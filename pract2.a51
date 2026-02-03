ORG 0H
	
	MOV A, #0
	MOV R2, #10
	MOV R0, #0
	AGAIN:
		INC R0
		ADD A, R0
		DJNZ R2, AGAIN
		MOV 46H, A

	END
	