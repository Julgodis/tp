lbl_8024835C:
/* 8024835C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80248360  7C 08 02 A6 */	mflr r0
/* 80248364  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80248368  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8024836C  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 80248370  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 80248374  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0 /* qr0 */
/* 80248378  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 8024837C  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0 /* qr0 */
/* 80248380  39 61 00 80 */	addi r11, r1, 0x80
/* 80248384  48 11 9E 59 */	bl _savegpr_29
/* 80248388  7C 7F 1B 78 */	mr r31, r3
/* 8024838C  7C 9D 23 78 */	mr r29, r4
/* 80248390  4B FE FE 0D */	bl getActor__12dMsgObject_cFv
/* 80248394  7C 7E 1B 78 */	mr r30, r3
/* 80248398  80 7F 00 08 */	lwz r3, 8(r31)
/* 8024839C  28 03 00 00 */	cmplwi r3, 0
/* 802483A0  41 82 00 20 */	beq lbl_802483C0
/* 802483A4  80 63 00 04 */	lwz r3, 4(r3)
/* 802483A8  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 802483AC  C0 5F 00 EC */	lfs f2, 0xec(r31)
/* 802483B0  81 83 00 00 */	lwz r12, 0(r3)
/* 802483B4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802483B8  7D 89 03 A6 */	mtctr r12
/* 802483BC  4E 80 04 21 */	bctrl 
lbl_802483C0:
/* 802483C0  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 802483C4  28 00 00 03 */	cmplwi r0, 3
/* 802483C8  40 82 01 A4 */	bne lbl_8024856C
/* 802483CC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802483D0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802483D4  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 802483D8  38 63 05 38 */	addi r3, r3, 0x538
/* 802483DC  38 81 00 44 */	addi r4, r1, 0x44
/* 802483E0  4B DC CF 31 */	bl mDoLib_project__FP3VecP3Vec
/* 802483E4  C0 02 B3 04 */	lfs f0, lit_4087(r2)
/* 802483E8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802483EC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802483F0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802483F4  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 802483F8  38 81 00 20 */	addi r4, r1, 0x20
/* 802483FC  48 01 EC 31 */	bl __eq__4cXyzCFRC3Vec
/* 80248400  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80248404  41 82 00 0C */	beq lbl_80248410
/* 80248408  C0 61 00 48 */	lfs f3, 0x48(r1)
/* 8024840C  48 00 00 6C */	b lbl_80248478
lbl_80248410:
/* 80248410  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 80248414  38 81 00 50 */	addi r4, r1, 0x50
/* 80248418  4B DC CE F9 */	bl mDoLib_project__FP3VecP3Vec
/* 8024841C  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 80248420  C0 22 B3 04 */	lfs f1, lit_4087(r2)
/* 80248424  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80248428  4C 41 13 82 */	cror 2, 1, 2
/* 8024842C  40 82 00 48 */	bne lbl_80248474
/* 80248430  C0 02 B3 1C */	lfs f0, lit_4489(r2)
/* 80248434  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80248438  4C 40 13 82 */	cror 2, 0, 2
/* 8024843C  40 82 00 38 */	bne lbl_80248474
/* 80248440  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 80248444  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80248448  4C 41 13 82 */	cror 2, 1, 2
/* 8024844C  40 82 00 28 */	bne lbl_80248474
/* 80248450  C0 02 B3 20 */	lfs f0, lit_4490(r2)
/* 80248454  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80248458  4C 40 13 82 */	cror 2, 0, 2
/* 8024845C  40 82 00 18 */	bne lbl_80248474
/* 80248460  C0 22 B3 24 */	lfs f1, lit_4491(r2)
/* 80248464  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80248468  EC 00 10 2A */	fadds f0, f0, f2
/* 8024846C  EC 61 00 32 */	fmuls f3, f1, f0
/* 80248470  48 00 00 08 */	b lbl_80248478
lbl_80248474:
/* 80248474  C0 61 00 48 */	lfs f3, 0x48(r1)
lbl_80248478:
/* 80248478  80 1F 00 08 */	lwz r0, 8(r31)
/* 8024847C  28 00 00 00 */	cmplwi r0, 0
/* 80248480  41 82 00 B0 */	beq lbl_80248530
/* 80248484  88 1F 04 88 */	lbz r0, 0x488(r31)
/* 80248488  2C 00 00 01 */	cmpwi r0, 1
/* 8024848C  41 82 00 14 */	beq lbl_802484A0
/* 80248490  40 80 00 DC */	bge lbl_8024856C
/* 80248494  2C 00 00 00 */	cmpwi r0, 0
/* 80248498  40 80 00 50 */	bge lbl_802484E8
/* 8024849C  48 00 00 D0 */	b lbl_8024856C
lbl_802484A0:
/* 802484A0  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 802484A4  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 802484A8  A8 03 02 FC */	lha r0, 0x2fc(r3)
/* 802484AC  C8 22 B3 50 */	lfd f1, lit_4502(r2)
/* 802484B0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802484B4  90 01 00 64 */	stw r0, 0x64(r1)
/* 802484B8  3C 00 43 30 */	lis r0, 0x4330
/* 802484BC  90 01 00 60 */	stw r0, 0x60(r1)
/* 802484C0  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 802484C4  EC 20 08 28 */	fsubs f1, f0, f1
/* 802484C8  C0 02 B3 28 */	lfs f0, lit_4492(r2)
/* 802484CC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802484D0  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 802484D4  40 80 00 0C */	bge lbl_802484E0
/* 802484D8  3B A0 00 00 */	li r29, 0
/* 802484DC  48 00 00 90 */	b lbl_8024856C
lbl_802484E0:
/* 802484E0  3B A0 00 01 */	li r29, 1
/* 802484E4  48 00 00 88 */	b lbl_8024856C
lbl_802484E8:
/* 802484E8  C0 42 B3 28 */	lfs f2, lit_4492(r2)
/* 802484EC  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 802484F0  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 802484F4  A8 03 02 FC */	lha r0, 0x2fc(r3)
/* 802484F8  C8 22 B3 50 */	lfd f1, lit_4502(r2)
/* 802484FC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80248500  90 01 00 64 */	stw r0, 0x64(r1)
/* 80248504  3C 00 43 30 */	lis r0, 0x4330
/* 80248508  90 01 00 60 */	stw r0, 0x60(r1)
/* 8024850C  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80248510  EC 00 08 28 */	fsubs f0, f0, f1
/* 80248514  EC 02 00 2A */	fadds f0, f2, f0
/* 80248518  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8024851C  40 80 00 0C */	bge lbl_80248528
/* 80248520  3B A0 00 00 */	li r29, 0
/* 80248524  48 00 00 48 */	b lbl_8024856C
lbl_80248528:
/* 80248528  3B A0 00 01 */	li r29, 1
/* 8024852C  48 00 00 40 */	b lbl_8024856C
lbl_80248530:
/* 80248530  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 80248534  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 80248538  A8 03 02 FC */	lha r0, 0x2fc(r3)
/* 8024853C  C8 22 B3 50 */	lfd f1, lit_4502(r2)
/* 80248540  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80248544  90 01 00 64 */	stw r0, 0x64(r1)
/* 80248548  3C 00 43 30 */	lis r0, 0x4330
/* 8024854C  90 01 00 60 */	stw r0, 0x60(r1)
/* 80248550  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80248554  EC 00 08 28 */	fsubs f0, f0, f1
/* 80248558  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8024855C  40 80 00 0C */	bge lbl_80248568
/* 80248560  3B A0 00 00 */	li r29, 0
/* 80248564  48 00 00 08 */	b lbl_8024856C
lbl_80248568:
/* 80248568  3B A0 00 01 */	li r29, 1
lbl_8024856C:
/* 8024856C  C0 02 B3 04 */	lfs f0, lit_4087(r2)
/* 80248570  D0 1F 00 F0 */	stfs f0, 0xf0(r31)
/* 80248574  9B BF 04 88 */	stb r29, 0x488(r31)
/* 80248578  88 1F 04 88 */	lbz r0, 0x488(r31)
/* 8024857C  2C 00 00 02 */	cmpwi r0, 2
/* 80248580  41 82 00 A4 */	beq lbl_80248624
/* 80248584  40 80 01 30 */	bge lbl_802486B4
/* 80248588  2C 00 00 01 */	cmpwi r0, 1
/* 8024858C  40 80 00 08 */	bge lbl_80248594
/* 80248590  48 00 01 24 */	b lbl_802486B4
lbl_80248594:
/* 80248594  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 80248598  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 8024859C  C3 E3 02 9C */	lfs f31, 0x29c(r3)
/* 802485A0  80 7F 00 04 */	lwz r3, 4(r31)
/* 802485A4  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 802485A8  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 802485AC  38 A0 00 6E */	li r5, 0x6e
/* 802485B0  81 83 00 00 */	lwz r12, 0(r3)
/* 802485B4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802485B8  7D 89 03 A6 */	mtctr r12
/* 802485BC  4E 80 04 21 */	bctrl 
/* 802485C0  48 0A EB 41 */	bl getBounds__7J2DPaneFv
/* 802485C4  C3 C3 00 0C */	lfs f30, 0xc(r3)
/* 802485C8  80 7F 00 04 */	lwz r3, 4(r31)
/* 802485CC  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 802485D0  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 802485D4  38 A0 00 6E */	li r5, 0x6e
/* 802485D8  81 83 00 00 */	lwz r12, 0(r3)
/* 802485DC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 802485E0  7D 89 03 A6 */	mtctr r12
/* 802485E4  4E 80 04 21 */	bctrl 
/* 802485E8  48 0A EB 19 */	bl getBounds__7J2DPaneFv
/* 802485EC  C0 03 00 04 */	lfs f0, 4(r3)
/* 802485F0  EC 20 F0 2A */	fadds f1, f0, f30
/* 802485F4  C0 02 B3 24 */	lfs f0, lit_4491(r2)
/* 802485F8  EC 21 00 32 */	fmuls f1, f1, f0
/* 802485FC  C0 02 B3 2C */	lfs f0, lit_4493(r2)
/* 80248600  EC 00 08 28 */	fsubs f0, f0, f1
/* 80248604  D0 1F 00 F0 */	stfs f0, 0xf0(r31)
/* 80248608  80 7F 00 CC */	lwz r3, 0xcc(r31)
/* 8024860C  28 03 00 00 */	cmplwi r3, 0
/* 80248610  41 82 00 D0 */	beq lbl_802486E0
/* 80248614  C0 22 B3 30 */	lfs f1, lit_4494(r2)
/* 80248618  C0 42 B3 34 */	lfs f2, lit_4495(r2)
/* 8024861C  4B FF 17 7D */	bl translate__17dMsgScrn3Select_cFff
/* 80248620  48 00 00 C0 */	b lbl_802486E0
lbl_80248624:
/* 80248624  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 80248628  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 8024862C  C3 E3 02 74 */	lfs f31, 0x274(r3)
/* 80248630  80 7F 00 04 */	lwz r3, 4(r31)
/* 80248634  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 80248638  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 8024863C  38 A0 00 6E */	li r5, 0x6e
/* 80248640  81 83 00 00 */	lwz r12, 0(r3)
/* 80248644  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80248648  7D 89 03 A6 */	mtctr r12
/* 8024864C  4E 80 04 21 */	bctrl 
/* 80248650  48 0A EA B1 */	bl getBounds__7J2DPaneFv
/* 80248654  C3 C3 00 0C */	lfs f30, 0xc(r3)
/* 80248658  80 7F 00 04 */	lwz r3, 4(r31)
/* 8024865C  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 80248660  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 80248664  38 A0 00 6E */	li r5, 0x6e
/* 80248668  81 83 00 00 */	lwz r12, 0(r3)
/* 8024866C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80248670  7D 89 03 A6 */	mtctr r12
/* 80248674  4E 80 04 21 */	bctrl 
/* 80248678  48 0A EA 89 */	bl getBounds__7J2DPaneFv
/* 8024867C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80248680  EC 20 F0 2A */	fadds f1, f0, f30
/* 80248684  C0 02 B3 24 */	lfs f0, lit_4491(r2)
/* 80248688  EC 21 00 32 */	fmuls f1, f1, f0
/* 8024868C  C0 02 B3 38 */	lfs f0, lit_4496(r2)
/* 80248690  EC 00 08 28 */	fsubs f0, f0, f1
/* 80248694  D0 1F 00 F0 */	stfs f0, 0xf0(r31)
/* 80248698  80 7F 00 CC */	lwz r3, 0xcc(r31)
/* 8024869C  28 03 00 00 */	cmplwi r3, 0
/* 802486A0  41 82 00 40 */	beq lbl_802486E0
/* 802486A4  C0 22 B3 30 */	lfs f1, lit_4494(r2)
/* 802486A8  C0 42 B3 3C */	lfs f2, lit_4497(r2)
/* 802486AC  4B FF 16 ED */	bl translate__17dMsgScrn3Select_cFff
/* 802486B0  48 00 00 30 */	b lbl_802486E0
lbl_802486B4:
/* 802486B4  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 802486B8  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 802486BC  C3 E3 02 4C */	lfs f31, 0x24c(r3)
/* 802486C0  C0 02 B3 04 */	lfs f0, lit_4087(r2)
/* 802486C4  D0 1F 00 F0 */	stfs f0, 0xf0(r31)
/* 802486C8  80 7F 00 CC */	lwz r3, 0xcc(r31)
/* 802486CC  28 03 00 00 */	cmplwi r3, 0
/* 802486D0  41 82 00 10 */	beq lbl_802486E0
/* 802486D4  C0 22 B3 30 */	lfs f1, lit_4494(r2)
/* 802486D8  C0 42 B3 40 */	lfs f2, lit_4498(r2)
/* 802486DC  4B FF 16 BD */	bl translate__17dMsgScrn3Select_cFff
lbl_802486E0:
/* 802486E0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802486E4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802486E8  88 03 5E 8F */	lbz r0, 0x5e8f(r3)
/* 802486EC  28 00 00 02 */	cmplwi r0, 2
/* 802486F0  41 82 00 0C */	beq lbl_802486FC
/* 802486F4  28 00 00 03 */	cmplwi r0, 3
/* 802486F8  40 82 00 50 */	bne lbl_80248748
lbl_802486FC:
/* 802486FC  C0 02 B3 44 */	lfs f0, lit_4499(r2)
/* 80248700  D0 1F 00 B4 */	stfs f0, 0xb4(r31)
/* 80248704  80 7F 00 04 */	lwz r3, 4(r31)
/* 80248708  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 8024870C  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 80248710  38 A0 00 6E */	li r5, 0x6e
/* 80248714  81 83 00 00 */	lwz r12, 0(r3)
/* 80248718  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8024871C  7D 89 03 A6 */	mtctr r12
/* 80248720  4E 80 04 21 */	bctrl 
/* 80248724  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 80248728  C0 5F 00 EC */	lfs f2, 0xec(r31)
/* 8024872C  C0 02 B3 48 */	lfs f0, lit_4500(r2)
/* 80248730  EC 42 00 28 */	fsubs f2, f2, f0
/* 80248734  81 83 00 00 */	lwz r12, 0(r3)
/* 80248738  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8024873C  7D 89 03 A6 */	mtctr r12
/* 80248740  4E 80 04 21 */	bctrl 
/* 80248744  48 00 00 54 */	b lbl_80248798
lbl_80248748:
/* 80248748  C0 1F 00 F0 */	lfs f0, 0xf0(r31)
/* 8024874C  EC 00 F8 2A */	fadds f0, f0, f31
/* 80248750  D0 1F 00 B4 */	stfs f0, 0xb4(r31)
/* 80248754  80 7F 00 04 */	lwz r3, 4(r31)
/* 80248758  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 8024875C  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 80248760  38 A0 00 6E */	li r5, 0x6e
/* 80248764  81 83 00 00 */	lwz r12, 0(r3)
/* 80248768  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8024876C  7D 89 03 A6 */	mtctr r12
/* 80248770  4E 80 04 21 */	bctrl 
/* 80248774  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 80248778  C0 5F 00 EC */	lfs f2, 0xec(r31)
/* 8024877C  C0 1F 00 F0 */	lfs f0, 0xf0(r31)
/* 80248780  EC 02 00 2A */	fadds f0, f2, f0
/* 80248784  EC 5F 00 2A */	fadds f2, f31, f0
/* 80248788  81 83 00 00 */	lwz r12, 0(r3)
/* 8024878C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80248790  7D 89 03 A6 */	mtctr r12
/* 80248794  4E 80 04 21 */	bctrl 
lbl_80248798:
/* 80248798  80 7F 00 08 */	lwz r3, 8(r31)
/* 8024879C  28 03 00 00 */	cmplwi r3, 0
/* 802487A0  41 82 00 E4 */	beq lbl_80248884
/* 802487A4  48 00 B3 89 */	bl reinit__8CPaneMgrFv
/* 802487A8  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 802487AC  80 83 00 04 */	lwz r4, 4(r3)
/* 802487B0  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 802487B4  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 802487B8  EF C1 00 28 */	fsubs f30, f1, f0
/* 802487BC  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 802487C0  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 802487C4  EF A1 00 28 */	fsubs f29, f1, f0
/* 802487C8  48 00 BB 9D */	bl getGlobalPosY__8CPaneMgrFv
/* 802487CC  C0 02 B3 24 */	lfs f0, lit_4491(r2)
/* 802487D0  EC 00 07 B2 */	fmuls f0, f0, f30
/* 802487D4  EF E1 00 2A */	fadds f31, f1, f0
/* 802487D8  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 802487DC  48 00 BB 0D */	bl getGlobalPosX__8CPaneMgrFv
/* 802487E0  C0 02 B3 24 */	lfs f0, lit_4491(r2)
/* 802487E4  EC 00 07 72 */	fmuls f0, f0, f29
/* 802487E8  EC 21 00 2A */	fadds f1, f1, f0
/* 802487EC  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 802487F0  FC 40 F8 90 */	fmr f2, f31
/* 802487F4  4B FF 36 05 */	bl setPos__15dMsgScrnArrow_cFff
/* 802487F8  80 7F 00 DC */	lwz r3, 0xdc(r31)
/* 802487FC  80 83 00 04 */	lwz r4, 4(r3)
/* 80248800  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 80248804  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 80248808  EF A1 00 28 */	fsubs f29, f1, f0
/* 8024880C  48 00 BB 59 */	bl getGlobalPosY__8CPaneMgrFv
/* 80248810  C0 02 B3 24 */	lfs f0, lit_4491(r2)
/* 80248814  EC 00 07 72 */	fmuls f0, f0, f29
/* 80248818  EF C1 00 2A */	fadds f30, f1, f0
/* 8024881C  80 7F 00 DC */	lwz r3, 0xdc(r31)
/* 80248820  80 83 00 04 */	lwz r4, 4(r3)
/* 80248824  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 80248828  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 8024882C  EF A1 00 28 */	fsubs f29, f1, f0
/* 80248830  48 00 BA B9 */	bl getGlobalPosX__8CPaneMgrFv
/* 80248834  C0 02 B3 24 */	lfs f0, lit_4491(r2)
/* 80248838  EC 00 07 72 */	fmuls f0, f0, f29
/* 8024883C  EC 21 00 2A */	fadds f1, f1, f0
/* 80248840  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80248844  EC 00 08 2A */	fadds f0, f0, f1
/* 80248848  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 8024884C  80 63 00 04 */	lwz r3, 4(r3)
/* 80248850  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 80248854  D3 C3 00 D8 */	stfs f30, 0xd8(r3)
/* 80248858  81 83 00 00 */	lwz r12, 0(r3)
/* 8024885C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80248860  7D 89 03 A6 */	mtctr r12
/* 80248864  4E 80 04 21 */	bctrl 
/* 80248868  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8024886C  48 00 BA 7D */	bl getGlobalPosX__8CPaneMgrFv
/* 80248870  D0 3F 00 64 */	stfs f1, 0x64(r31)
/* 80248874  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80248878  48 00 BA ED */	bl getGlobalPosY__8CPaneMgrFv
/* 8024887C  D0 3F 00 68 */	stfs f1, 0x68(r31)
/* 80248880  48 00 00 A4 */	b lbl_80248924
lbl_80248884:
/* 80248884  80 9F 00 D8 */	lwz r4, 0xd8(r31)
/* 80248888  38 61 00 14 */	addi r3, r1, 0x14
/* 8024888C  80 A4 00 04 */	lwz r5, 4(r4)
/* 80248890  38 C0 00 00 */	li r6, 0
/* 80248894  38 E0 00 00 */	li r7, 0
/* 80248898  48 00 C6 25 */	bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs
/* 8024889C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802488A0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802488A4  90 61 00 38 */	stw r3, 0x38(r1)
/* 802488A8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802488AC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802488B0  90 01 00 40 */	stw r0, 0x40(r1)
/* 802488B4  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 802488B8  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 802488BC  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 802488C0  4B FF 35 39 */	bl setPos__15dMsgScrnArrow_cFff
/* 802488C4  80 9F 00 DC */	lwz r4, 0xdc(r31)
/* 802488C8  38 61 00 08 */	addi r3, r1, 8
/* 802488CC  80 A4 00 04 */	lwz r5, 4(r4)
/* 802488D0  38 C0 00 00 */	li r6, 0
/* 802488D4  38 E0 00 00 */	li r7, 0
/* 802488D8  48 00 C5 E5 */	bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs
/* 802488DC  80 61 00 08 */	lwz r3, 8(r1)
/* 802488E0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802488E4  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802488E8  90 01 00 30 */	stw r0, 0x30(r1)
/* 802488EC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802488F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802488F4  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 802488F8  80 63 00 04 */	lwz r3, 4(r3)
/* 802488FC  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80248900  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80248904  EC 01 00 2A */	fadds f0, f1, f0
/* 80248908  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 8024890C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80248910  D0 03 00 D8 */	stfs f0, 0xd8(r3)
/* 80248914  81 83 00 00 */	lwz r12, 0(r3)
/* 80248918  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8024891C  7D 89 03 A6 */	mtctr r12
/* 80248920  4E 80 04 21 */	bctrl 
lbl_80248924:
/* 80248924  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 80248928  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8024892C  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0 /* qr0 */
/* 80248930  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80248934  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0 /* qr0 */
/* 80248938  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 8024893C  39 61 00 80 */	addi r11, r1, 0x80
/* 80248940  48 11 98 E9 */	bl _restgpr_29
/* 80248944  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80248948  7C 08 03 A6 */	mtlr r0
/* 8024894C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80248950  4E 80 00 20 */	blr 
