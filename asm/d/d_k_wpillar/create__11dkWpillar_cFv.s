lbl_80261B54:
/* 80261B54 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80261B58 00000004  7C 08 02 A6 */	mflr r0
/* 80261B5C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80261B60 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80261B64 00000010  48 10 06 75 */	bl _savegpr_28
/* 80261B68 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80261B6C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80261B70 0000001C  41 82 00 A4 */	beq lbl_80261C14
/* 80261B74 00000020  7C 7C 1B 78 */	mr r28, r3
/* 80261B78 00000024  3B A3 00 FC */	addi r29, r3, 0xfc
/* 80261B7C 00000028  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80261B80 0000002C  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80261B84 00000030  90 1D 00 00 */	stw r0, 0(r29)
/* 80261B88 00000034  7F A3 EB 78 */	mr r3, r29
/* 80261B8C 00000038  38 80 00 00 */	li r4, 0
/* 80261B90 0000003C  48 0C 68 6D */	bl init__12J3DFrameCtrlFs
/* 80261B94 00000040  38 00 00 00 */	li r0, 0
/* 80261B98 00000044  90 1D 00 18 */	stw r0, 0x18(r29)
/* 80261B9C 00000048  3B BC 01 18 */	addi r29, r28, 0x118
/* 80261BA0 0000004C  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80261BA4 00000050  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80261BA8 00000054  90 1C 01 18 */	stw r0, 0x118(r28)
/* 80261BAC 00000058  7F A3 EB 78 */	mr r3, r29
/* 80261BB0 0000005C  38 80 00 00 */	li r4, 0
/* 80261BB4 00000060  48 0C 68 49 */	bl init__12J3DFrameCtrlFs
/* 80261BB8 00000064  38 00 00 00 */	li r0, 0
/* 80261BBC 00000068  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80261BC0 0000006C  3B BC 01 30 */	addi r29, r28, 0x130
/* 80261BC4 00000070  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80261BC8 00000074  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80261BCC 00000078  90 1C 01 30 */	stw r0, 0x130(r28)
/* 80261BD0 0000007C  7F A3 EB 78 */	mr r3, r29
/* 80261BD4 00000080  38 80 00 00 */	li r4, 0
/* 80261BD8 00000084  48 0C 68 25 */	bl init__12J3DFrameCtrlFs
/* 80261BDC 00000088  38 00 00 00 */	li r0, 0
/* 80261BE0 0000008C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80261BE4 00000090  3B BC 01 4C */	addi r29, r28, 0x14c
/* 80261BE8 00000094  7F A3 EB 78 */	mr r3, r29
/* 80261BEC 00000098  3C 80 80 3A */	lis r4, j3dDefaultLightInfo@ha
/* 80261BF0 0000009C  38 84 1E C8 */	addi r4, r4, j3dDefaultLightInfo@l
/* 80261BF4 000000A0  48 0C 3A D1 */	bl __as__12J3DLightInfoFRC12J3DLightInfo
/* 80261BF8 000000A4  38 7D 00 74 */	addi r3, r29, 0x74
/* 80261BFC 000000A8  3C 80 80 02 */	lis r4, __ct__11J3DLightObjFv@ha
/* 80261C00 000000AC  38 84 8C 0C */	addi r4, r4, __ct__11J3DLightObjFv@l
/* 80261C04 000000B0  38 A0 00 00 */	li r5, 0
/* 80261C08 000000B4  38 C0 00 74 */	li r6, 0x74
/* 80261C0C 000000B8  38 E0 00 06 */	li r7, 6
/* 80261C10 000000BC  48 10 01 51 */	bl __construct_array
lbl_80261C14:
/* 80261C14 00000000  38 7F 00 DC */	addi r3, r31, 0xdc
/* 80261C18 00000004  4B DB C0 A5 */	bl gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80261C1C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80261C20 0000000C  41 82 00 40 */	beq lbl_80261C60
/* 80261C24 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80261C28 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80261C2C 00000018  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 80261C30 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80261C34 00000020  3C 80 80 3F */	lis r4, mGndCheck__11fopAcM_gc_c@ha
/* 80261C38 00000024  38 84 1C C4 */	addi r4, r4, mGndCheck__11fopAcM_gc_c@l
/* 80261C3C 00000028  3B A4 00 14 */	addi r29, r4, 0x14
/* 80261C40 0000002C  7F A4 EB 78 */	mr r4, r29
/* 80261C44 00000030  4B E1 34 BD */	bl GetRoomId__4dBgSFRC13cBgS_PolyInfo
/* 80261C48 00000034  7C 7C 1B 78 */	mr r28, r3
/* 80261C4C 00000038  7F C3 F3 78 */	mr r3, r30
/* 80261C50 0000003C  7F A4 EB 78 */	mr r4, r29
/* 80261C54 00000040  4B E1 2F 95 */	bl GetPolyColor__4dBgSFRC13cBgS_PolyInfo
/* 80261C58 00000044  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 80261C5C 00000048  48 00 00 10 */	b lbl_80261C6C
lbl_80261C60:
/* 80261C60 00000000  8B 8D 87 E4 */	lbz r28, struct_80450D64+0x0(r13)
/* 80261C64 00000004  7F 9C 07 74 */	extsb r28, r28
/* 80261C68 00000008  38 A0 00 FF */	li r5, 0xff
lbl_80261C6C:
/* 80261C6C 00000000  38 7F 01 4C */	addi r3, r31, 0x14c
/* 80261C70 00000004  7F 84 07 74 */	extsb r4, r28
/* 80261C74 00000008  4B F4 6C 79 */	bl dKy_tevstr_init__FP12dKy_tevstr_cScUc
/* 80261C78 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80261C7C 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80261C80 00000014  38 80 00 10 */	li r4, 0x10
/* 80261C84 00000018  38 BF 00 DC */	addi r5, r31, 0xdc
/* 80261C88 0000001C  38 DF 01 4C */	addi r6, r31, 0x14c
/* 80261C8C 00000020  4B F4 1B 39 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80261C90 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80261C94 00000028  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80261C98 0000002C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 80261C9C 00000030  38 80 00 00 */	li r4, 0
/* 80261CA0 00000034  90 81 00 08 */	stw r4, 8(r1)
/* 80261CA4 00000038  7F 80 07 74 */	extsb r0, r28
/* 80261CA8 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80261CAC 00000040  90 81 00 10 */	stw r4, 0x10(r1)
/* 80261CB0 00000044  90 81 00 14 */	stw r4, 0x14(r1)
/* 80261CB4 00000048  90 81 00 18 */	stw r4, 0x18(r1)
/* 80261CB8 0000004C  38 80 00 00 */	li r4, 0
/* 80261CBC 00000050  38 A0 01 BD */	li r5, 0x1bd
/* 80261CC0 00000054  38 DF 00 DC */	addi r6, r31, 0xdc
/* 80261CC4 00000058  38 FF 01 4C */	addi r7, r31, 0x14c
/* 80261CC8 0000005C  39 00 00 00 */	li r8, 0
/* 80261CCC 00000060  39 3F 00 E8 */	addi r9, r31, 0xe8
/* 80261CD0 00000064  39 40 00 FF */	li r10, 0xff
/* 80261CD4 00000068  C0 22 B5 F8 */	lfs f1, lit_3838(r2)
/* 80261CD8 0000006C  4B DE AD B9 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80261CDC 00000070  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 80261CE0 00000074  2C 00 00 03 */	cmpwi r0, 3
/* 80261CE4 00000078  41 82 00 48 */	beq lbl_80261D2C
/* 80261CE8 0000007C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 80261CEC 00000080  38 80 00 00 */	li r4, 0
/* 80261CF0 00000084  90 81 00 08 */	stw r4, 8(r1)
/* 80261CF4 00000088  7F 80 07 74 */	extsb r0, r28
/* 80261CF8 0000008C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80261CFC 00000090  90 81 00 10 */	stw r4, 0x10(r1)
/* 80261D00 00000094  90 81 00 14 */	stw r4, 0x14(r1)
/* 80261D04 00000098  90 81 00 18 */	stw r4, 0x18(r1)
/* 80261D08 0000009C  38 80 00 00 */	li r4, 0
/* 80261D0C 000000A0  38 A0 01 BE */	li r5, 0x1be
/* 80261D10 000000A4  38 DF 00 DC */	addi r6, r31, 0xdc
/* 80261D14 000000A8  38 FF 01 4C */	addi r7, r31, 0x14c
/* 80261D18 000000AC  39 00 00 00 */	li r8, 0
/* 80261D1C 000000B0  39 3F 00 E8 */	addi r9, r31, 0xe8
/* 80261D20 000000B4  39 40 00 FF */	li r10, 0xff
/* 80261D24 000000B8  C0 22 B5 F8 */	lfs f1, lit_3838(r2)
/* 80261D28 000000BC  4B DE AD 69 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
lbl_80261D2C:
/* 80261D2C 00000000  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 80261D30 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80261D34 00000008  40 82 00 0C */	bne lbl_80261D40
/* 80261D38 0000000C  38 60 00 05 */	li r3, 5
/* 80261D3C 00000010  48 00 01 B0 */	b lbl_80261EEC
lbl_80261D40:
/* 80261D40 00000000  38 60 22 00 */	li r3, 0x2200
/* 80261D44 00000004  38 80 00 20 */	li r4, 0x20
/* 80261D48 00000008  4B DA D2 FD */	bl mDoExt_createSolidHeapFromGameToCurrent__FUlUl
/* 80261D4C 0000000C  90 7F 01 48 */	stw r3, 0x148(r31)
/* 80261D50 00000010  80 1F 01 48 */	lwz r0, 0x148(r31)
/* 80261D54 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80261D58 00000018  41 82 01 04 */	beq lbl_80261E5C
/* 80261D5C 0000001C  38 62 B5 F0 */	addi r3, r2, 0x80454FF0-0x80459A00 /* l_arcName-_SDA2_BASE_ */
/* 80261D60 00000020  38 80 00 1C */	li r4, 0x1c
/* 80261D64 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80261D68 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80261D6C 0000002C  3F 85 00 02 */	addis r28, r5, 2
/* 80261D70 00000030  3B 9C C2 F8 */	addi r28, r28, -15624
/* 80261D74 00000034  7F 85 E3 78 */	mr r5, r28
/* 80261D78 00000038  38 C0 00 80 */	li r6, 0x80
/* 80261D7C 0000003C  4B DD A5 71 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80261D80 00000040  7C 7D 1B 78 */	mr r29, r3
/* 80261D84 00000044  3C 80 00 08 */	lis r4, 8
/* 80261D88 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80261D8C 0000004C  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80261D90 00000050  4B DB 2E C5 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80261D94 00000054  90 7F 00 F8 */	stw r3, 0xf8(r31)
/* 80261D98 00000058  38 62 B5 F0 */	addi r3, r2, 0x80454FF0-0x80459A00 /* l_arcName-_SDA2_BASE_ */
/* 80261D9C 0000005C  38 80 00 0B */	li r4, 0xb
/* 80261DA0 00000060  7F 85 E3 78 */	mr r5, r28
/* 80261DA4 00000064  38 C0 00 80 */	li r6, 0x80
/* 80261DA8 00000068  4B DD A5 45 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80261DAC 0000006C  7C 64 1B 78 */	mr r4, r3
/* 80261DB0 00000070  38 7F 00 FC */	addi r3, r31, 0xfc
/* 80261DB4 00000074  38 A0 00 01 */	li r5, 1
/* 80261DB8 00000078  38 C0 00 00 */	li r6, 0
/* 80261DBC 0000007C  C0 22 B5 F8 */	lfs f1, lit_3838(r2)
/* 80261DC0 00000080  38 E0 00 00 */	li r7, 0
/* 80261DC4 00000084  39 00 FF FF */	li r8, -1
/* 80261DC8 00000088  39 20 00 00 */	li r9, 0
/* 80261DCC 0000008C  4B DA BA 11 */	bl init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 80261DD0 00000090  7C 7E 1B 78 */	mr r30, r3
/* 80261DD4 00000094  38 62 B5 F0 */	addi r3, r2, 0x80454FF0-0x80459A00 /* l_arcName-_SDA2_BASE_ */
/* 80261DD8 00000098  38 80 00 3B */	li r4, 0x3b
/* 80261DDC 0000009C  7F 85 E3 78 */	mr r5, r28
/* 80261DE0 000000A0  38 C0 00 80 */	li r6, 0x80
/* 80261DE4 000000A4  4B DD A5 09 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80261DE8 000000A8  7C 65 1B 78 */	mr r5, r3
/* 80261DEC 000000AC  38 7F 01 18 */	addi r3, r31, 0x118
/* 80261DF0 000000B0  38 9D 00 58 */	addi r4, r29, 0x58
/* 80261DF4 000000B4  38 C0 00 00 */	li r6, 0
/* 80261DF8 000000B8  38 E0 00 02 */	li r7, 2
/* 80261DFC 000000BC  C0 22 B5 F8 */	lfs f1, lit_3838(r2)
/* 80261E00 000000C0  39 00 00 00 */	li r8, 0
/* 80261E04 000000C4  39 20 FF FF */	li r9, -1
/* 80261E08 000000C8  4B DA B8 35 */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80261E0C 000000CC  7F DE 18 38 */	and r30, r30, r3
/* 80261E10 000000D0  38 62 B5 F0 */	addi r3, r2, 0x80454FF0-0x80459A00 /* l_arcName-_SDA2_BASE_ */
/* 80261E14 000000D4  38 80 00 2E */	li r4, 0x2e
/* 80261E18 000000D8  7F 85 E3 78 */	mr r5, r28
/* 80261E1C 000000DC  38 C0 00 80 */	li r6, 0x80
/* 80261E20 000000E0  4B DD A4 CD */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80261E24 000000E4  7C 65 1B 78 */	mr r5, r3
/* 80261E28 000000E8  38 7F 01 30 */	addi r3, r31, 0x130
/* 80261E2C 000000EC  38 9D 00 58 */	addi r4, r29, 0x58
/* 80261E30 000000F0  38 C0 00 00 */	li r6, 0
/* 80261E34 000000F4  38 E0 00 02 */	li r7, 2
/* 80261E38 000000F8  C0 22 B5 F8 */	lfs f1, lit_3838(r2)
/* 80261E3C 000000FC  39 00 00 00 */	li r8, 0
/* 80261E40 00000100  39 20 FF FF */	li r9, -1
/* 80261E44 00000104  4B DA B8 C9 */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80261E48 00000108  7F DE 18 38 */	and r30, r30, r3
/* 80261E4C 0000010C  4B DA D3 A9 */	bl mDoExt_restoreCurrentHeap__Fv
/* 80261E50 00000110  80 7F 01 48 */	lwz r3, 0x148(r31)
/* 80261E54 00000114  4B DA D2 39 */	bl mDoExt_adjustSolidHeap__FP12JKRSolidHeap
/* 80261E58 00000118  48 00 00 0C */	b lbl_80261E64
lbl_80261E5C:
/* 80261E5C 00000000  38 60 00 05 */	li r3, 5
/* 80261E60 00000004  48 00 00 8C */	b lbl_80261EEC
lbl_80261E64:
/* 80261E64 00000000  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 80261E68 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80261E6C 00000008  41 82 00 0C */	beq lbl_80261E78
/* 80261E70 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 80261E74 00000010  40 82 00 0C */	bne lbl_80261E80
lbl_80261E78:
/* 80261E78 00000000  38 60 00 05 */	li r3, 5
/* 80261E7C 00000004  48 00 00 70 */	b lbl_80261EEC
lbl_80261E80:
/* 80261E80 00000000  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 80261E84 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80261E88 00000008  40 82 00 18 */	bne lbl_80261EA0
/* 80261E8C 0000000C  C0 22 B5 FC */	lfs f1, lit_3839(r2)
/* 80261E90 00000010  D0 3F 00 E8 */	stfs f1, 0xe8(r31)
/* 80261E94 00000014  C0 02 B6 00 */	lfs f0, lit_3840(r2)
/* 80261E98 00000018  D0 1F 00 EC */	stfs f0, 0xec(r31)
/* 80261E9C 0000001C  D0 3F 00 F0 */	stfs f1, 0xf0(r31)
lbl_80261EA0:
/* 80261EA0 00000000  80 7F 00 F8 */	lwz r3, 0xf8(r31)
/* 80261EA4 00000004  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 80261EA8 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80261EAC 0000000C  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 80261EB0 00000010  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80261EB4 00000014  C0 1F 00 F0 */	lfs f0, 0xf0(r31)
/* 80261EB8 00000018  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80261EBC 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80261EC0 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80261EC4 00000024  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 80261EC8 00000028  C0 5F 00 E0 */	lfs f2, 0xe0(r31)
/* 80261ECC 0000002C  C0 7F 00 E4 */	lfs f3, 0xe4(r31)
/* 80261ED0 00000030  48 0E 4A 19 */	bl PSMTXTrans
/* 80261ED4 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80261ED8 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80261EDC 0000003C  80 9F 00 F8 */	lwz r4, 0xf8(r31)
/* 80261EE0 00000040  38 84 00 24 */	addi r4, r4, 0x24
/* 80261EE4 00000044  48 0E 45 CD */	bl PSMTXCopy
/* 80261EE8 00000048  38 60 00 04 */	li r3, 4
lbl_80261EEC:
/* 80261EEC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80261EF0 00000004  48 10 03 35 */	bl _restgpr_28
/* 80261EF4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80261EF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80261EFC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80261F00 00000014  4E 80 00 20 */	blr 
