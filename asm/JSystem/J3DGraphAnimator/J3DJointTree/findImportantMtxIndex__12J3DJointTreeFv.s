lbl_80325C00:
/* 80325C00  A0 E3 00 1E */	lhz r7, 0x1e(r3)
/* 80325C04  38 80 00 00 */	li r4, 0
/* 80325C08  38 A0 00 00 */	li r5, 0
/* 80325C0C  A0 03 00 36 */	lhz r0, 0x36(r3)
/* 80325C10  81 03 00 24 */	lwz r8, 0x24(r3)
/* 80325C14  81 23 00 28 */	lwz r9, 0x28(r3)
/* 80325C18  81 43 00 30 */	lwz r10, 0x30(r3)
/* 80325C1C  39 80 00 00 */	li r12, 0
/* 80325C20  48 00 00 18 */	b lbl_80325C38
lbl_80325C24:
/* 80325C24  55 8B 0B FC */	rlwinm r11, r12, 1, 0xf, 0x1e
/* 80325C28  80 C3 00 3C */	lwz r6, 0x3c(r3)
/* 80325C2C  7C C6 5A 2E */	lhzx r6, r6, r11
/* 80325C30  7C CA 5B 2E */	sthx r6, r10, r11
/* 80325C34  39 8C 00 01 */	addi r12, r12, 1
lbl_80325C38:
/* 80325C38  55 86 04 3E */	clrlwi r6, r12, 0x10
/* 80325C3C  7C 06 00 40 */	cmplw r6, r0
/* 80325C40  41 80 FF E4 */	blt lbl_80325C24
/* 80325C44  39 60 00 00 */	li r11, 0
/* 80325C48  48 00 00 58 */	b lbl_80325CA0
lbl_80325C4C:
/* 80325C4C  80 C3 00 20 */	lwz r6, 0x20(r3)
/* 80325C50  55 60 04 3E */	clrlwi r0, r11, 0x10
/* 80325C54  7C 06 00 AE */	lbzx r0, r6, r0
/* 80325C58  38 C0 00 00 */	li r6, 0
/* 80325C5C  C0 22 CA 18 */	lfs f1, lit_903(r2)
/* 80325C60  7C 09 03 A6 */	mtctr r0
/* 80325C64  2C 00 00 00 */	cmpwi r0, 0
/* 80325C68  40 81 00 24 */	ble lbl_80325C8C
lbl_80325C6C:
/* 80325C6C  7C 09 2C 2E */	lfsx f0, r9, r5
/* 80325C70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80325C74  40 80 00 0C */	bge lbl_80325C80
/* 80325C78  FC 20 00 90 */	fmr f1, f0
/* 80325C7C  7C C8 22 2E */	lhzx r6, r8, r4
lbl_80325C80:
/* 80325C80  38 84 00 02 */	addi r4, r4, 2
/* 80325C84  38 A5 00 04 */	addi r5, r5, 4
/* 80325C88  42 00 FF E4 */	bdnz lbl_80325C6C
lbl_80325C8C:
/* 80325C8C  A0 03 00 36 */	lhz r0, 0x36(r3)
/* 80325C90  7C 0B 02 14 */	add r0, r11, r0
/* 80325C94  54 00 08 3C */	slwi r0, r0, 1
/* 80325C98  7C CA 03 2E */	sthx r6, r10, r0
/* 80325C9C  39 6B 00 01 */	addi r11, r11, 1
lbl_80325CA0:
/* 80325CA0  7C 0B 38 00 */	cmpw r11, r7
/* 80325CA4  41 80 FF A8 */	blt lbl_80325C4C
/* 80325CA8  4E 80 00 20 */	blr 
