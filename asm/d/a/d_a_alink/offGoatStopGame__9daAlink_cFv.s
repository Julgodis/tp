lbl_800E8298:
/* 800E8298 00000000  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 800E829C 00000004  28 00 00 2A */	cmplwi r0, 0x2a
/* 800E82A0 00000008  4C 82 00 20 */	bnelr 
/* 800E82A4 0000000C  38 00 00 00 */	li r0, 0
/* 800E82A8 00000010  98 03 05 6A */	stb r0, 0x56a(r3)
/* 800E82AC 00000014  4E 80 00 20 */	blr 
