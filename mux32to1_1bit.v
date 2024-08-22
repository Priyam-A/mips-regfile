module Mux32to1_1bit(input in0,input in1,input in2,input in3,input in4,input in5,input in6,input in7,input in8,input in9,input in10,input in11,input in12,
                        input in13,input in14,input in15,input in16,input in17,input in18,input in19,input in20,input in21,input in22,input in23,input in24,
                        input in25,input in26,input in27,input in28,input in29,input in30,input in31,input[4:0] select,output out);

    wire s0_bar,s1_bar,s2_bar,s3_bar,s4_bar;
    wire and_op0,and_op1,and_op2,and_op3,and_op4,and_op5,and_op6,and_op7,and_op8,and_op9,and_op10,and_op11,and_op12,and_op13,and_op14,
    and_op15,and_op16,and_op17,and_op18,and_op19,and_op20,and_op21,and_op22,and_op23,and_op24,and_op25,and_op26,and_op27,and_op28,and_op29,
    and_op30,and_op31;
    
    not(s0_bar,select[0]);
    not(s1_bar,select[1]);
    not(s2_bar,select[2]);
    not(s3_bar,select[3]);
    not(s4_bar,select[4]);

    and(and_op0,in0,s0_bar,s1_bar,s2_bar,s3_bar,s4_bar);
    and(and_op1,in1,select[0],s1_bar,s2_bar,s3_bar,s4_bar);
    and(and_op2,in2,s0_bar,select[1],s2_bar,s3_bar,s4_bar);
    and(and_op3,in3,select[0],select[1],s2_bar,s3_bar,s4_bar);
    and(and_op4,in4,s0_bar,s1_bar,select[2],s3_bar,s4_bar);
    and(and_op5,in5,select[0],s1_bar,select[2],s3_bar,s4_bar);
    and(and_op6,in6,s0_bar,select[1],select[2],s3_bar,s4_bar);
    and(and_op7,in7,select[0],select[1],select[2],s3_bar,s4_bar);
    and(and_op8,in8,s0_bar,s1_bar,s2_bar,select[3],s4_bar);
    and(and_op9,in9,select[0],s1_bar,s2_bar,select[3],s4_bar);
    and(and_op10,in10,s0_bar,select[1],s2_bar,select[3],s4_bar);
    and(and_op11,in11,select[0],select[1],s2_bar,select[3],s4_bar);
    and(and_op12,in12,s0_bar,s1_bar,select[2],select[3],s4_bar);
    and(and_op13,in13,select[0],s1_bar,select[2],select[3],s4_bar);
    and(and_op14,in14,s0_bar,select[1],select[2],select[3],s4_bar);
    and(and_op15,in15,select[0],select[1],select[2],select[3],s4_bar);
    and(and_op16,in16,s0_bar,s1_bar,s2_bar,s3_bar,select[4]);
    and(and_op17,in17,select[0],s1_bar,s2_bar,s3_bar,select[4]);
    and(and_op18,in18,s0_bar,select[1],s2_bar,s3_bar,select[4]);
    and(and_op19,in19,select[0],select[1],s2_bar,s3_bar,select[4]);
    and(and_op20,in20,s0_bar,s1_bar,select[2],s3_bar,select[4]);
    and(and_op21,in21,select[0],s1_bar,select[2],s3_bar,select[4]);
    and(and_op22,in22,s0_bar,select[1],select[2],s3_bar,select[4]);
    and(and_op23,in23,select[0],select[1],select[2],s3_bar,select[4]);
    and(and_op24,in24,s0_bar,s1_bar,s2_bar,select[3],select[4]);
    and(and_op25,in25,select[0],s1_bar,s2_bar,select[3],select[4]);
    and(and_op26,in26,s0_bar,select[1],s2_bar,select[3],select[4]);
    and(and_op27,in27,select[0],select[1],s2_bar,select[3],select[4]);
    and(and_op28,in28,s0_bar,s1_bar,select[2],select[3],select[4]);
    and(and_op29,in29,select[0],s1_bar,select[2],select[3],select[4]);
    and(and_op30,in30,s0_bar,select[1],select[2],select[3],select[4]);
    and(and_op31,in31,select[0],select[1],select[2],select[3],select[4]);
    or(out,and_op0,and_op1,and_op2,and_op3,and_op4,and_op5,and_op6,and_op7,and_op8,and_op9,and_op10,and_op11,and_op12,and_op13,and_op14,
    and_op15,and_op16,and_op17,and_op18,and_op19,and_op20,and_op21,and_op22,and_op23,and_op24,and_op25,and_op26,and_op27,and_op28,and_op29,
    and_op30,and_op31);
endmodule