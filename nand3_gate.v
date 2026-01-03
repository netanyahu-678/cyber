module nand3_gate (a, b, c, y);
  input a, b, c;
  output y;

  nand (y, a, b, c);   // 3-input NAND gate
endmodule
