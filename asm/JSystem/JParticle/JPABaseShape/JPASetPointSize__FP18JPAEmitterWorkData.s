lbl_80276A90:
/* 80276A90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80276A94 00000004  7C 08 02 A6 */	mflr r0
/* 80276A98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80276A9C 0000000C  C0 22 B8 A8 */	lfs f1, JPABaseShape__LIT_2262(r2)
/* 80276AA0 00000010  C0 03 01 44 */	lfs f0, 0x144(r3)
/* 80276AA4 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80276AA8 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 80276AAC 0000001C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80276AB0 00000020  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80276AB4 00000024  38 80 00 05 */	li r4, 5
/* 80276AB8 00000028  48 0E 5E 45 */	bl GXSetPointSize
/* 80276ABC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80276AC0 00000030  7C 08 03 A6 */	mtlr r0
/* 80276AC4 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80276AC8 00000038  4E 80 00 20 */	blr 
