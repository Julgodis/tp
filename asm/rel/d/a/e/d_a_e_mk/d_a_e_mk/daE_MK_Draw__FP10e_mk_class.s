lbl_807142D0:
/* 807142D0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807142D4 00000004  7C 08 02 A6 */	mflr r0
/* 807142D8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807142DC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807142E0 00000010  4B C4 DE FC */	b _savegpr_29
/* 807142E4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807142E8 00000018  3C 60 80 72 */	lis r3, lit_3777@ha
/* 807142EC 0000001C  3B E3 C5 44 */	addi r31, r3, lit_3777@l
/* 807142F0 00000020  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 807142F4 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 807142F8 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807142FC 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80714300 00000030  38 80 00 00 */	li r4, 0
/* 80714304 00000034  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80714308 00000038  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8071430C 0000003C  4B A8 F4 B8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80714310 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80714314 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80714318 00000048  80 9D 00 04 */	lwz r4, 4(r29)
/* 8071431C 0000004C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80714320 00000050  4B A9 0A 80 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80714324 00000054  80 9D 00 04 */	lwz r4, 4(r29)
/* 80714328 00000058  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 8071432C 0000005C  38 84 00 58 */	addi r4, r4, 0x58
/* 80714330 00000060  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80714334 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 80714338 00000068  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8071433C 0000006C  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 80714340 00000070  4B 8F 92 A8 */	b entry__13mDoExt_btpAnmFP16J3DMaterialTables
/* 80714344 00000074  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80714348 00000078  4B 8F CE 78 */	b entryDL__16mDoExt_McaMorfSOFv
/* 8071434C 0000007C  88 1E 06 F8 */	lbz r0, 0x6f8(r30)
/* 80714350 00000080  7C 00 07 75 */	extsb. r0, r0
/* 80714354 00000084  41 82 00 60 */	beq lbl_807143B4
/* 80714358 00000088  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 8071435C 0000008C  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 8071C558 */
/* 80714360 00000090  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80714364 00000094  EC 20 18 2A */	fadds f1, f0, f3
/* 80714368 00000098  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8071436C 0000009C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80714370 000000A0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80714374 000000A4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80714378 000000A8  80 7E 06 F0 */	lwz r3, 0x6f0(r30)
/* 8071437C 000000AC  38 80 00 01 */	li r4, 1
/* 80714380 000000B0  7F A5 EB 78 */	mr r5, r29
/* 80714384 000000B4  38 C1 00 08 */	addi r6, r1, 8
/* 80714388 000000B8  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 8071C55C */
/* 8071438C 000000BC  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 8071C550 */
/* 80714390 000000C0  C0 9E 07 F8 */	lfs f4, 0x7f8(r30)
/* 80714394 000000C4  38 FE 08 50 */	addi r7, r30, 0x850
/* 80714398 000000C8  39 1E 01 0C */	addi r8, r30, 0x10c
/* 8071439C 000000CC  39 20 00 00 */	li r9, 0
/* 807143A0 000000D0  C0 BF 00 04 */	lfs f5, 4(r31)	/* effective address: 8071C548 */
/* 807143A4 000000D4  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 807143A8 000000D8  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 807143AC 000000DC  4B 91 A5 64 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 807143B0 000000E0  90 7E 06 F0 */	stw r3, 0x6f0(r30)
lbl_807143B4:
/* 807143B4 00000000  88 1E 06 0C */	lbz r0, 0x60c(r30)
/* 807143B8 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807143BC 00000008  41 82 00 94 */	beq lbl_80714450
/* 807143C0 0000000C  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 807143C4 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 807143C8 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807143CC 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807143D0 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 807143D4 00000020  38 BE 01 0C */	addi r5, r30, 0x10c
/* 807143D8 00000024  4B A9 09 C8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807143DC 00000028  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 807143E0 0000002C  4B 8F C2 A0 */	b entryDL__14mDoExt_McaMorfFv
/* 807143E4 00000030  88 1E 05 E0 */	lbz r0, 0x5e0(r30)
/* 807143E8 00000034  7C 00 07 75 */	extsb. r0, r0
/* 807143EC 00000038  41 82 00 64 */	beq lbl_80714450
/* 807143F0 0000003C  C0 5E 05 EC */	lfs f2, 0x5ec(r30)
/* 807143F4 00000040  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 8071C558 */
/* 807143F8 00000044  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 807143FC 00000048  EC 20 18 2A */	fadds f1, f0, f3
/* 80714400 0000004C  C0 1E 05 E4 */	lfs f0, 0x5e4(r30)
/* 80714404 00000050  D0 01 00 08 */	stfs f0, 8(r1)
/* 80714408 00000054  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8071440C 00000058  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80714410 0000005C  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 80714414 00000060  80 A3 00 04 */	lwz r5, 4(r3)
/* 80714418 00000064  80 7E 06 F4 */	lwz r3, 0x6f4(r30)
/* 8071441C 00000068  38 80 00 01 */	li r4, 1
/* 80714420 0000006C  38 C1 00 08 */	addi r6, r1, 8
/* 80714424 00000070  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 8071C560 */
/* 80714428 00000074  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 8071C550 */
/* 8071442C 00000078  C0 9E 07 F8 */	lfs f4, 0x7f8(r30)
/* 80714430 0000007C  38 FE 08 50 */	addi r7, r30, 0x850
/* 80714434 00000080  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80714438 00000084  39 20 00 00 */	li r9, 0
/* 8071443C 00000088  C0 BF 00 04 */	lfs f5, 4(r31)	/* effective address: 8071C548 */
/* 80714440 0000008C  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80714444 00000090  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80714448 00000094  4B 91 A4 C8 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 8071444C 00000098  90 7E 06 F4 */	stw r3, 0x6f4(r30)
lbl_80714450:
/* 80714450 00000000  88 1E 06 0D */	lbz r0, 0x60d(r30)
/* 80714454 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80714458 00000008  41 82 00 24 */	beq lbl_8071447C
/* 8071445C 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80714460 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80714464 00000014  80 9E 06 08 */	lwz r4, 0x608(r30)
/* 80714468 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 8071446C 0000001C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80714470 00000020  4B A9 09 30 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80714474 00000024  80 7E 06 08 */	lwz r3, 0x608(r30)
/* 80714478 00000028  4B 8F 98 4C */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_8071447C:
/* 8071447C 00000000  38 60 00 01 */	li r3, 1
/* 80714480 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80714484 00000008  4B C4 DD A4 */	b _restgpr_29
/* 80714488 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8071448C 00000010  7C 08 03 A6 */	mtlr r0
/* 80714490 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80714494 00000018  4E 80 00 20 */	blr 
