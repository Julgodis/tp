lbl_8026EC54:
/* 8026EC54 00000000  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026EC58 00000004  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026EC5C 00000008  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026EC60 0000000C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026EC64 00000010  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026EC68 00000014  D0 03 00 08 */	stfs f0, 8(r3)
/* 8026EC6C 00000018  C0 05 00 00 */	lfs f0, 0(r5)
/* 8026EC70 0000001C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8026EC74 00000020  C0 05 00 04 */	lfs f0, 4(r5)
/* 8026EC78 00000024  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8026EC7C 00000028  C0 05 00 08 */	lfs f0, 8(r5)
/* 8026EC80 0000002C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8026EC84 00000030  4E 80 00 20 */	blr 
