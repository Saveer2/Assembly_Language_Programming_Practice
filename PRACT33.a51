ORG 0H
	MOV A, #55H
	MOV R3, #10
	NEXT:
		MOV R2, #70
	AGAIN:
		CPL A
		DJNZ R2, AGAIN
		DJNZ R3, NEXT
		
		
		;OR
		
	;MOV A, #55H
	;MOV R1, #10
	;JJ:
	;	MOV R2, #70
	;AGAIN:
	;	CPL A
	;	DJNZ R2, AGAIN
	;	DJNZ R1, JJ
	
	
	END