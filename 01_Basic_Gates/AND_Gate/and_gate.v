/*
//behavioural modelling
module and_gate(a,b,y);
  input a,b;
  output reg y;
  always @(*)begin
    y = a & b;
  end
endmodule
*/
//data flow modelling
module and_gate(a,b,y);
  input a,b;
  output y;
  assign y= a & b;
endmodule 

/*
//gate level modelling
module and_gate_gatelevel(a,b,y);
  input a,b;
  output y;
  and g1 (y,a,b);
endmodule
*/
