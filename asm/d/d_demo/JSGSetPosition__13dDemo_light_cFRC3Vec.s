lbl_80038E34:
/* 80038E34 00000000  C0 04 00 00 */	lfs f0, 0(r4)
/* 80038E38 00000004  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80038E3C 00000008  C0 04 00 04 */	lfs f0, 4(r4)
/* 80038E40 0000000C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80038E44 00000010  C0 04 00 08 */	lfs f0, 8(r4)
/* 80038E48 00000014  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80038E4C 00000018  88 03 00 04 */	lbz r0, 4(r3)
/* 80038E50 0000001C  60 00 00 02 */	ori r0, r0, 2
/* 80038E54 00000020  98 03 00 04 */	stb r0, 4(r3)
/* 80038E58 00000024  4E 80 00 20 */	blr 
