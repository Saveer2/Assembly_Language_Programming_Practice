ORG 0H
	MOV A, #25H
	Mov B, #35H
	ADD A, B
	MOV R2, A
	MOV R3, A
	MOV A, #0H
	MOV B, #0H
	MOV A, R2
	MOV B, R3
	ADD A,B
	SUBB A,B
	MOV R1, A
	MOV R1, #0H
	MOV R2, #0H
	MOV R3, #0H
	MUL AB
	MOV R2, A
	MOV R3, B
	DIV AB
	MOV R4, A
	MOV R5, B
	END