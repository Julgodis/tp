lbl_8003A280:
/* 8003A280 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003A284 00000004  7C 08 02 A6 */	mflr r0
/* 8003A288 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003A28C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003A290 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8003A294 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8003A298 00000018  7C 9F 23 78 */	mr r31, r4
/* 8003A29C 0000001C  41 82 00 90 */	beq lbl_8003A32C
/* 8003A2A0 00000020  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8003A2A4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8003A2A8 00000028  41 82 00 2C */	beq lbl_8003A2D4
/* 8003A2AC 0000002C  41 82 00 1C */	beq lbl_8003A2C8
/* 8003A2B0 00000030  7C 03 03 78 */	mr r3, r0
/* 8003A2B4 00000034  38 80 00 01 */	li r4, 1
/* 8003A2B8 00000038  81 83 00 10 */	lwz r12, 0x10(r3)
/* 8003A2BC 0000003C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8003A2C0 00000040  7D 89 03 A6 */	mtctr r12
/* 8003A2C4 00000044  4E 80 04 21 */	bctrl 
lbl_8003A2C8:
/* 8003A2C8 00000000  38 00 00 00 */	li r0, 0
/* 8003A2CC 00000004  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8003A2D0 00000008  48 00 00 4C */	b lbl_8003A31C
lbl_8003A2D4:
/* 8003A2D4 00000000  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8003A2D8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8003A2DC 00000008  41 82 00 40 */	beq lbl_8003A31C
/* 8003A2E0 0000000C  48 00 16 B9 */	bl deleteArchiveRes__11dRes_info_cFv
/* 8003A2E4 00000010  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8003A2E8 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8003A2EC 00000018  41 82 00 24 */	beq lbl_8003A310
/* 8003A2F0 0000001C  4B FD 4E 9D */	bl mDoExt_destroySolidHeap__FP12JKRSolidHeap
/* 8003A2F4 00000020  38 00 00 00 */	li r0, 0
/* 8003A2F8 00000024  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8003A2FC 00000028  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8003A300 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 8003A304 00000030  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8003A308 00000034  7D 89 03 A6 */	mtctr r12
/* 8003A30C 00000038  4E 80 04 21 */	bctrl 
lbl_8003A310:
/* 8003A310 00000000  38 00 00 00 */	li r0, 0
/* 8003A314 00000004  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8003A318 00000008  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_8003A31C:
/* 8003A31C 00000000  7F E0 07 35 */	extsh. r0, r31
/* 8003A320 00000004  40 81 00 0C */	ble lbl_8003A32C
/* 8003A324 00000008  7F C3 F3 78 */	mr r3, r30
/* 8003A328 0000000C  48 29 4A 15 */	bl __dl__FPv
lbl_8003A32C:
/* 8003A32C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8003A330 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003A334 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003A338 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003A33C 00000010  7C 08 03 A6 */	mtlr r0
/* 8003A340 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8003A344 00000018  4E 80 00 20 */	blr 
