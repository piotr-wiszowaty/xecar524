// ROM memory map:
// $00000..$1FFFF - Sparta DOS X 4.49, 128k (SDX449_sdx128.rom)
// $20000..$2FFFF - Sparta DOS X 4.22, 64k (SDX422.rom)
//
// Configuration (CFG1:CFG0):
// 11 - Sparta DOS X 64k
// 01 - Sparta DOS X 128k
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
  input mode,
  input sel_n,
  output aux,
  input mosi,
  output miso,
  input sck);

reg init = 0;
reg sel_64k = 0;
reg sel_128k = 0;

reg [3:0] sdx_bank = 4'b1111;

assign led_y = ~sel_64k;
assign led_r = ~sel_128k;

assign cart_d[7:0] = (rd4 & ~s4_n & s5_n & r_w & phi2) ? rom_d :
                     (rd5 & ~s5_n & s4_n & r_w & phi2) ? rom_d :
                     8'hzz;
assign rom_a = (sel_64k  & rd5 & ~s5_n) ? {3'b010, sdx_bank[2:0], cart_a[12:0]} :
               (sel_128k & rd5 & ~s5_n) ? {2'b00, sdx_bank[3:0], cart_a[12:0]} :
               19'h00000;
assign rom_d = 8'hzz;
assign oe_n = ~(rd5 & ~s5_n & r_w);
assign we_n = 1;
assign ce_n = ~(rd5 & ~s5_n);

always @(posedge phi2) begin
  if (~init) begin
    init <= 1'b1;
    sel_64k <= cfg0 & cfg1;
    sel_128k <= cfg0 & ~cfg1;
  end
  if (sel_64k) begin
    if (~cctl_n && ~r_w && (cart_a[7:4] == 4'b1110)) begin
      if (cart_a[3]) begin
        rd5 <= 1'b0;
        sdx_bank[1:0] <= 2'b00;
      end
      else begin
        rd5 <= 1'b1;
        sdx_bank[2:0] <= ~cart_a[2:0];
      end
    end
  end
  else if (sel_128k) begin
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

assign miso = 0;
assign aux  = 0;

endmodule
