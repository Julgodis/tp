lbl_80845EAC:
/* 80845EAC 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80845EB0 00000004  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80845EB4 00000008  D0 03 00 F4 */	stfs f0, 0xf4(r3)
/* 80845EB8 0000000C  D0 03 00 F8 */	stfs f0, 0xf8(r3)
/* 80845EBC 00000010  D0 03 00 FC */	stfs f0, 0xfc(r3)
/* 80845EC0 00000014  D0 03 01 00 */	stfs f0, 0x100(r3)
/* 80845EC4 00000018  38 00 00 00 */	li r0, 0
/* 80845EC8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80845ECC 00000020  98 03 00 00 */	stb r0, 0x0000(r3)
/* 80845ED0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80845ED4 00000028  98 03 00 00 */	stb r0, 0x0000(r3)
/* 80845ED8 0000002C  4E 80 00 20 */	blr 
