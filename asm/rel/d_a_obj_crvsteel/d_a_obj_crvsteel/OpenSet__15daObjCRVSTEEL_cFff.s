lbl_80BD5BFC:
/* 80BD5BFC 00000000  D0 23 04 FC */	stfs f1, 0x4fc(r3)
/* 80BD5C00 00000004  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80BD5C04 00000008  EC 00 10 2A */	fadds f0, f0, f2
/* 80BD5C08 0000000C  D0 03 05 AC */	stfs f0, 0x5ac(r3)
/* 80BD5C0C 00000010  38 00 00 01 */	li r0, 1
/* 80BD5C10 00000014  B0 03 05 A8 */	sth r0, 0x5a8(r3)
/* 80BD5C14 00000018  4E 80 00 20 */	blr 