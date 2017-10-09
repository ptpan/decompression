module final_out(


);


final_data <= counter <= 4 ? data_out : {data_out[:],data_out_f[:]};


endmodule