lbl_80290030:
/* 80290030  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290034  7C 08 02 A6 */	mflr r0
/* 80290038  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029003C  39 61 00 20 */	addi r11, r1, 0x20
/* 80290040  48 0D 21 99 */	bl _savegpr_28
/* 80290044  7C 7C 1B 78 */	mr r28, r3
/* 80290048  7C 9D 23 78 */	mr r29, r4
/* 8029004C  7C BE 2B 78 */	mr r30, r5
/* 80290050  3B E0 00 00 */	li r31, 0
/* 80290054  48 0A D6 A1 */	bl OSDisableInterrupts
/* 80290058  90 61 00 08 */	stw r3, 8(r1)
/* 8029005C  38 60 00 00 */	li r3, 0
/* 80290060  7C 65 1B 78 */	mr r5, r3
/* 80290064  7C 64 1B 78 */	mr r4, r3
/* 80290068  38 00 00 20 */	li r0, 0x20
/* 8029006C  7C 09 03 A6 */	mtctr r0
lbl_80290070:
/* 80290070  7C DC 1A 14 */	add r6, r28, r3
/* 80290074  80 06 00 00 */	lwz r0, 0(r6)
/* 80290078  7C 00 E8 40 */	cmplw r0, r29
/* 8029007C  40 82 00 1C */	bne lbl_80290098
/* 80290080  80 06 00 04 */	lwz r0, 4(r6)
/* 80290084  7C 00 F0 40 */	cmplw r0, r30
/* 80290088  40 82 00 10 */	bne lbl_80290098
/* 8029008C  90 A6 00 00 */	stw r5, 0(r6)
/* 80290090  90 86 00 04 */	stw r4, 4(r6)
/* 80290094  3B FF 00 01 */	addi r31, r31, 1
lbl_80290098:
/* 80290098  38 63 00 08 */	addi r3, r3, 8
/* 8029009C  42 00 FF D4 */	bdnz lbl_80290070
/* 802900A0  80 61 00 08 */	lwz r3, 8(r1)
/* 802900A4  48 0A D6 79 */	bl OSRestoreInterrupts
/* 802900A8  7F E3 FB 78 */	mr r3, r31
/* 802900AC  39 61 00 20 */	addi r11, r1, 0x20
/* 802900B0  48 0D 21 75 */	bl _restgpr_28
/* 802900B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802900B8  7C 08 03 A6 */	mtlr r0
/* 802900BC  38 21 00 20 */	addi r1, r1, 0x20
/* 802900C0  4E 80 00 20 */	blr 
