// Benchmark "SKOLEMFORMULA" written by ABC on Fri Jul  2 10:17:17 2021

module SKOLEMFORMULA ( 
    i0, i1,
    i2  );
  input  i0, i1;
  output i2;
  wire n4, n5;
  assign n4 = i0 & ~i1;
  assign n5 = ~i0 & i1;
  assign i2 = ~n4 & ~n5;
endmodule


