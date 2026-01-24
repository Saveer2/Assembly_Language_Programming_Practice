ORG 0H
	MOV A, #23H
	MOV B, #32H
	ADD A, B
	MOV R1, A
	SUBB A, B
	MOV R2, A
	
	MOV A, #0H
	MOV B, #0H
	
	MOV A, #25H
	MOV B, #35H
	MUL AB
	MOV R3, A
	MOV R4, B
	
	MOV R1, #0H
	MOV R2, #0H
	MOV A, #0H
	MOV B, #0H
	
	MOV A, #35H
	MOV B, #25H
	DIV AB
	MOV R1, A
	MOV R2, B
	
	INC A
	DEC B
	
	CJNE A, #30H, LOOP
	
	LOOP:
		MOV A, #0H
		INC A
	
	DJNZ A, LOOP
	
	
	;CLEARING ALL THINGS
	MOV A, #0H
	MOV B, #0H
	MOV R1, #0H
	MOV R2, #0H
	MOV R3, #0H
	MOV R4, #0H
	
	
	;LARGER NUMBER
	MOV A, #35H
	MOV B, #25H
	CJNE A, B, CHECK
	CHECK:
		JC B_LARGER
		MOV R1, A
		SJMP END1
	B_LARGER:
		MOV R2, B
	END1:
		SJMP END1
	END