lbl_802035AC:
/* 802035AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802035B0  7C 08 02 A6 */	mflr r0
/* 802035B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802035B8  39 61 00 20 */	addi r11, r1, 0x20
/* 802035BC  48 15 EC 21 */	bl _savegpr_29
/* 802035C0  7C 7E 1B 78 */	mr r30, r3
/* 802035C4  7C 9F 23 78 */	mr r31, r4
/* 802035C8  7C BD 2B 78 */	mr r29, r5
/* 802035CC  54 80 04 63 */	rlwinm. r0, r4, 0, 0x11, 0x11
/* 802035D0  40 82 00 A0 */	bne lbl_80203670
/* 802035D4  48 03 4C 59 */	bl getStatus__12dMsgObject_cFv
/* 802035D8  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 802035DC  20 60 00 01 */	subfic r3, r0, 1
/* 802035E0  30 03 FF FF */	addic r0, r3, -1
/* 802035E4  7C 00 19 10 */	subfe r0, r0, r3
/* 802035E8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802035EC  40 82 00 84 */	bne lbl_80203670
/* 802035F0  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 802035F4  41 82 00 7C */	beq lbl_80203670
/* 802035F8  A8 1E 04 8A */	lha r0, 0x48a(r30)
/* 802035FC  2C 00 00 00 */	cmpwi r0, 0
/* 80203600  41 81 00 70 */	bgt lbl_80203670
/* 80203604  57 E0 06 31 */	rlwinm. r0, r31, 0, 0x18, 0x18
/* 80203608  40 82 00 68 */	bne lbl_80203670
/* 8020360C  57 E0 00 43 */	rlwinm. r0, r31, 0, 1, 1
/* 80203610  40 82 00 60 */	bne lbl_80203670
/* 80203614  57 E0 04 E7 */	rlwinm. r0, r31, 0, 0x13, 0x13
/* 80203618  40 82 00 58 */	bne lbl_80203670
/* 8020361C  57 E0 06 73 */	rlwinm. r0, r31, 0, 0x19, 0x19
/* 80203620  41 82 00 30 */	beq lbl_80203650
/* 80203624  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80203628  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8020362C  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80203630  28 00 00 00 */	cmplwi r0, 0
/* 80203634  41 82 00 10 */	beq lbl_80203644
/* 80203638  A0 03 4F A4 */	lhz r0, 0x4fa4(r3)
/* 8020363C  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
/* 80203640  48 00 00 08 */	b lbl_80203648
lbl_80203644:
/* 80203644  38 00 00 00 */	li r0, 0
lbl_80203648:
/* 80203648  54 00 04 3F */	clrlwi. r0, r0, 0x10
/* 8020364C  40 82 00 24 */	bne lbl_80203670
lbl_80203650:
/* 80203650  57 E0 05 EF */	rlwinm. r0, r31, 0, 0x17, 0x17
/* 80203654  40 82 00 1C */	bne lbl_80203670
/* 80203658  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 8020365C  40 82 00 14 */	bne lbl_80203670
/* 80203660  57 E0 06 F7 */	rlwinm. r0, r31, 0, 0x1b, 0x1b
/* 80203664  40 82 00 0C */	bne lbl_80203670
/* 80203668  57 E0 06 B5 */	rlwinm. r0, r31, 0, 0x1a, 0x1a
/* 8020366C  41 82 00 1C */	beq lbl_80203688
lbl_80203670:
/* 80203670  7F C3 F3 78 */	mr r3, r30
/* 80203674  48 00 3D D1 */	bl setAlphaButtonZAnimeMin__14dMeterButton_cFv
/* 80203678  A0 1E 04 B0 */	lhz r0, 0x4b0(r30)
/* 8020367C  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 80203680  B0 1E 04 B0 */	sth r0, 0x4b0(r30)
/* 80203684  48 00 00 20 */	b lbl_802036A4
lbl_80203688:
/* 80203688  7F C3 F3 78 */	mr r3, r30
/* 8020368C  48 00 3E 49 */	bl setAlphaButtonZAnimeMax__14dMeterButton_cFv
/* 80203690  A0 1E 04 B0 */	lhz r0, 0x4b0(r30)
/* 80203694  60 00 00 08 */	ori r0, r0, 8
/* 80203698  B0 1E 04 B0 */	sth r0, 0x4b0(r30)
/* 8020369C  38 60 00 01 */	li r3, 1
/* 802036A0  48 00 00 08 */	b lbl_802036A8
lbl_802036A4:
/* 802036A4  38 60 00 00 */	li r3, 0
lbl_802036A8:
/* 802036A8  39 61 00 20 */	addi r11, r1, 0x20
/* 802036AC  48 15 EB 7D */	bl _restgpr_29
/* 802036B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802036B4  7C 08 03 A6 */	mtlr r0
/* 802036B8  38 21 00 20 */	addi r1, r1, 0x20
/* 802036BC  4E 80 00 20 */	blr 
