lbl_80034FA4:
/* 80034FA4  C0 04 00 00 */	lfs f0, 0(r4)
/* 80034FA8  D0 03 00 00 */	stfs f0, 0(r3)
/* 80034FAC  C0 04 00 04 */	lfs f0, 4(r4)
/* 80034FB0  D0 03 00 04 */	stfs f0, 4(r3)
/* 80034FB4  C0 04 00 08 */	lfs f0, 8(r4)
/* 80034FB8  D0 03 00 08 */	stfs f0, 8(r3)
/* 80034FBC  B0 A3 00 10 */	sth r5, 0x10(r3)
/* 80034FC0  98 C3 00 12 */	stb r6, 0x12(r3)
/* 80034FC4  90 E3 00 0C */	stw r7, 0xc(r3)
/* 80034FC8  4E 80 00 20 */	blr 
