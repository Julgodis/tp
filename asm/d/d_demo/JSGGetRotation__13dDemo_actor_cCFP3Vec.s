lbl_8003A110:
/* 8003A110 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003A114 00000004  C0 42 83 D8 */	lfs f2, d_d_demo__LIT_4710(r2)
/* 8003A118 00000008  A8 03 00 20 */	lha r0, 0x20(r3)
/* 8003A11C 0000000C  C8 22 83 B8 */	lfd f1, d_d_demo__LIT_4127(r2)
/* 8003A120 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8003A124 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003A128 00000018  3C A0 43 30 */	lis r5, 0x4330
/* 8003A12C 0000001C  90 A1 00 08 */	stw r5, 8(r1)
/* 8003A130 00000020  C8 01 00 08 */	lfd f0, 8(r1)
/* 8003A134 00000024  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003A138 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 8003A13C 0000002C  D0 04 00 00 */	stfs f0, 0(r4)
/* 8003A140 00000030  A8 03 00 22 */	lha r0, 0x22(r3)
/* 8003A144 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8003A148 00000038  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003A14C 0000003C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8003A150 00000040  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8003A154 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003A158 00000048  EC 02 00 32 */	fmuls f0, f2, f0
/* 8003A15C 0000004C  D0 04 00 04 */	stfs f0, 4(r4)
/* 8003A160 00000050  A8 03 00 24 */	lha r0, 0x24(r3)
/* 8003A164 00000054  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8003A168 00000058  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8003A16C 0000005C  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8003A170 00000060  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8003A174 00000064  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003A178 00000068  EC 02 00 32 */	fmuls f0, f2, f0
/* 8003A17C 0000006C  D0 04 00 08 */	stfs f0, 8(r4)
/* 8003A180 00000070  38 21 00 20 */	addi r1, r1, 0x20
/* 8003A184 00000074  4E 80 00 20 */	blr 
