lbl_8022051C:
/* 8022051C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80220520  7C 08 02 A6 */	mflr r0
/* 80220524  90 01 00 44 */	stw r0, 0x44(r1)
/* 80220528  39 61 00 40 */	addi r11, r1, 0x40
/* 8022052C  48 14 1C A9 */	bl _savegpr_27
/* 80220530  7C 7E 1B 78 */	mr r30, r3
/* 80220534  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80220538  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 8022053C  80 7F 5D E8 */	lwz r3, 0x5de8(r31)
/* 80220540  38 C0 00 00 */	li r6, 0
/* 80220544  38 A0 00 00 */	li r5, 0
/* 80220548  80 1F 5D F0 */	lwz r0, 0x5df0(r31)
/* 8022054C  2C 00 00 00 */	cmpwi r0, 0
/* 80220550  41 82 00 54 */	beq lbl_802205A4
/* 80220554  7C C3 02 14 */	add r6, r3, r0
/* 80220558  7C 06 18 00 */	cmpw r6, r3
/* 8022055C  40 81 00 0C */	ble lbl_80220568
/* 80220560  7C 66 1B 78 */	mr r6, r3
/* 80220564  48 00 00 10 */	b lbl_80220574
lbl_80220568:
/* 80220568  2C 06 00 00 */	cmpwi r6, 0
/* 8022056C  40 80 00 08 */	bge lbl_80220574
/* 80220570  38 C0 00 00 */	li r6, 0
lbl_80220574:
/* 80220574  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 80220578  90 1F 5D E8 */	stw r0, 0x5de8(r31)
/* 8022057C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80220580  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80220584  80 64 5D EC */	lwz r3, 0x5dec(r4)
/* 80220588  80 04 5D E0 */	lwz r0, 0x5de0(r4)
/* 8022058C  7C 00 30 50 */	subf r0, r0, r6
/* 80220590  7C 03 02 14 */	add r0, r3, r0
/* 80220594  90 04 5D EC */	stw r0, 0x5dec(r4)
/* 80220598  38 00 00 00 */	li r0, 0
/* 8022059C  90 1F 5D F0 */	stw r0, 0x5df0(r31)
/* 802205A0  38 A0 00 01 */	li r5, 1
lbl_802205A4:
/* 802205A4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802205A8  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 802205AC  80 9C 5D EC */	lwz r4, 0x5dec(r28)
/* 802205B0  2C 04 00 00 */	cmpwi r4, 0
/* 802205B4  41 82 00 C0 */	beq lbl_80220674
/* 802205B8  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 802205BC  40 82 00 08 */	bne lbl_802205C4
/* 802205C0  80 DF 5D E8 */	lwz r6, 0x5de8(r31)
lbl_802205C4:
/* 802205C4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802205C8  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 802205CC  80 BD 5D E0 */	lwz r5, 0x5de0(r29)
/* 802205D0  7F 65 22 14 */	add r27, r5, r4
/* 802205D4  7C 1B 30 00 */	cmpw r27, r6
/* 802205D8  40 81 00 0C */	ble lbl_802205E4
/* 802205DC  7C DB 33 78 */	mr r27, r6
/* 802205E0  48 00 00 10 */	b lbl_802205F0
lbl_802205E4:
/* 802205E4  2C 1B 00 00 */	cmpwi r27, 0
/* 802205E8  40 80 00 08 */	bge lbl_802205F0
/* 802205EC  3B 60 00 00 */	li r27, 0
lbl_802205F0:
/* 802205F0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802205F4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802205F8  88 03 5E B7 */	lbz r0, 0x5eb7(r3)
/* 802205FC  28 00 00 00 */	cmplwi r0, 0
/* 80220600  41 82 00 60 */	beq lbl_80220660
/* 80220604  80 1F 5D E8 */	lwz r0, 0x5de8(r31)
/* 80220608  7C 1B 00 00 */	cmpw r27, r0
/* 8022060C  40 82 00 54 */	bne lbl_80220660
/* 80220610  7C 05 00 00 */	cmpw r5, r0
/* 80220614  40 80 00 4C */	bge lbl_80220660
/* 80220618  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 8022061C  C0 23 06 04 */	lfs f1, 0x604(r3)
/* 80220620  C0 02 AF C8 */	lfs f0, lit_4662(r2)
/* 80220624  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80220628  40 81 00 38 */	ble lbl_80220660
/* 8022062C  38 00 00 2C */	li r0, 0x2c
/* 80220630  90 01 00 0C */	stw r0, 0xc(r1)
/* 80220634  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80220638  38 81 00 0C */	addi r4, r1, 0xc
/* 8022063C  38 A0 00 00 */	li r5, 0
/* 80220640  38 C0 00 00 */	li r6, 0
/* 80220644  38 E0 00 00 */	li r7, 0
/* 80220648  C0 22 AF CC */	lfs f1, lit_4663(r2)
/* 8022064C  FC 40 08 90 */	fmr f2, f1
/* 80220650  C0 62 AF D0 */	lfs f3, lit_4837(r2)
/* 80220654  FC 80 18 90 */	fmr f4, f3
/* 80220658  39 00 00 00 */	li r8, 0
/* 8022065C  48 08 B3 29 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80220660:
/* 80220660  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 80220664  90 1D 5D E0 */	stw r0, 0x5de0(r29)
/* 80220668  38 00 00 00 */	li r0, 0
/* 8022066C  90 1C 5D EC */	stw r0, 0x5dec(r28)
/* 80220670  38 A0 00 01 */	li r5, 1
lbl_80220674:
/* 80220674  80 7E 01 A8 */	lwz r3, 0x1a8(r30)
/* 80220678  80 1F 5D E8 */	lwz r0, 0x5de8(r31)
/* 8022067C  7C 03 00 00 */	cmpw r3, r0
/* 80220680  41 82 00 50 */	beq lbl_802206D0
/* 80220684  40 80 00 28 */	bge lbl_802206AC
/* 80220688  38 03 00 32 */	addi r0, r3, 0x32
/* 8022068C  90 1E 01 A8 */	stw r0, 0x1a8(r30)
/* 80220690  80 1E 01 A8 */	lwz r0, 0x1a8(r30)
/* 80220694  80 7F 5D E8 */	lwz r3, 0x5de8(r31)
/* 80220698  7C 00 18 00 */	cmpw r0, r3
/* 8022069C  40 81 00 08 */	ble lbl_802206A4
/* 802206A0  90 7E 01 A8 */	stw r3, 0x1a8(r30)
lbl_802206A4:
/* 802206A4  38 A0 00 01 */	li r5, 1
/* 802206A8  48 00 00 28 */	b lbl_802206D0
lbl_802206AC:
/* 802206AC  40 81 00 24 */	ble lbl_802206D0
/* 802206B0  38 03 FF CE */	addi r0, r3, -50
/* 802206B4  90 1E 01 A8 */	stw r0, 0x1a8(r30)
/* 802206B8  80 1E 01 A8 */	lwz r0, 0x1a8(r30)
/* 802206BC  80 7F 5D E8 */	lwz r3, 0x5de8(r31)
/* 802206C0  7C 00 18 00 */	cmpw r0, r3
/* 802206C4  40 80 00 08 */	bge lbl_802206CC
/* 802206C8  90 7E 01 A8 */	stw r3, 0x1a8(r30)
lbl_802206CC:
/* 802206CC  38 A0 00 01 */	li r5, 1
lbl_802206D0:
/* 802206D0  80 9E 01 A4 */	lwz r4, 0x1a4(r30)
/* 802206D4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802206D8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802206DC  80 03 5D E0 */	lwz r0, 0x5de0(r3)
/* 802206E0  7C 04 00 00 */	cmpw r4, r0
/* 802206E4  41 82 00 E0 */	beq lbl_802207C4
/* 802206E8  40 80 00 28 */	bge lbl_80220710
/* 802206EC  38 04 00 32 */	addi r0, r4, 0x32
/* 802206F0  90 1E 01 A4 */	stw r0, 0x1a4(r30)
/* 802206F4  80 1E 01 A4 */	lwz r0, 0x1a4(r30)
/* 802206F8  80 63 5D E0 */	lwz r3, 0x5de0(r3)
/* 802206FC  7C 00 18 00 */	cmpw r0, r3
/* 80220700  40 81 00 08 */	ble lbl_80220708
/* 80220704  90 7E 01 A4 */	stw r3, 0x1a4(r30)
lbl_80220708:
/* 80220708  38 A0 00 01 */	li r5, 1
/* 8022070C  48 00 00 B8 */	b lbl_802207C4
lbl_80220710:
/* 80220710  40 81 00 B4 */	ble lbl_802207C4
/* 80220714  38 04 FF CE */	addi r0, r4, -50
/* 80220718  90 1E 01 A4 */	stw r0, 0x1a4(r30)
/* 8022071C  80 1E 01 A4 */	lwz r0, 0x1a4(r30)
/* 80220720  80 83 5D E0 */	lwz r4, 0x5de0(r3)
/* 80220724  7C 00 20 00 */	cmpw r0, r4
/* 80220728  40 80 00 08 */	bge lbl_80220730
/* 8022072C  90 9E 01 A4 */	stw r4, 0x1a4(r30)
lbl_80220730:
/* 80220730  80 03 5D E0 */	lwz r0, 0x5de0(r3)
/* 80220734  C8 42 AF D8 */	lfd f2, lit_5267(r2)
/* 80220738  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022073C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80220740  3C 60 43 30 */	lis r3, 0x4330
/* 80220744  90 61 00 10 */	stw r3, 0x10(r1)
/* 80220748  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8022074C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80220750  80 1F 5D E8 */	lwz r0, 0x5de8(r31)
/* 80220754  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80220758  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8022075C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80220760  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80220764  EC 00 10 28 */	fsubs f0, f0, f2
/* 80220768  EC 21 00 24 */	fdivs f1, f1, f0
/* 8022076C  C0 02 AF EC */	lfs f0, lit_5933(r2)
/* 80220770  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80220774  40 81 00 4C */	ble lbl_802207C0
/* 80220778  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 8022077C  C0 23 06 04 */	lfs f1, 0x604(r3)
/* 80220780  C0 02 AF C8 */	lfs f0, lit_4662(r2)
/* 80220784  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80220788  40 81 00 38 */	ble lbl_802207C0
/* 8022078C  38 00 00 29 */	li r0, 0x29
/* 80220790  90 01 00 08 */	stw r0, 8(r1)
/* 80220794  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80220798  38 81 00 08 */	addi r4, r1, 8
/* 8022079C  38 A0 00 00 */	li r5, 0
/* 802207A0  38 C0 00 00 */	li r6, 0
/* 802207A4  38 E0 00 00 */	li r7, 0
/* 802207A8  C0 22 AF CC */	lfs f1, lit_4663(r2)
/* 802207AC  FC 40 08 90 */	fmr f2, f1
/* 802207B0  C0 62 AF D0 */	lfs f3, lit_4837(r2)
/* 802207B4  FC 80 18 90 */	fmr f4, f3
/* 802207B8  39 00 00 00 */	li r8, 0
/* 802207BC  48 08 BD 51 */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_802207C0:
/* 802207C0  38 A0 00 01 */	li r5, 1
lbl_802207C4:
/* 802207C4  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802207C8  38 83 EB C8 */	addi r4, r3, g_drawHIO@l
/* 802207CC  C0 24 00 74 */	lfs f1, 0x74(r4)
/* 802207D0  C0 44 00 78 */	lfs f2, 0x78(r4)
/* 802207D4  A8 1E 02 48 */	lha r0, 0x248(r30)
/* 802207D8  A8 7E 01 94 */	lha r3, 0x194(r30)
/* 802207DC  7C 00 18 00 */	cmpw r0, r3
/* 802207E0  41 82 00 0C */	beq lbl_802207EC
/* 802207E4  B0 7E 02 48 */	sth r3, 0x248(r30)
/* 802207E8  38 A0 00 01 */	li r5, 1
lbl_802207EC:
/* 802207EC  C0 1E 02 38 */	lfs f0, 0x238(r30)
/* 802207F0  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802207F4  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 802207F8  C0 63 00 68 */	lfs f3, 0x68(r3)
/* 802207FC  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 80220800  41 82 00 0C */	beq lbl_8022080C
/* 80220804  D0 7E 02 38 */	stfs f3, 0x238(r30)
/* 80220808  38 A0 00 01 */	li r5, 1
lbl_8022080C:
/* 8022080C  C0 1E 02 3C */	lfs f0, 0x23c(r30)
/* 80220810  C0 64 00 74 */	lfs f3, 0x74(r4)
/* 80220814  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 80220818  41 82 00 0C */	beq lbl_80220824
/* 8022081C  D0 7E 02 3C */	stfs f3, 0x23c(r30)
/* 80220820  38 A0 00 01 */	li r5, 1
lbl_80220824:
/* 80220824  C0 1E 02 40 */	lfs f0, 0x240(r30)
/* 80220828  C0 64 00 78 */	lfs f3, 0x78(r4)
/* 8022082C  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 80220830  41 82 00 0C */	beq lbl_8022083C
/* 80220834  D0 7E 02 40 */	stfs f3, 0x240(r30)
/* 80220838  38 A0 00 01 */	li r5, 1
lbl_8022083C:
/* 8022083C  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 80220840  28 00 00 01 */	cmplwi r0, 1
/* 80220844  40 82 00 14 */	bne lbl_80220858
/* 80220848  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 8022084C  80 9E 01 A8 */	lwz r4, 0x1a8(r30)
/* 80220850  80 BE 01 A4 */	lwz r5, 0x1a4(r30)
/* 80220854  4B FF 4F 8D */	bl drawOxygen__13dMeter2Draw_cFllff
lbl_80220858:
/* 80220858  7F C3 F3 78 */	mr r3, r30
/* 8022085C  48 00 43 51 */	bl alphaAnimeOxygen__9dMeter2_cFv
/* 80220860  80 1E 01 A4 */	lwz r0, 0x1a4(r30)
/* 80220864  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80220868  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8022086C  90 03 5D E4 */	stw r0, 0x5de4(r3)
/* 80220870  39 61 00 40 */	addi r11, r1, 0x40
/* 80220874  48 14 19 AD */	bl _restgpr_27
/* 80220878  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8022087C  7C 08 03 A6 */	mtlr r0
/* 80220880  38 21 00 40 */	addi r1, r1, 0x40
/* 80220884  4E 80 00 20 */	blr 
