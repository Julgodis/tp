lbl_800F3C44:
/* 800F3C44 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F3C48 00000004  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 800F3C4C 00000008  28 00 00 2D */	cmplwi r0, 0x2d
/* 800F3C50 0000000C  40 82 00 14 */	bne lbl_800F3C64
/* 800F3C54 00000010  3C 80 80 39 */	lis r4, m__19daAlinkHIO_canoe_c0@ha
/* 800F3C58 00000014  38 84 E6 10 */	addi r4, r4, m__19daAlinkHIO_canoe_c0@l
/* 800F3C5C 00000018  A8 04 00 16 */	lha r0, 0x16(r4)
/* 800F3C60 0000001C  48 00 00 10 */	b lbl_800F3C70
lbl_800F3C64:
/* 800F3C64 00000000  3C 80 80 39 */	lis r4, m__19daAlinkHIO_canoe_c0@ha
/* 800F3C68 00000004  38 84 E6 10 */	addi r4, r4, m__19daAlinkHIO_canoe_c0@l
/* 800F3C6C 00000008  A8 04 00 14 */	lha r0, 0x14(r4)
lbl_800F3C70:
/* 800F3C70 00000000  7C 00 07 34 */	extsh r0, r0
/* 800F3C74 00000004  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 800F3C78 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800F3C7C 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800F3C80 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 800F3C84 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 800F3C88 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 800F3C8C 0000001C  EC 80 08 28 */	fsubs f4, f0, f1
/* 800F3C90 00000020  C0 62 92 B8 */	lfs f3, d_a_d_a_alink__LIT_6040(r2)
/* 800F3C94 00000024  C0 42 92 98 */	lfs f2, LIT_5943(r2)
/* 800F3C98 00000028  C0 23 1F DC */	lfs f1, 0x1fdc(r3)
/* 800F3C9C 0000002C  3C 60 80 39 */	lis r3, m__19daAlinkHIO_canoe_c0@ha
/* 800F3CA0 00000030  38 63 E6 10 */	addi r3, r3, m__19daAlinkHIO_canoe_c0@l
/* 800F3CA4 00000034  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 800F3CA8 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 800F3CAC 0000003C  EC 02 00 32 */	fmuls f0, f2, f0
/* 800F3CB0 00000040  EC 03 00 2A */	fadds f0, f3, f0
/* 800F3CB4 00000044  EC 04 00 32 */	fmuls f0, f4, f0
/* 800F3CB8 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 800F3CBC 0000004C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800F3CC0 00000050  80 61 00 14 */	lwz r3, 0x14(r1)
/* 800F3CC4 00000054  38 21 00 20 */	addi r1, r1, 0x20
/* 800F3CC8 00000058  4E 80 00 20 */	blr 
