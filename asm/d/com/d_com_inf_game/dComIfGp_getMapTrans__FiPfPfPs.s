lbl_8002D1AC:
/* 8002D1AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002D1B0  7C 08 02 A6 */	mflr r0
/* 8002D1B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002D1B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8002D1BC  48 33 50 1D */	bl _savegpr_28
/* 8002D1C0  7C 7C 1B 78 */	mr r28, r3
/* 8002D1C4  7C 9D 23 78 */	mr r29, r4
/* 8002D1C8  7C BE 2B 78 */	mr r30, r5
/* 8002D1CC  7C DF 33 78 */	mr r31, r6
/* 8002D1D0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002D1D4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002D1D8  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 8002D1DC  81 8C 01 2C */	lwz r12, 0x12c(r12)
/* 8002D1E0  7D 89 03 A6 */	mtctr r12
/* 8002D1E4  4E 80 04 21 */	bctrl 
/* 8002D1E8  28 03 00 00 */	cmplwi r3, 0
/* 8002D1EC  40 82 00 0C */	bne lbl_8002D1F8
/* 8002D1F0  38 60 00 00 */	li r3, 0
/* 8002D1F4  48 00 00 50 */	b lbl_8002D244
lbl_8002D1F8:
/* 8002D1F8  80 83 00 04 */	lwz r4, 4(r3)
/* 8002D1FC  80 03 00 00 */	lwz r0, 0(r3)
/* 8002D200  7C 09 03 A6 */	mtctr r0
/* 8002D204  2C 00 00 00 */	cmpwi r0, 0
/* 8002D208  40 81 00 38 */	ble lbl_8002D240
lbl_8002D20C:
/* 8002D20C  88 04 00 0A */	lbz r0, 0xa(r4)
/* 8002D210  7C 1C 00 00 */	cmpw r28, r0
/* 8002D214  40 82 00 24 */	bne lbl_8002D238
/* 8002D218  C0 04 00 00 */	lfs f0, 0(r4)
/* 8002D21C  D0 1D 00 00 */	stfs f0, 0(r29)
/* 8002D220  C0 04 00 04 */	lfs f0, 4(r4)
/* 8002D224  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8002D228  A8 04 00 08 */	lha r0, 8(r4)
/* 8002D22C  B0 1F 00 00 */	sth r0, 0(r31)
/* 8002D230  38 60 00 01 */	li r3, 1
/* 8002D234  48 00 00 10 */	b lbl_8002D244
lbl_8002D238:
/* 8002D238  38 84 00 0C */	addi r4, r4, 0xc
/* 8002D23C  42 00 FF D0 */	bdnz lbl_8002D20C
lbl_8002D240:
/* 8002D240  38 60 00 00 */	li r3, 0
lbl_8002D244:
/* 8002D244  39 61 00 20 */	addi r11, r1, 0x20
/* 8002D248  48 33 4F DD */	bl _restgpr_28
/* 8002D24C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002D250  7C 08 03 A6 */	mtlr r0
/* 8002D254  38 21 00 20 */	addi r1, r1, 0x20
/* 8002D258  4E 80 00 20 */	blr 
