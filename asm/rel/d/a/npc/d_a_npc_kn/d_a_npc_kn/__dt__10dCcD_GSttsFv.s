lbl_80A3C560:
/* 80A3C560 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A3C564 00000004  7C 08 02 A6 */	mflr r0
/* 80A3C568 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A3C56C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A3C570 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A3C574 00000014  41 82 00 30 */	beq lbl_80A3C5A4
/* 80A3C578 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3C57C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A3C580 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80A3C584 00000024  41 82 00 10 */	beq lbl_80A3C594
/* 80A3C588 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3C58C 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A3C590 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80A3C594:
/* 80A3C594 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80A3C598 00000004  40 81 00 0C */	ble lbl_80A3C5A4
/* 80A3C59C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A3C5A0 0000000C  4B FE E3 D9 */	bl _unresolved
lbl_80A3C5A4:
/* 80A3C5A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A3C5A8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A3C5AC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A3C5B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A3C5B4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A3C5B8 00000014  4E 80 00 20 */	blr 