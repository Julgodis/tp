lbl_801C008C:
/* 801C008C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C0090 00000004  7C 08 02 A6 */	mflr r0
/* 801C0094 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C0098 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C009C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801C00A0 00000014  38 00 00 BC */	li r0, 0xbc
/* 801C00A4 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 801C00A8 0000001C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801C00AC 00000020  38 81 00 08 */	addi r4, r1, 8
/* 801C00B0 00000024  38 A0 00 00 */	li r5, 0
/* 801C00B4 00000028  38 C0 00 00 */	li r6, 0
/* 801C00B8 0000002C  38 E0 00 00 */	li r7, 0
/* 801C00BC 00000030  C0 22 A5 EC */	lfs f1, d_d_menu_dmap__LIT_3963(r2)
/* 801C00C0 00000034  FC 40 08 90 */	fmr f2, f1
/* 801C00C4 00000038  C0 62 A6 5C */	lfs f3, LIT_6181(r2)
/* 801C00C8 0000003C  FC 80 18 90 */	fmr f4, f3
/* 801C00CC 00000040  39 00 00 00 */	li r8, 0
/* 801C00D0 00000044  48 0E B8 B5 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801C00D4 00000048  80 BF 00 08 */	lwz r5, 8(r31)
/* 801C00D8 0000004C  88 05 0D D3 */	lbz r0, 0xdd3(r5)
/* 801C00DC 00000050  28 00 00 FF */	cmplwi r0, 0xff
/* 801C00E0 00000054  41 82 00 30 */	beq lbl_801C0110
/* 801C00E4 00000058  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C00E8 0000005C  38 80 00 0A */	li r4, 0xa
/* 801C00EC 00000060  C0 25 0D B4 */	lfs f1, 0xdb4(r5)
/* 801C00F0 00000064  C0 45 0D B8 */	lfs f2, 0xdb8(r5)
/* 801C00F4 00000068  48 00 1B F9 */	bl initZoomIn__20dMenu_StageMapCtrl_cFUcff
/* 801C00F8 0000006C  88 1F 01 82 */	lbz r0, 0x182(r31)
/* 801C00FC 00000070  28 00 00 00 */	cmplwi r0, 0
/* 801C0100 00000074  41 82 00 40 */	beq lbl_801C0140
/* 801C0104 00000078  38 00 00 00 */	li r0, 0
/* 801C0108 0000007C  98 1F 01 82 */	stb r0, 0x182(r31)
/* 801C010C 00000080  48 00 00 34 */	b lbl_801C0140
lbl_801C0110:
/* 801C0110 00000000  88 1F 01 82 */	lbz r0, 0x182(r31)
/* 801C0114 00000004  28 00 00 00 */	cmplwi r0, 0
/* 801C0118 00000008  41 82 00 1C */	beq lbl_801C0134
/* 801C011C 0000000C  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C0120 00000010  38 80 00 0A */	li r4, 0xa
/* 801C0124 00000014  48 00 1B 1D */	bl initZoomIn__20dMenu_StageMapCtrl_cFUc
/* 801C0128 00000018  38 00 00 00 */	li r0, 0
/* 801C012C 0000001C  98 1F 01 82 */	stb r0, 0x182(r31)
/* 801C0130 00000020  48 00 00 10 */	b lbl_801C0140
lbl_801C0134:
/* 801C0134 00000000  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C0138 00000004  38 80 00 0A */	li r4, 0xa
/* 801C013C 00000008  48 00 1C C5 */	bl initZoomInCenterHold__20dMenu_StageMapCtrl_cFUc
lbl_801C0140:
/* 801C0140 00000000  80 7F 00 08 */	lwz r3, 8(r31)
/* 801C0144 00000004  C0 22 A5 E8 */	lfs f1, d_d_menu_dmap__LIT_3962(r2)
/* 801C0148 00000008  C0 42 A5 EC */	lfs f2, d_d_menu_dmap__LIT_3963(r2)
/* 801C014C 0000000C  38 80 00 0A */	li r4, 0xa
/* 801C0150 00000010  4B FF 87 ED */	bl iconScaleAnmInit__14dMenu_DmapBg_cFffUc
/* 801C0154 00000014  38 00 00 01 */	li r0, 1
/* 801C0158 00000018  98 1F 01 84 */	stb r0, 0x184(r31)
/* 801C015C 0000001C  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C0160 00000020  88 03 00 F8 */	lbz r0, 0xf8(r3)
/* 801C0164 00000024  28 00 00 01 */	cmplwi r0, 1
/* 801C0168 00000028  40 82 00 18 */	bne lbl_801C0180
/* 801C016C 0000002C  88 03 00 F9 */	lbz r0, 0xf9(r3)
/* 801C0170 00000030  28 00 00 01 */	cmplwi r0, 1
/* 801C0174 00000034  40 82 00 0C */	bne lbl_801C0180
/* 801C0178 00000038  38 00 00 00 */	li r0, 0
/* 801C017C 0000003C  98 1F 01 84 */	stb r0, 0x184(r31)
lbl_801C0180:
/* 801C0180 00000000  38 00 00 00 */	li r0, 0
/* 801C0184 00000004  B0 1F 01 66 */	sth r0, 0x166(r31)
/* 801C0188 00000008  B0 1F 01 68 */	sth r0, 0x168(r31)
/* 801C018C 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C0190 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0194 00000014  7C 08 03 A6 */	mtlr r0
/* 801C0198 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 801C019C 0000001C  4E 80 00 20 */	blr 