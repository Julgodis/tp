lbl_80651DC4:
/* 80651DC4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80651DC8 00000004  7C 08 02 A6 */	mflr r0
/* 80651DCC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80651DD0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80651DD4 00000010  4B FF E9 25 */	bl _savegpr_28
/* 80651DD8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80651DDC 00000018  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80651DE0 0000001C  38 63 00 00 */	addi r3, stringBase0@l
/* 80651DE4 00000020  38 80 00 4C */	li r4, 0x4c
/* 80651DE8 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80651DEC 00000028  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80651DF0 0000002C  3F C5 00 02 */	addis r30, r5, 2
/* 80651DF4 00000030  3B DE C2 F8 */	addi r30, r30, -15624
/* 80651DF8 00000034  7F C5 F3 78 */	mr r5, r30
/* 80651DFC 00000038  38 C0 00 80 */	li r6, 0x80
/* 80651E00 0000003C  4B FF E8 F9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80651E04 00000040  7C 7C 1B 78 */	mr r28, r3
/* 80651E08 00000044  38 60 00 58 */	li r3, 0x58
/* 80651E0C 00000048  4B FF E8 ED */	bl __nw__FUl
/* 80651E10 0000004C  7C 7D 1B 79 */	or. r29, r3, r3
/* 80651E14 00000050  41 82 00 68 */	beq lbl_80651E7C
/* 80651E18 00000054  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80651E1C 00000058  38 63 00 00 */	addi r3, stringBase0@l
/* 80651E20 0000005C  38 80 00 44 */	li r4, 0x44
/* 80651E24 00000060  7F C5 F3 78 */	mr r5, r30
/* 80651E28 00000064  38 C0 00 80 */	li r6, 0x80
/* 80651E2C 00000068  4B FF E8 CD */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80651E30 0000006C  7C 67 1B 78 */	mr r7, r3
/* 80651E34 00000070  38 1F 05 BC */	addi r0, r31, 0x5bc
/* 80651E38 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80651E3C 00000078  38 00 00 00 */	li r0, 0
/* 80651E40 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80651E44 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80651E48 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80651E4C 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 80651E50 0000008C  7F A3 EB 78 */	mr r3, r29
/* 80651E54 00000090  7F 84 E3 78 */	mr r4, r28
/* 80651E58 00000094  38 A0 00 00 */	li r5, 0
/* 80651E5C 00000098  38 C0 00 00 */	li r6, 0
/* 80651E60 0000009C  39 00 00 00 */	li r8, 0
/* 80651E64 000000A0  3D 20 00 00 */	lis r9, LIT_3795@ha
/* 80651E68 000000A4  C0 29 00 00 */	lfs f1, LIT_3795@l(r9)
/* 80651E6C 000000A8  39 20 00 00 */	li r9, 0
/* 80651E70 000000AC  39 40 FF FF */	li r10, -1
/* 80651E74 000000B0  4B FF E8 85 */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80651E78 000000B4  7C 7D 1B 78 */	mr r29, r3
lbl_80651E7C:
/* 80651E7C 00000000  93 BF 05 B4 */	stw r29, 0x5b4(r31)
/* 80651E80 00000004  80 1F 05 B4 */	lwz r0, 0x5b4(r31)
/* 80651E84 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80651E88 0000000C  40 82 00 0C */	bne lbl_80651E94
/* 80651E8C 00000010  38 60 00 00 */	li r3, 0
/* 80651E90 00000014  48 00 01 28 */	b lbl_80651FB8
lbl_80651E94:
/* 80651E94 00000000  38 60 00 18 */	li r3, 0x18
/* 80651E98 00000004  4B FF E8 61 */	bl __nw__FUl
/* 80651E9C 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80651EA0 0000000C  41 82 00 20 */	beq lbl_80651EC0
/* 80651EA4 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80651EA8 00000014  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80651EAC 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 80651EB0 0000001C  38 80 00 00 */	li r4, 0
/* 80651EB4 00000020  4B FF E8 45 */	bl init__12J3DFrameCtrlFs
/* 80651EB8 00000024  38 00 00 00 */	li r0, 0
/* 80651EBC 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80651EC0:
/* 80651EC0 00000000  93 BF 05 B8 */	stw r29, 0x5b8(r31)
/* 80651EC4 00000004  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 80651EC8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80651ECC 0000000C  40 82 00 0C */	bne lbl_80651ED8
/* 80651ED0 00000010  38 60 00 00 */	li r3, 0
/* 80651ED4 00000014  48 00 00 E4 */	b lbl_80651FB8
lbl_80651ED8:
/* 80651ED8 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80651EDC 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80651EE0 00000008  38 80 00 50 */	li r4, 0x50
/* 80651EE4 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80651EE8 00000010  38 C0 00 80 */	li r6, 0x80
/* 80651EEC 00000014  4B FF E8 0D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80651EF0 00000018  7C 65 1B 78 */	mr r5, r3
/* 80651EF4 0000001C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80651EF8 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80651EFC 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 80651F00 00000028  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80651F04 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 80651F08 00000030  38 C0 00 01 */	li r6, 1
/* 80651F0C 00000034  38 E0 00 02 */	li r7, 2
/* 80651F10 00000038  3D 00 00 00 */	lis r8, LIT_3649@ha
/* 80651F14 0000003C  C0 28 00 00 */	lfs f1, LIT_3649@l(r8)
/* 80651F18 00000040  39 00 00 00 */	li r8, 0
/* 80651F1C 00000044  39 20 FF FF */	li r9, -1
/* 80651F20 00000048  4B FF E7 D9 */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80651F24 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80651F28 00000050  40 82 00 0C */	bne lbl_80651F34
/* 80651F2C 00000054  38 60 00 00 */	li r3, 0
/* 80651F30 00000058  48 00 00 88 */	b lbl_80651FB8
lbl_80651F34:
/* 80651F34 00000000  38 60 00 C0 */	li r3, 0xc0
/* 80651F38 00000004  4B FF E7 C1 */	bl __nw__FUl
/* 80651F3C 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80651F40 0000000C  41 82 00 0C */	beq lbl_80651F4C
/* 80651F44 00000010  4B FF E7 B5 */	bl __ct__4dBgWFv
/* 80651F48 00000014  7C 60 1B 78 */	mr r0, r3
lbl_80651F4C:
/* 80651F4C 00000000  90 1F 06 A4 */	stw r0, 0x6a4(r31)
/* 80651F50 00000004  80 1F 06 A4 */	lwz r0, 0x6a4(r31)
/* 80651F54 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80651F58 0000000C  40 82 00 0C */	bne lbl_80651F64
/* 80651F5C 00000010  38 60 00 00 */	li r3, 0
/* 80651F60 00000014  48 00 00 58 */	b lbl_80651FB8
lbl_80651F64:
/* 80651F64 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80651F68 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80651F6C 00000008  38 80 00 57 */	li r4, 0x57
/* 80651F70 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80651F74 00000010  38 C0 00 80 */	li r6, 0x80
/* 80651F78 00000014  4B FF E7 81 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80651F7C 00000018  7C 64 1B 78 */	mr r4, r3
/* 80651F80 0000001C  80 7F 06 A4 */	lwz r3, 0x6a4(r31)
/* 80651F84 00000020  38 A0 00 01 */	li r5, 1
/* 80651F88 00000024  38 DF 06 74 */	addi r6, r31, 0x674
/* 80651F8C 00000028  4B FF E7 6D */	bl Set__4cBgWFP6cBgD_tUlPA3_A4_f
/* 80651F90 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80651F94 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80651F98 00000034  40 82 00 0C */	bne lbl_80651FA4
/* 80651F9C 00000038  38 60 00 00 */	li r3, 0
/* 80651FA0 0000003C  48 00 00 18 */	b lbl_80651FB8
lbl_80651FA4:
/* 80651FA4 00000000  3C 60 00 00 */	lis r3, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80651FA8 00000004  38 03 00 00 */	addi r0, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80651FAC 00000008  80 7F 06 A4 */	lwz r3, 0x6a4(r31)
/* 80651FB0 0000000C  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80651FB4 00000010  38 60 00 01 */	li r3, 1
lbl_80651FB8:
/* 80651FB8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80651FBC 00000004  4B FF E7 3D */	bl _restgpr_28
/* 80651FC0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80651FC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80651FC8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80651FCC 00000014  4E 80 00 20 */	blr 