lbl_800D01E0:
/* 800D01E0 00000000  38 80 00 00 */	li r4, 0
/* 800D01E4 00000004  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800D01E8 00000008  28 00 00 2A */	cmplwi r0, 0x2a
/* 800D01EC 0000000C  40 82 00 14 */	bne lbl_800D0200
/* 800D01F0 00000010  A8 03 30 0C */	lha r0, 0x300c(r3)
/* 800D01F4 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 800D01F8 00000018  40 82 00 08 */	bne lbl_800D0200
/* 800D01FC 0000001C  38 80 00 01 */	li r4, 1
lbl_800D0200:
/* 800D0200 00000000  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800D0204 00000004  4E 80 00 20 */	blr 
