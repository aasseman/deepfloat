// Copyright (c) Facebook, Inc. and its affiliates. All Rights Reserved.
// All rights reserved.
//
// This source code is licensed under the license found in the
// LICENSE file in the root directory of this source tree.


module Pow2LUT_7x8
  (input [6:0] in,
   output logic [7:0] out);

  always_comb begin
    case (in)
      7'b0000000: out = 8'b00000000;
      7'b0000001: out = 8'b00000001;
      7'b0000010: out = 8'b00000011; // round
      7'b0000011: out = 8'b00000100;
      7'b0000100: out = 8'b00000110; // round
      7'b0000101: out = 8'b00000111;
      7'b0000110: out = 8'b00001000;
      7'b0000111: out = 8'b00001010; // round
      7'b0001000: out = 8'b00001011;
      7'b0001001: out = 8'b00001101; // round
      7'b0001010: out = 8'b00001110;
      7'b0001011: out = 8'b00010000; // round
      7'b0001100: out = 8'b00010001;
      7'b0001101: out = 8'b00010011; // round
      7'b0001110: out = 8'b00010100;
      7'b0001111: out = 8'b00010110; // round
      7'b0010000: out = 8'b00010111;
      7'b0010001: out = 8'b00011001; // round
      7'b0010010: out = 8'b00011010;
      7'b0010011: out = 8'b00011100; // round
      7'b0010100: out = 8'b00011101;
      7'b0010101: out = 8'b00011111; // round
      7'b0010110: out = 8'b00100000;
      7'b0010111: out = 8'b00100010; // round
      7'b0011000: out = 8'b00100100; // round
      7'b0011001: out = 8'b00100101;
      7'b0011010: out = 8'b00100111; // round
      7'b0011011: out = 8'b00101000;
      7'b0011100: out = 8'b00101010; // round
      7'b0011101: out = 8'b00101100; // round
      7'b0011110: out = 8'b00101101;
      7'b0011111: out = 8'b00101111; // round
      7'b0100000: out = 8'b00110000;
      7'b0100001: out = 8'b00110010;
      7'b0100010: out = 8'b00110100; // round
      7'b0100011: out = 8'b00110101;
      7'b0100100: out = 8'b00110111;
      7'b0100101: out = 8'b00111001; // round
      7'b0100110: out = 8'b00111010;
      7'b0100111: out = 8'b00111100;
      7'b0101000: out = 8'b00111110; // round
      7'b0101001: out = 8'b01000000; // round
      7'b0101010: out = 8'b01000001;
      7'b0101011: out = 8'b01000011;
      7'b0101100: out = 8'b01000101; // round
      7'b0101101: out = 8'b01000111; // round
      7'b0101110: out = 8'b01001000;
      7'b0101111: out = 8'b01001010;
      7'b0110000: out = 8'b01001100; // round
      7'b0110001: out = 8'b01001110; // round
      7'b0110010: out = 8'b01010000; // round
      7'b0110011: out = 8'b01010001;
      7'b0110100: out = 8'b01010011;
      7'b0110101: out = 8'b01010101;
      7'b0110110: out = 8'b01010111; // round
      7'b0110111: out = 8'b01011001; // round
      7'b0111000: out = 8'b01011011; // round
      7'b0111001: out = 8'b01011101; // round
      7'b0111010: out = 8'b01011110;
      7'b0111011: out = 8'b01100000;
      7'b0111100: out = 8'b01100010;
      7'b0111101: out = 8'b01100100;
      7'b0111110: out = 8'b01100110;
      7'b0111111: out = 8'b01101000;
      7'b1000000: out = 8'b01101010;
      7'b1000001: out = 8'b01101100;
      7'b1000010: out = 8'b01101110; // round
      7'b1000011: out = 8'b01110000; // round
      7'b1000100: out = 8'b01110010; // round
      7'b1000101: out = 8'b01110100; // round
      7'b1000110: out = 8'b01110110; // round
      7'b1000111: out = 8'b01111000;
      7'b1001000: out = 8'b01111010;
      7'b1001001: out = 8'b01111100;
      7'b1001010: out = 8'b01111110;
      7'b1001011: out = 8'b10000000;
      7'b1001100: out = 8'b10000010;
      7'b1001101: out = 8'b10000100;
      7'b1001110: out = 8'b10000111; // round
      7'b1001111: out = 8'b10001001; // round
      7'b1010000: out = 8'b10001011; // round
      7'b1010001: out = 8'b10001101; // round
      7'b1010010: out = 8'b10001111;
      7'b1010011: out = 8'b10010001;
      7'b1010100: out = 8'b10010011;
      7'b1010101: out = 8'b10010110; // round
      7'b1010110: out = 8'b10011000; // round
      7'b1010111: out = 8'b10011010;
      7'b1011000: out = 8'b10011100;
      7'b1011001: out = 8'b10011111; // round
      7'b1011010: out = 8'b10100001; // round
      7'b1011011: out = 8'b10100011;
      7'b1011100: out = 8'b10100101;
      7'b1011101: out = 8'b10101000; // round
      7'b1011110: out = 8'b10101010; // round
      7'b1011111: out = 8'b10101100;
      7'b1100000: out = 8'b10101111; // round
      7'b1100001: out = 8'b10110001; // round
      7'b1100010: out = 8'b10110011;
      7'b1100011: out = 8'b10110110; // round
      7'b1100100: out = 8'b10111000; // round
      7'b1100101: out = 8'b10111010;
      7'b1100110: out = 8'b10111101; // round
      7'b1100111: out = 8'b10111111;
      7'b1101000: out = 8'b11000010; // round
      7'b1101001: out = 8'b11000100;
      7'b1101010: out = 8'b11000110;
      7'b1101011: out = 8'b11001001; // round
      7'b1101100: out = 8'b11001011;
      7'b1101101: out = 8'b11001110; // round
      7'b1101110: out = 8'b11010000;
      7'b1101111: out = 8'b11010011; // round
      7'b1110000: out = 8'b11010110; // round
      7'b1110001: out = 8'b11011000;
      7'b1110010: out = 8'b11011011; // round
      7'b1110011: out = 8'b11011101;
      7'b1110100: out = 8'b11100000; // round
      7'b1110101: out = 8'b11100010;
      7'b1110110: out = 8'b11100101;
      7'b1110111: out = 8'b11101000; // round
      7'b1111000: out = 8'b11101010;
      7'b1111001: out = 8'b11101101; // round
      7'b1111010: out = 8'b11110000; // round
      7'b1111011: out = 8'b11110010;
      7'b1111100: out = 8'b11110101;
      7'b1111101: out = 8'b11111000; // round
      7'b1111110: out = 8'b11111010;
      7'b1111111: out = 8'b11111101;
      default: out = 8'bxxxxxxxx;
    endcase
  end
endmodule