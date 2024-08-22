`include "dff.v"

module register32bit(input clk, input reset, input regWrite, input en, input[31:0] writeData, output[31:0] outBus);
D_ff d0(clk,reset,regWrite,en,writeData[0],outBus[0]);
D_ff d1(clk,reset,regWrite,en,writeData[1],outBus[1]);
D_ff d2(clk,reset,regWrite,en,writeData[2],outBus[2]);
D_ff d3(clk,reset,regWrite,en,writeData[3],outBus[3]);
D_ff d4(clk,reset,regWrite,en,writeData[4],outBus[4]);
D_ff d5(clk,reset,regWrite,en,writeData[5],outBus[5]);
D_ff d6(clk,reset,regWrite,en,writeData[6],outBus[6]);
D_ff d7(clk,reset,regWrite,en,writeData[7],outBus[7]);
D_ff d8(clk,reset,regWrite,en,writeData[8],outBus[8]);
D_ff d9(clk,reset,regWrite,en,writeData[9],outBus[9]);
D_ff d10(clk,reset,regWrite,en,writeData[10],outBus[10]);
D_ff d11(clk,reset,regWrite,en,writeData[11],outBus[11]);
D_ff d12(clk,reset,regWrite,en,writeData[12],outBus[12]);
D_ff d13(clk,reset,regWrite,en,writeData[13],outBus[13]);
D_ff d14(clk,reset,regWrite,en,writeData[14],outBus[14]);
D_ff d15(clk,reset,regWrite,en,writeData[15],outBus[15]);
D_ff d16(clk,reset,regWrite,en,writeData[16],outBus[16]);
D_ff d17(clk,reset,regWrite,en,writeData[17],outBus[17]);
D_ff d18(clk,reset,regWrite,en,writeData[18],outBus[18]);
D_ff d19(clk,reset,regWrite,en,writeData[19],outBus[19]);
D_ff d20(clk,reset,regWrite,en,writeData[20],outBus[20]);
D_ff d21(clk,reset,regWrite,en,writeData[21],outBus[21]);
D_ff d22(clk,reset,regWrite,en,writeData[22],outBus[22]);
D_ff d23(clk,reset,regWrite,en,writeData[23],outBus[23]);
D_ff d24(clk,reset,regWrite,en,writeData[24],outBus[24]);
D_ff d25(clk,reset,regWrite,en,writeData[25],outBus[25]);
D_ff d26(clk,reset,regWrite,en,writeData[26],outBus[26]);
D_ff d27(clk,reset,regWrite,en,writeData[27],outBus[27]);
D_ff d28(clk,reset,regWrite,en,writeData[28],outBus[28]);
D_ff d29(clk,reset,regWrite,en,writeData[29],outBus[29]);
D_ff d30(clk,reset,regWrite,en,writeData[30],outBus[30]);
D_ff d31(clk,reset,regWrite,en,writeData[31],outBus[31]);
endmodule