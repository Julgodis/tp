lbl_8026F4C4:
/* 8026F4C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026F4C8 00000004  7C 08 02 A6 */	mflr r0
/* 8026F4CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026F4D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026F4D4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8026F4D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8026F4DC 00000018  7C BF 2B 78 */	mr r31, r5
/* 8026F4E0 0000001C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026F4E4 00000020  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026F4E8 00000024  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026F4EC 00000028  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026F4F0 0000002C  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026F4F4 00000030  D0 03 00 08 */	stfs f0, 8(r3)
/* 8026F4F8 00000034  7F C4 F3 78 */	mr r4, r30
/* 8026F4FC 00000038  48 0D 7B F9 */	bl PSVECNormalize
/* 8026F500 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8026F504 00000040  7F E4 FB 78 */	mr r4, r31
/* 8026F508 00000044  48 0D 7C 8D */	bl PSVECDotProduct
/* 8026F50C 00000048  FC 00 08 50 */	fneg f0, f1
/* 8026F510 0000004C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8026F514 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026F518 00000054  83 C1 00 08 */	lwz r30, 8(r1)
/* 8026F51C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026F520 0000005C  7C 08 03 A6 */	mtlr r0
/* 8026F524 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 8026F528 00000064  4E 80 00 20 */	blr 