lbl_802F8540:
/* 802F8540 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F8544 00000004  7C 08 02 A6 */	mflr r0
/* 802F8548 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F854C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F8550 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802F8554 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802F8558 00000018  7C 9F 23 78 */	mr r31, r4
/* 802F855C 0000001C  41 82 00 30 */	beq lbl_802F858C
/* 802F8560 00000020  3C 80 80 3D */	lis r4, __vt__9J2DScreen@ha
/* 802F8564 00000024  38 04 D0 68 */	addi r0, r4, __vt__9J2DScreen@l
/* 802F8568 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 802F856C 0000002C  48 00 00 3D */	bl clean__9J2DScreenFv
/* 802F8570 00000030  7F C3 F3 78 */	mr r3, r30
/* 802F8574 00000034  38 80 00 00 */	li r4, 0
/* 802F8578 00000038  4B FF E0 15 */	bl __dt__7J2DPaneFv
/* 802F857C 0000003C  7F E0 07 35 */	extsh. r0, r31
/* 802F8580 00000040  40 81 00 0C */	ble lbl_802F858C
/* 802F8584 00000044  7F C3 F3 78 */	mr r3, r30
/* 802F8588 00000048  4B FD 67 B5 */	bl __dl__FPv
lbl_802F858C:
/* 802F858C 00000000  7F C3 F3 78 */	mr r3, r30
/* 802F8590 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F8594 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F8598 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F859C 00000010  7C 08 03 A6 */	mtlr r0
/* 802F85A0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802F85A4 00000018  4E 80 00 20 */	blr 