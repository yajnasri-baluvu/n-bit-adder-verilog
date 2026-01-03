module tb();
  parameter n=8;
  reg [n-1:0]a,b;
  wire [n:0]sum;
  n_bit_adder DUT(a,b,sum);
  initial
    begin
      a=8'd10;b=8'd5; #5;
      a=8'd25;b=8'd15; #5;
      a=8'd100;b=8'd50; #5;
      $finish;
    end
endmodule
