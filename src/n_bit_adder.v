module n_bit_adder(a,b,sum);
  parameter n=8;
  input [n-1:0]a,b;
  output sum;
  assign sum=a+b;
endmodule
