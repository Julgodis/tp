lbl_804E1098:
/* 804E1098 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E109C 00000004  8C 04 00 00 */	lbzu r0, 0x0000(r4)
/* 804E10A0 00000008  B0 03 09 54 */	sth r0, 0x954(r3)
/* 804E10A4 0000000C  88 04 00 01 */	lbz r0, 1(r4)
/* 804E10A8 00000010  B0 03 09 56 */	sth r0, 0x956(r3)
/* 804E10AC 00000014  88 04 00 02 */	lbz r0, 2(r4)
/* 804E10B0 00000018  B0 03 09 58 */	sth r0, 0x958(r3)
/* 804E10B4 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E10B8 00000020  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 804E10BC 00000024  D0 03 09 5C */	stfs f0, 0x95c(r3)
/* 804E10C0 00000028  D0 03 09 60 */	stfs f0, 0x960(r3)
/* 804E10C4 0000002C  38 00 00 00 */	li r0, 0
/* 804E10C8 00000030  98 03 09 3F */	stb r0, 0x93f(r3)
/* 804E10CC 00000034  4E 80 00 20 */	blr 
