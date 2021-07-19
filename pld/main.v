// ROM memory map:
// $00000..$1FFFF - Sparta DOS X 4.49, 128k (SDX449_sdx128.rom)
// $20000..$2FFFF - Sparta DOS X 4.22, 64k (SDX422.rom)
//
// Configuration (CFG1:CFG0):
// 1x - Sparta DOS X 64k
// 0x - Sparta DOS X 128k
//

`timescale 1ns / 1ps

module main(
  input [12:0] cart_a,
  inout [7:0] cart_d,
  input s4_n,
  input s5_n,
  output reg rd4 = 1'b0,
  output reg rd5 = 1'b1,
  input cctl_n,
  input r_w,
  input phi2,
  output [18:0] rom_a,
  inout [7:0] rom_d,
  output oe_n,
  output we_n,
  output ce_n,
  output led_r, // LED2
  output led_y, // LED3
  input cfg0,
  input cfg1,
  output mode,  // PMRD
  output sel_n, // PMWR
  inout aux,    // PMD3
  inout mosi,   // PMD2
  inout miso,   // PMD1
  inout sck);   // PMD0

reg [3:0] sdx_bank = 4'b1111;
wire rtc = ~cctl_n && (cart_a[7:3] == 5'b10111);
reg en_sdx = 1;
reg en_car = 0;

assign led_y = 1;
assign led_r = 0;

assign cart_d[7:0] = (rd4 & ~s4_n & s5_n & r_w & phi2) ? rom_d :
                     (rd5 & ~s5_n & s4_n & r_w & phi2) ? rom_d :
                     (rtc & r_w) ? {4'b0000, aux, mosi, miso, sck} :
                     8'hzz;
assign rom_a = (en_sdx & rd5 & ~s5_n) ? {2'b00, sdx_bank[3:0], cart_a[12:0]} :
               19'h00000;
assign rom_d = 8'hzz;
assign oe_n = ~(rd5 & ~s5_n & r_w);
assign we_n = 1;
assign ce_n = ~(rd5 & ~s5_n);

always @(posedge phi2) begin
  if (en_sdx) begin
    if (~cctl_n && ~r_w && (cart_a[7:5] == 3'b111)) begin
      if (cart_a[3]) begin
        rd5 <= 1'b0;
        sdx_bank[1:0] <= 2'b00;
        sdx_bank[3] <= 1'b0;
      end
      else begin
        rd5 <= 1'b1;
        sdx_bank[3:0] <= {~cart_a[4], ~cart_a[2:0]};
      end
    end
  end
end

assign mode = rtc & r_w;           // PMRD
assign sel_n = rtc & ~r_w & phi2;  // PMWR
assign {aux, mosi, miso, sck} = (rtc & ~r_w) ? cart_d[3:0] : 4'bzzzz;

endmodule
