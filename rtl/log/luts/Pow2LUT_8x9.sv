// Copyright (c) Facebook, Inc. and its affiliates. All Rights Reserved.
// All rights reserved.
//
// This source code is licensed under the license found in the
// LICENSE file in the root directory of this source tree.


module Pow2LUT_8x9
  (input [7:0] in,
   output logic [8:0] out);

  always_comb begin
    case (in)
      8'b00000000: out = 9'b000000000;
      8'b00000001: out = 9'b000000001;
      8'b00000010: out = 9'b000000011; // round
      8'b00000011: out = 9'b000000100;
      8'b00000100: out = 9'b000000110; // round
      8'b00000101: out = 9'b000000111; // round
      8'b00000110: out = 9'b000001000;
      8'b00000111: out = 9'b000001010; // round
      8'b00001000: out = 9'b000001011;
      8'b00001001: out = 9'b000001101; // round
      8'b00001010: out = 9'b000001110;
      8'b00001011: out = 9'b000001111;
      8'b00001100: out = 9'b000010001; // round
      8'b00001101: out = 9'b000010010;
      8'b00001110: out = 9'b000010100; // round
      8'b00001111: out = 9'b000010101;
      8'b00010000: out = 9'b000010111; // round
      8'b00010001: out = 9'b000011000;
      8'b00010010: out = 9'b000011010; // round
      8'b00010011: out = 9'b000011011;
      8'b00010100: out = 9'b000011100;
      8'b00010101: out = 9'b000011110; // round
      8'b00010110: out = 9'b000011111;
      8'b00010111: out = 9'b000100001; // round
      8'b00011000: out = 9'b000100010;
      8'b00011001: out = 9'b000100100; // round
      8'b00011010: out = 9'b000100101;
      8'b00011011: out = 9'b000100111; // round
      8'b00011100: out = 9'b000101000;
      8'b00011101: out = 9'b000101010; // round
      8'b00011110: out = 9'b000101011;
      8'b00011111: out = 9'b000101101; // round
      8'b00100000: out = 9'b000101110;
      8'b00100001: out = 9'b000110000; // round
      8'b00100010: out = 9'b000110001;
      8'b00100011: out = 9'b000110011; // round
      8'b00100100: out = 9'b000110100;
      8'b00100101: out = 9'b000110110; // round
      8'b00100110: out = 9'b000110111;
      8'b00100111: out = 9'b000111001;
      8'b00101000: out = 9'b000111011; // round
      8'b00101001: out = 9'b000111100;
      8'b00101010: out = 9'b000111110; // round
      8'b00101011: out = 9'b000111111;
      8'b00101100: out = 9'b001000001; // round
      8'b00101101: out = 9'b001000010;
      8'b00101110: out = 9'b001000100; // round
      8'b00101111: out = 9'b001000101;
      8'b00110000: out = 9'b001000111;
      8'b00110001: out = 9'b001001001; // round
      8'b00110010: out = 9'b001001010;
      8'b00110011: out = 9'b001001100; // round
      8'b00110100: out = 9'b001001101;
      8'b00110101: out = 9'b001001111;
      8'b00110110: out = 9'b001010001; // round
      8'b00110111: out = 9'b001010010;
      8'b00111000: out = 9'b001010100; // round
      8'b00111001: out = 9'b001010101;
      8'b00111010: out = 9'b001010111;
      8'b00111011: out = 9'b001011001; // round
      8'b00111100: out = 9'b001011010;
      8'b00111101: out = 9'b001011100; // round
      8'b00111110: out = 9'b001011110; // round
      8'b00111111: out = 9'b001011111;
      8'b01000000: out = 9'b001100001; // round
      8'b01000001: out = 9'b001100011; // round
      8'b01000010: out = 9'b001100100;
      8'b01000011: out = 9'b001100110; // round
      8'b01000100: out = 9'b001101000; // round
      8'b01000101: out = 9'b001101001;
      8'b01000110: out = 9'b001101011; // round
      8'b01000111: out = 9'b001101101; // round
      8'b01001000: out = 9'b001101110;
      8'b01001001: out = 9'b001110000; // round
      8'b01001010: out = 9'b001110010; // round
      8'b01001011: out = 9'b001110011;
      8'b01001100: out = 9'b001110101; // round
      8'b01001101: out = 9'b001110111; // round
      8'b01001110: out = 9'b001111000;
      8'b01001111: out = 9'b001111010;
      8'b01010000: out = 9'b001111100; // round
      8'b01010001: out = 9'b001111110; // round
      8'b01010010: out = 9'b001111111;
      8'b01010011: out = 9'b010000001;
      8'b01010100: out = 9'b010000011; // round
      8'b01010101: out = 9'b010000100;
      8'b01010110: out = 9'b010000110;
      8'b01010111: out = 9'b010001000; // round
      8'b01011000: out = 9'b010001010; // round
      8'b01011001: out = 9'b010001100; // round
      8'b01011010: out = 9'b010001101;
      8'b01011011: out = 9'b010001111;
      8'b01011100: out = 9'b010010001; // round
      8'b01011101: out = 9'b010010011; // round
      8'b01011110: out = 9'b010010100;
      8'b01011111: out = 9'b010010110;
      8'b01100000: out = 9'b010011000; // round
      8'b01100001: out = 9'b010011010; // round
      8'b01100010: out = 9'b010011100; // round
      8'b01100011: out = 9'b010011101;
      8'b01100100: out = 9'b010011111;
      8'b01100101: out = 9'b010100001;
      8'b01100110: out = 9'b010100011; // round
      8'b01100111: out = 9'b010100101; // round
      8'b01101000: out = 9'b010100111; // round
      8'b01101001: out = 9'b010101000;
      8'b01101010: out = 9'b010101010;
      8'b01101011: out = 9'b010101100;
      8'b01101100: out = 9'b010101110; // round
      8'b01101101: out = 9'b010110000; // round
      8'b01101110: out = 9'b010110010; // round
      8'b01101111: out = 9'b010110100; // round
      8'b01110000: out = 9'b010110101;
      8'b01110001: out = 9'b010110111;
      8'b01110010: out = 9'b010111001;
      8'b01110011: out = 9'b010111011;
      8'b01110100: out = 9'b010111101; // round
      8'b01110101: out = 9'b010111111; // round
      8'b01110110: out = 9'b011000001; // round
      8'b01110111: out = 9'b011000011; // round
      8'b01111000: out = 9'b011000101; // round
      8'b01111001: out = 9'b011000110;
      8'b01111010: out = 9'b011001000;
      8'b01111011: out = 9'b011001010;
      8'b01111100: out = 9'b011001100;
      8'b01111101: out = 9'b011001110;
      8'b01111110: out = 9'b011010000;
      8'b01111111: out = 9'b011010010;
      8'b10000000: out = 9'b011010100;
      8'b10000001: out = 9'b011010110;
      8'b10000010: out = 9'b011011000;
      8'b10000011: out = 9'b011011010; // round
      8'b10000100: out = 9'b011011100; // round
      8'b10000101: out = 9'b011011110; // round
      8'b10000110: out = 9'b011100000; // round
      8'b10000111: out = 9'b011100010; // round
      8'b10001000: out = 9'b011100100; // round
      8'b10001001: out = 9'b011100110; // round
      8'b10001010: out = 9'b011101000; // round
      8'b10001011: out = 9'b011101010; // round
      8'b10001100: out = 9'b011101100; // round
      8'b10001101: out = 9'b011101110;
      8'b10001110: out = 9'b011110000;
      8'b10001111: out = 9'b011110010;
      8'b10010000: out = 9'b011110100;
      8'b10010001: out = 9'b011110110;
      8'b10010010: out = 9'b011111000;
      8'b10010011: out = 9'b011111010;
      8'b10010100: out = 9'b011111100;
      8'b10010101: out = 9'b011111110;
      8'b10010110: out = 9'b100000001; // round
      8'b10010111: out = 9'b100000011; // round
      8'b10011000: out = 9'b100000101; // round
      8'b10011001: out = 9'b100000111; // round
      8'b10011010: out = 9'b100001001; // round
      8'b10011011: out = 9'b100001011; // round
      8'b10011100: out = 9'b100001101;
      8'b10011101: out = 9'b100001111;
      8'b10011110: out = 9'b100010001;
      8'b10011111: out = 9'b100010011;
      8'b10100000: out = 9'b100010110; // round
      8'b10100001: out = 9'b100011000; // round
      8'b10100010: out = 9'b100011010; // round
      8'b10100011: out = 9'b100011100;
      8'b10100100: out = 9'b100011110;
      8'b10100101: out = 9'b100100000;
      8'b10100110: out = 9'b100100011; // round
      8'b10100111: out = 9'b100100101; // round
      8'b10101000: out = 9'b100100111; // round
      8'b10101001: out = 9'b100101001;
      8'b10101010: out = 9'b100101011;
      8'b10101011: out = 9'b100101101;
      8'b10101100: out = 9'b100110000; // round
      8'b10101101: out = 9'b100110010; // round
      8'b10101110: out = 9'b100110100;
      8'b10101111: out = 9'b100110110;
      8'b10110000: out = 9'b100111001; // round
      8'b10110001: out = 9'b100111011; // round
      8'b10110010: out = 9'b100111101;
      8'b10110011: out = 9'b100111111;
      8'b10110100: out = 9'b101000010; // round
      8'b10110101: out = 9'b101000100; // round
      8'b10110110: out = 9'b101000110;
      8'b10110111: out = 9'b101001000;
      8'b10111000: out = 9'b101001011; // round
      8'b10111001: out = 9'b101001101; // round
      8'b10111010: out = 9'b101001111;
      8'b10111011: out = 9'b101010001;
      8'b10111100: out = 9'b101010100; // round
      8'b10111101: out = 9'b101010110;
      8'b10111110: out = 9'b101011000;
      8'b10111111: out = 9'b101011011; // round
      8'b11000000: out = 9'b101011101;
      8'b11000001: out = 9'b101011111;
      8'b11000010: out = 9'b101100010; // round
      8'b11000011: out = 9'b101100100;
      8'b11000100: out = 9'b101100110;
      8'b11000101: out = 9'b101101001; // round
      8'b11000110: out = 9'b101101011;
      8'b11000111: out = 9'b101101110; // round
      8'b11001000: out = 9'b101110000; // round
      8'b11001001: out = 9'b101110010;
      8'b11001010: out = 9'b101110101; // round
      8'b11001011: out = 9'b101110111;
      8'b11001100: out = 9'b101111010; // round
      8'b11001101: out = 9'b101111100; // round
      8'b11001110: out = 9'b101111110;
      8'b11001111: out = 9'b110000001; // round
      8'b11010000: out = 9'b110000011;
      8'b11010001: out = 9'b110000110; // round
      8'b11010010: out = 9'b110001000;
      8'b11010011: out = 9'b110001011; // round
      8'b11010100: out = 9'b110001101; // round
      8'b11010101: out = 9'b110001111;
      8'b11010110: out = 9'b110010010; // round
      8'b11010111: out = 9'b110010100;
      8'b11011000: out = 9'b110010111; // round
      8'b11011001: out = 9'b110011001;
      8'b11011010: out = 9'b110011100; // round
      8'b11011011: out = 9'b110011110;
      8'b11011100: out = 9'b110100001; // round
      8'b11011101: out = 9'b110100011;
      8'b11011110: out = 9'b110100110; // round
      8'b11011111: out = 9'b110101000;
      8'b11100000: out = 9'b110101011;
      8'b11100001: out = 9'b110101110; // round
      8'b11100010: out = 9'b110110000;
      8'b11100011: out = 9'b110110011; // round
      8'b11100100: out = 9'b110110101;
      8'b11100101: out = 9'b110111000; // round
      8'b11100110: out = 9'b110111010;
      8'b11100111: out = 9'b110111101; // round
      8'b11101000: out = 9'b111000000; // round
      8'b11101001: out = 9'b111000010;
      8'b11101010: out = 9'b111000101; // round
      8'b11101011: out = 9'b111000111;
      8'b11101100: out = 9'b111001010;
      8'b11101101: out = 9'b111001101; // round
      8'b11101110: out = 9'b111001111;
      8'b11101111: out = 9'b111010010; // round
      8'b11110000: out = 9'b111010101; // round
      8'b11110001: out = 9'b111010111;
      8'b11110010: out = 9'b111011010; // round
      8'b11110011: out = 9'b111011101; // round
      8'b11110100: out = 9'b111011111;
      8'b11110101: out = 9'b111100010; // round
      8'b11110110: out = 9'b111100101; // round
      8'b11110111: out = 9'b111100111;
      8'b11111000: out = 9'b111101010;
      8'b11111001: out = 9'b111101101; // round
      8'b11111010: out = 9'b111101111;
      8'b11111011: out = 9'b111110010;
      8'b11111100: out = 9'b111110101; // round
      8'b11111101: out = 9'b111111000; // round
      8'b11111110: out = 9'b111111010;
      8'b11111111: out = 9'b111111101;
      default: out = 9'bxxxxxxxxx;
    endcase
  end
endmodule
