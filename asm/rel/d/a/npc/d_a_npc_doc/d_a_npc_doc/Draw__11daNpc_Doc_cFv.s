lbl_809A751C:
/* 809A751C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809A7520 00000004  7C 08 02 A6 */	mflr r0
/* 809A7524 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809A7528 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809A752C 00000010  4B FF F6 CD */	bl _unresolved
/* 809A7530 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809A7534 00000018  83 C3 09 6C */	lwz r30, 0x96c(r3)
/* 809A7538 0000001C  28 1E 00 00 */	cmplwi r30, 0
/* 809A753C 00000020  41 82 00 30 */	beq lbl_809A756C
/* 809A7540 00000024  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 809A7544 00000028  80 84 00 04 */	lwz r4, 4(r4)
/* 809A7548 0000002C  83 E4 00 04 */	lwz r31, 4(r4)
/* 809A754C 00000030  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 809A7550 00000034  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 809A7554 00000038  7D 89 03 A6 */	mtctr r12
/* 809A7558 0000003C  4E 80 04 21 */	bctrl 
/* 809A755C 00000040  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 809A7560 00000044  54 60 13 BA */	rlwinm r0, r3, 2, 0xe, 0x1d
/* 809A7564 00000048  7C 64 00 2E */	lwzx r3, r4, r0
/* 809A7568 0000004C  93 C3 00 3C */	stw r30, 0x3c(r3)
lbl_809A756C:
/* 809A756C 00000000  7F A3 EB 78 */	mr r3, r29
/* 809A7570 00000004  38 80 00 00 */	li r4, 0
/* 809A7574 00000008  38 A0 00 00 */	li r5, 0
/* 809A7578 0000000C  C0 3D 0D E8 */	lfs f1, 0xde8(r29)
/* 809A757C 00000010  38 C0 00 00 */	li r6, 0
/* 809A7580 00000014  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 809A7584 00000018  C0 47 00 00 */	lfs f2, 0x0000(r7)
/* 809A7588 0000001C  38 E0 00 00 */	li r7, 0
/* 809A758C 00000020  39 00 00 00 */	li r8, 0
/* 809A7590 00000024  39 20 00 00 */	li r9, 0
/* 809A7594 00000028  4B FF F6 65 */	bl _unresolved
/* 809A7598 0000002C  39 61 00 20 */	addi r11, r1, 0x20
/* 809A759C 00000030  4B FF F6 5D */	bl _unresolved
/* 809A75A0 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A75A4 00000038  7C 08 03 A6 */	mtlr r0
/* 809A75A8 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 809A75AC 00000040  4E 80 00 20 */	blr 
