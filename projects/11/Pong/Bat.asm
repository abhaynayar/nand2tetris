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

