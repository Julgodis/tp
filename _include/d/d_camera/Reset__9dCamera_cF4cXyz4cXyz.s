lbl_80180C18:
/* 80180C18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180C1C 00000004  7C 08 02 A6 */	mflr r0
/* 80180C20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180C24 0000000C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80180C28 00000010  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80180C2C 00000014  C0 04 00 04 */	lfs f0, 4(r4)
/* 80180C30 00000018  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80180C34 0000001C  C0 04 00 08 */	lfs f0, 8(r4)
/* 80180C38 00000020  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80180C3C 00000024  C0 05 00 00 */	lfs f0, 0(r5)
/* 80180C40 00000028  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80180C44 0000002C  C0 05 00 04 */	lfs f0, 4(r5)
/* 80180C48 00000030  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80180C4C 00000034  C0 05 00 08 */	lfs f0, 8(r5)
/* 80180C50 00000038  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80180C54 0000003C  48 00 00 15 */	bl Reset__9dCamera_cFv
/* 80180C58 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180C5C 00000044  7C 08 03 A6 */	mtlr r0
/* 80180C60 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 80180C64 0000004C  4E 80 00 20 */	blr 