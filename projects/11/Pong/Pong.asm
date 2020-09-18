// bootstrap code
@256
D=A
@SP
M=D
// call Sys.init 0
@LABEL0
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
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(LABEL0)

// ASM_FILE: Main.asm
// function Main.main 1
(Main.main)
@1
D=A
(LABEL81)
@LABEL82
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL81
0;JMP
(LABEL82)

// call PongGame.newInstance 0
@LABEL83
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
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@PongGame.newInstance
0;JMP
(LABEL83)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// call PongGame.getInstance 0
@LABEL84
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
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@PongGame.getInstance
0;JMP
(LABEL84)

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call PongGame.run 1
@LABEL85
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
@PongGame.run
0;JMP
(LABEL85)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call PongGame.dispose 1
@LABEL86
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
@PongGame.dispose
0;JMP
(LABEL86)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP


// ASM_FILE: Pong.asm
// bootstrap code
@256
D=A
@SP
M=D
// call Sys.init 0
@LABEL0
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
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(LABEL0)


// ASM_FILE: Ball.asm
// function Ball.new 0
(Ball.new)
@0
D=A
(LABEL1)
@LABEL2
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL1
0;JMP
(LABEL2)

// push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Memory.alloc 1
@LABEL3
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
@Memory.alloc
0;JMP
(LABEL3)

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 10
@THIS
D=M
@10
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push argument 3
@3
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// pop this 11
@THIS
D=M
@11
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push argument 4
@4
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 12
@THIS
D=M
@12
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push argument 5
@5
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// pop this 13
@THIS
D=M
@13
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 14
@THIS
D=M
@14
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Ball.show 1
@LABEL4
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
@Ball.show
0;JMP
(LABEL4)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Ball.dispose 0
(Ball.dispose)
@0
D=A
(LABEL5)
@LABEL6
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL5
0;JMP
(LABEL6)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Memory.deAlloc 1
@LABEL7
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
@Memory.deAlloc
0;JMP
(LABEL7)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Ball.show 0
(Ball.show)
@0
D=A
(LABEL8)
@LABEL9
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL8
0;JMP
(LABEL9)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
A=M
A=A-1
M=-M

// call Screen.setColor 1
@LABEL10
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
@Screen.setColor
0;JMP
(LABEL10)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Ball.draw 1
@LABEL11
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
@Ball.draw
0;JMP
(LABEL11)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Ball.hide 0
(Ball.hide)
@0
D=A
(LABEL12)
@LABEL13
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL12
0;JMP
(LABEL13)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.setColor 1
@LABEL14
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
@Screen.setColor
0;JMP
(LABEL14)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Ball.draw 1
@LABEL15
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
@Ball.draw
0;JMP
(LABEL15)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Ball.draw 0
(Ball.draw)
@0
D=A
(LABEL16)
@LABEL17
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL16
0;JMP
(LABEL17)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// call Screen.drawRectangle 4
@LABEL18
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(LABEL18)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Ball.getLeft 0
(Ball.getLeft)
@0
D=A
(LABEL19)
@LABEL20
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL19
0;JMP
(LABEL20)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Ball.getRight 0
(Ball.getRight)
@0
D=A
(LABEL21)
@LABEL22
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL21
0;JMP
(LABEL22)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Ball.setDestination 3
(Ball.setDestination)
@3
D=A
(LABEL23)
@LABEL24
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL23
0;JMP
(LABEL24)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// pop this 2
@THIS
D=M
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// pop this 3
@THIS
D=M
@3
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.abs 1
@LABEL25
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
@Math.abs
0;JMP
(LABEL25)

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.abs 1
@LABEL26
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
@Math.abs
0;JMP
(LABEL26)

// pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL27
D;JLT
@SP
A=M
M=0
@LABEL28
0;JMP
(LABEL27)
@SP
A=M
M=-1
(LABEL28)
@SP
M=M+1

// pop this 7
@THIS
D=M
@7
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 7
@7
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L1
@SP
M=M-1
A=M
D=M
@L1
D;JNE

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop local 2
@LCL
D=M
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL29
D;JLT
@SP
A=M
M=0
@LABEL30
0;JMP
(LABEL29)
@SP
A=M
M=-1
(LABEL30)
@SP
M=M+1

// pop this 8
@THIS
D=M
@8
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL31
D;JLT
@SP
A=M
M=0
@LABEL32
0;JMP
(LABEL31)
@SP
A=M
M=-1
(LABEL32)
@SP
M=M+1

// pop this 9
@THIS
D=M
@9
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L2
@L2
0;JMP

// label L1
(L1)

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL33
D;JLT
@SP
A=M
M=0
@LABEL34
0;JMP
(LABEL33)
@SP
A=M
M=-1
(LABEL34)
@SP
M=M+1

// pop this 8
@THIS
D=M
@8
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL35
D;JLT
@SP
A=M
M=0
@LABEL36
0;JMP
(LABEL35)
@SP
A=M
M=-1
(LABEL36)
@SP
M=M+1

// pop this 9
@THIS
D=M
@9
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// label L2
(L2)

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
@LABEL37
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(LABEL37)

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// pop this 4
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
@LABEL38
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(LABEL38)

// pop this 5
@THIS
D=M
@5
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// call Math.multiply 2
@LABEL39
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(LABEL39)

// pop this 6
@THIS
D=M
@6
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Ball.move 0
(Ball.move)
@0
D=A
(LABEL40)
@LABEL41
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL40
0;JMP
(LABEL41)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Ball.hide 1
@LABEL42
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
@Ball.hide
0;JMP
(LABEL42)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 4
@4
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL43
D;JLT
@SP
A=M
M=0
@LABEL44
0;JMP
(LABEL43)
@SP
A=M
M=-1
(LABEL44)
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L5
@SP
M=M-1
A=M
D=M
@L5
D;JNE

// push this 4
@4
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 5
@5
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// pop this 4
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L6
@L6
0;JMP

// label L5
(L5)

// push this 4
@4
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 6
@6
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// pop this 4
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 9
@9
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L9
@SP
M=M-1
A=M
D=M
@L9
D;JNE

// push this 7
@7
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L11
@SP
M=M-1
A=M
D=M
@L11
D;JNE

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L12
@L12
0;JMP

// label L11
(L11)

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// label L12
(L12)

// goto L10
@L10
0;JMP

// label L9
(L9)

// push this 7
@7
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L17
@SP
M=M-1
A=M
D=M
@L17
D;JNE

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L18
@L18
0;JMP

// label L17
(L17)

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// label L18
(L18)

// label L10
(L10)

// label L6
(L6)

// push this 8
@8
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L21
@SP
M=M-1
A=M
D=M
@L21
D;JNE

// push this 7
@7
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L23
@SP
M=M-1
A=M
D=M
@L23
D;JNE

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L24
@L24
0;JMP

// label L23
(L23)

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// label L24
(L24)

// goto L22
@L22
0;JMP

// label L21
(L21)

// push this 7
@7
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L29
@SP
M=M-1
A=M
D=M
@L29
D;JNE

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L30
@L30
0;JMP

// label L29
(L29)

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// label L30
(L30)

// label L22
(L22)

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 10
@10
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL45
D;JGT
@SP
A=M
M=0
@LABEL46
0;JMP
(LABEL45)
@SP
A=M
M=-1
(LABEL46)
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// not
@SP
A=M
A=A-1
M=!M

// if-goto L33
@SP
M=M-1
A=M
D=M
@L33
D;JNE

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 14
@THIS
D=M
@14
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 10
@10
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L34
@L34
0;JMP

// label L33
(L33)

// label L34
(L34)

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 11
@11
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL47
D;JLT
@SP
A=M
M=0
@LABEL48
0;JMP
(LABEL47)
@SP
A=M
M=-1
(LABEL48)
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// not
@SP
A=M
A=A-1
M=!M

// if-goto L35
@SP
M=M-1
A=M
D=M
@L35
D;JNE

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 14
@THIS
D=M
@14
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 11
@11
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L36
@L36
0;JMP

// label L35
(L35)

// label L36
(L36)

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 12
@12
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL49
D;JGT
@SP
A=M
M=0
@LABEL50
0;JMP
(LABEL49)
@SP
A=M
M=-1
(LABEL50)
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// not
@SP
A=M
A=A-1
M=!M

// if-goto L37
@SP
M=M-1
A=M
D=M
@L37
D;JNE

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 14
@THIS
D=M
@14
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 12
@12
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L38
@L38
0;JMP

// label L37
(L37)

// label L38
(L38)

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 13
@13
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL51
D;JLT
@SP
A=M
M=0
@LABEL52
0;JMP
(LABEL51)
@SP
A=M
M=-1
(LABEL52)
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// not
@SP
A=M
A=A-1
M=!M

// if-goto L39
@SP
M=M-1
A=M
D=M
@L39
D;JNE

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 14
@THIS
D=M
@14
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 13
@13
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L40
@L40
0;JMP

// label L39
(L39)

// label L40
(L40)

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Ball.show 1
@LABEL53
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
@Ball.show
0;JMP
(LABEL53)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 14
@14
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Ball.bounce 5
(Ball.bounce)
@5
D=A
(LABEL54)
@LABEL55
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL54
0;JMP
(LABEL55)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.divide 2
@LABEL56
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(LABEL56)

// pop local 2
@LCL
D=M
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.divide 2
@LABEL57
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(LABEL57)

// pop local 3
@LCL
D=M
@3
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL58
D;JEQ
D=1
(LABEL58)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L41
@SP
M=M-1
A=M
D=M
@L41
D;JNE

// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 4
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L42
@L42
0;JMP

// label L41
(L41)

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL59
D;JLT
@SP
A=M
M=0
@LABEL60
0;JMP
(LABEL59)
@SP
A=M
M=-1
(LABEL60)
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL61
D;JEQ
D=1
(LABEL61)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// and
@SP
A=M
A=A-1
D=M
A=A-1
M=D&M
@SP
M=M-1

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL62
D;JLT
@SP
A=M
M=0
@LABEL63
0;JMP
(LABEL62)
@SP
A=M
M=-1
(LABEL63)
@SP
M=M+1

// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
A=M
A=A-1
M=-M

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL64
D;JEQ
D=1
(LABEL64)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// and
@SP
A=M
A=A-1
D=M
A=A-1
M=D&M
@SP
M=M-1

// or
@SP
A=M
A=A-1
D=M
A=A-1
M=D|M
@SP
M=M-1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L45
@SP
M=M-1
A=M
D=M
@L45
D;JNE

// push constant 20
@20
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 4
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L46
@L46
0;JMP

// label L45
(L45)

// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 4
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// label L46
(L46)

// label L42
(L42)

// push this 14
@14
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL65
D;JEQ
D=1
(LABEL65)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L49
@SP
M=M-1
A=M
D=M
@L49
D;JNE

// push constant 506
@506
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
A=M
A=A-1
M=-M

// call Math.multiply 2
@LABEL66
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(LABEL66)

// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.divide 2
@LABEL67
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(LABEL67)

// pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
@LABEL68
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(LABEL68)

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L50
@L50
0;JMP

// label L49
(L49)

// push this 14
@14
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL69
D;JEQ
D=1
(LABEL69)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L53
@SP
M=M-1
A=M
D=M
@L53
D;JNE

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
@LABEL70
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(LABEL70)

// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.divide 2
@LABEL71
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(LABEL71)

// pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
@LABEL72
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(LABEL72)

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L54
@L54
0;JMP

// label L53
(L53)

// push this 14
@14
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL73
D;JEQ
D=1
(LABEL73)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L57
@SP
M=M-1
A=M
D=M
@L57
D;JNE

// push constant 250
@250
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
A=M
A=A-1
M=-M

// call Math.multiply 2
@LABEL74
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(LABEL74)

// push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.divide 2
@LABEL75
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(LABEL75)

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
@LABEL76
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(LABEL76)

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L58
@L58
0;JMP

// label L57
(L57)

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
@LABEL77
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(LABEL77)

// push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.divide 2
@LABEL78
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(LABEL78)

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Math.multiply 2
@LABEL79
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(LABEL79)

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// label L58
(L58)

// label L54
(L54)

// label L50
(L50)

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Ball.setDestination 3
@LABEL80
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
@3
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.setDestination
0;JMP
(LABEL80)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP


// ASM_FILE: PongGame.asm
// function PongGame.new 0
(PongGame.new)
@0
D=A
(LABEL87)
@LABEL88
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL87
0;JMP
(LABEL88)

// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Memory.alloc 1
@LABEL89
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
@Memory.alloc
0;JMP
(LABEL89)

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// call Screen.clearScreen 0
@LABEL90
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
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.clearScreen
0;JMP
(LABEL90)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 6
@THIS
D=M
@6
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 230
@230
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 229
@229
D=A
@SP
A=M
M=D
@SP
M=M+1

// push this 6
@6
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Bat.new 4
@LABEL91
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Bat.new
0;JMP
(LABEL91)

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 253
@253
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 222
@222
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 229
@229
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Ball.new 6
@LABEL92
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
@6
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.new
0;JMP
(LABEL92)

// pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 400
@400
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Ball.setDestination 3
@LABEL93
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
@3
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.setDestination
0;JMP
(LABEL93)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 238
@238
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 240
@240
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.drawRectangle 4
@LABEL94
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(LABEL94)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.moveCursor 2
@LABEL95
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(LABEL95)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.new 1
@LABEL96
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
@String.new
0;JMP
(LABEL96)

// push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL97
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL97)

// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL98
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL98)

// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL99
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL99)

// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL100
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL100)

// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL101
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL101)

// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL102
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL102)

// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL103
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL103)

// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL104
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL104)

// call Output.printString 1
@LABEL105
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
@Output.printString
0;JMP
(LABEL105)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 3
@THIS
D=M
@3
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 4
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 2
@THIS
D=M
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 5
@THIS
D=M
@5
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function PongGame.dispose 0
(PongGame.dispose)
@0
D=A
(LABEL106)
@LABEL107
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL106
0;JMP
(LABEL107)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Bat.dispose 1
@LABEL108
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
@Bat.dispose
0;JMP
(LABEL108)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Ball.dispose 1
@LABEL109
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
@Ball.dispose
0;JMP
(LABEL109)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Memory.deAlloc 1
@LABEL110
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
@Memory.deAlloc
0;JMP
(LABEL110)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function PongGame.newInstance 0
(PongGame.newInstance)
@0
D=A
(LABEL111)
@LABEL112
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL111
0;JMP
(LABEL112)

// call PongGame.new 0
@LABEL113
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
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@PongGame.new
0;JMP
(LABEL113)

// pop static 0
@SP
M=M-1
A=M
D=M
@PongGame.0
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function PongGame.getInstance 0
(PongGame.getInstance)
@0
D=A
(LABEL114)
@LABEL115
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL114
0;JMP
(LABEL115)

// push static 0
@PongGame.0
D=M
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function PongGame.run 1
(PongGame.run)
@1
D=A
(LABEL116)
@LABEL117
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL116
0;JMP
(LABEL117)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// label L1
(L1)

// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// not
@SP
A=M
A=A-1
M=!M

// if-goto L2
@SP
M=M-1
A=M
D=M
@L2
D;JNE

// label L3
(L3)

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL118
D;JEQ
D=1
(LABEL118)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// and
@SP
A=M
A=A-1
D=M
A=A-1
M=D&M
@SP
M=M-1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L4
@SP
M=M-1
A=M
D=M
@L4
D;JNE

// call Keyboard.keyPressed 0
@LABEL119
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
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.keyPressed
0;JMP
(LABEL119)

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Bat.move 1
@LABEL120
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
@Bat.move
0;JMP
(LABEL120)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call PongGame.moveBall 1
@LABEL121
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
@PongGame.moveBall
0;JMP
(LABEL121)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.wait 1
@LABEL122
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
@Sys.wait
0;JMP
(LABEL122)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L3
@L3
0;JMP

// label L4
(L4)

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 130
@130
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL123
D;JEQ
D=1
(LABEL123)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L5
@SP
M=M-1
A=M
D=M
@L5
D;JNE

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Bat.setDirection 2
@LABEL124
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Bat.setDirection
0;JMP
(LABEL124)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L6
@L6
0;JMP

// label L5
(L5)

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 132
@132
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL125
D;JEQ
D=1
(LABEL125)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L9
@SP
M=M-1
A=M
D=M
@L9
D;JNE

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Bat.setDirection 2
@LABEL126
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Bat.setDirection
0;JMP
(LABEL126)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L10
@L10
0;JMP

// label L9
(L9)

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 140
@140
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL127
D;JEQ
D=1
(LABEL127)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L13
@SP
M=M-1
A=M
D=M
@L13
D;JNE

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
A=M
A=A-1
M=-M

// pop this 3
@THIS
D=M
@3
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L14
@L14
0;JMP

// label L13
(L13)

// label L14
(L14)

// label L10
(L10)

// label L6
(L6)

// label L15
(L15)

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL128
D;JEQ
D=1
(LABEL128)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// and
@SP
A=M
A=A-1
D=M
A=A-1
M=D&M
@SP
M=M-1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L16
@SP
M=M-1
A=M
D=M
@L16
D;JNE

// call Keyboard.keyPressed 0
@LABEL129
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
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Keyboard.keyPressed
0;JMP
(LABEL129)

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Bat.move 1
@LABEL130
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
@Bat.move
0;JMP
(LABEL130)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call PongGame.moveBall 1
@LABEL131
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
@PongGame.moveBall
0;JMP
(LABEL131)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.wait 1
@LABEL132
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
@Sys.wait
0;JMP
(LABEL132)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L15
@L15
0;JMP

// label L16
(L16)

// goto L1
@L1
0;JMP

// label L2
(L2)

// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L17
@SP
M=M-1
A=M
D=M
@L17
D;JNE

// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.moveCursor 2
@LABEL133
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(LABEL133)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.new 1
@LABEL134
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
@String.new
0;JMP
(LABEL134)

// push constant 71
@71
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL135
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL135)

// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL136
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL136)

// push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL137
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL137)

// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL138
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL138)

// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL139
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL139)

// push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL140
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL140)

// push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL141
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL141)

// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL142
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL142)

// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1

// call String.appendChar 2
@LABEL143
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(LABEL143)

// call Output.printString 1
@LABEL144
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
@Output.printString
0;JMP
(LABEL144)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L18
@L18
0;JMP

// label L17
(L17)

// label L18
(L18)

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function PongGame.moveBall 5
(PongGame.moveBall)
@5
D=A
(LABEL145)
@LABEL146
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL145
0;JMP
(LABEL146)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Ball.move 1
@LABEL147
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
@Ball.move
0;JMP
(LABEL147)

// pop this 2
@THIS
D=M
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL148
D;JGT
@SP
A=M
M=0
@LABEL149
0;JMP
(LABEL148)
@SP
A=M
M=-1
(LABEL149)
@SP
M=M+1

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 5
@5
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL150
D;JEQ
D=1
(LABEL150)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// and
@SP
A=M
A=A-1
D=M
A=A-1
M=D&M
@SP
M=M-1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L19
@SP
M=M-1
A=M
D=M
@L19
D;JNE

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 5
@THIS
D=M
@5
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Bat.getLeft 1
@LABEL151
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
@Bat.getLeft
0;JMP
(LABEL151)

// pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Bat.getRight 1
@LABEL152
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
@Bat.getRight
0;JMP
(LABEL152)

// pop local 2
@LCL
D=M
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Ball.getLeft 1
@LABEL153
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
@Ball.getLeft
0;JMP
(LABEL153)

// pop local 3
@LCL
D=M
@3
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Ball.getRight 1
@LABEL154
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
@Ball.getRight
0;JMP
(LABEL154)

// pop local 4
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL155
D;JEQ
D=1
(LABEL155)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L21
@SP
M=M-1
A=M
D=M
@L21
D;JNE

// push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL156
D;JGT
@SP
A=M
M=0
@LABEL157
0;JMP
(LABEL156)
@SP
A=M
M=-1
(LABEL157)
@SP
M=M+1

// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL158
D;JLT
@SP
A=M
M=0
@LABEL159
0;JMP
(LABEL158)
@SP
A=M
M=-1
(LABEL159)
@SP
M=M+1

// or
@SP
A=M
A=A-1
D=M
A=A-1
M=D|M
@SP
M=M-1

// pop this 3
@THIS
D=M
@3
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// not
@SP
A=M
A=A-1
M=!M

// if-goto L23
@SP
M=M-1
A=M
D=M
@L23
D;JNE

// push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 1
@1
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL160
D;JLT
@SP
A=M
M=0
@LABEL161
0;JMP
(LABEL160)
@SP
A=M
M=-1
(LABEL161)
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L25
@SP
M=M-1
A=M
D=M
@L25
D;JNE

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
A=M
A=A-1
M=-M

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L26
@L26
0;JMP

// label L25
(L25)

// push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL162
D;JGT
@SP
A=M
M=0
@LABEL163
0;JMP
(LABEL162)
@SP
A=M
M=-1
(LABEL163)
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L29
@SP
M=M-1
A=M
D=M
@L29
D;JNE

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L30
@L30
0;JMP

// label L29
(L29)

// label L30
(L30)

// label L26
(L26)

// push this 6
@6
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// pop this 6
@THIS
D=M
@6
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 6
@6
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Bat.setWidth 2
@LABEL164
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Bat.setWidth
0;JMP
(LABEL164)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 4
@4
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// pop this 4
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Output.moveCursor 2
@LABEL165
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(LABEL165)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 4
@4
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Output.printInt 1
@LABEL166
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
@Output.printInt
0;JMP
(LABEL166)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L24
@L24
0;JMP

// label L23
(L23)

// label L24
(L24)

// goto L22
@L22
0;JMP

// label L21
(L21)

// label L22
(L22)

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 0
@0
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Ball.bounce 2
@LABEL167
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.bounce
0;JMP
(LABEL167)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L20
@L20
0;JMP

// label L19
(L19)

// label L20
(L20)

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP


// ASM_FILE: Bat.asm
// function Bat.new 0
(Bat.new)
@0
D=A
(LABEL168)
@LABEL169
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL168
0;JMP
(LABEL169)

// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Memory.alloc 1
@LABEL170
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
@Memory.alloc
0;JMP
(LABEL170)

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 2
@THIS
D=M
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push argument 3
@3
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 3
@THIS
D=M
@3
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 4
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Bat.show 1
@LABEL171
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
@Bat.show
0;JMP
(LABEL171)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Bat.dispose 0
(Bat.dispose)
@0
D=A
(LABEL172)
@LABEL173
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL172
0;JMP
(LABEL173)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Memory.deAlloc 1
@LABEL174
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
@Memory.deAlloc
0;JMP
(LABEL174)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Bat.show 0
(Bat.show)
@0
D=A
(LABEL175)
@LABEL176
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL175
0;JMP
(LABEL176)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
A=M
A=A-1
M=-M

// call Screen.setColor 1
@LABEL177
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
@Screen.setColor
0;JMP
(LABEL177)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Bat.draw 1
@LABEL178
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
@Bat.draw
0;JMP
(LABEL178)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Bat.hide 0
(Bat.hide)
@0
D=A
(LABEL179)
@LABEL180
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL179
0;JMP
(LABEL180)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.setColor 1
@LABEL181
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
@Screen.setColor
0;JMP
(LABEL181)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Bat.draw 1
@LABEL182
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
@Bat.draw
0;JMP
(LABEL182)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Bat.draw 0
(Bat.draw)
@0
D=A
(LABEL183)
@LABEL184
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL183
0;JMP
(LABEL184)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// call Screen.drawRectangle 4
@LABEL185
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(LABEL185)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Bat.setDirection 0
(Bat.setDirection)
@0
D=A
(LABEL186)
@LABEL187
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL186
0;JMP
(LABEL187)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 4
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Bat.getLeft 0
(Bat.getLeft)
@0
D=A
(LABEL188)
@LABEL189
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL188
0;JMP
(LABEL189)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Bat.getRight 0
(Bat.getRight)
@0
D=A
(LABEL190)
@LABEL191
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL190
0;JMP
(LABEL191)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Bat.setWidth 0
(Bat.setWidth)
@0
D=A
(LABEL192)
@LABEL193
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL192
0;JMP
(LABEL193)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Bat.hide 1
@LABEL194
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
@Bat.hide
0;JMP
(LABEL194)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop this 2
@THIS
D=M
@2
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// call Bat.show 1
@LABEL195
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
@Bat.show
0;JMP
(LABEL195)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Bat.move 0
(Bat.move)
@0
D=A
(LABEL196)
@LABEL197
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
D=D-1
@LABEL196
0;JMP
(LABEL197)

// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
M=M-1
A=M
D=M
@THIS
M=D

// push this 4
@4
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL198
D;JEQ
D=1
(LABEL198)
D=D-1
@SP
A=M
M=D
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L1
@SP
M=M-1
A=M
D=M
@L1
D;JNE

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL199
D;JLT
@SP
A=M
M=0
@LABEL200
0;JMP
(LABEL199)
@SP
A=M
M=-1
(LABEL200)
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L3
@SP
M=M-1
A=M
D=M
@L3
D;JNE

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L4
@L4
0;JMP

// label L3
(L3)

// label L4
(L4)

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.setColor 1
@LABEL201
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
@Screen.setColor
0;JMP
(LABEL201)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// call Screen.drawRectangle 4
@LABEL202
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(LABEL202)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
A=M
A=A-1
M=-M

// call Screen.setColor 1
@LABEL203
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
@Screen.setColor
0;JMP
(LABEL203)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// call Screen.drawRectangle 4
@LABEL204
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(LABEL204)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L2
@L2
0;JMP

// label L1
(L1)

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@LABEL205
D;JGT
@SP
A=M
M=0
@LABEL206
0;JMP
(LABEL205)
@SP
A=M
M=-1
(LABEL206)
@SP
M=M+1

// not
@SP
A=M
A=A-1
M=!M

// if-goto L7
@SP
M=M-1
A=M
D=M
@L7
D;JNE

// push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// goto L8
@L8
0;JMP

// label L7
(L7)

// label L8
(L8)

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Screen.setColor 1
@LABEL207
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
@Screen.setColor
0;JMP
(LABEL207)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// call Screen.drawRectangle 4
@LABEL208
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(LABEL208)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
A=M
A=A-1
M=-M

// call Screen.setColor 1
@LABEL209
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
@Screen.setColor
0;JMP
(LABEL209)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
A=M
A=A-1
D=M
A=A-1
M=M-D
@SP
M=M-1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 0
@0
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// push this 1
@1
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
A=M
A=A-1
D=M
A=A-1
M=M+D
@SP
M=M-1

// call Screen.drawRectangle 4
@LABEL210
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(LABEL210)

// pop temp 0
@5
D=A
@0
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D

// label L2
(L2)

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
D=A
@SP
M=D+1
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP


