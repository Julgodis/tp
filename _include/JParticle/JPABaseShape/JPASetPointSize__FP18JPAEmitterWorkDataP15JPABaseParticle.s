lbl_80276B08:
/* 80276B08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80276B0C 00000004  7C 08 02 A6 */	mflr r0
/* 80276B10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80276B14 0000000C  C0 44 00 60 */	lfs f2, 0x60(r4)
/* 80276B18 00000010  C0 22 B8 A8 */	lfs f1, JPABaseShape__LIT_2262(r2)
/* 80276B1C 00000014  C0 03 01 44 */	lfs f0, 0x144(r3)
/* 80276B20 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80276B24 0000001C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80276B28 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 80276B2C 00000024  D8 01 00 08 */	stfd f0, 8(r1)
/* 80276B30 00000028  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80276B34 0000002C  38 80 00 05 */	li r4, 5
/* 80276B38 00000030  48 0E 5D C5 */	bl GXSetPointSize
/* 80276B3C 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80276B40 00000038  7C 08 03 A6 */	mtlr r0
/* 80276B44 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80276B48 00000040  4E 80 00 20 */	blr 