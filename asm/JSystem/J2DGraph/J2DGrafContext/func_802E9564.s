lbl_802E9564:
/* 802E9564  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9568  7C 08 02 A6 */	mflr r0
/* 802E956C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9570  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E9574  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E9578  7C 7E 1B 78 */	mr r30, r3
/* 802E957C  7C 9F 23 78 */	mr r31, r4
/* 802E9580  80 84 00 00 */	lwz r4, 0(r4)
/* 802E9584  80 1F 00 04 */	lwz r0, 4(r31)
/* 802E9588  90 81 00 08 */	stw r4, 8(r1)
/* 802E958C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E9590  80 83 00 38 */	lwz r4, 0x38(r3)
/* 802E9594  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 802E9598  90 81 00 10 */	stw r4, 0x10(r1)
/* 802E959C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E95A0  38 81 00 10 */	addi r4, r1, 0x10
/* 802E95A4  38 A1 00 08 */	addi r5, r1, 8
/* 802E95A8  4B FF FE E1 */	bl func_802E9488
/* 802E95AC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 802E95B0  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 802E95B4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802E95B8  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 802E95BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E95C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E95C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E95C8  7C 08 03 A6 */	mtlr r0
/* 802E95CC  38 21 00 20 */	addi r1, r1, 0x20
/* 802E95D0  4E 80 00 20 */	blr 
