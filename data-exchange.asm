org 00h
MOV R0,#30h
MOV R1,#60h
MOV R2,#05h
back: MOV A,@R0
XCH A,@R1
MOV @R0,A
INC R0
INC R1
DJNZ R2,back
END