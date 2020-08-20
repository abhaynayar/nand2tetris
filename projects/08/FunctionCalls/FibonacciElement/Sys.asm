// function Sys.init 0
(Sys.init)
@0
D=A
(LABEL7)
@LABEL8
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL7
0;JMP
(LABEL8)

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Main.fibonacci 1
@LABEL9
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@1
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(LABEL9)

// label WHILE
(WHILE)

// goto WHILE
@WHILE
0;JMP

