lbl_80150A24:
/* 80150A24 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80150A28 00000004  7C 08 02 A6 */	mflr r0
/* 80150A2C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80150A30 0000000C  7C 68 1B 78 */	mr r8, r3
/* 80150A34 00000010  C0 04 00 00 */	lfs f0, 0(r4)
/* 80150A38 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 80150A3C 00000018  C0 04 00 04 */	lfs f0, 4(r4)
/* 80150A40 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80150A44 00000020  C0 04 00 08 */	lfs f0, 8(r4)
/* 80150A48 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80150A4C 00000028  80 C3 00 04 */	lwz r6, 4(r3)
/* 80150A50 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 80150A54 00000030  80 86 00 08 */	lwz r4, 8(r6)
/* 80150A58 00000034  A0 A8 00 00 */	lhz r5, 0(r8)
/* 80150A5C 00000038  A0 C6 00 00 */	lhz r6, 0(r6)
/* 80150A60 0000003C  88 E8 00 03 */	lbz r7, 3(r8)
/* 80150A64 00000040  89 08 00 02 */	lbz r8, 2(r8)
/* 80150A68 00000044  48 00 43 F5 */	bl daNpcF_chkPassed__F4cXyzP4dPntUsUsii
/* 80150A6C 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80150A70 0000004C  7C 08 03 A6 */	mtlr r0
/* 80150A74 00000050  38 21 00 20 */	addi r1, r1, 0x20
/* 80150A78 00000054  4E 80 00 20 */	blr 
