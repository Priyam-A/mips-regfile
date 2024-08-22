`include "register32bit.v"


module registerSet(input clk, input reset, input regWrite, input[31:0] decOut, input[31:0] writeData, 
    output [31:0] outR0, output[31:0] outR1, output[31:0] outR2, output[31:0] outR3, output[31:0] outR4, output[31:0] outR5, output[31:0] outR6, output[31:0] outR7,
    output [31:0] outR8, output[31:0] outR9, output[31:0] outR10, output[31:0] outR11, output[31:0] outR12, output[31:0] outR13, output[31:0] outR14, output[31:0] outR15,
    output [31:0] outR16, output[31:0] outR17, output[31:0] outR18, output[31:0] outR19, output[31:0] outR20, output[31:0] outR21, output[31:0] outR22, output[31:0] outR23,
    output [31:0] outR24, output[31:0] outR25, output[31:0] outR26, output[31:0] outR27, output[31:0] outR28, output[31:0] outR29, output[31:0] outR30, output[31:0] outR31);

    register32bit r0(clk,reset,1'b0,decOut[0],writeData,outR0);
    register32bit r1(clk,reset,regWrite,decOut[1],writeData,outR1);
    register32bit r2(clk,reset,regWrite,decOut[2],writeData,outR2);
    register32bit r3(clk,reset,regWrite,decOut[3],writeData,outR3);
    register32bit r4(clk,reset,regWrite,decOut[4],writeData,outR4);
    register32bit r5(clk,reset,regWrite,decOut[5],writeData,outR5);
    register32bit r6(clk,reset,regWrite,decOut[6],writeData,outR6);
    register32bit r7(clk,reset,regWrite,decOut[7],writeData,outR7);
    register32bit r8(clk,reset,regWrite,decOut[8],writeData,outR8);
    register32bit r9(clk,reset,regWrite,decOut[9],writeData,outR9);
    register32bit r10(clk,reset,regWrite,decOut[10],writeData,outR10);
    register32bit r11(clk,reset,regWrite,decOut[11],writeData,outR11);
    register32bit r12(clk,reset,regWrite,decOut[12],writeData,outR12);
    register32bit r13(clk,reset,regWrite,decOut[13],writeData,outR13);
    register32bit r14(clk,reset,regWrite,decOut[14],writeData,outR14);
    register32bit r15(clk,reset,regWrite,decOut[15],writeData,outR15);
    register32bit r16(clk,reset,regWrite,decOut[16],writeData,outR16);
    register32bit r17(clk,reset,regWrite,decOut[17],writeData,outR17);
    register32bit r18(clk,reset,regWrite,decOut[18],writeData,outR18);
    register32bit r19(clk,reset,regWrite,decOut[19],writeData,outR19);
    register32bit r20(clk,reset,regWrite,decOut[20],writeData,outR20);
    register32bit r21(clk,reset,regWrite,decOut[21],writeData,outR21);
    register32bit r22(clk,reset,regWrite,decOut[22],writeData,outR22);
    register32bit r23(clk,reset,regWrite,decOut[23],writeData,outR23);
    register32bit r24(clk,reset,regWrite,decOut[24],writeData,outR24);
    register32bit r25(clk,reset,regWrite,decOut[25],writeData,outR25);
    register32bit r26(clk,reset,regWrite,decOut[26],writeData,outR26);
    register32bit r27(clk,reset,regWrite,decOut[27],writeData,outR27);
    register32bit r28(clk,reset,regWrite,decOut[28],writeData,outR28);
    register32bit r29(clk,reset,regWrite,decOut[29],writeData,outR29);
    register32bit r30(clk,reset,regWrite,decOut[30],writeData,outR30);
    register32bit r31(clk,reset,regWrite,decOut[31],writeData,outR31);
endmodule
