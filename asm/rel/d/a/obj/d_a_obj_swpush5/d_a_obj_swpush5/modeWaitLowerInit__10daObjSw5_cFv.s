lbl_8059C0A0:
/* 8059C0A0 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8059C0A4 00000004  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 8059C0A8 00000008  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 8059C0AC 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8059C0B0 00000010  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 8059C0B4 00000014  D0 03 05 F8 */	stfs f0, 0x5f8(r3)
/* 8059C0B8 00000018  D0 03 05 FC */	stfs f0, 0x5fc(r3)
/* 8059C0BC 0000001C  38 00 00 00 */	li r0, 0
/* 8059C0C0 00000020  98 03 05 EE */	stb r0, 0x5ee(r3)
/* 8059C0C4 00000024  4E 80 00 20 */	blr 
