module decoder_5to32(input[4:0] destReg, output wire[31:0] decOut);

    wire s0_bar,s1_bar,s2_bar,s3_bar,s4_bar;

    //WRITE YOUR CODE HERE: Must be a Structural Verilog code
    not(s0_bar,destReg[0]);
    not(s1_bar,destReg[1]);
    not(s2_bar,destReg[2]);
    not(s3_bar,destReg[3]);
    not(s4_bar,destReg[4]);

    and(decOut[0],s0_bar,s1_bar,s2_bar,s3_bar,s4_bar);
    and(decOut[1],destReg[0],s1_bar,s2_bar,s3_bar,s4_bar);
    and(decOut[2],s0_bar,destReg[1],s2_bar,s3_bar,s4_bar);
    and(decOut[3],destReg[0],destReg[1],s2_bar,s3_bar,s4_bar);
    and(decOut[4],s0_bar,s1_bar,destReg[2],s3_bar,s4_bar);
    and(decOut[5],destReg[0],s1_bar,destReg[2],s3_bar,s4_bar);
    and(decOut[6],s0_bar,destReg[1],destReg[2],s3_bar,s4_bar);
    and(decOut[7],destReg[0],destReg[1],destReg[2],s3_bar,s4_bar);
    and(decOut[8],s0_bar,s1_bar,s2_bar,destReg[3],s4_bar);
    and(decOut[9],destReg[0],s1_bar,s2_bar,destReg[3],s4_bar);
    and(decOut[10],s0_bar,destReg[1],s2_bar,destReg[3],s4_bar);
    and(decOut[11],destReg[0],destReg[1],s2_bar,destReg[3],s4_bar);
    and(decOut[12],s0_bar,s1_bar,destReg[2],destReg[3],s4_bar);
    and(decOut[13],destReg[0],s1_bar,destReg[2],destReg[3],s4_bar);
    and(decOut[14],s0_bar,destReg[1],destReg[2],destReg[3],s4_bar);
    and(decOut[15],destReg[0],destReg[1],destReg[2],destReg[3],s4_bar);
    and(decOut[16],s0_bar,s1_bar,s2_bar,s3_bar,destReg[4]);
    and(decOut[17],destReg[0],s1_bar,s2_bar,s3_bar,destReg[4]);
    and(decOut[18],s0_bar,destReg[1],s2_bar,s3_bar,destReg[4]);
    and(decOut[19],destReg[0],destReg[1],s2_bar,s3_bar,destReg[4]);
    and(decOut[20],s0_bar,s1_bar,destReg[2],s3_bar,destReg[4]);
    and(decOut[21],destReg[0],s1_bar,destReg[2],s3_bar,destReg[4]);
    and(decOut[22],s0_bar,destReg[1],destReg[2],s3_bar,destReg[4]);
    and(decOut[23],destReg[0],destReg[1],destReg[2],s3_bar,destReg[4]);
    and(decOut[24],s0_bar,s1_bar,s2_bar,destReg[3],destReg[4]);
    and(decOut[25],destReg[0],s1_bar,s2_bar,destReg[3],destReg[4]);
    and(decOut[26],s0_bar,destReg[1],s2_bar,destReg[3],destReg[4]);
    and(decOut[27],destReg[0],destReg[1],s2_bar,destReg[3],destReg[4]);
    and(decOut[28],s0_bar,s1_bar,destReg[2],destReg[3],destReg[4]);
    and(decOut[29],destReg[0],s1_bar,destReg[2],destReg[3],destReg[4]);
    and(decOut[30],s0_bar,destReg[1],destReg[2],destReg[3],destReg[4]);
    and(decOut[31],destReg[0],destReg[1],destReg[2],destReg[3],destReg[4]);
endmodule