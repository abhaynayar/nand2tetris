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

