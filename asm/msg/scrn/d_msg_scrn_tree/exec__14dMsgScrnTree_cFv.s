lbl_80249118:
/* 80249118 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024911C 00000004  7C 08 02 A6 */	mflr r0
/* 80249120 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80249124 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80249128 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8024912C 00000014  C0 23 00 DC */	lfs f1, 0xdc(r3)
/* 80249130 00000018  C0 02 B3 5C */	lfs f0, msg_scrn_d_msg_scrn_tree__LIT_3950(r2)
/* 80249134 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80249138 00000020  D0 03 00 DC */	stfs f0, 0xdc(r3)
/* 8024913C 00000024  80 63 00 D0 */	lwz r3, 0xd0(r3)
/* 80249140 00000028  A8 03 00 06 */	lha r0, 6(r3)
/* 80249144 0000002C  C0 5F 00 DC */	lfs f2, 0xdc(r31)
/* 80249148 00000030  C8 22 B3 68 */	lfd f1, msg_scrn_d_msg_scrn_tree__LIT_4053(r2)
/* 8024914C 00000034  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 80249150 00000038  90 61 00 0C */	stw r3, 0xc(r1)
/* 80249154 0000003C  3C 00 43 30 */	lis r0, 0x4330
/* 80249158 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 8024915C 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 80249160 00000048  EC 00 08 28 */	fsubs f0, f0, f1
/* 80249164 0000004C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80249168 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8024916C 00000004  40 82 00 1C */	bne lbl_80249188
/* 80249170 00000008  90 61 00 0C */	stw r3, 0xc(r1)
/* 80249174 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 80249178 00000010  C8 01 00 08 */	lfd f0, 8(r1)
/* 8024917C 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 80249180 00000018  EC 02 00 28 */	fsubs f0, f2, f0
/* 80249184 0000001C  D0 1F 00 DC */	stfs f0, 0xdc(r31)
lbl_80249188:
/* 80249188 00000000  C0 1F 00 DC */	lfs f0, 0xdc(r31)
/* 8024918C 00000004  80 7F 00 D0 */	lwz r3, 0xd0(r31)
/* 80249190 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 80249194 0000000C  C0 3F 00 E0 */	lfs f1, 0xe0(r31)
/* 80249198 00000010  C0 02 B3 5C */	lfs f0, msg_scrn_d_msg_scrn_tree__LIT_3950(r2)
/* 8024919C 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 802491A0 00000018  D0 1F 00 E0 */	stfs f0, 0xe0(r31)
/* 802491A4 0000001C  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 802491A8 00000020  A8 03 00 06 */	lha r0, 6(r3)
/* 802491AC 00000024  C0 5F 00 E0 */	lfs f2, 0xe0(r31)
/* 802491B0 00000028  C8 22 B3 68 */	lfd f1, msg_scrn_d_msg_scrn_tree__LIT_4053(r2)
/* 802491B4 0000002C  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 802491B8 00000030  90 61 00 0C */	stw r3, 0xc(r1)
/* 802491BC 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 802491C0 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 802491C4 0000003C  C8 01 00 08 */	lfd f0, 8(r1)
/* 802491C8 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 802491CC 00000044  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802491D0 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 802491D4 00000004  40 82 00 1C */	bne lbl_802491F0
/* 802491D8 00000008  90 61 00 0C */	stw r3, 0xc(r1)
/* 802491DC 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 802491E0 00000010  C8 01 00 08 */	lfd f0, 8(r1)
/* 802491E4 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 802491E8 00000018  EC 02 00 28 */	fsubs f0, f2, f0
/* 802491EC 0000001C  D0 1F 00 E0 */	stfs f0, 0xe0(r31)
lbl_802491F0:
/* 802491F0 00000000  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 802491F4 00000004  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 802491F8 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 802491FC 0000000C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80249200 00000010  48 0B 04 91 */	bl animation__9J2DScreenFv
/* 80249204 00000014  7F E3 FB 78 */	mr r3, r31
/* 80249208 00000018  4B FF 33 6D */	bl isTalkNow__14dMsgScrnBase_cFv
/* 8024920C 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80249210 00000020  41 82 00 1C */	beq lbl_8024922C
/* 80249214 00000024  7F E3 FB 78 */	mr r3, r31
/* 80249218 00000028  C0 22 B3 5C */	lfs f1, msg_scrn_d_msg_scrn_tree__LIT_3950(r2)
/* 8024921C 0000002C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80249220 00000030  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80249224 00000034  7D 89 03 A6 */	mtctr r12
/* 80249228 00000038  4E 80 04 21 */	bctrl 
lbl_8024922C:
/* 8024922C 00000000  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 80249230 00000004  38 83 02 8C */	addi r4, r3, g_MsgObject_HIO_c@l
/* 80249234 00000008  C0 24 00 B0 */	lfs f1, 0xb0(r4)
/* 80249238 0000000C  80 7F 00 08 */	lwz r3, 8(r31)
/* 8024923C 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80249240 00000014  C0 04 00 84 */	lfs f0, 0x84(r4)
/* 80249244 00000018  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80249248 0000001C  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 8024924C 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80249250 00000024  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80249254 00000028  7D 89 03 A6 */	mtctr r12
/* 80249258 0000002C  4E 80 04 21 */	bctrl 
/* 8024925C 00000030  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80249260 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80249264 00000038  7C 08 03 A6 */	mtlr r0
/* 80249268 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 8024926C 00000040  4E 80 00 20 */	blr 
