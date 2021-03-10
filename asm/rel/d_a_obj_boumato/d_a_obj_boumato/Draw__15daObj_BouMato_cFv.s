lbl_80BBBD80:
/* 80BBBD80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BBBD84 00000004  7C 08 02 A6 */	mflr r0
/* 80BBBD88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BBBD8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BBBD90 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BBBD94 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BBBD98 00000018  3C 60 00 00 */	lis r3, m__21daObj_BouMato_Param_c@ha
/* 80BBBD9C 0000001C  3B E3 00 00 */	addi r31, m__21daObj_BouMato_Param_c@l
/* 80BBBDA0 00000020  88 1E 0A 38 */	lbz r0, 0xa38(r30)
/* 80BBBDA4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80BBBDA8 00000028  40 82 00 8C */	bne lbl_80BBBE34
/* 80BBBDAC 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BBBDB0 00000030  38 63 00 00 */	addi r3, g_env_light@l
/* 80BBBDB4 00000034  38 80 00 00 */	li r4, 0
/* 80BBBDB8 00000038  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BBBDBC 0000003C  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BBBDC0 00000040  4B FF F1 99 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BBBDC4 00000044  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BBBDC8 00000048  38 63 00 00 */	addi r3, g_env_light@l
/* 80BBBDCC 0000004C  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80BBBDD0 00000050  80 84 00 04 */	lwz r4, 4(r4)
/* 80BBBDD4 00000054  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BBBDD8 00000058  4B FF F1 81 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BBBDDC 0000005C  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80BBBDE0 00000060  4B FF F1 79 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BBBDE4 00000064  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80BBBDE8 00000068  C0 9E 0A 14 */	lfs f4, 0xa14(r30)
/* 80BBBDEC 0000006C  FC 00 20 00 */	fcmpu cr0, f0, f4
/* 80BBBDF0 00000070  41 82 00 44 */	beq lbl_80BBBE34
/* 80BBBDF4 00000074  80 7E 0A 2C */	lwz r3, 0xa2c(r30)
/* 80BBBDF8 00000078  38 80 00 01 */	li r4, 1
/* 80BBBDFC 0000007C  80 BE 05 74 */	lwz r5, 0x574(r30)
/* 80BBBE00 00000080  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80BBBE04 00000084  38 FF 00 00 */	addi r7, r31, 0
/* 80BBBE08 00000088  C0 27 00 0C */	lfs f1, 0xc(r7)
/* 80BBBE0C 0000008C  C0 5F 00 84 */	lfs f2, 0x84(r31)
/* 80BBBE10 00000090  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80BBBE14 00000094  38 FE 07 E0 */	addi r7, r30, 0x7e0
/* 80BBBE18 00000098  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80BBBE1C 0000009C  39 20 00 00 */	li r9, 0
/* 80BBBE20 000000A0  C0 BF 00 5C */	lfs f5, 0x5c(r31)
/* 80BBBE24 000000A4  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80BBBE28 000000A8  39 4A 00 00 */	addi r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80BBBE2C 000000AC  4B FF F1 2D */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80BBBE30 000000B0  90 7E 0A 2C */	stw r3, 0xa2c(r30)
lbl_80BBBE34:
/* 80BBBE34 00000000  38 60 00 01 */	li r3, 1
/* 80BBBE38 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BBBE3C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BBBE40 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BBBE44 00000010  7C 08 03 A6 */	mtlr r0
/* 80BBBE48 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BBBE4C 00000018  4E 80 00 20 */	blr 
