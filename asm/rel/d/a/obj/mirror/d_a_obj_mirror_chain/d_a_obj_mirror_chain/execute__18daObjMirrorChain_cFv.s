lbl_80C97988:
/* 80C97988 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C9798C 00000004  7C 08 02 A6 */	mflr r0
/* 80C97990 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C97994 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C97998 00000010  4B 6C A8 44 */	b _savegpr_29
/* 80C9799C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C979A0 00000018  3C 60 80 CA */	lis r3, lit_3915@ha
/* 80C979A4 0000001C  3B E3 80 28 */	addi r31, r3, lit_3915@l
/* 80C979A8 00000020  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80C979AC 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80C979B0 00000028  41 82 00 08 */	beq lbl_80C979B8
/* 80C979B4 0000002C  4B 37 5A 74 */	b play__14mDoExt_baseAnmFv
lbl_80C979B8:
/* 80C979B8 00000000  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80C979BC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C979C0 00000008  41 82 00 08 */	beq lbl_80C979C8
/* 80C979C4 0000000C  4B 37 5A 64 */	b play__14mDoExt_baseAnmFv
lbl_80C979C8:
/* 80C979C8 00000000  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80C979CC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C979D0 00000008  41 82 00 08 */	beq lbl_80C979D8
/* 80C979D4 0000000C  4B 37 5A 54 */	b play__14mDoExt_baseAnmFv
lbl_80C979D8:
/* 80C979D8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C979DC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C979E0 00000008  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C979E4 0000000C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C979E8 00000010  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C979EC 00000014  A0 84 02 C4 */	lhz r4, 0x2c4(r4)	/* effective address: 803A754C */
/* 80C979F0 00000018  4B 39 CF CC */	b isEventBit__11dSv_event_cCFUs
/* 80C979F4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C979F8 00000020  40 82 01 90 */	bne lbl_80C97B88
/* 80C979FC 00000024  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80C97A00 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80C97A04 0000002C  41 82 01 84 */	beq lbl_80C97B88
/* 80C97A08 00000030  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80C97A0C 00000034  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80C98030 */
/* 80C97A10 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C97A14 00000000  40 81 01 74 */	ble lbl_80C97B88
/* 80C97A18 00000004  80 1E 05 84 */	lwz r0, 0x584(r30)
/* 80C97A1C 00000008  38 9E 05 88 */	addi r4, r30, 0x588
/* 80C97A20 0000000C  7C 00 20 40 */	cmplw r0, r4
/* 80C97A24 00000010  40 82 00 38 */	bne lbl_80C97A5C
/* 80C97A28 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C97A2C 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C97A30 0000001C  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80C97A34 00000020  7F A3 EB 78 */	mr r3, r29
/* 80C97A38 00000024  4B 3D C8 18 */	b Release__4cBgSFP9dBgW_Base
/* 80C97A3C 00000028  7F A3 EB 78 */	mr r3, r29
/* 80C97A40 0000002C  38 9E 06 48 */	addi r4, r30, 0x648
/* 80C97A44 00000030  7F C5 F3 78 */	mr r5, r30
/* 80C97A48 00000034  4B 3D CF C0 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80C97A4C 00000038  38 1E 06 48 */	addi r0, r30, 0x648
/* 80C97A50 0000003C  90 1E 05 84 */	stw r0, 0x584(r30)
/* 80C97A54 00000040  80 7E 05 84 */	lwz r3, 0x584(r30)
/* 80C97A58 00000044  4B 3E 3F 68 */	b Move__4dBgWFv
lbl_80C97A5C:
/* 80C97A5C 00000000  80 1E 07 08 */	lwz r0, 0x708(r30)
/* 80C97A60 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C97A64 00000008  40 82 00 D8 */	bne lbl_80C97B3C
/* 80C97A68 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C97A6C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C97A70 00000014  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80C97A74 00000018  38 80 00 00 */	li r4, 0
/* 80C97A78 0000001C  90 81 00 08 */	stw r4, 8(r1)
/* 80C97A7C 00000020  38 00 FF FF */	li r0, -1
/* 80C97A80 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C97A84 00000028  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C97A88 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C97A8C 00000030  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C97A90 00000034  38 80 00 00 */	li r4, 0
/* 80C97A94 00000038  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008ACC@ha */
/* 80C97A98 0000003C  38 A5 8A CC */	addi r5, r5, 0x8ACC /* 0x00008ACC@l */
/* 80C97A9C 00000040  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80C97AA0 00000044  38 E0 00 00 */	li r7, 0
/* 80C97AA4 00000048  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80C97AA8 0000004C  39 20 00 00 */	li r9, 0
/* 80C97AAC 00000050  39 40 00 FF */	li r10, 0xff
/* 80C97AB0 00000054  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80C98048 */
/* 80C97AB4 00000058  4B 3B 4F DC */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C97AB8 0000005C  90 7E 07 08 */	stw r3, 0x708(r30)
/* 80C97ABC 00000060  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80C97AC0 00000064  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80C97AC4 00000068  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80C97AC8 0000006C  38 63 00 30 */	addi r3, r3, 0x30
/* 80C97ACC 00000070  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80C97AD0 00000074  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80C97AD4 00000078  4B 6A E9 DC */	b PSMTXCopy
/* 80C97AD8 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C97ADC 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C97AE0 00000084  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80C97AE4 00000088  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C97AE8 0000008C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80C97AEC 00000090  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C97AF0 00000094  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80C97AF4 00000098  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C97AF8 0000009C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080275@ha */
/* 80C97AFC 000000A0  38 03 02 75 */	addi r0, r3, 0x0275 /* 0x00080275@l */
/* 80C97B00 000000A4  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C97B04 000000A8  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C97B08 000000AC  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C97B0C 000000B0  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C97B10 000000B4  38 81 00 20 */	addi r4, r1, 0x20
/* 80C97B14 000000B8  38 A1 00 30 */	addi r5, r1, 0x30
/* 80C97B18 000000BC  38 C0 00 00 */	li r6, 0
/* 80C97B1C 000000C0  38 E0 00 00 */	li r7, 0
/* 80C97B20 000000C4  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80C98048 */
/* 80C97B24 000000C8  FC 40 08 90 */	fmr f2, f1
/* 80C97B28 000000CC  C0 7F 00 48 */	lfs f3, 0x48(r31)	/* effective address: 80C98070 */
/* 80C97B2C 000000D0  FC 80 18 90 */	fmr f4, f3
/* 80C97B30 000000D4  39 00 00 00 */	li r8, 0
/* 80C97B34 000000D8  4B 61 3E 50 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C97B38 000000DC  48 00 00 50 */	b lbl_80C97B88
lbl_80C97B3C:
/* 80C97B3C 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80C97B40 00000004  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80C97B44 00000008  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80C97B48 0000000C  38 63 04 E0 */	addi r3, r3, 0x4e0
/* 80C97B4C 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80C97B50 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80C97B54 00000018  4B 6A E9 5C */	b PSMTXCopy
/* 80C97B58 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C97B5C 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C97B60 00000024  C0 43 00 0C */	lfs f2, 0xc(r3)	/* effective address: 803DD47C */
/* 80C97B64 00000028  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80C97B68 0000002C  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 803DD48C */
/* 80C97B6C 00000030  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80C97B70 00000034  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80C97B74 00000038  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C97B78 0000003C  80 7E 07 08 */	lwz r3, 0x708(r30)
/* 80C97B7C 00000040  D0 43 00 A4 */	stfs f2, 0xa4(r3)
/* 80C97B80 00000044  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 80C97B84 00000048  D0 03 00 AC */	stfs f0, 0xac(r3)
lbl_80C97B88:
/* 80C97B88 00000000  38 60 00 01 */	li r3, 1
/* 80C97B8C 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80C97B90 00000008  4B 6C A6 98 */	b _restgpr_29
/* 80C97B94 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C97B98 00000010  7C 08 03 A6 */	mtlr r0
/* 80C97B9C 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80C97BA0 00000018  4E 80 00 20 */	blr 
