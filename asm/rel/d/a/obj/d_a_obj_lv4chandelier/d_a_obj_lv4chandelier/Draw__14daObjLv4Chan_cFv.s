lbl_80C65F04:
/* 80C65F04 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C65F08 00000004  7C 08 02 A6 */	mflr r0
/* 80C65F0C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C65F10 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C65F14 00000010  4B 6F C2 BC */	b _savegpr_26
/* 80C65F18 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C65F1C 00000018  3C 60 80 C6 */	lis r3, l_bmdidx@ha
/* 80C65F20 0000001C  3B E3 68 60 */	addi r31, r3, l_bmdidx@l
/* 80C65F24 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C65F28 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C65F2C 00000028  38 80 00 10 */	li r4, 0x10
/* 80C65F30 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C65F34 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C65F38 00000034  4B 53 D8 8C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C65F3C 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C65F40 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C65F44 00000040  80 9E 06 08 */	lwz r4, 0x608(r30)
/* 80C65F48 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80C65F4C 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C65F50 0000004C  4B 53 EE 50 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C65F54 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C65F58 00000054  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C65F5C 00000058  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C65F60 0000005C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C65F64 00000060  3B 83 4A C8 */	addi r28, r3, j3dSys@l
/* 80C65F68 00000064  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80C65F6C 00000068  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C65F70 0000006C  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 80C65F74 00000070  80 7E 06 08 */	lwz r3, 0x608(r30)
/* 80C65F78 00000074  4B 3A 7D 4C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C65F7C 00000078  80 7E 06 0C */	lwz r3, 0x60c(r30)
/* 80C65F80 0000007C  38 80 00 00 */	li r4, 0
/* 80C65F84 00000080  88 BE 04 E2 */	lbz r5, 0x4e2(r30)
/* 80C65F88 00000084  7C A5 07 74 */	extsb r5, r5
/* 80C65F8C 00000088  4B 43 69 4C */	b entry__10dMdl_mng_cFP12J3DModelDataUsi
/* 80C65F90 0000008C  7C 7B 1B 79 */	or. r27, r3, r3
/* 80C65F94 00000090  41 82 00 94 */	beq lbl_80C66028
/* 80C65F98 00000094  3B 40 00 00 */	li r26, 0
/* 80C65F9C 00000098  3B A0 00 00 */	li r29, 0
/* 80C65FA0 0000009C  48 00 00 1C */	b lbl_80C65FBC
lbl_80C65FA4:
/* 80C65FA4 00000000  7F 63 DB 78 */	mr r3, r27
/* 80C65FA8 00000004  80 1E 06 34 */	lwz r0, 0x634(r30)
/* 80C65FAC 00000008  7C 80 EA 14 */	add r4, r0, r29
/* 80C65FB0 0000000C  4B 43 66 B8 */	b entryObj__6dMdl_cFP10dMdl_obj_c
/* 80C65FB4 00000010  3B 5A 00 01 */	addi r26, r26, 1
/* 80C65FB8 00000014  3B BD 00 34 */	addi r29, r29, 0x34
lbl_80C65FBC:
/* 80C65FBC 00000000  80 1E 06 28 */	lwz r0, 0x628(r30)
/* 80C65FC0 00000004  7C 1A 00 00 */	cmpw r26, r0
/* 80C65FC4 00000008  41 80 FF E0 */	blt lbl_80C65FA4
/* 80C65FC8 0000000C  3B 40 00 00 */	li r26, 0
/* 80C65FCC 00000010  3B A0 00 00 */	li r29, 0
/* 80C65FD0 00000014  48 00 00 1C */	b lbl_80C65FEC
lbl_80C65FD4:
/* 80C65FD4 00000000  7F 63 DB 78 */	mr r3, r27
/* 80C65FD8 00000004  80 1E 06 38 */	lwz r0, 0x638(r30)
/* 80C65FDC 00000008  7C 80 EA 14 */	add r4, r0, r29
/* 80C65FE0 0000000C  4B 43 66 88 */	b entryObj__6dMdl_cFP10dMdl_obj_c
/* 80C65FE4 00000010  3B 5A 00 01 */	addi r26, r26, 1
/* 80C65FE8 00000014  3B BD 00 34 */	addi r29, r29, 0x34
lbl_80C65FEC:
/* 80C65FEC 00000000  80 1E 06 2C */	lwz r0, 0x62c(r30)
/* 80C65FF0 00000004  7C 1A 00 00 */	cmpw r26, r0
/* 80C65FF4 00000008  41 80 FF E0 */	blt lbl_80C65FD4
/* 80C65FF8 0000000C  3B 40 00 00 */	li r26, 0
/* 80C65FFC 00000010  3B A0 00 00 */	li r29, 0
/* 80C66000 00000014  48 00 00 1C */	b lbl_80C6601C
lbl_80C66004:
/* 80C66004 00000000  7F 63 DB 78 */	mr r3, r27
/* 80C66008 00000004  80 1E 06 3C */	lwz r0, 0x63c(r30)
/* 80C6600C 00000008  7C 80 EA 14 */	add r4, r0, r29
/* 80C66010 0000000C  4B 43 66 58 */	b entryObj__6dMdl_cFP10dMdl_obj_c
/* 80C66014 00000010  3B 5A 00 01 */	addi r26, r26, 1
/* 80C66018 00000014  3B BD 00 34 */	addi r29, r29, 0x34
lbl_80C6601C:
/* 80C6601C 00000000  80 1E 06 30 */	lwz r0, 0x630(r30)
/* 80C66020 00000004  7C 1A 00 00 */	cmpw r26, r0
/* 80C66024 00000008  41 80 FF E0 */	blt lbl_80C66004
lbl_80C66028:
/* 80C66028 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C6602C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C66030 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C66034 0000000C  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80C66038 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C6603C 00000014  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 80C66040 00000018  C0 1F 01 08 */	lfs f0, 0x108(r31)	/* effective address: 80C66968 */
/* 80C66044 0000001C  C0 7E 24 7C */	lfs f3, 0x247c(r30)
/* 80C66048 00000020  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 80C6604C 00000024  41 82 00 AC */	beq lbl_80C660F8
/* 80C66050 00000028  C0 5F 00 D4 */	lfs f2, 0xd4(r31)	/* effective address: 80C66934 */
/* 80C66054 0000002C  C0 3F 01 0C */	lfs f1, 0x10c(r31)	/* effective address: 80C6696C */
/* 80C66058 00000030  C0 1E 23 C0 */	lfs f0, 0x23c0(r30)
/* 80C6605C 00000034  EC 00 18 28 */	fsubs f0, f0, f3
/* 80C66060 00000038  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C66064 0000003C  C0 1F 01 10 */	lfs f0, 0x110(r31)	/* effective address: 80C66970 */
/* 80C66068 00000040  EC 01 00 24 */	fdivs f0, f1, f0
/* 80C6606C 00000044  EC 62 00 2A */	fadds f3, f2, f0
/* 80C66070 00000048  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80C66074 00000000  40 81 00 08 */	ble lbl_80C6607C
/* 80C66078 00000004  FC 60 10 90 */	fmr f3, f2
lbl_80C6607C:
/* 80C6607C 00000000  C0 1F 01 14 */	lfs f0, 0x114(r31)	/* effective address: 80C66974 */
/* 80C66080 00000004  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80C66084 00000000  40 80 00 08 */	bge lbl_80C6608C
/* 80C66088 00000004  FC 60 00 90 */	fmr f3, f0
lbl_80C6608C:
/* 80C6608C 00000000  C0 1E 23 BC */	lfs f0, 0x23bc(r30)
/* 80C66090 00000004  D0 1E 04 44 */	stfs f0, 0x444(r30)
/* 80C66094 00000008  C0 3F 01 18 */	lfs f1, 0x118(r31)	/* effective address: 80C66978 */
/* 80C66098 0000000C  C0 1E 24 7C */	lfs f0, 0x247c(r30)
/* 80C6609C 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80C660A0 00000014  D0 1E 04 48 */	stfs f0, 0x448(r30)
/* 80C660A4 00000018  C0 1E 23 C4 */	lfs f0, 0x23c4(r30)
/* 80C660A8 0000001C  D0 1E 04 4C */	stfs f0, 0x44c(r30)
/* 80C660AC 00000020  D0 7E 04 50 */	stfs f3, 0x450(r30)
/* 80C660B0 00000024  80 7E 24 24 */	lwz r3, 0x2424(r30)
/* 80C660B4 00000028  38 80 00 00 */	li r4, 0
/* 80C660B8 0000002C  80 BE 06 08 */	lwz r5, 0x608(r30)
/* 80C660BC 00000030  38 DE 23 BC */	addi r6, r30, 0x23bc
/* 80C660C0 00000034  C0 3F 01 1C */	lfs f1, 0x11c(r31)	/* effective address: 80C6697C */
/* 80C660C4 00000038  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80C66878 */
/* 80C660C8 0000003C  C0 7E 23 C0 */	lfs f3, 0x23c0(r30)
/* 80C660CC 00000040  C0 9F 01 20 */	lfs f4, 0x120(r31)	/* effective address: 80C66980 */
/* 80C660D0 00000044  C0 1E 24 7C */	lfs f0, 0x247c(r30)
/* 80C660D4 00000048  EC 84 00 2A */	fadds f4, f4, f0
/* 80C660D8 0000004C  38 FE 24 3C */	addi r7, r30, 0x243c
/* 80C660DC 00000050  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80C660E0 00000054  39 20 00 00 */	li r9, 0
/* 80C660E4 00000058  C0 BF 00 0C */	lfs f5, 0xc(r31)	/* effective address: 80C6686C */
/* 80C660E8 0000005C  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80C660EC 00000060  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80C660F0 00000064  4B 3C 88 20 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80C660F4 00000068  90 7E 24 24 */	stw r3, 0x2424(r30)
lbl_80C660F8:
/* 80C660F8 00000000  38 60 00 01 */	li r3, 1
/* 80C660FC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80C66100 00000008  4B 6F C1 1C */	b _restgpr_26
/* 80C66104 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C66108 00000010  7C 08 03 A6 */	mtlr r0
/* 80C6610C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80C66110 00000018  4E 80 00 20 */	blr 
