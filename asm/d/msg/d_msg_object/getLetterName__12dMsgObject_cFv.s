lbl_80237478:
/* 80237478 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023747C 00000004  7C 08 02 A6 */	mflr r0
/* 80237480 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237484 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80237488 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8023748C 00000014  80 83 01 28 */	lwz r4, 0x128(r3)
/* 80237490 00000018  3B E4 00 20 */	addi r31, r4, 0x20
/* 80237494 0000001C  80 04 00 24 */	lwz r0, 0x24(r4)
/* 80237498 00000020  7F DF 02 14 */	add r30, r31, r0
/* 8023749C 00000024  A0 83 01 88 */	lhz r4, 0x188(r3)
/* 802374A0 00000028  4B FF CC 35 */	bl getMessageIndexAlways__12dMsgObject_cFUl
/* 802374A4 0000002C  1C 03 00 14 */	mulli r0, r3, 0x14
/* 802374A8 00000030  7C 7F 02 14 */	add r3, r31, r0
/* 802374AC 00000034  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802374B0 00000038  38 63 00 08 */	addi r3, r3, 8
/* 802374B4 0000003C  7C 7E 1A 14 */	add r3, r30, r3
/* 802374B8 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802374BC 00000044  83 C1 00 08 */	lwz r30, 8(r1)
/* 802374C0 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802374C4 0000004C  7C 08 03 A6 */	mtlr r0
/* 802374C8 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 802374CC 00000054  4E 80 00 20 */	blr 
