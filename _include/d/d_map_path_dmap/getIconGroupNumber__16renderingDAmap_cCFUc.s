lbl_80040AE4:
/* 80040AE4 00000000  3C 60 80 42 */	lis r3, mTypeGroupListAll__7dTres_c@ha
/* 80040AE8 00000004  38 63 54 38 */	addi r3, r3, mTypeGroupListAll__7dTres_c@l
/* 80040AEC 00000008  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80040AF0 0000000C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80040AF4 00000010  7C 63 02 14 */	add r3, r3, r0
/* 80040AF8 00000014  88 63 00 08 */	lbz r3, 8(r3)
/* 80040AFC 00000018  4E 80 00 20 */	blr 
