lbl_801C9DB4:
/* 801C9DB4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C9DB8 00000004  7C 08 02 A6 */	mflr r0
/* 801C9DBC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C9DC0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C9DC4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801C9DC8 00000014  48 00 18 9D */	bl talkButton__12dMenu_Fmap_cFv
/* 801C9DCC 00000018  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 801C9DD0 0000001C  38 80 00 00 */	li r4, 0
/* 801C9DD4 00000020  38 A0 00 00 */	li r5, 0
/* 801C9DD8 00000024  38 C0 00 00 */	li r6, 0
/* 801C9DDC 00000028  48 08 04 FD */	bl doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 801C9DE0 0000002C  48 06 E5 F1 */	bl getMessageID__12dMsgObject_cFv
/* 801C9DE4 00000030  28 03 07 DA */	cmplwi r3, 0x7da
/* 801C9DE8 00000034  40 80 00 10 */	bge lbl_801C9DF8
/* 801C9DEC 00000038  A8 1F 02 14 */	lha r0, 0x214(r31)
/* 801C9DF0 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 801C9DF4 00000040  40 81 00 B0 */	ble lbl_801C9EA4
lbl_801C9DF8:
/* 801C9DF8 00000000  A8 1F 02 14 */	lha r0, 0x214(r31)
/* 801C9DFC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 801C9E00 00000008  40 82 00 50 */	bne lbl_801C9E50
/* 801C9E04 0000000C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C9E08 00000010  88 83 12 27 */	lbz r4, 0x1227(r3)
/* 801C9E0C 00000014  7F E3 FB 78 */	mr r3, r31
/* 801C9E10 00000018  38 04 00 01 */	addi r0, r4, 1
/* 801C9E14 0000001C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801C9E18 00000020  48 00 19 59 */	bl readWorldData__12dMenu_Fmap_cFUc
/* 801C9E1C 00000024  38 00 00 BC */	li r0, 0xbc
/* 801C9E20 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 801C9E24 0000002C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C9E28 00000030  38 81 00 08 */	addi r4, r1, 8
/* 801C9E2C 00000034  38 A0 00 00 */	li r5, 0
/* 801C9E30 00000038  38 C0 00 00 */	li r6, 0
/* 801C9E34 0000003C  38 E0 00 00 */	li r7, 0
/* 801C9E38 00000040  C0 22 A7 24 */	lfs f1, d_menu_d_menu_fmap__lit_3995(r2)
/* 801C9E3C 00000044  FC 40 08 90 */	fmr f2, f1
/* 801C9E40 00000048  C0 62 A7 54 */	lfs f3, d_menu_d_menu_fmap__lit_4541(r2)
/* 801C9E44 0000004C  FC 80 18 90 */	fmr f4, f3
/* 801C9E48 00000050  39 00 00 00 */	li r8, 0
/* 801C9E4C 00000054  48 0E 1B 39 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_801C9E50:
/* 801C9E50 00000000  A8 7F 02 14 */	lha r3, 0x214(r31)
/* 801C9E54 00000004  38 03 00 01 */	addi r0, r3, 1
/* 801C9E58 00000008  B0 1F 02 14 */	sth r0, 0x214(r31)
/* 801C9E5C 0000000C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C9E60 00000010  A8 1F 02 14 */	lha r0, 0x214(r31)
/* 801C9E64 00000014  C8 22 A7 40 */	lfd f1, d_menu_d_menu_fmap__lit_4358(r2)
/* 801C9E68 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C9E6C 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9E70 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 801C9E74 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C9E78 00000028  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801C9E7C 0000002C  EC 20 08 28 */	fsubs f1, f0, f1
/* 801C9E80 00000030  C0 02 A7 3C */	lfs f0, d_menu_d_menu_fmap__lit_4353(r2)
/* 801C9E84 00000034  EC 21 00 24 */	fdivs f1, f1, f0
/* 801C9E88 00000038  48 00 72 C1 */	bl zoomMapCalc__18dMenu_Fmap2DBack_cFf
/* 801C9E8C 0000003C  A8 1F 02 14 */	lha r0, 0x214(r31)
/* 801C9E90 00000040  2C 00 00 0A */	cmpwi r0, 0xa
/* 801C9E94 00000044  41 80 00 10 */	blt lbl_801C9EA4
/* 801C9E98 00000048  7F E3 FB 78 */	mr r3, r31
/* 801C9E9C 0000004C  38 80 00 0F */	li r4, 0xf
/* 801C9EA0 00000050  48 00 18 31 */	bl setProcess__12dMenu_Fmap_cFUc
lbl_801C9EA4:
/* 801C9EA4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C9EA8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C9EAC 00000008  7C 08 03 A6 */	mtlr r0
/* 801C9EB0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C9EB4 00000010  4E 80 00 20 */	blr 