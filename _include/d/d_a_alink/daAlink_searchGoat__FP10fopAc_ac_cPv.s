lbl_800E91B0:
/* 800E91B0 00000000  A8 03 00 08 */	lha r0, 8(r3)
/* 800E91B4 00000004  2C 00 01 06 */	cmpwi r0, 0x106
/* 800E91B8 00000008  4D 82 00 20 */	beqlr 
/* 800E91BC 0000000C  38 60 00 00 */	li r3, 0
/* 800E91C0 00000010  4E 80 00 20 */	blr 