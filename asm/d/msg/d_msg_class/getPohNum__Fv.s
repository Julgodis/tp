lbl_80228ACC:
/* 80228ACC 00000000  38 60 00 00 */	li r3, 0
/* 80228AD0 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80228AD4 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80228AD8 0000000C  88 04 01 0C */	lbz r0, 0x10c(r4)
/* 80228ADC 00000010  28 00 00 14 */	cmplwi r0, 0x14
/* 80228AE0 00000014  40 80 00 10 */	bge lbl_80228AF0
/* 80228AE4 00000018  20 00 00 14 */	subfic r0, r0, 0x14
/* 80228AE8 0000001C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80228AEC 00000020  4E 80 00 20 */	blr 
lbl_80228AF0:
/* 80228AF0 00000000  28 00 00 3C */	cmplwi r0, 0x3c
/* 80228AF4 00000004  4C 80 00 20 */	bgelr 
/* 80228AF8 00000008  20 00 00 3C */	subfic r0, r0, 0x3c
/* 80228AFC 0000000C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80228B00 00000010  4E 80 00 20 */	blr 
