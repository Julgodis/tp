lbl_804A4F74:
/* 804A4F74 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804A4F78 00000004  7C 08 02 A6 */	mflr r0
/* 804A4F7C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804A4F80 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 804A4F84 00000010  4B EB D2 4C */	b _savegpr_26
/* 804A4F88 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804A4F8C 00000018  3C 60 80 4B */	lis r3, lit_3727@ha
/* 804A4F90 0000001C  3B 63 88 60 */	addi r27, r3, lit_3727@l
/* 804A4F94 00000020  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 804A4F98 00000024  3C 04 00 01 */	addis r0, r4, 1
/* 804A4F9C 00000028  28 00 FF FF */	cmplwi r0, 0xffff
/* 804A4FA0 0000002C  41 82 06 B8 */	beq lbl_804A5658
/* 804A4FA4 00000030  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 804A4FA8 00000034  38 63 61 94 */	addi r3, r3, mDemoArcName__20dStage_roomControl_c@l
/* 804A4FAC 00000038  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 804A4FB0 0000003C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 804A4FB4 00000040  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 804A4FB8 00000044  3F 85 00 02 */	addis r28, r5, 2
/* 804A4FBC 00000048  3B 9C C2 F8 */	addi r28, r28, -15624
/* 804A4FC0 0000004C  7F 85 E3 78 */	mr r5, r28
/* 804A4FC4 00000050  38 C0 00 80 */	li r6, 0x80
/* 804A4FC8 00000054  4B B9 74 38 */	b getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci
/* 804A4FCC 00000058  7C 7D 1B 78 */	mr r29, r3
/* 804A4FD0 0000005C  80 63 00 28 */	lwz r3, 0x28(r3)	/* effective address: 804061BC */
/* 804A4FD4 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80406194 */
/* 804A4FD8 00000064  38 00 00 00 */	li r0, 0
/* 804A4FDC 00000068  90 03 00 54 */	stw r0, 0x54(r3)	/* effective address: 804061E8 */
/* 804A4FE0 0000006C  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 804A4FE4 00000070  3B C3 00 84 */	addi r30, r3, 0x0084 /* 0x11000084@l */
/* 804A4FE8 00000074  38 80 00 00 */	li r4, 0
/* 804A4FEC 00000078  A0 1D 00 7C */	lhz r0, 0x7c(r29)
/* 804A4FF0 0000007C  7C 09 03 A6 */	mtctr r0
/* 804A4FF4 00000080  2C 00 00 00 */	cmpwi r0, 0
/* 804A4FF8 00000084  40 81 00 34 */	ble lbl_804A502C
lbl_804A4FFC:
/* 804A4FFC 00000000  80 7D 00 80 */	lwz r3, 0x80(r29)
/* 804A5000 00000004  54 80 13 BA */	rlwinm r0, r4, 2, 0xe, 0x1d
/* 804A5004 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 804A5008 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804A500C 00000010  54 00 04 26 */	rlwinm r0, r0, 0, 0x10, 0x13
/* 804A5010 00000014  28 00 20 00 */	cmplwi r0, 0x2000
/* 804A5014 00000018  40 82 00 10 */	bne lbl_804A5024
/* 804A5018 0000001C  38 00 00 01 */	li r0, 1
/* 804A501C 00000020  98 1F 06 AD */	stb r0, 0x6ad(r31)
/* 804A5020 00000024  48 00 00 0C */	b lbl_804A502C
lbl_804A5024:
/* 804A5024 00000000  38 84 00 01 */	addi r4, r4, 1
/* 804A5028 00000004  42 00 FF D4 */	bdnz lbl_804A4FFC
lbl_804A502C:
/* 804A502C 00000000  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 804A5030 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 804A5034 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 804A5038 0000000C  41 82 00 A8 */	beq lbl_804A50E0
/* 804A503C 00000010  38 60 00 18 */	li r3, 0x18
/* 804A5040 00000014  4B E2 9C 0C */	b __nw__FUl
/* 804A5044 00000018  7C 7A 1B 79 */	or. r26, r3, r3
/* 804A5048 0000001C  41 82 00 20 */	beq lbl_804A5068
/* 804A504C 00000020  3C 80 80 4B */	lis r4, __vt__12J3DFrameCtrl@ha
/* 804A5050 00000024  38 04 8B F8 */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 804A5054 00000028  90 1A 00 00 */	stw r0, 0(r26)
/* 804A5058 0000002C  38 80 00 00 */	li r4, 0
/* 804A505C 00000030  4B E8 33 A0 */	b init__12J3DFrameCtrlFs
/* 804A5060 00000034  38 00 00 00 */	li r0, 0
/* 804A5064 00000038  90 1A 00 14 */	stw r0, 0x14(r26)
lbl_804A5068:
/* 804A5068 00000000  93 5F 05 E0 */	stw r26, 0x5e0(r31)
/* 804A506C 00000004  80 1F 05 E0 */	lwz r0, 0x5e0(r31)
/* 804A5070 00000008  28 00 00 00 */	cmplwi r0, 0
/* 804A5074 0000000C  40 82 00 0C */	bne lbl_804A5080
/* 804A5078 00000010  38 60 00 00 */	li r3, 0
/* 804A507C 00000014  48 00 06 BC */	b lbl_804A5738
lbl_804A5080:
/* 804A5080 00000000  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 804A5084 00000004  38 63 61 94 */	addi r3, r3, mDemoArcName__20dStage_roomControl_c@l
/* 804A5088 00000008  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 804A508C 0000000C  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 804A5090 00000010  7F 85 E3 78 */	mr r5, r28
/* 804A5094 00000014  38 C0 00 80 */	li r6, 0x80
/* 804A5098 00000018  4B B9 73 68 */	b getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci
/* 804A509C 0000001C  7C 65 1B 79 */	or. r5, r3, r3
/* 804A50A0 00000020  40 82 00 0C */	bne lbl_804A50AC
/* 804A50A4 00000024  38 60 00 01 */	li r3, 1
/* 804A50A8 00000028  48 00 06 90 */	b lbl_804A5738
lbl_804A50AC:
/* 804A50AC 00000000  80 7F 05 E0 */	lwz r3, 0x5e0(r31)
/* 804A50B0 00000004  38 9D 00 58 */	addi r4, r29, 0x58
/* 804A50B4 00000008  38 C0 00 01 */	li r6, 1
/* 804A50B8 0000000C  38 E0 FF FF */	li r7, -1
/* 804A50BC 00000010  C0 3B 00 4C */	lfs f1, 0x4c(r27)	/* effective address: 804A88AC */
/* 804A50C0 00000014  39 00 00 00 */	li r8, 0
/* 804A50C4 00000018  39 20 FF FF */	li r9, -1
/* 804A50C8 0000001C  4B B6 84 84 */	b init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss
/* 804A50CC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804A50D0 00000024  40 82 00 0C */	bne lbl_804A50DC
/* 804A50D4 00000028  38 60 00 00 */	li r3, 0
/* 804A50D8 0000002C  48 00 06 60 */	b lbl_804A5738
lbl_804A50DC:
/* 804A50DC 00000000  67 DE 04 02 */	oris r30, r30, 0x402
lbl_804A50E0:
/* 804A50E0 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 804A50E4 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 804A50E8 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 804A50EC 0000000C  41 82 00 BC */	beq lbl_804A51A8
/* 804A50F0 00000010  38 60 00 18 */	li r3, 0x18
/* 804A50F4 00000014  4B E2 9B 58 */	b __nw__FUl
/* 804A50F8 00000018  7C 7A 1B 79 */	or. r26, r3, r3
/* 804A50FC 0000001C  41 82 00 20 */	beq lbl_804A511C
/* 804A5100 00000020  3C 80 80 4B */	lis r4, __vt__12J3DFrameCtrl@ha
/* 804A5104 00000024  38 04 8B F8 */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 804A5108 00000028  90 1A 00 00 */	stw r0, 0(r26)
/* 804A510C 0000002C  38 80 00 00 */	li r4, 0
/* 804A5110 00000030  4B E8 32 EC */	b init__12J3DFrameCtrlFs
/* 804A5114 00000034  38 00 00 00 */	li r0, 0
/* 804A5118 00000038  90 1A 00 14 */	stw r0, 0x14(r26)
lbl_804A511C:
/* 804A511C 00000000  93 5F 05 E4 */	stw r26, 0x5e4(r31)
/* 804A5120 00000004  80 1F 05 E4 */	lwz r0, 0x5e4(r31)
/* 804A5124 00000008  28 00 00 00 */	cmplwi r0, 0
/* 804A5128 0000000C  40 82 00 0C */	bne lbl_804A5134
/* 804A512C 00000010  38 60 00 00 */	li r3, 0
/* 804A5130 00000014  48 00 06 08 */	b lbl_804A5738
lbl_804A5134:
/* 804A5134 00000000  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 804A5138 00000004  38 63 61 94 */	addi r3, r3, mDemoArcName__20dStage_roomControl_c@l
/* 804A513C 00000008  80 1F 05 BC */	lwz r0, 0x5bc(r31)
/* 804A5140 0000000C  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 804A5144 00000010  7F 85 E3 78 */	mr r5, r28
/* 804A5148 00000014  38 C0 00 80 */	li r6, 0x80
/* 804A514C 00000018  4B B9 72 B4 */	b getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci
/* 804A5150 0000001C  7C 65 1B 79 */	or. r5, r3, r3
/* 804A5154 00000020  40 82 00 0C */	bne lbl_804A5160
/* 804A5158 00000024  38 60 00 01 */	li r3, 1
/* 804A515C 00000028  48 00 05 DC */	b lbl_804A5738
lbl_804A5160:
/* 804A5160 00000000  80 7F 05 E4 */	lwz r3, 0x5e4(r31)
/* 804A5164 00000004  38 9D 00 58 */	addi r4, r29, 0x58
/* 804A5168 00000008  38 C0 00 01 */	li r6, 1
/* 804A516C 0000000C  38 E0 FF FF */	li r7, -1
/* 804A5170 00000010  C0 3B 00 4C */	lfs f1, 0x4c(r27)	/* effective address: 804A88AC */
/* 804A5174 00000014  39 00 00 00 */	li r8, 0
/* 804A5178 00000018  39 20 FF FF */	li r9, -1
/* 804A517C 0000001C  4B B6 84 C0 */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 804A5180 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804A5184 00000024  40 82 00 0C */	bne lbl_804A5190
/* 804A5188 00000028  38 60 00 00 */	li r3, 0
/* 804A518C 0000002C  48 00 05 AC */	b lbl_804A5738
lbl_804A5190:
/* 804A5190 00000000  80 1F 05 BC */	lwz r0, 0x5bc(r31)
/* 804A5194 00000004  54 00 00 C7 */	rlwinm. r0, r0, 0, 3, 3
/* 804A5198 00000008  41 82 00 0C */	beq lbl_804A51A4
/* 804A519C 0000000C  63 DE 12 00 */	ori r30, r30, 0x1200
/* 804A51A0 00000010  48 00 00 08 */	b lbl_804A51A8
lbl_804A51A4:
/* 804A51A4 00000000  63 DE 02 00 */	ori r30, r30, 0x200
lbl_804A51A8:
/* 804A51A8 00000000  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 804A51AC 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 804A51B0 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 804A51B4 0000000C  41 82 00 A4 */	beq lbl_804A5258
/* 804A51B8 00000010  38 60 00 18 */	li r3, 0x18
/* 804A51BC 00000014  4B E2 9A 90 */	b __nw__FUl
/* 804A51C0 00000018  7C 7A 1B 79 */	or. r26, r3, r3
/* 804A51C4 0000001C  41 82 00 20 */	beq lbl_804A51E4
/* 804A51C8 00000020  3C 80 80 4B */	lis r4, __vt__12J3DFrameCtrl@ha
/* 804A51CC 00000024  38 04 8B F8 */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 804A51D0 00000028  90 1A 00 00 */	stw r0, 0(r26)
/* 804A51D4 0000002C  38 80 00 00 */	li r4, 0
/* 804A51D8 00000030  4B E8 32 24 */	b init__12J3DFrameCtrlFs
/* 804A51DC 00000034  38 00 00 00 */	li r0, 0
/* 804A51E0 00000038  90 1A 00 14 */	stw r0, 0x14(r26)
lbl_804A51E4:
/* 804A51E4 00000000  93 5F 05 E8 */	stw r26, 0x5e8(r31)
/* 804A51E8 00000004  80 1F 05 E8 */	lwz r0, 0x5e8(r31)
/* 804A51EC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 804A51F0 0000000C  40 82 00 0C */	bne lbl_804A51FC
/* 804A51F4 00000010  38 60 00 00 */	li r3, 0
/* 804A51F8 00000014  48 00 05 40 */	b lbl_804A5738
lbl_804A51FC:
/* 804A51FC 00000000  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 804A5200 00000004  38 63 61 94 */	addi r3, r3, mDemoArcName__20dStage_roomControl_c@l
/* 804A5204 00000008  80 1F 05 C0 */	lwz r0, 0x5c0(r31)
/* 804A5208 0000000C  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 804A520C 00000010  7F 85 E3 78 */	mr r5, r28
/* 804A5210 00000014  38 C0 00 80 */	li r6, 0x80
/* 804A5214 00000018  4B B9 71 EC */	b getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci
/* 804A5218 0000001C  7C 65 1B 79 */	or. r5, r3, r3
/* 804A521C 00000020  40 82 00 0C */	bne lbl_804A5228
/* 804A5220 00000024  38 60 00 01 */	li r3, 1
/* 804A5224 00000028  48 00 05 14 */	b lbl_804A5738
lbl_804A5228:
/* 804A5228 00000000  80 7F 05 E8 */	lwz r3, 0x5e8(r31)
/* 804A522C 00000004  38 9D 00 58 */	addi r4, r29, 0x58
/* 804A5230 00000008  38 C0 00 01 */	li r6, 1
/* 804A5234 0000000C  38 E0 FF FF */	li r7, -1
/* 804A5238 00000010  C0 3B 00 4C */	lfs f1, 0x4c(r27)	/* effective address: 804A88AC */
/* 804A523C 00000014  39 00 00 00 */	li r8, 0
/* 804A5240 00000018  39 20 FF FF */	li r9, -1
/* 804A5244 0000001C  4B B6 84 C8 */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 804A5248 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804A524C 00000024  40 82 00 0C */	bne lbl_804A5258
/* 804A5250 00000028  38 60 00 00 */	li r3, 0
/* 804A5254 0000002C  48 00 04 E4 */	b lbl_804A5738
lbl_804A5258:
/* 804A5258 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 804A525C 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 804A5260 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 804A5264 0000000C  41 82 00 A8 */	beq lbl_804A530C
/* 804A5268 00000010  38 60 00 18 */	li r3, 0x18
/* 804A526C 00000014  4B E2 99 E0 */	b __nw__FUl
/* 804A5270 00000018  7C 7A 1B 79 */	or. r26, r3, r3
/* 804A5274 0000001C  41 82 00 20 */	beq lbl_804A5294
/* 804A5278 00000020  3C 80 80 4B */	lis r4, __vt__12J3DFrameCtrl@ha
/* 804A527C 00000024  38 04 8B F8 */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 804A5280 00000028  90 1A 00 00 */	stw r0, 0(r26)
/* 804A5284 0000002C  38 80 00 00 */	li r4, 0
/* 804A5288 00000030  4B E8 31 74 */	b init__12J3DFrameCtrlFs
/* 804A528C 00000034  38 00 00 00 */	li r0, 0
/* 804A5290 00000038  90 1A 00 14 */	stw r0, 0x14(r26)
lbl_804A5294:
/* 804A5294 00000000  93 5F 05 DC */	stw r26, 0x5dc(r31)
/* 804A5298 00000004  80 1F 05 DC */	lwz r0, 0x5dc(r31)
/* 804A529C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 804A52A0 0000000C  40 82 00 0C */	bne lbl_804A52AC
/* 804A52A4 00000010  38 60 00 00 */	li r3, 0
/* 804A52A8 00000014  48 00 04 90 */	b lbl_804A5738
lbl_804A52AC:
/* 804A52AC 00000000  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 804A52B0 00000004  38 63 61 94 */	addi r3, r3, mDemoArcName__20dStage_roomControl_c@l
/* 804A52B4 00000008  80 1F 05 B4 */	lwz r0, 0x5b4(r31)
/* 804A52B8 0000000C  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 804A52BC 00000010  7F 85 E3 78 */	mr r5, r28
/* 804A52C0 00000014  38 C0 00 80 */	li r6, 0x80
/* 804A52C4 00000018  4B B9 71 3C */	b getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci
/* 804A52C8 0000001C  7C 65 1B 79 */	or. r5, r3, r3
/* 804A52CC 00000020  40 82 00 0C */	bne lbl_804A52D8
/* 804A52D0 00000024  38 60 00 01 */	li r3, 1
/* 804A52D4 00000028  48 00 04 64 */	b lbl_804A5738
lbl_804A52D8:
/* 804A52D8 00000000  80 7F 05 DC */	lwz r3, 0x5dc(r31)
/* 804A52DC 00000004  38 9D 00 58 */	addi r4, r29, 0x58
/* 804A52E0 00000008  38 C0 00 01 */	li r6, 1
/* 804A52E4 0000000C  38 E0 FF FF */	li r7, -1
/* 804A52E8 00000010  C0 3B 00 4C */	lfs f1, 0x4c(r27)	/* effective address: 804A88AC */
/* 804A52EC 00000014  39 00 00 00 */	li r8, 0
/* 804A52F0 00000018  39 20 FF FF */	li r9, -1
/* 804A52F4 0000001C  4B B6 81 88 */	b init__13mDoExt_bpkAnmFP16J3DMaterialTableP11J3DAnmColoriifss
/* 804A52F8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804A52FC 00000024  40 82 00 0C */	bne lbl_804A5308
/* 804A5300 00000028  38 60 00 00 */	li r3, 0
/* 804A5304 0000002C  48 00 04 34 */	b lbl_804A5738
lbl_804A5308:
/* 804A5308 00000000  63 DE 00 01 */	ori r30, r30, 1
lbl_804A530C:
/* 804A530C 00000000  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 804A5310 00000004  3C 04 00 01 */	addis r0, r4, 1
/* 804A5314 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 804A5318 0000000C  40 82 00 58 */	bne lbl_804A5370
/* 804A531C 00000010  38 00 00 00 */	li r0, 0
/* 804A5320 00000014  90 1F 05 D0 */	stw r0, 0x5d0(r31)
/* 804A5324 00000018  88 1F 06 AD */	lbz r0, 0x6ad(r31)
/* 804A5328 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 804A532C 00000020  40 82 00 1C */	bne lbl_804A5348
/* 804A5330 00000024  7F A3 EB 78 */	mr r3, r29
/* 804A5334 00000028  3C 80 00 08 */	lis r4, 8
/* 804A5338 0000002C  7F C5 F3 78 */	mr r5, r30
/* 804A533C 00000030  4B B6 F9 18 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804A5340 00000034  90 7F 05 D4 */	stw r3, 0x5d4(r31)
/* 804A5344 00000038  48 00 00 18 */	b lbl_804A535C
lbl_804A5348:
/* 804A5348 00000000  7F A3 EB 78 */	mr r3, r29
/* 804A534C 00000004  38 80 00 00 */	li r4, 0
/* 804A5350 00000008  7F C5 F3 78 */	mr r5, r30
/* 804A5354 0000000C  4B B6 F9 00 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804A5358 00000010  90 7F 05 D4 */	stw r3, 0x5d4(r31)
lbl_804A535C:
/* 804A535C 00000000  80 1F 05 D4 */	lwz r0, 0x5d4(r31)
/* 804A5360 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804A5364 00000008  40 82 01 24 */	bne lbl_804A5488
/* 804A5368 0000000C  38 60 00 00 */	li r3, 0
/* 804A536C 00000010  48 00 03 CC */	b lbl_804A5738
lbl_804A5370:
/* 804A5370 00000000  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 804A5374 00000004  38 63 61 94 */	addi r3, r3, mDemoArcName__20dStage_roomControl_c@l
/* 804A5378 00000008  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 804A537C 0000000C  7F 85 E3 78 */	mr r5, r28
/* 804A5380 00000010  38 C0 00 80 */	li r6, 0x80
/* 804A5384 00000014  4B B9 70 7C */	b getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci
/* 804A5388 00000018  7C 7A 1B 78 */	mr r26, r3
/* 804A538C 0000001C  88 1F 06 A5 */	lbz r0, 0x6a5(r31)
/* 804A5390 00000020  28 00 00 00 */	cmplwi r0, 0
/* 804A5394 00000024  41 82 00 08 */	beq lbl_804A539C
/* 804A5398 00000028  67 DE 20 00 */	oris r30, r30, 0x2000
lbl_804A539C:
/* 804A539C 00000000  88 1F 06 AD */	lbz r0, 0x6ad(r31)
/* 804A53A0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804A53A4 00000008  40 82 00 58 */	bne lbl_804A53FC
/* 804A53A8 0000000C  38 60 00 58 */	li r3, 0x58
/* 804A53AC 00000010  4B E2 98 A0 */	b __nw__FUl
/* 804A53B0 00000014  7C 60 1B 79 */	or. r0, r3, r3
/* 804A53B4 00000018  41 82 00 40 */	beq lbl_804A53F4
/* 804A53B8 0000001C  38 1F 05 FC */	addi r0, r31, 0x5fc
/* 804A53BC 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 804A53C0 00000024  3C 00 00 08 */	lis r0, 8
/* 804A53C4 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 804A53C8 0000002C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 804A53CC 00000030  7F A4 EB 78 */	mr r4, r29
/* 804A53D0 00000034  38 A0 00 00 */	li r5, 0
/* 804A53D4 00000038  38 C0 00 00 */	li r6, 0
/* 804A53D8 0000003C  7F 47 D3 78 */	mr r7, r26
/* 804A53DC 00000040  39 00 FF FF */	li r8, -1
/* 804A53E0 00000044  C0 3B 00 4C */	lfs f1, 0x4c(r27)	/* effective address: 804A88AC */
/* 804A53E4 00000048  39 20 00 00 */	li r9, 0
/* 804A53E8 0000004C  39 40 FF FF */	li r10, -1
/* 804A53EC 00000050  4B B6 B3 E4 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 804A53F0 00000054  7C 60 1B 78 */	mr r0, r3
lbl_804A53F4:
/* 804A53F4 00000000  90 1F 05 D0 */	stw r0, 0x5d0(r31)
/* 804A53F8 00000004  48 00 00 54 */	b lbl_804A544C
lbl_804A53FC:
/* 804A53FC 00000000  38 60 00 58 */	li r3, 0x58
/* 804A5400 00000004  4B E2 98 4C */	b __nw__FUl
/* 804A5404 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 804A5408 0000000C  41 82 00 40 */	beq lbl_804A5448
/* 804A540C 00000010  38 1F 05 FC */	addi r0, r31, 0x5fc
/* 804A5410 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 804A5414 00000018  38 00 00 00 */	li r0, 0
/* 804A5418 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 804A541C 00000020  93 C1 00 10 */	stw r30, 0x10(r1)
/* 804A5420 00000024  7F A4 EB 78 */	mr r4, r29
/* 804A5424 00000028  38 A0 00 00 */	li r5, 0
/* 804A5428 0000002C  38 C0 00 00 */	li r6, 0
/* 804A542C 00000030  7F 47 D3 78 */	mr r7, r26
/* 804A5430 00000034  39 00 FF FF */	li r8, -1
/* 804A5434 00000038  C0 3B 00 4C */	lfs f1, 0x4c(r27)	/* effective address: 804A88AC */
/* 804A5438 0000003C  39 20 00 00 */	li r9, 0
/* 804A543C 00000040  39 40 FF FF */	li r10, -1
/* 804A5440 00000044  4B B6 B3 90 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 804A5444 00000048  7C 60 1B 78 */	mr r0, r3
lbl_804A5448:
/* 804A5448 00000000  90 1F 05 D0 */	stw r0, 0x5d0(r31)
lbl_804A544C:
/* 804A544C 00000000  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 804A5450 00000004  28 03 00 00 */	cmplwi r3, 0
/* 804A5454 00000008  41 82 00 10 */	beq lbl_804A5464
/* 804A5458 0000000C  80 03 00 04 */	lwz r0, 4(r3)
/* 804A545C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 804A5460 00000014  40 82 00 0C */	bne lbl_804A546C
lbl_804A5464:
/* 804A5464 00000000  38 60 00 00 */	li r3, 0
/* 804A5468 00000004  48 00 02 D0 */	b lbl_804A5738
lbl_804A546C:
/* 804A546C 00000000  90 1F 05 D4 */	stw r0, 0x5d4(r31)
/* 804A5470 00000004  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 804A5474 00000008  4B FF F8 D5 */	bl awaCheck__FP8J3DModel
/* 804A5478 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 804A547C 00000010  40 82 00 0C */	bne lbl_804A5488
/* 804A5480 00000014  38 60 00 00 */	li r3, 0
/* 804A5484 00000018  48 00 02 B4 */	b lbl_804A5738
lbl_804A5488:
/* 804A5488 00000000  88 1F 06 B4 */	lbz r0, 0x6b4(r31)
/* 804A548C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804A5490 00000008  41 82 00 40 */	beq lbl_804A54D0
/* 804A5494 0000000C  38 60 00 08 */	li r3, 8
/* 804A5498 00000010  4B E2 97 B4 */	b __nw__FUl
/* 804A549C 00000014  90 7F 05 D8 */	stw r3, 0x5d8(r31)
/* 804A54A0 00000018  80 7F 05 D8 */	lwz r3, 0x5d8(r31)
/* 804A54A4 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 804A54A8 00000020  40 82 00 0C */	bne lbl_804A54B4
/* 804A54AC 00000024  38 60 00 00 */	li r3, 0
/* 804A54B0 00000028  48 00 02 88 */	b lbl_804A5738
lbl_804A54B4:
/* 804A54B4 00000000  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 804A54B8 00000004  38 A0 00 01 */	li r5, 1
/* 804A54BC 00000008  4B B6 90 80 */	b create__21mDoExt_invisibleModelFP8J3DModelUc
/* 804A54C0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 804A54C4 00000010  40 82 00 14 */	bne lbl_804A54D8
/* 804A54C8 00000014  38 60 00 00 */	li r3, 0
/* 804A54CC 00000018  48 00 02 6C */	b lbl_804A5738
lbl_804A54D0:
/* 804A54D0 00000000  38 00 00 00 */	li r0, 0
/* 804A54D4 00000004  90 1F 05 D8 */	stw r0, 0x5d8(r31)
lbl_804A54D8:
/* 804A54D8 00000000  38 00 00 01 */	li r0, 1
/* 804A54DC 00000004  90 1F 05 C4 */	stw r0, 0x5c4(r31)
/* 804A54E0 00000008  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 804A54E4 0000000C  3C 03 00 01 */	addis r0, r3, 1
/* 804A54E8 00000010  28 00 FF FF */	cmplwi r0, 0xffff
/* 804A54EC 00000014  41 82 00 40 */	beq lbl_804A552C
/* 804A54F0 00000018  38 60 00 24 */	li r3, 0x24
/* 804A54F4 0000001C  4B E2 97 58 */	b __nw__FUl
/* 804A54F8 00000020  90 7F 05 EC */	stw r3, 0x5ec(r31)
/* 804A54FC 00000024  80 1F 05 EC */	lwz r0, 0x5ec(r31)
/* 804A5500 00000028  28 00 00 00 */	cmplwi r0, 0
/* 804A5504 0000002C  40 82 00 0C */	bne lbl_804A5510
/* 804A5508 00000030  38 60 00 00 */	li r3, 0
/* 804A550C 00000034  48 00 02 2C */	b lbl_804A5738
lbl_804A5510:
/* 804A5510 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 804A5514 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 804A5518 00000008  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804A551C 0000000C  7D 89 03 A6 */	mtctr r12
/* 804A5520 00000010  4E 80 04 21 */	bctrl 
/* 804A5524 00000014  7F E3 FB 78 */	mr r3, r31
/* 804A5528 00000018  4B FF F4 21 */	bl setShadowSize__10daDemo00_cFv
lbl_804A552C:
/* 804A552C 00000000  38 60 00 58 */	li r3, 0x58
/* 804A5530 00000004  4B E2 97 1C */	b __nw__FUl
/* 804A5534 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 804A5538 0000000C  41 82 00 08 */	beq lbl_804A5540
/* 804A553C 00000010  4B BD 20 40 */	b __ct__11dBgS_GndChkFv
lbl_804A5540:
/* 804A5540 00000000  93 BF 05 F8 */	stw r29, 0x5f8(r31)
/* 804A5544 00000004  80 7F 05 F8 */	lwz r3, 0x5f8(r31)
/* 804A5548 00000008  28 03 00 00 */	cmplwi r3, 0
/* 804A554C 0000000C  40 82 00 0C */	bne lbl_804A5558
/* 804A5550 00000010  38 60 00 00 */	li r3, 0
/* 804A5554 00000014  48 00 01 E4 */	b lbl_804A5738
lbl_804A5558:
/* 804A5558 00000000  80 03 00 30 */	lwz r0, 0x30(r3)
/* 804A555C 00000004  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 804A5560 00000008  90 03 00 30 */	stw r0, 0x30(r3)
/* 804A5564 0000000C  80 9F 05 C8 */	lwz r4, 0x5c8(r31)
/* 804A5568 00000010  3C 04 00 01 */	addis r0, r4, 1
/* 804A556C 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 804A5570 00000018  41 82 00 E8 */	beq lbl_804A5658
/* 804A5574 0000001C  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 804A5578 00000020  38 63 61 94 */	addi r3, r3, mDemoArcName__20dStage_roomControl_c@l
/* 804A557C 00000024  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 804A5580 00000028  7F 85 E3 78 */	mr r5, r28
/* 804A5584 0000002C  38 C0 00 80 */	li r6, 0x80
/* 804A5588 00000030  4B B9 6E 78 */	b getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci
/* 804A558C 00000034  90 7F 05 F0 */	stw r3, 0x5f0(r31)
/* 804A5590 00000038  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 804A5594 0000003C  3C 03 00 01 */	addis r0, r3, 1
/* 804A5598 00000040  28 00 FF FF */	cmplwi r0, 0xffff
/* 804A559C 00000044  41 82 00 9C */	beq lbl_804A5638
/* 804A55A0 00000048  38 60 00 18 */	li r3, 0x18
/* 804A55A4 0000004C  4B E2 96 A8 */	b __nw__FUl
/* 804A55A8 00000050  7C 7D 1B 79 */	or. r29, r3, r3
/* 804A55AC 00000054  41 82 00 20 */	beq lbl_804A55CC
/* 804A55B0 00000058  3C 80 80 4B */	lis r4, __vt__12J3DFrameCtrl@ha
/* 804A55B4 0000005C  38 04 8B F8 */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 804A55B8 00000060  90 1D 00 00 */	stw r0, 0(r29)
/* 804A55BC 00000064  38 80 00 00 */	li r4, 0
/* 804A55C0 00000068  4B E8 2E 3C */	b init__12J3DFrameCtrlFs
/* 804A55C4 0000006C  38 00 00 00 */	li r0, 0
/* 804A55C8 00000070  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_804A55CC:
/* 804A55CC 00000000  93 BF 05 F4 */	stw r29, 0x5f4(r31)
/* 804A55D0 00000004  80 1F 05 F4 */	lwz r0, 0x5f4(r31)
/* 804A55D4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 804A55D8 0000000C  40 82 00 0C */	bne lbl_804A55E4
/* 804A55DC 00000010  38 60 00 00 */	li r3, 0
/* 804A55E0 00000014  48 00 01 58 */	b lbl_804A5738
lbl_804A55E4:
/* 804A55E4 00000000  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 804A55E8 00000004  38 63 61 94 */	addi r3, r3, mDemoArcName__20dStage_roomControl_c@l
/* 804A55EC 00000008  80 1F 05 CC */	lwz r0, 0x5cc(r31)
/* 804A55F0 0000000C  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 804A55F4 00000010  7F 85 E3 78 */	mr r5, r28
/* 804A55F8 00000014  38 C0 00 80 */	li r6, 0x80
/* 804A55FC 00000018  4B B9 6E 04 */	b getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci
/* 804A5600 0000001C  7C 65 1B 79 */	or. r5, r3, r3
/* 804A5604 00000020  41 82 00 34 */	beq lbl_804A5638
/* 804A5608 00000024  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 804A560C 00000028  80 9F 05 F0 */	lwz r4, 0x5f0(r31)
/* 804A5610 0000002C  38 C0 00 01 */	li r6, 1
/* 804A5614 00000030  38 E0 FF FF */	li r7, -1
/* 804A5618 00000034  C0 3B 00 4C */	lfs f1, 0x4c(r27)	/* effective address: 804A88AC */
/* 804A561C 00000038  39 00 00 00 */	li r8, 0
/* 804A5620 0000003C  39 20 FF FF */	li r9, -1
/* 804A5624 00000040  4B B6 83 E4 */	b init__13mDoExt_blkAnmFP13J3DDeformDataP13J3DAnmClusteriifss
/* 804A5628 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 804A562C 00000048  40 82 00 0C */	bne lbl_804A5638
/* 804A5630 0000004C  38 60 00 00 */	li r3, 0
/* 804A5634 00000050  48 00 01 04 */	b lbl_804A5738
lbl_804A5638:
/* 804A5638 00000000  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 804A563C 00000004  80 9F 05 F0 */	lwz r4, 0x5f0(r31)
/* 804A5640 00000008  38 A0 00 01 */	li r5, 1
/* 804A5644 0000000C  4B E8 23 E8 */	b setDeformData__8J3DModelFP13J3DDeformDataUl
/* 804A5648 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 804A564C 00000014  41 82 00 0C */	beq lbl_804A5658
/* 804A5650 00000018  38 60 00 00 */	li r3, 0
/* 804A5654 0000001C  48 00 00 E4 */	b lbl_804A5738
lbl_804A5658:
/* 804A5658 00000000  88 7F 06 A7 */	lbz r3, 0x6a7(r31)
/* 804A565C 00000004  7C 60 07 75 */	extsb. r0, r3
/* 804A5660 00000008  41 80 00 A4 */	blt lbl_804A5704
/* 804A5664 0000000C  7C 60 07 74 */	extsb r0, r3
/* 804A5668 00000010  2C 00 00 05 */	cmpwi r0, 5
/* 804A566C 00000014  41 81 00 98 */	bgt lbl_804A5704
/* 804A5670 00000018  3C 60 80 4B */	lis r3, stringBase0@ha
/* 804A5674 0000001C  38 63 89 98 */	addi r3, r3, stringBase0@l
/* 804A5678 00000020  38 63 00 21 */	addi r3, r3, 0x21
/* 804A567C 00000024  38 80 00 54 */	li r4, 0x54
/* 804A5680 00000028  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 804A5684 0000002C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 804A5688 00000030  3C A5 00 02 */	addis r5, r5, 2
/* 804A568C 00000034  38 C0 00 80 */	li r6, 0x80
/* 804A5690 00000038  38 A5 C2 F8 */	addi r5, r5, -15624
/* 804A5694 0000003C  4B B9 6C 58 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804A5698 00000040  7C 66 1B 78 */	mr r6, r3
/* 804A569C 00000044  38 7F 06 BC */	addi r3, r31, 0x6bc
/* 804A56A0 00000048  38 80 00 01 */	li r4, 1
/* 804A56A4 0000004C  38 A0 00 20 */	li r5, 0x20
/* 804A56A8 00000050  38 E0 00 01 */	li r7, 1
/* 804A56AC 00000054  4B B6 DC B4 */	b init__19mDoExt_3DlineMat1_cFUsUsP7ResTIMGi
/* 804A56B0 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 804A56B4 0000005C  40 82 00 0C */	bne lbl_804A56C0
/* 804A56B8 00000060  38 60 00 00 */	li r3, 0
/* 804A56BC 00000064  48 00 00 7C */	b lbl_804A5738
lbl_804A56C0:
/* 804A56C0 00000000  80 7F 06 F4 */	lwz r3, 0x6f4(r31)
/* 804A56C4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 804A56C8 00000008  C0 3B 00 50 */	lfs f1, 0x50(r27)	/* effective address: 804A88B0 */
/* 804A56CC 0000000C  C0 1B 00 44 */	lfs f0, 0x44(r27)	/* effective address: 804A88A4 */
/* 804A56D0 00000010  38 00 00 20 */	li r0, 0x20
/* 804A56D4 00000014  7C 09 03 A6 */	mtctr r0
lbl_804A56D8:
/* 804A56D8 00000000  88 1F 06 A7 */	lbz r0, 0x6a7(r31)
/* 804A56DC 00000004  7C 00 07 74 */	extsb r0, r0
/* 804A56E0 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 804A56E4 0000000C  41 80 00 14 */	blt lbl_804A56F8
/* 804A56E8 00000010  2C 00 00 04 */	cmpwi r0, 4
/* 804A56EC 00000014  41 81 00 0C */	bgt lbl_804A56F8
/* 804A56F0 00000018  D0 23 00 00 */	stfs f1, 0(r3)
/* 804A56F4 0000001C  48 00 00 08 */	b lbl_804A56FC
lbl_804A56F8:
/* 804A56F8 00000000  D0 03 00 00 */	stfs f0, 0(r3)
lbl_804A56FC:
/* 804A56FC 00000000  38 63 00 04 */	addi r3, r3, 4
/* 804A5700 00000004  42 00 FF D8 */	bdnz lbl_804A56D8
lbl_804A5704:
/* 804A5704 00000000  88 1F 06 A7 */	lbz r0, 0x6a7(r31)
/* 804A5708 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 804A570C 00000008  40 82 00 28 */	bne lbl_804A5734
/* 804A5710 0000000C  38 7F 29 00 */	addi r3, r31, 0x2900
/* 804A5714 00000010  38 80 00 16 */	li r4, 0x16
/* 804A5718 00000014  38 A0 00 10 */	li r5, 0x10
/* 804A571C 00000018  38 C0 00 01 */	li r6, 1
/* 804A5720 0000001C  4B B6 CE C0 */	b init__19mDoExt_3DlineMat0_cFUsUsi
/* 804A5724 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804A5728 00000024  40 82 00 0C */	bne lbl_804A5734
/* 804A572C 00000028  38 60 00 00 */	li r3, 0
/* 804A5730 0000002C  48 00 00 08 */	b lbl_804A5738
lbl_804A5734:
/* 804A5734 00000000  38 60 00 01 */	li r3, 1
lbl_804A5738:
/* 804A5738 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 804A573C 00000004  4B EB CA E0 */	b _restgpr_26
/* 804A5740 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804A5744 0000000C  7C 08 03 A6 */	mtlr r0
/* 804A5748 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 804A574C 00000014  4E 80 00 20 */	blr 
