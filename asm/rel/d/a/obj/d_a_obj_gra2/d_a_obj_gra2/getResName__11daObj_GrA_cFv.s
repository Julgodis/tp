lbl_80C00D5C:
/* 80C00D5C 00000000  88 03 0A 7E */	lbz r0, 0xa7e(r3)
/* 80C00D60 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80C00D64 00000008  3C 60 80 C1 */	lis r3, l_resFileNameList@ha
/* 80C00D68 0000000C  38 63 FE 88 */	addi r3, r3, l_resFileNameList@l
/* 80C00D6C 00000010  7C 63 00 2E */	lwzx r3, r3, r0
/* 80C00D70 00000014  4E 80 00 20 */	blr 
