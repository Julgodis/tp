lbl_804841D4:
/* 804841D4 00000000  38 00 00 02 */	li r0, 2
/* 804841D8 00000004  90 03 05 B0 */	stw r0, 0x5b0(r3)
/* 804841DC 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804841E0 0000000C  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 804841E4 00000010  D0 03 05 CC */	stfs f0, 0x5cc(r3)
/* 804841E8 00000014  38 00 00 00 */	li r0, 0
/* 804841EC 00000018  98 03 05 CB */	stb r0, 0x5cb(r3)
/* 804841F0 0000001C  4E 80 00 20 */	blr 
