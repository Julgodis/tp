lbl_80574108:
/* 80574108 00000000  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 8057410C 00000004  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80574110 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 80574114 0000000C  38 60 FF FF */	li r3, -1
/* 80574118 00000010  4D 82 00 20 */	beqlr 
/* 8057411C 00000014  7C 03 03 78 */	mr r3, r0
/* 80574120 00000018  4E 80 00 20 */	blr 