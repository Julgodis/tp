lbl_80483D0C:
/* 80483D0C 00000000  38 00 00 00 */	li r0, 0
/* 80483D10 00000004  90 03 05 B0 */	stw r0, 0x5b0(r3)
/* 80483D14 00000008  3C 80 80 48 */	lis r4, lit_3880@ha
/* 80483D18 0000000C  C0 04 4E 2C */	lfs f0, lit_3880@l(r4)
/* 80483D1C 00000010  D0 03 05 CC */	stfs f0, 0x5cc(r3)
/* 80483D20 00000014  98 03 05 CB */	stb r0, 0x5cb(r3)
/* 80483D24 00000018  B0 03 05 F0 */	sth r0, 0x5f0(r3)
/* 80483D28 0000001C  4E 80 00 20 */	blr 
