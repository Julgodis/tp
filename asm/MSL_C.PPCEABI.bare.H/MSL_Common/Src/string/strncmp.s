lbl_80368954:
/* 80368954 00000000  38 63 FF FF */	addi r3, r3, -1
/* 80368958 00000004  38 84 FF FF */	addi r4, r4, -1
/* 8036895C 00000008  38 C5 00 01 */	addi r6, r5, 1
/* 80368960 0000000C  48 00 00 24 */	b lbl_80368984
lbl_80368964:
/* 80368964 00000000  8C 03 00 01 */	lbzu r0, 1(r3)
/* 80368968 00000004  8C A4 00 01 */	lbzu r5, 1(r4)
/* 8036896C 00000008  7C 00 28 40 */	cmplw r0, r5
/* 80368970 0000000C  41 82 00 0C */	beq lbl_8036897C
/* 80368974 00000010  7C 65 00 50 */	subf r3, r5, r0
/* 80368978 00000014  4E 80 00 20 */	blr 
lbl_8036897C:
/* 8036897C 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80368980 00000004  41 82 00 0C */	beq lbl_8036898C
lbl_80368984:
/* 80368984 00000000  34 C6 FF FF */	addic. r6, r6, -1
/* 80368988 00000004  40 82 FF DC */	bne lbl_80368964
lbl_8036898C:
/* 8036898C 00000000  38 60 00 00 */	li r3, 0
/* 80368990 00000004  4E 80 00 20 */	blr 
