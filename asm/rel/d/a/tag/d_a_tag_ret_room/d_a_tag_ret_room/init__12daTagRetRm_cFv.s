lbl_80D5F010:
/* 80D5F010 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5F014 00000004  C0 44 00 00 */	lfs f2, 0x0000(r4)
/* 80D5F018 00000008  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 80D5F01C 0000000C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D5F020 00000010  D0 03 05 6C */	stfs f0, 0x56c(r3)
/* 80D5F024 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5F028 00000018  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80D5F02C 0000001C  C0 03 04 F0 */	lfs f0, 0x4f0(r3)
/* 80D5F030 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D5F034 00000024  D0 03 05 70 */	stfs f0, 0x570(r3)
/* 80D5F038 00000028  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 80D5F03C 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D5F040 00000030  D0 03 05 74 */	stfs f0, 0x574(r3)
/* 80D5F044 00000034  38 00 00 00 */	li r0, 0
/* 80D5F048 00000038  90 03 05 78 */	stw r0, 0x578(r3)
/* 80D5F04C 0000003C  4E 80 00 20 */	blr 