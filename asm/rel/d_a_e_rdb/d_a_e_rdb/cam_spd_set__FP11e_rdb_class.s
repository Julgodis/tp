lbl_80767DB4:
/* 80767DB4 00000000  C0 23 10 C4 */	lfs f1, 0x10c4(r3)
/* 80767DB8 00000004  C0 03 10 AC */	lfs f0, 0x10ac(r3)
/* 80767DBC 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 80767DC0 0000000C  FC 00 02 10 */	fabs f0, f0
/* 80767DC4 00000010  FC 00 00 18 */	frsp f0, f0
/* 80767DC8 00000014  D0 03 10 DC */	stfs f0, 0x10dc(r3)
/* 80767DCC 00000018  C0 23 10 C8 */	lfs f1, 0x10c8(r3)
/* 80767DD0 0000001C  C0 03 10 B0 */	lfs f0, 0x10b0(r3)
/* 80767DD4 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 80767DD8 00000024  FC 00 02 10 */	fabs f0, f0
/* 80767DDC 00000028  FC 00 00 18 */	frsp f0, f0
/* 80767DE0 0000002C  D0 03 10 E0 */	stfs f0, 0x10e0(r3)
/* 80767DE4 00000030  C0 23 10 CC */	lfs f1, 0x10cc(r3)
/* 80767DE8 00000034  C0 03 10 B4 */	lfs f0, 0x10b4(r3)
/* 80767DEC 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 80767DF0 0000003C  FC 00 02 10 */	fabs f0, f0
/* 80767DF4 00000040  FC 00 00 18 */	frsp f0, f0
/* 80767DF8 00000044  D0 03 10 E4 */	stfs f0, 0x10e4(r3)
/* 80767DFC 00000048  C0 23 10 D0 */	lfs f1, 0x10d0(r3)
/* 80767E00 0000004C  C0 03 10 B8 */	lfs f0, 0x10b8(r3)
/* 80767E04 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 80767E08 00000054  FC 00 02 10 */	fabs f0, f0
/* 80767E0C 00000058  FC 00 00 18 */	frsp f0, f0
/* 80767E10 0000005C  D0 03 10 E8 */	stfs f0, 0x10e8(r3)
/* 80767E14 00000060  C0 23 10 D4 */	lfs f1, 0x10d4(r3)
/* 80767E18 00000064  C0 03 10 BC */	lfs f0, 0x10bc(r3)
/* 80767E1C 00000068  EC 01 00 28 */	fsubs f0, f1, f0
/* 80767E20 0000006C  FC 00 02 10 */	fabs f0, f0
/* 80767E24 00000070  FC 00 00 18 */	frsp f0, f0
/* 80767E28 00000074  D0 03 10 EC */	stfs f0, 0x10ec(r3)
/* 80767E2C 00000078  C0 23 10 D8 */	lfs f1, 0x10d8(r3)
/* 80767E30 0000007C  C0 03 10 C0 */	lfs f0, 0x10c0(r3)
/* 80767E34 00000080  EC 01 00 28 */	fsubs f0, f1, f0
/* 80767E38 00000084  FC 00 02 10 */	fabs f0, f0
/* 80767E3C 00000088  FC 00 00 18 */	frsp f0, f0
/* 80767E40 0000008C  D0 03 10 F0 */	stfs f0, 0x10f0(r3)
/* 80767E44 00000090  3C 80 00 00 */	lis r4, LIT_4008@ha
/* 80767E48 00000094  C0 04 00 00 */	lfs f0, LIT_4008@l(r4)
/* 80767E4C 00000098  D0 03 10 F8 */	stfs f0, 0x10f8(r3)
/* 80767E50 0000009C  4E 80 00 20 */	blr 