lbl_8028EC88:
/* 8028EC88 00000000  2C 04 00 02 */	cmpwi r4, 2
/* 8028EC8C 00000004  4C 82 00 20 */	bnelr 
/* 8028EC90 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 8028EC94 0000000C  30 04 FF FF */	addic r0, r4, -1
/* 8028EC98 00000010  7C 00 21 10 */	subfe r0, r0, r4
/* 8028EC9C 00000014  98 03 01 B5 */	stb r0, 0x1b5(r3)
/* 8028ECA0 00000018  4E 80 00 20 */	blr 
