lbl_80077178:
/* 80077178 00000000  80 83 00 88 */	lwz r4, 0x88(r3)
/* 8007717C 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 80077180 00000008  41 81 00 0C */	bgt lbl_8007718C
/* 80077184 0000000C  C0 22 8C C0 */	lfs f1, d_bg_d_bg_s_acch__LIT_4025(r2)
/* 80077188 00000010  4E 80 00 20 */	blr 
lbl_8007718C:
/* 8007718C 00000000  38 C0 00 00 */	li r6, 0
/* 80077190 00000004  80 A3 00 8C */	lwz r5, 0x8c(r3)
/* 80077194 00000008  C0 25 00 30 */	lfs f1, 0x30(r5)
/* 80077198 0000000C  38 E0 00 01 */	li r7, 1
/* 8007719C 00000010  38 60 00 40 */	li r3, 0x40
/* 800771A0 00000014  38 04 FF FF */	addi r0, r4, -1
/* 800771A4 00000018  7C 09 03 A6 */	mtctr r0
/* 800771A8 0000001C  2C 04 00 01 */	cmpwi r4, 1
/* 800771AC 00000020  40 81 00 28 */	ble lbl_800771D4
lbl_800771B0:
/* 800771B0 00000000  38 03 00 30 */	addi r0, r3, 0x30
/* 800771B4 00000004  7C 05 04 2E */	lfsx f0, r5, r0
/* 800771B8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800771BC 00000000  40 81 00 0C */	ble lbl_800771C8
/* 800771C0 00000004  FC 20 00 90 */	fmr f1, f0
/* 800771C4 00000008  7C E6 3B 78 */	mr r6, r7
lbl_800771C8:
/* 800771C8 00000000  38 E7 00 01 */	addi r7, r7, 1
/* 800771CC 00000004  38 63 00 40 */	addi r3, r3, 0x40
/* 800771D0 00000008  42 00 FF E0 */	bdnz lbl_800771B0
lbl_800771D4:
/* 800771D4 00000000  54 C3 30 32 */	slwi r3, r6, 6
/* 800771D8 00000004  38 03 00 34 */	addi r0, r3, 0x34
/* 800771DC 00000008  7C 25 04 2E */	lfsx f1, r5, r0
/* 800771E0 0000000C  4E 80 00 20 */	blr 