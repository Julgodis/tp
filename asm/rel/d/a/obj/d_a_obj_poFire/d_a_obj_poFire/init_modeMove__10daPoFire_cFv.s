lbl_80CB3714:
/* 80CB3714 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CB3718 00000004  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80CB371C 00000008  D0 03 05 EC */	stfs f0, 0x5ec(r3)
/* 80CB3720 0000000C  D0 03 05 F0 */	stfs f0, 0x5f0(r3)
/* 80CB3724 00000010  38 00 00 04 */	li r0, 4
/* 80CB3728 00000014  98 03 05 92 */	stb r0, 0x592(r3)
/* 80CB372C 00000018  4E 80 00 20 */	blr 
