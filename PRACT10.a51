ORG 0H
	BACK:
		MOV A, #55H
		MOV P0, A
		MOV P1, A
		MOV P2, A
		ACALL QSDELAY
		MOV A, #0AAH
		MOV P0, A
		MOV P1, A
		MOV P2, A
		ACALL QSDELAY
		SJMP BACK
		
	QSDELAY:
		MOV R5, #11
	H3:
		MOV R4, #248
	H2:
		MOV R3, #255
	H1:
		DJNZ R3, H1
		DJNZ R4, H2
		DJNZ R5, H3
		RET
		
		
	END