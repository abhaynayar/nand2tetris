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

