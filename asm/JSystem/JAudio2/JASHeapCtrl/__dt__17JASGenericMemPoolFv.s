lbl_80290860:
/* 80290860  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290864  7C 08 02 A6 */	mflr r0
/* 80290868  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029086C  39 61 00 20 */	addi r11, r1, 0x20
/* 80290870  48 0D 19 6D */	bl _savegpr_29
/* 80290874  7C 7D 1B 79 */	or. r29, r3, r3
/* 80290878  7C 9E 23 78 */	mr r30, r4
/* 8029087C  41 82 00 30 */	beq lbl_802908AC
/* 80290880  80 7D 00 00 */	lwz r3, 0(r29)
/* 80290884  48 00 00 10 */	b lbl_80290894
lbl_80290888:
/* 80290888  83 E3 00 00 */	lwz r31, 0(r3)
/* 8029088C  48 03 E4 D5 */	bl __dla__FPv
/* 80290890  7F E3 FB 78 */	mr r3, r31
lbl_80290894:
/* 80290894  28 03 00 00 */	cmplwi r3, 0
/* 80290898  40 82 FF F0 */	bne lbl_80290888
/* 8029089C  7F C0 07 35 */	extsh. r0, r30
/* 802908A0  40 81 00 0C */	ble lbl_802908AC
/* 802908A4  7F A3 EB 78 */	mr r3, r29
/* 802908A8  48 03 E4 95 */	bl __dl__FPv
lbl_802908AC:
/* 802908AC  7F A3 EB 78 */	mr r3, r29
/* 802908B0  39 61 00 20 */	addi r11, r1, 0x20
/* 802908B4  48 0D 19 75 */	bl _restgpr_29
/* 802908B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802908BC  7C 08 03 A6 */	mtlr r0
/* 802908C0  38 21 00 20 */	addi r1, r1, 0x20
/* 802908C4  4E 80 00 20 */	blr 