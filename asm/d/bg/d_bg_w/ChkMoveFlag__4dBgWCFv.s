lbl_8007E4B4:
/* 8007E4B4 00000000  88 03 00 BC */	lbz r0, 0xbc(r3)
/* 8007E4B8 00000004  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 8007E4BC 00000008  4E 80 00 20 */	blr 