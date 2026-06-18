module tb;
reg a,b;
wire y;
and_gate dut (a,b,y);
initial begin
repeat(10)begin
{a,b}=$random;
#10;
$display("time=%0t,a=%b,b=%b,y=%b",$time,a,b,y);
end 
end 
endmodule 
