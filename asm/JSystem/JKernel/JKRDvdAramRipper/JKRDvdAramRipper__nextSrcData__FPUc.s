lbl_802DB49C:
/* 802DB49C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DB4A0 00000004  7C 08 02 A6 */	mflr r0
/* 802DB4A4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DB4A8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DB4AC 00000010  48 08 6D 31 */	bl _savegpr_29
/* 802DB4B0 00000014  7C 64 1B 78 */	mr r4, r3
/* 802DB4B4 00000018  80 0D 8E EC */	lwz r0, JKRDvdAramRipper__szpEnd(r13)
/* 802DB4B8 0000001C  7F C4 00 50 */	subf r30, r4, r0
/* 802DB4BC 00000020  57 C5 06 FF */	clrlwi. r5, r30, 0x1b
/* 802DB4C0 00000024  41 82 00 14 */	beq lbl_802DB4D4
/* 802DB4C4 00000028  80 6D 8E E8 */	lwz r3, JKRDvdAramRipper__szpBuf(r13)
/* 802DB4C8 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 802DB4CC 00000030  7F A5 00 50 */	subf r29, r5, r0
/* 802DB4D0 00000034  48 00 00 08 */	b lbl_802DB4D8
lbl_802DB4D4:
/* 802DB4D4 00000000  83 AD 8E E8 */	lwz r29, JKRDvdAramRipper__szpBuf(r13)
lbl_802DB4D8:
/* 802DB4D8 00000000  7F A3 EB 78 */	mr r3, r29
/* 802DB4DC 00000004  7F C5 F3 78 */	mr r5, r30
/* 802DB4E0 00000008  4B D2 80 61 */	bl memcpy
/* 802DB4E4 0000000C  7F DD F2 14 */	add r30, r29, r30
/* 802DB4E8 00000010  80 0D 8E EC */	lwz r0, JKRDvdAramRipper__szpEnd(r13)
/* 802DB4EC 00000014  7F FE 00 50 */	subf r31, r30, r0
/* 802DB4F0 00000018  80 0D 8F 0C */	lwz r0, JKRDvdAramRipper__transLeft(r13)
/* 802DB4F4 0000001C  7C 1F 00 40 */	cmplw r31, r0
/* 802DB4F8 00000020  40 81 00 08 */	ble lbl_802DB500
/* 802DB4FC 00000024  7C 1F 03 78 */	mr r31, r0
lbl_802DB500:
/* 802DB500 00000000  80 6D 8F 14 */	lwz r3, JKRDvdAramRipper__srcFile(r13)
/* 802DB504 00000004  38 63 00 5C */	addi r3, r3, 0x5c
/* 802DB508 00000008  7F C4 F3 78 */	mr r4, r30
/* 802DB50C 0000000C  7F E5 FB 78 */	mr r5, r31
/* 802DB510 00000010  80 CD 8F 08 */	lwz r6, JKRDvdAramRipper__srcOffset(r13)
/* 802DB514 00000014  38 E0 00 02 */	li r7, 2
/* 802DB518 00000018  48 06 D9 2D */	bl DVDReadPrio
/* 802DB51C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 802DB520 00000020  40 80 00 20 */	bge lbl_802DB540
/* 802DB524 00000024  88 0D 83 50 */	lbz r0, data_804508D0(r13)
/* 802DB528 00000028  28 00 00 00 */	cmplwi r0, 0
/* 802DB52C 0000002C  40 82 00 0C */	bne lbl_802DB538
/* 802DB530 00000030  38 60 00 00 */	li r3, 0
/* 802DB534 00000034  48 00 00 34 */	b lbl_802DB568
lbl_802DB538:
/* 802DB538 00000000  48 07 14 8D */	bl VIWaitForRetrace
/* 802DB53C 00000004  4B FF FF C4 */	b lbl_802DB500
lbl_802DB540:
/* 802DB540 00000000  80 0D 8F 08 */	lwz r0, JKRDvdAramRipper__srcOffset(r13)
/* 802DB544 00000004  7C 00 FA 14 */	add r0, r0, r31
/* 802DB548 00000008  90 0D 8F 08 */	stw r0, JKRDvdAramRipper__srcOffset(r13)
/* 802DB54C 0000000C  80 0D 8F 0C */	lwz r0, JKRDvdAramRipper__transLeft(r13)
/* 802DB550 00000010  7C 1F 00 51 */	subf. r0, r31, r0
/* 802DB554 00000014  90 0D 8F 0C */	stw r0, JKRDvdAramRipper__transLeft(r13)
/* 802DB558 00000018  40 82 00 0C */	bne lbl_802DB564
/* 802DB55C 0000001C  7C 1E FA 14 */	add r0, r30, r31
/* 802DB560 00000020  90 0D 8F 10 */	stw r0, JKRDvdAramRipper__srcLimit(r13)
lbl_802DB564:
/* 802DB564 00000000  7F A3 EB 78 */	mr r3, r29
lbl_802DB568:
/* 802DB568 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802DB56C 00000004  48 08 6C BD */	bl _restgpr_29
/* 802DB570 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DB574 0000000C  7C 08 03 A6 */	mtlr r0
/* 802DB578 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802DB57C 00000014  4E 80 00 20 */	blr 
