lbl_8007B2B0:
/* 8007B2B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007B2B4 00000004  7C 08 02 A6 */	mflr r0
/* 8007B2B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007B2BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007B2C0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8007B2C4 00000014  A0 84 00 00 */	lhz r4, 0(r4)
/* 8007B2C8 00000018  48 00 06 69 */	bl GetTriGrp__4cBgWCFi
/* 8007B2CC 0000001C  80 9F 00 A0 */	lwz r4, 0xa0(r31)
/* 8007B2D0 00000020  80 84 00 24 */	lwz r4, 0x24(r4)
/* 8007B2D4 00000024  1C 03 00 34 */	mulli r0, r3, 0x34
/* 8007B2D8 00000028  7C 64 02 14 */	add r3, r4, r0
/* 8007B2DC 0000002C  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8007B2E0 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007B2E4 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007B2E8 00000038  7C 08 03 A6 */	mtlr r0
/* 8007B2EC 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007B2F0 00000040  4E 80 00 20 */	blr 