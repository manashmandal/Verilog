//Modeling an inverter logic gate

module my_inverter ( the_input, the_output );

input the_input;
output the_output;
assign the_output = ~ the_input;
endmodule
