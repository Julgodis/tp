lbl_80C23058:
/* 80C23058 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C2305C 00000004  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80C23060 00000008  D0 03 05 30 */	stfs f0, 0x530(r3)
/* 80C23064 0000000C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80C23068 00000010  D0 03 09 C4 */	stfs f0, 0x9c4(r3)
/* 80C2306C 00000014  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80C23070 00000018  D0 03 09 C8 */	stfs f0, 0x9c8(r3)
/* 80C23074 0000001C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80C23078 00000020  D0 03 09 CC */	stfs f0, 0x9cc(r3)
/* 80C2307C 00000024  38 00 00 01 */	li r0, 1
/* 80C23080 00000028  98 03 09 4D */	stb r0, 0x94d(r3)
/* 80C23084 0000002C  4E 80 00 20 */	blr 