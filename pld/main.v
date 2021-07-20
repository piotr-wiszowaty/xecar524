// ROM memory map:
// $00000..$1FFFF - Sparta DOS X 4.49, 128k (SDX449_sdx128.rom)
// $20000..$23FFF - MAC/65 1.00 (MAC-65 v1.00 (1984)(OSS)(US)[!][043M mapping].bin)
// $24000..$27FFF - MAC/65 1.02 (MAC-65 v1.02 (1984)(OSS)(US).bin)
// $28000..$29FFF - 8k cartridge

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

reg init = 0;
reg en_sdx = 0;
reg en_oss_0 = 0;
reg en_oss_1 = 0;
reg en_car = 0;
reg [3:0] sdx_bank = 4'b1111;
reg [1:0] oss_bank = 2'b00;
wire rtc = ~cctl_n && (cart_a[7:3] == 5'b10111);    // $D5B8..$D5BF

assign led_y = ~en_oss_0;
assign led_r = ~en_oss_1;

assign cart_d[7:0] = (rd4 & ~s4_n & s5_n & r_w & phi2) ? rom_d :
                     (rd5 & ~s5_n & s4_n & r_w & phi2 & (en_oss_0 || en_oss_1) & oss_bank == 2'b11) ? 8'hff :   // illegal OSS bank selected
                     (rd5 & ~s5_n & s4_n & r_w & phi2) ? rom_d :
                     (rtc & r_w) ? {4'b0000, aux, mosi, miso, sck} :
                     8'hzz;
assign rom_a = (en_sdx & rd5 & ~s5_n) ? {2'b00, sdx_bank[3:0], cart_a[12:0]} :                    // $A000..$BFFF
               (en_oss_0 & rd5 & ~s5_n & ~cart_a[12]) ? {5'b01000, oss_bank[1:0], cart_a[11:0]} : // $A000..$AFFF
               (en_oss_0 & rd5 & ~s5_n &  cart_a[12]) ? {7'b0100011, cart_a[11:0]} :              // $B000..$BFFF
               (en_oss_1 & rd5 & ~s5_n & ~cart_a[12]) ? {5'b01001, oss_bank[1:0], cart_a[11:0]} : // $A000..$AFFF
               (en_oss_1 & rd5 & ~s5_n &  cart_a[12]) ? {7'b0100111, cart_a[11:0]} :              // $B000..$BFFF
               //(en_car & rd4 & ~s4_n) ? {6'b010100, cart_a[12:0]} :                               // $8000..$9FFF
               (en_car & rd5 & ~s5_n) ? {6'b010100, cart_a[12:0]} :                               // $A000..$BFFF
               19'h00000;
assign rom_d = 8'hzz;
assign oe_n = ~(rd5 & ~s5_n & r_w);
assign we_n = 1;
assign ce_n = ~(rd5 & ~s5_n);

always @(posedge phi2) begin
  if (~init) begin
    init <= 1;
    case ({cfg0, cfg1})
      2'b11 : en_sdx <= 1;
      2'b10 : en_oss_0 <= 1;
      2'b01 : en_oss_1 <= 1;
      2'b00 : en_car <= 1;
    endcase
  end
  if (en_sdx) begin
    if (~cctl_n && ~r_w && (cart_a[7:5] == 3'b111)) begin   // $D5E0..$D5FF
      casex (cart_a[3:2])
        2'b0x: begin // SDX on, cart off
                 rd5 <= 1;
                 en_sdx <= 1;
                 en_car <= 0;
                 sdx_bank[3:0] <= {~cart_a[4], ~cart_a[2:0]};
               end
        2'b10: begin // SDX off, cart on
                 rd5 <= 1;
                 en_sdx <= 0;
                 en_car <= 1;
               end
        2'b11: begin // SDX off, cart off
                 rd5 <= 0;
                 en_sdx <= 0;
                 en_car <= 0;
               end
      endcase
    end
  end
  else if (en_oss_0 || en_oss_1) begin
    if (~cctl_n && ~r_w) begin
      casex (cart_a[3:0])
        4'b1xxx: begin
                   en_oss_0 <= 0;
                   en_oss_1 <= 0;
                   rd5 <= 0;
                 end
        4'b0000: oss_bank <= 2'b00;
        4'b0x11: oss_bank <= 2'b10;
        4'b0100: oss_bank <= 2'b01;
        default: oss_bank <= 2'b11;
      endcase
    end
  end
end

assign mode = rtc & r_w;           // PMRD
assign sel_n = rtc & ~r_w & phi2;  // PMWR
assign {aux, mosi, miso, sck} = (rtc & ~r_w) ? cart_d[3:0] : 4'bzzzz;

endmodule
