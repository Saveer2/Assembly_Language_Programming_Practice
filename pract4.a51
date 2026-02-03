ORG 0H
	MOV R1, #0
	MOV A, #0
	MOV R0, #25H
	AGAIN:
		ADD A, #0ECH
		JNC HERE
		INC R1
	HERE:
		DJNZ R0, AGAIN
		MOV R0, A
	
	
	;OR
	
	;MOV R1, #0
	;MOV R2, #25H
	;MOV A, #0
	;AGAIN:
	;	ADD A, #0ECH
	;	JNC HH
	;	INC R1
	;HH:
	;	DJNZ R2, AGAIN
	;	MOV R2,A
	
	
	END