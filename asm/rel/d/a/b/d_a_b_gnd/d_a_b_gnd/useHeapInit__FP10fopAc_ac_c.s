lbl_80600B14:
/* 80600B14 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80600B18 00000004  7C 08 02 A6 */	mflr r0
/* 80600B1C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80600B20 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80600B24 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80600B28 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80600B2C 00000004  4B D6 16 94 */	b _savegpr_22
/* 80600B30 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80600B34 0000000C  3C 60 80 60 */	lis r3, lit_3815@ha
/* 80600B38 00000010  3B A3 26 64 */	addi r29, r3, lit_3815@l
/* 80600B3C 00000014  38 60 00 58 */	li r3, 0x58
/* 80600B40 00000018  4B CC E1 0C */	b __nw__FUl
/* 80600B44 0000001C  7C 78 1B 79 */	or. r24, r3, r3
/* 80600B48 00000020  41 82 00 90 */	beq lbl_80600BD8
/* 80600B4C 00000024  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80600B50 00000028  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 80600B54 0000002C  38 80 00 4B */	li r4, 0x4b
/* 80600B58 00000030  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80600B5C 00000034  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80600B60 00000038  3F 45 00 02 */	addis r26, r5, 2
/* 80600B64 0000003C  3B 5A C2 F8 */	addi r26, r26, -15624
/* 80600B68 00000040  7F 45 D3 78 */	mr r5, r26
/* 80600B6C 00000044  38 C0 00 80 */	li r6, 0x80
/* 80600B70 00000048  4B A3 B7 7C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80600B74 0000004C  7C 79 1B 78 */	mr r25, r3
/* 80600B78 00000050  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80600B7C 00000054  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 80600B80 00000058  38 80 00 69 */	li r4, 0x69
/* 80600B84 0000005C  7F 45 D3 78 */	mr r5, r26
/* 80600B88 00000060  38 C0 00 80 */	li r6, 0x80
/* 80600B8C 00000064  4B A3 B7 60 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80600B90 00000068  7C 64 1B 78 */	mr r4, r3
/* 80600B94 0000006C  38 1F 05 DC */	addi r0, r31, 0x5dc
/* 80600B98 00000070  90 01 00 08 */	stw r0, 8(r1)
/* 80600B9C 00000074  38 00 00 00 */	li r0, 0
/* 80600BA0 00000078  90 01 00 0C */	stw r0, 0xc(r1)
/* 80600BA4 0000007C  3C 60 11 02 */	lis r3, 0x1102 /* 0x11020284@ha */
/* 80600BA8 00000080  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11020284@l */
/* 80600BAC 00000084  90 01 00 10 */	stw r0, 0x10(r1)
/* 80600BB0 00000088  7F 03 C3 78 */	mr r3, r24
/* 80600BB4 0000008C  38 A0 00 00 */	li r5, 0
/* 80600BB8 00000090  38 C0 00 00 */	li r6, 0
/* 80600BBC 00000094  7F 27 CB 78 */	mr r7, r25
/* 80600BC0 00000098  39 00 00 02 */	li r8, 2
/* 80600BC4 0000009C  C0 3D 00 00 */	lfs f1, 0(r29)	/* effective address: 80602664 */
/* 80600BC8 000000A0  39 20 00 00 */	li r9, 0
/* 80600BCC 000000A4  39 40 FF FF */	li r10, -1
/* 80600BD0 000000A8  4B A0 FC 00 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80600BD4 000000AC  7C 78 1B 78 */	mr r24, r3
lbl_80600BD8:
/* 80600BD8 00000000  93 1F 05 D0 */	stw r24, 0x5d0(r31)
/* 80600BDC 00000004  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 80600BE0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80600BE4 0000000C  41 82 00 10 */	beq lbl_80600BF4
/* 80600BE8 00000010  83 03 00 04 */	lwz r24, 4(r3)
/* 80600BEC 00000014  28 18 00 00 */	cmplwi r24, 0
/* 80600BF0 00000018  40 82 00 0C */	bne lbl_80600BFC
lbl_80600BF4:
/* 80600BF4 00000000  38 60 00 00 */	li r3, 0
/* 80600BF8 00000004  48 00 08 50 */	b lbl_80601448
lbl_80600BFC:
/* 80600BFC 00000000  93 F8 00 14 */	stw r31, 0x14(r24)
/* 80600C00 00000004  38 C0 00 00 */	li r6, 0
/* 80600C04 00000008  3C 60 80 5F */	lis r3, nodeCallBack__FP8J3DJointi@ha
/* 80600C08 0000000C  38 83 4C 00 */	addi r4, r3, nodeCallBack__FP8J3DJointi@l
/* 80600C0C 00000010  48 00 00 18 */	b lbl_80600C24
lbl_80600C10:
/* 80600C10 00000000  80 65 00 28 */	lwz r3, 0x28(r5)
/* 80600C14 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80600C18 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80600C1C 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80600C20 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_80600C24:
/* 80600C24 00000000  80 B8 00 04 */	lwz r5, 4(r24)
/* 80600C28 00000004  A0 65 00 2C */	lhz r3, 0x2c(r5)
/* 80600C2C 00000008  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 80600C30 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 80600C34 00000010  41 80 FF DC */	blt lbl_80600C10
/* 80600C38 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80600C3C 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80600C40 0000001C  C0 3D 00 14 */	lfs f1, 0x14(r29)	/* effective address: 80602678 */
/* 80600C44 00000020  FC 40 08 90 */	fmr f2, f1
/* 80600C48 00000024  FC 60 08 90 */	fmr f3, f1
/* 80600C4C 00000028  4B D4 5D 1C */	b PSMTXScale
/* 80600C50 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80600C54 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80600C58 00000034  38 98 00 24 */	addi r4, r24, 0x24
/* 80600C5C 00000038  4B D4 58 54 */	b PSMTXCopy
/* 80600C60 0000003C  38 60 00 18 */	li r3, 0x18
/* 80600C64 00000040  4B CC DF E8 */	b __nw__FUl
/* 80600C68 00000044  7C 78 1B 79 */	or. r24, r3, r3
/* 80600C6C 00000048  41 82 00 20 */	beq lbl_80600C8C
/* 80600C70 0000004C  3C 80 80 60 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80600C74 00000050  38 04 2F 3C */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 80600C78 00000054  90 18 00 00 */	stw r0, 0(r24)
/* 80600C7C 00000058  38 80 00 00 */	li r4, 0
/* 80600C80 0000005C  4B D2 77 7C */	b init__12J3DFrameCtrlFs
/* 80600C84 00000060  38 00 00 00 */	li r0, 0
/* 80600C88 00000064  90 18 00 14 */	stw r0, 0x14(r24)
lbl_80600C8C:
/* 80600C8C 00000000  93 1F 07 24 */	stw r24, 0x724(r31)
/* 80600C90 00000004  80 1F 07 24 */	lwz r0, 0x724(r31)
/* 80600C94 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80600C98 0000000C  40 82 00 0C */	bne lbl_80600CA4
/* 80600C9C 00000010  38 60 00 00 */	li r3, 0
/* 80600CA0 00000014  48 00 07 A8 */	b lbl_80601448
lbl_80600CA4:
/* 80600CA4 00000000  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80600CA8 00000004  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 80600CAC 00000008  38 80 00 6D */	li r4, 0x6d
/* 80600CB0 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80600CB4 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80600CB8 00000014  3F C5 00 02 */	addis r30, r5, 2
/* 80600CBC 00000018  3B DE C2 F8 */	addi r30, r30, -15624
/* 80600CC0 0000001C  7F C5 F3 78 */	mr r5, r30
/* 80600CC4 00000020  38 C0 00 80 */	li r6, 0x80
/* 80600CC8 00000024  4B A3 B6 24 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80600CCC 00000028  7C 65 1B 78 */	mr r5, r3
/* 80600CD0 0000002C  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 80600CD4 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 80600CD8 00000034  80 83 00 04 */	lwz r4, 4(r3)
/* 80600CDC 00000038  80 7F 07 24 */	lwz r3, 0x724(r31)
/* 80600CE0 0000003C  38 84 00 58 */	addi r4, r4, 0x58
/* 80600CE4 00000040  38 C0 00 01 */	li r6, 1
/* 80600CE8 00000044  38 E0 00 02 */	li r7, 2
/* 80600CEC 00000048  C0 3D 00 00 */	lfs f1, 0(r29)	/* effective address: 80602664 */
/* 80600CF0 0000004C  39 00 00 00 */	li r8, 0
/* 80600CF4 00000050  39 20 FF FF */	li r9, -1
/* 80600CF8 00000054  4B A0 CA 14 */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80600CFC 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80600D00 0000005C  40 82 00 0C */	bne lbl_80600D0C
/* 80600D04 00000060  38 60 00 00 */	li r3, 0
/* 80600D08 00000064  48 00 07 40 */	b lbl_80601448
lbl_80600D0C:
/* 80600D0C 00000000  3B 80 00 00 */	li r28, 0
/* 80600D10 00000004  3B 60 00 00 */	li r27, 0
/* 80600D14 00000008  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80600D18 0000000C  3B 23 29 AC */	addi r25, r3, stringBase0@l
/* 80600D1C 00000010  3C 60 80 60 */	lis r3, data_80602D10@ha
/* 80600D20 00000014  3B 03 2D 10 */	addi r24, r3, data_80602D10@l
lbl_80600D24:
/* 80600D24 00000000  38 60 00 18 */	li r3, 0x18
/* 80600D28 00000004  4B CC DF 24 */	b __nw__FUl
/* 80600D2C 00000008  7C 7A 1B 79 */	or. r26, r3, r3
/* 80600D30 0000000C  41 82 00 20 */	beq lbl_80600D50
/* 80600D34 00000010  3C 80 80 60 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80600D38 00000014  38 04 2F 3C */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 80600D3C 00000018  90 1A 00 00 */	stw r0, 0(r26)
/* 80600D40 0000001C  38 80 00 00 */	li r4, 0
/* 80600D44 00000020  4B D2 76 B8 */	b init__12J3DFrameCtrlFs
/* 80600D48 00000024  38 00 00 00 */	li r0, 0
/* 80600D4C 00000028  90 1A 00 14 */	stw r0, 0x14(r26)
lbl_80600D50:
/* 80600D50 00000000  3A FB 07 28 */	addi r23, r27, 0x728
/* 80600D54 00000004  7F 5F B9 2E */	stwx r26, r31, r23
/* 80600D58 00000008  7C 1F B8 2E */	lwzx r0, r31, r23
/* 80600D5C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80600D60 00000010  40 82 00 0C */	bne lbl_80600D6C
/* 80600D64 00000014  38 60 00 00 */	li r3, 0
/* 80600D68 00000018  48 00 06 E0 */	b lbl_80601448
lbl_80600D6C:
/* 80600D6C 00000000  7F 23 CB 78 */	mr r3, r25
/* 80600D70 00000004  7C 98 D8 2E */	lwzx r4, r24, r27
/* 80600D74 00000008  7F C5 F3 78 */	mr r5, r30
/* 80600D78 0000000C  38 C0 00 80 */	li r6, 0x80
/* 80600D7C 00000010  4B A3 B5 70 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80600D80 00000014  7C 65 1B 78 */	mr r5, r3
/* 80600D84 00000018  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 80600D88 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 80600D8C 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 80600D90 00000024  7C 7F B8 2E */	lwzx r3, r31, r23
/* 80600D94 00000028  38 84 00 58 */	addi r4, r4, 0x58
/* 80600D98 0000002C  38 C0 00 01 */	li r6, 1
/* 80600D9C 00000030  38 E0 00 00 */	li r7, 0
/* 80600DA0 00000034  C0 3D 00 00 */	lfs f1, 0(r29)	/* effective address: 80602664 */
/* 80600DA4 00000038  39 00 00 00 */	li r8, 0
/* 80600DA8 0000003C  39 20 FF FF */	li r9, -1
/* 80600DAC 00000040  4B A0 C8 90 */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80600DB0 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80600DB4 00000048  40 82 00 0C */	bne lbl_80600DC0
/* 80600DB8 0000004C  38 60 00 00 */	li r3, 0
/* 80600DBC 00000050  48 00 06 8C */	b lbl_80601448
lbl_80600DC0:
/* 80600DC0 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80600DC4 00000004  2C 1C 00 06 */	cmpwi r28, 6
/* 80600DC8 00000008  3B 7B 00 04 */	addi r27, r27, 4
/* 80600DCC 0000000C  41 80 FF 58 */	blt lbl_80600D24
/* 80600DD0 00000010  38 60 00 18 */	li r3, 0x18
/* 80600DD4 00000014  4B CC DE 78 */	b __nw__FUl
/* 80600DD8 00000018  7C 78 1B 79 */	or. r24, r3, r3
/* 80600DDC 0000001C  41 82 00 20 */	beq lbl_80600DFC
/* 80600DE0 00000020  3C 80 80 60 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80600DE4 00000024  38 04 2F 3C */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 80600DE8 00000028  90 18 00 00 */	stw r0, 0(r24)
/* 80600DEC 0000002C  38 80 00 00 */	li r4, 0
/* 80600DF0 00000030  4B D2 76 0C */	b init__12J3DFrameCtrlFs
/* 80600DF4 00000034  38 00 00 00 */	li r0, 0
/* 80600DF8 00000038  90 18 00 14 */	stw r0, 0x14(r24)
lbl_80600DFC:
/* 80600DFC 00000000  93 1F 07 44 */	stw r24, 0x744(r31)
/* 80600E00 00000004  80 1F 07 44 */	lwz r0, 0x744(r31)
/* 80600E04 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80600E08 0000000C  40 82 00 0C */	bne lbl_80600E14
/* 80600E0C 00000010  38 60 00 00 */	li r3, 0
/* 80600E10 00000014  48 00 06 38 */	b lbl_80601448
lbl_80600E14:
/* 80600E14 00000000  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80600E18 00000004  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 80600E1C 00000008  38 80 00 7B */	li r4, 0x7b
/* 80600E20 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80600E24 00000010  38 C0 00 80 */	li r6, 0x80
/* 80600E28 00000014  4B A3 B4 C4 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80600E2C 00000018  7C 65 1B 78 */	mr r5, r3
/* 80600E30 0000001C  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 80600E34 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80600E38 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 80600E3C 00000028  80 7F 07 44 */	lwz r3, 0x744(r31)
/* 80600E40 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 80600E44 00000030  38 C0 00 01 */	li r6, 1
/* 80600E48 00000034  38 E0 00 02 */	li r7, 2
/* 80600E4C 00000038  C0 3D 00 00 */	lfs f1, 0(r29)	/* effective address: 80602664 */
/* 80600E50 0000003C  39 00 00 00 */	li r8, 0
/* 80600E54 00000040  39 20 FF FF */	li r9, -1
/* 80600E58 00000044  4B A0 C6 F4 */	b init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss
/* 80600E5C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80600E60 0000004C  40 82 00 0C */	bne lbl_80600E6C
/* 80600E64 00000050  38 60 00 00 */	li r3, 0
/* 80600E68 00000054  48 00 05 E0 */	b lbl_80601448
lbl_80600E6C:
/* 80600E6C 00000000  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80600E70 00000004  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 80600E74 00000008  38 80 00 62 */	li r4, 0x62
/* 80600E78 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80600E7C 00000010  38 C0 00 80 */	li r6, 0x80
/* 80600E80 00000014  4B A3 B4 6C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80600E84 00000018  3C 80 00 08 */	lis r4, 8
/* 80600E88 0000001C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80600E8C 00000020  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80600E90 00000024  4B A1 3D C4 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80600E94 00000028  90 7F 07 68 */	stw r3, 0x768(r31)
/* 80600E98 0000002C  80 1F 07 68 */	lwz r0, 0x768(r31)
/* 80600E9C 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80600EA0 00000034  40 82 00 0C */	bne lbl_80600EAC
/* 80600EA4 00000038  38 60 00 00 */	li r3, 0
/* 80600EA8 0000003C  48 00 05 A0 */	b lbl_80601448
lbl_80600EAC:
/* 80600EAC 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80600EB0 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80600EB4 00000008  C0 3D 00 14 */	lfs f1, 0x14(r29)	/* effective address: 80602678 */
/* 80600EB8 0000000C  FC 40 08 90 */	fmr f2, f1
/* 80600EBC 00000010  FC 60 08 90 */	fmr f3, f1
/* 80600EC0 00000014  4B D4 5A A8 */	b PSMTXScale
/* 80600EC4 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80600EC8 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80600ECC 00000020  80 9F 07 68 */	lwz r4, 0x768(r31)
/* 80600ED0 00000024  38 84 00 24 */	addi r4, r4, 0x24
/* 80600ED4 00000028  4B D4 55 DC */	b PSMTXCopy
/* 80600ED8 0000002C  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80600EDC 00000030  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 80600EE0 00000034  38 80 00 61 */	li r4, 0x61
/* 80600EE4 00000038  7F C5 F3 78 */	mr r5, r30
/* 80600EE8 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80600EEC 00000040  4B A3 B4 00 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80600EF0 00000044  3C 80 00 08 */	lis r4, 8
/* 80600EF4 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80600EF8 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80600EFC 00000050  4B A1 3D 58 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80600F00 00000054  90 7F 07 6C */	stw r3, 0x76c(r31)
/* 80600F04 00000058  80 1F 07 6C */	lwz r0, 0x76c(r31)
/* 80600F08 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80600F0C 00000060  40 82 00 0C */	bne lbl_80600F18
/* 80600F10 00000064  38 60 00 00 */	li r3, 0
/* 80600F14 00000068  48 00 05 34 */	b lbl_80601448
lbl_80600F18:
/* 80600F18 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80600F1C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80600F20 00000008  C0 3D 00 14 */	lfs f1, 0x14(r29)	/* effective address: 80602678 */
/* 80600F24 0000000C  FC 40 08 90 */	fmr f2, f1
/* 80600F28 00000010  FC 60 08 90 */	fmr f3, f1
/* 80600F2C 00000014  4B D4 5A 3C */	b PSMTXScale
/* 80600F30 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80600F34 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80600F38 00000020  80 9F 07 6C */	lwz r4, 0x76c(r31)
/* 80600F3C 00000024  38 84 00 24 */	addi r4, r4, 0x24
/* 80600F40 00000028  4B D4 55 70 */	b PSMTXCopy
/* 80600F44 0000002C  3A C0 00 00 */	li r22, 0
/* 80600F48 00000030  3B 80 00 00 */	li r28, 0
/* 80600F4C 00000034  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80600F50 00000038  3B 03 29 AC */	addi r24, r3, stringBase0@l
/* 80600F54 0000003C  3B 3D 03 40 */	addi r25, r29, 0x340
/* 80600F58 00000040  3F 60 11 00 */	lis r27, 0x1100
/* 80600F5C 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80600F60 00000048  3B 43 D4 70 */	addi r26, r3, now__14mDoMtx_stack_c@l
lbl_80600F64:
/* 80600F64 00000000  7F 03 C3 78 */	mr r3, r24
/* 80600F68 00000004  7C 99 E0 2E */	lwzx r4, r25, r28
/* 80600F6C 00000008  7F C5 F3 78 */	mr r5, r30
/* 80600F70 0000000C  38 C0 00 80 */	li r6, 0x80
/* 80600F74 00000010  4B A3 B3 78 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80600F78 00000014  3C 80 00 08 */	lis r4, 8
/* 80600F7C 00000018  38 BB 00 84 */	addi r5, r27, 0x84
/* 80600F80 0000001C  4B A1 3C D4 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80600F84 00000020  3A FC 0C 2C */	addi r23, r28, 0xc2c
/* 80600F88 00000024  7C 7F B9 2E */	stwx r3, r31, r23
/* 80600F8C 00000028  7C 1F B8 2E */	lwzx r0, r31, r23
/* 80600F90 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80600F94 00000030  40 82 00 0C */	bne lbl_80600FA0
/* 80600F98 00000034  38 60 00 00 */	li r3, 0
/* 80600F9C 00000038  48 00 04 AC */	b lbl_80601448
lbl_80600FA0:
/* 80600FA0 00000000  7F 43 D3 78 */	mr r3, r26
/* 80600FA4 00000004  C0 3D 00 14 */	lfs f1, 0x14(r29)	/* effective address: 80602678 */
/* 80600FA8 00000008  FC 40 08 90 */	fmr f2, f1
/* 80600FAC 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80600FB0 00000010  4B D4 59 B8 */	b PSMTXScale
/* 80600FB4 00000014  7F 43 D3 78 */	mr r3, r26
/* 80600FB8 00000018  7C 9F B8 2E */	lwzx r4, r31, r23
/* 80600FBC 0000001C  38 84 00 24 */	addi r4, r4, 0x24
/* 80600FC0 00000020  4B D4 54 F0 */	b PSMTXCopy
/* 80600FC4 00000024  3A D6 00 01 */	addi r22, r22, 1
/* 80600FC8 00000028  2C 16 00 02 */	cmpwi r22, 2
/* 80600FCC 0000002C  3B 9C 00 04 */	addi r28, r28, 4
/* 80600FD0 00000030  41 80 FF 94 */	blt lbl_80600F64
/* 80600FD4 00000034  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80600FD8 00000038  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 80600FDC 0000003C  38 80 00 63 */	li r4, 0x63
/* 80600FE0 00000040  7F C5 F3 78 */	mr r5, r30
/* 80600FE4 00000044  38 C0 00 80 */	li r6, 0x80
/* 80600FE8 00000048  4B A3 B3 04 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80600FEC 0000004C  7C 78 1B 78 */	mr r24, r3
/* 80600FF0 00000050  3A C0 00 00 */	li r22, 0
/* 80600FF4 00000054  3B 80 00 00 */	li r28, 0
/* 80600FF8 00000058  3F 40 11 00 */	lis r26, 0x1100
/* 80600FFC 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80601000 00000060  3B 63 D4 70 */	addi r27, r3, now__14mDoMtx_stack_c@l
lbl_80601004:
/* 80601004 00000000  7F 03 C3 78 */	mr r3, r24
/* 80601008 00000004  3C 80 00 08 */	lis r4, 8
/* 8060100C 00000008  38 BA 00 84 */	addi r5, r26, 0x0084 /* 0x11000084@l */
/* 80601010 0000000C  4B A1 3C 44 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80601014 00000010  3A FC 0B 94 */	addi r23, r28, 0xb94
/* 80601018 00000014  7C 7F B9 2E */	stwx r3, r31, r23
/* 8060101C 00000018  7C 1F B8 2E */	lwzx r0, r31, r23
/* 80601020 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80601024 00000020  40 82 00 0C */	bne lbl_80601030
/* 80601028 00000024  38 60 00 00 */	li r3, 0
/* 8060102C 00000028  48 00 04 1C */	b lbl_80601448
lbl_80601030:
/* 80601030 00000000  7F 63 DB 78 */	mr r3, r27
/* 80601034 00000004  C0 3D 00 14 */	lfs f1, 0x14(r29)	/* effective address: 80602678 */
/* 80601038 00000008  FC 40 08 90 */	fmr f2, f1
/* 8060103C 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80601040 00000010  4B D4 59 28 */	b PSMTXScale
/* 80601044 00000014  7F 63 DB 78 */	mr r3, r27
/* 80601048 00000018  7C 9F B8 2E */	lwzx r4, r31, r23
/* 8060104C 0000001C  38 84 00 24 */	addi r4, r4, 0x24
/* 80601050 00000020  4B D4 54 60 */	b PSMTXCopy
/* 80601054 00000024  3A D6 00 01 */	addi r22, r22, 1
/* 80601058 00000028  2C 16 00 24 */	cmpwi r22, 0x24
/* 8060105C 0000002C  3B 9C 00 04 */	addi r28, r28, 4
/* 80601060 00000030  41 80 FF A4 */	blt lbl_80601004
/* 80601064 00000034  38 60 00 58 */	li r3, 0x58
/* 80601068 00000038  4B CC DB E4 */	b __nw__FUl
/* 8060106C 0000003C  7C 78 1B 79 */	or. r24, r3, r3
/* 80601070 00000040  41 82 00 88 */	beq lbl_806010F8
/* 80601074 00000044  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80601078 00000048  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 8060107C 0000004C  38 63 00 06 */	addi r3, r3, 6
/* 80601080 00000050  38 80 00 0F */	li r4, 0xf
/* 80601084 00000054  7F C5 F3 78 */	mr r5, r30
/* 80601088 00000058  38 C0 00 80 */	li r6, 0x80
/* 8060108C 0000005C  4B A3 B2 60 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80601090 00000060  7C 79 1B 78 */	mr r25, r3
/* 80601094 00000064  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80601098 00000068  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 8060109C 0000006C  38 63 00 06 */	addi r3, r3, 6
/* 806010A0 00000070  38 80 00 13 */	li r4, 0x13
/* 806010A4 00000074  7F C5 F3 78 */	mr r5, r30
/* 806010A8 00000078  38 C0 00 80 */	li r6, 0x80
/* 806010AC 0000007C  4B A3 B2 40 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806010B0 00000080  7C 64 1B 78 */	mr r4, r3
/* 806010B4 00000084  38 1F 06 80 */	addi r0, r31, 0x680
/* 806010B8 00000088  90 01 00 08 */	stw r0, 8(r1)
/* 806010BC 0000008C  3C 00 00 08 */	lis r0, 8
/* 806010C0 00000090  90 01 00 0C */	stw r0, 0xc(r1)
/* 806010C4 00000094  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 806010C8 00000098  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 806010CC 0000009C  90 01 00 10 */	stw r0, 0x10(r1)
/* 806010D0 000000A0  7F 03 C3 78 */	mr r3, r24
/* 806010D4 000000A4  38 A0 00 00 */	li r5, 0
/* 806010D8 000000A8  38 C0 00 00 */	li r6, 0
/* 806010DC 000000AC  7F 27 CB 78 */	mr r7, r25
/* 806010E0 000000B0  39 00 00 02 */	li r8, 2
/* 806010E4 000000B4  C0 3D 00 00 */	lfs f1, 0(r29)	/* effective address: 80602664 */
/* 806010E8 000000B8  39 20 00 00 */	li r9, 0
/* 806010EC 000000BC  39 40 FF FF */	li r10, -1
/* 806010F0 000000C0  4B A0 F6 E0 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 806010F4 000000C4  7C 78 1B 78 */	mr r24, r3
lbl_806010F8:
/* 806010F8 00000000  93 1F 05 D4 */	stw r24, 0x5d4(r31)
/* 806010FC 00000004  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 80601100 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80601104 0000000C  41 82 00 10 */	beq lbl_80601114
/* 80601108 00000010  82 E3 00 04 */	lwz r23, 4(r3)
/* 8060110C 00000014  28 17 00 00 */	cmplwi r23, 0
/* 80601110 00000018  40 82 00 0C */	bne lbl_8060111C
lbl_80601114:
/* 80601114 00000000  38 60 00 00 */	li r3, 0
/* 80601118 00000004  48 00 03 30 */	b lbl_80601448
lbl_8060111C:
/* 8060111C 00000000  93 F7 00 14 */	stw r31, 0x14(r23)
/* 80601120 00000004  38 C0 00 00 */	li r6, 0
/* 80601124 00000008  3C 60 80 5F */	lis r3, h_nodeCallBack__FP8J3DJointi@ha
/* 80601128 0000000C  38 83 4D CC */	addi r4, r3, h_nodeCallBack__FP8J3DJointi@l
/* 8060112C 00000010  48 00 00 18 */	b lbl_80601144
lbl_80601130:
/* 80601130 00000000  80 65 00 28 */	lwz r3, 0x28(r5)
/* 80601134 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80601138 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 8060113C 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80601140 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_80601144:
/* 80601144 00000000  80 B7 00 04 */	lwz r5, 4(r23)
/* 80601148 00000004  A0 65 00 2C */	lhz r3, 0x2c(r5)
/* 8060114C 00000008  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 80601150 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 80601154 00000010  41 80 FF DC */	blt lbl_80601130
/* 80601158 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060115C 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80601160 0000001C  C0 3D 00 14 */	lfs f1, 0x14(r29)	/* effective address: 80602678 */
/* 80601164 00000020  FC 40 08 90 */	fmr f2, f1
/* 80601168 00000024  FC 60 08 90 */	fmr f3, f1
/* 8060116C 00000028  4B D4 57 FC */	b PSMTXScale
/* 80601170 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80601174 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80601178 00000034  38 97 00 24 */	addi r4, r23, 0x24
/* 8060117C 00000038  4B D4 53 34 */	b PSMTXCopy
/* 80601180 0000003C  3A C0 00 00 */	li r22, 0
/* 80601184 00000040  3B 80 00 00 */	li r28, 0
/* 80601188 00000044  C3 FD 01 00 */	lfs f31, 0x100(r29)	/* effective address: 80602764 */
/* 8060118C 00000048  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80601190 0000004C  3B 63 29 AC */	addi r27, r3, stringBase0@l
lbl_80601194:
/* 80601194 00000000  38 7B 00 06 */	addi r3, r27, 6
/* 80601198 00000004  38 80 00 16 */	li r4, 0x16
/* 8060119C 00000008  7F C5 F3 78 */	mr r5, r30
/* 806011A0 0000000C  38 C0 00 80 */	li r6, 0x80
/* 806011A4 00000010  4B A3 B1 48 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806011A8 00000014  7C 66 1B 78 */	mr r6, r3
/* 806011AC 00000018  7E FF E2 14 */	add r23, r31, r28
/* 806011B0 0000001C  38 77 21 70 */	addi r3, r23, 0x2170
/* 806011B4 00000020  38 80 00 01 */	li r4, 1
/* 806011B8 00000024  38 A0 00 10 */	li r5, 0x10
/* 806011BC 00000028  38 E0 00 01 */	li r7, 1
/* 806011C0 0000002C  4B A1 21 A0 */	b init__19mDoExt_3DlineMat1_cFUsUsP7ResTIMGi
/* 806011C4 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 806011C8 00000034  40 82 00 0C */	bne lbl_806011D4
/* 806011CC 00000038  38 60 00 00 */	li r3, 0
/* 806011D0 0000003C  48 00 02 78 */	b lbl_80601448
lbl_806011D4:
/* 806011D4 00000000  80 77 21 A8 */	lwz r3, 0x21a8(r23)
/* 806011D8 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 806011DC 00000008  38 00 00 10 */	li r0, 0x10
/* 806011E0 0000000C  7C 09 03 A6 */	mtctr r0
lbl_806011E4:
/* 806011E4 00000000  D3 E3 00 00 */	stfs f31, 0(r3)
/* 806011E8 00000004  38 63 00 04 */	addi r3, r3, 4
/* 806011EC 00000008  42 00 FF F8 */	bdnz lbl_806011E4
/* 806011F0 0000000C  3A D6 00 01 */	addi r22, r22, 1
/* 806011F4 00000010  2C 16 00 02 */	cmpwi r22, 2
/* 806011F8 00000014  3B 9C 00 3C */	addi r28, r28, 0x3c
/* 806011FC 00000018  41 80 FF 98 */	blt lbl_80601194
/* 80601200 0000001C  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80601204 00000020  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 80601208 00000024  38 63 00 06 */	addi r3, r3, 6
/* 8060120C 00000028  38 80 00 16 */	li r4, 0x16
/* 80601210 0000002C  7F C5 F3 78 */	mr r5, r30
/* 80601214 00000030  38 C0 00 80 */	li r6, 0x80
/* 80601218 00000034  4B A3 B0 D4 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8060121C 00000038  7C 66 1B 78 */	mr r6, r3
/* 80601220 0000003C  38 7F 21 E8 */	addi r3, r31, 0x21e8
/* 80601224 00000040  38 80 00 01 */	li r4, 1
/* 80601228 00000044  38 A0 00 02 */	li r5, 2
/* 8060122C 00000048  38 E0 00 01 */	li r7, 1
/* 80601230 0000004C  4B A1 21 30 */	b init__19mDoExt_3DlineMat1_cFUsUsP7ResTIMGi
/* 80601234 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80601238 00000054  40 82 00 0C */	bne lbl_80601244
/* 8060123C 00000058  38 60 00 00 */	li r3, 0
/* 80601240 0000005C  48 00 02 08 */	b lbl_80601448
lbl_80601244:
/* 80601244 00000000  80 7F 22 20 */	lwz r3, 0x2220(r31)
/* 80601248 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8060124C 00000008  C0 1D 01 00 */	lfs f0, 0x100(r29)	/* effective address: 80602764 */
/* 80601250 0000000C  38 00 00 02 */	li r0, 2
/* 80601254 00000010  7C 09 03 A6 */	mtctr r0
lbl_80601258:
/* 80601258 00000000  D0 03 00 00 */	stfs f0, 0(r3)
/* 8060125C 00000004  38 63 00 04 */	addi r3, r3, 4
/* 80601260 00000008  42 00 FF F8 */	bdnz lbl_80601258
/* 80601264 0000000C  38 60 00 54 */	li r3, 0x54
/* 80601268 00000010  4B CC D9 E4 */	b __nw__FUl
/* 8060126C 00000014  7C 78 1B 79 */	or. r24, r3, r3
/* 80601270 00000018  41 82 00 84 */	beq lbl_806012F4
/* 80601274 0000001C  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80601278 00000020  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 8060127C 00000024  38 80 00 5E */	li r4, 0x5e
/* 80601280 00000028  7F C5 F3 78 */	mr r5, r30
/* 80601284 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80601288 00000030  4B A3 B0 64 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8060128C 00000034  7C 79 1B 78 */	mr r25, r3
/* 80601290 00000038  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80601294 0000003C  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 80601298 00000040  38 80 00 6A */	li r4, 0x6a
/* 8060129C 00000044  7F C5 F3 78 */	mr r5, r30
/* 806012A0 00000048  38 C0 00 80 */	li r6, 0x80
/* 806012A4 0000004C  4B A3 B0 48 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806012A8 00000050  7C 64 1B 78 */	mr r4, r3
/* 806012AC 00000054  38 00 00 01 */	li r0, 1
/* 806012B0 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 806012B4 0000005C  38 00 00 00 */	li r0, 0
/* 806012B8 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 806012BC 00000064  90 01 00 10 */	stw r0, 0x10(r1)
/* 806012C0 00000068  3C 60 11 02 */	lis r3, 0x1102 /* 0x11020284@ha */
/* 806012C4 0000006C  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11020284@l */
/* 806012C8 00000070  90 01 00 14 */	stw r0, 0x14(r1)
/* 806012CC 00000074  7F 03 C3 78 */	mr r3, r24
/* 806012D0 00000078  38 A0 00 00 */	li r5, 0
/* 806012D4 0000007C  38 C0 00 00 */	li r6, 0
/* 806012D8 00000080  7F 27 CB 78 */	mr r7, r25
/* 806012DC 00000084  39 00 00 00 */	li r8, 0
/* 806012E0 00000088  C0 3D 00 00 */	lfs f1, 0(r29)	/* effective address: 80602664 */
/* 806012E4 0000008C  39 20 00 00 */	li r9, 0
/* 806012E8 00000090  39 40 FF FF */	li r10, -1
/* 806012EC 00000094  4B A0 E9 60 */	b __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl
/* 806012F0 00000098  7C 78 1B 78 */	mr r24, r3
lbl_806012F4:
/* 806012F4 00000000  93 1F 05 D8 */	stw r24, 0x5d8(r31)
/* 806012F8 00000004  80 7F 05 D8 */	lwz r3, 0x5d8(r31)
/* 806012FC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80601300 0000000C  41 82 00 10 */	beq lbl_80601310
/* 80601304 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80601308 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8060130C 00000018  40 82 00 0C */	bne lbl_80601318
lbl_80601310:
/* 80601310 00000000  38 60 00 00 */	li r3, 0
/* 80601314 00000004  48 00 01 34 */	b lbl_80601448
lbl_80601318:
/* 80601318 00000000  38 60 00 18 */	li r3, 0x18
/* 8060131C 00000004  4B CC D9 30 */	b __nw__FUl
/* 80601320 00000008  7C 7B 1B 79 */	or. r27, r3, r3
/* 80601324 0000000C  41 82 00 20 */	beq lbl_80601344
/* 80601328 00000010  3C 80 80 60 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 8060132C 00000014  38 04 2F 3C */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 80601330 00000018  90 1B 00 00 */	stw r0, 0(r27)
/* 80601334 0000001C  38 80 00 00 */	li r4, 0
/* 80601338 00000020  4B D2 70 C4 */	b init__12J3DFrameCtrlFs
/* 8060133C 00000024  38 00 00 00 */	li r0, 0
/* 80601340 00000028  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_80601344:
/* 80601344 00000000  93 7F 07 50 */	stw r27, 0x750(r31)
/* 80601348 00000004  80 1F 07 50 */	lwz r0, 0x750(r31)
/* 8060134C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80601350 0000000C  40 82 00 0C */	bne lbl_8060135C
/* 80601354 00000010  38 60 00 00 */	li r3, 0
/* 80601358 00000014  48 00 00 F0 */	b lbl_80601448
lbl_8060135C:
/* 8060135C 00000000  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80601360 00000004  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 80601364 00000008  38 80 00 78 */	li r4, 0x78
/* 80601368 0000000C  7F C5 F3 78 */	mr r5, r30
/* 8060136C 00000010  38 C0 00 80 */	li r6, 0x80
/* 80601370 00000014  4B A3 AF 7C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80601374 00000018  7C 65 1B 78 */	mr r5, r3
/* 80601378 0000001C  80 7F 05 D8 */	lwz r3, 0x5d8(r31)
/* 8060137C 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80601380 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 80601384 00000028  80 7F 07 50 */	lwz r3, 0x750(r31)
/* 80601388 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 8060138C 00000030  38 C0 00 01 */	li r6, 1
/* 80601390 00000034  38 E0 00 00 */	li r7, 0
/* 80601394 00000038  C0 3D 00 00 */	lfs f1, 0(r29)	/* effective address: 80602664 */
/* 80601398 0000003C  39 00 00 00 */	li r8, 0
/* 8060139C 00000040  39 20 FF FF */	li r9, -1
/* 806013A0 00000044  4B A0 C2 9C */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 806013A4 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 806013A8 0000004C  40 82 00 0C */	bne lbl_806013B4
/* 806013AC 00000050  38 60 00 00 */	li r3, 0
/* 806013B0 00000054  48 00 00 98 */	b lbl_80601448
lbl_806013B4:
/* 806013B4 00000000  38 60 00 18 */	li r3, 0x18
/* 806013B8 00000004  4B CC D8 94 */	b __nw__FUl
/* 806013BC 00000008  7C 7B 1B 79 */	or. r27, r3, r3
/* 806013C0 0000000C  41 82 00 20 */	beq lbl_806013E0
/* 806013C4 00000010  3C 80 80 60 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 806013C8 00000014  38 04 2F 3C */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 806013CC 00000018  90 1B 00 00 */	stw r0, 0(r27)
/* 806013D0 0000001C  38 80 00 00 */	li r4, 0
/* 806013D4 00000020  4B D2 70 28 */	b init__12J3DFrameCtrlFs
/* 806013D8 00000024  38 00 00 00 */	li r0, 0
/* 806013DC 00000028  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_806013E0:
/* 806013E0 00000000  93 7F 07 4C */	stw r27, 0x74c(r31)
/* 806013E4 00000004  80 1F 07 4C */	lwz r0, 0x74c(r31)
/* 806013E8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 806013EC 0000000C  40 82 00 0C */	bne lbl_806013F8
/* 806013F0 00000010  38 60 00 00 */	li r3, 0
/* 806013F4 00000014  48 00 00 54 */	b lbl_80601448
lbl_806013F8:
/* 806013F8 00000000  3C 60 80 60 */	lis r3, stringBase0@ha
/* 806013FC 00000004  38 63 29 AC */	addi r3, r3, stringBase0@l
/* 80601400 00000008  38 80 00 7C */	li r4, 0x7c
/* 80601404 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80601408 00000010  38 C0 00 80 */	li r6, 0x80
/* 8060140C 00000014  4B A3 AE E0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80601410 00000018  7C 65 1B 78 */	mr r5, r3
/* 80601414 0000001C  80 7F 05 D8 */	lwz r3, 0x5d8(r31)
/* 80601418 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 8060141C 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 80601420 00000028  80 7F 07 4C */	lwz r3, 0x74c(r31)
/* 80601424 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 80601428 00000030  38 C0 00 01 */	li r6, 1
/* 8060142C 00000034  38 E0 00 00 */	li r7, 0
/* 80601430 00000038  C0 3D 00 00 */	lfs f1, 0(r29)	/* effective address: 80602664 */
/* 80601434 0000003C  39 00 00 00 */	li r8, 0
/* 80601438 00000040  39 20 FF FF */	li r9, -1
/* 8060143C 00000044  4B A0 C1 10 */	b init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss
/* 80601440 00000048  30 03 FF FF */	addic r0, r3, -1
/* 80601444 0000004C  7C 60 19 10 */	subfe r3, r0, r3
lbl_80601448:
/* 80601448 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 8060144C 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80601450 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80601454 00000008  4B D6 0D B8 */	b _restgpr_22
/* 80601458 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8060145C 00000010  7C 08 03 A6 */	mtlr r0
/* 80601460 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80601464 00000018  4E 80 00 20 */	blr 
