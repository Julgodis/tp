lbl_80876DF8:
/* 80876DF8 00000000  3C C0 CC 01 */	lis r6, 0xCC01 /* 0xCC008000@ha */
/* 80876DFC 00000004  B0 66 80 00 */	sth r3, 0x8000(r6)
/* 80876E00 00000008  B0 86 80 00 */	sth r4, -0x8000(r6)	/* effective address: CC008000 */
/* 80876E04 0000000C  B0 A6 80 00 */	sth r5, -0x8000(r6)	/* effective address: CC008000 */
/* 80876E08 00000010  4E 80 00 20 */	blr 
