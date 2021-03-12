lbl_80CA45F4:
/* 80CA45F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA45F8 00000004  7C 08 02 A6 */	mflr r0
/* 80CA45FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA4600 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA4604 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CA4608 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CA460C 00000018  3C 60 00 00 */	lis r3, m__19daObj_Nougu_Param_c@ha
/* 80CA4610 0000001C  3B E3 00 00 */	addi r31, r3, m__19daObj_Nougu_Param_c@l
/* 80CA4614 00000020  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CA4618 00000024  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80CA461C 00000028  38 80 00 00 */	li r4, 0
/* 80CA4620 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CA4624 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CA4628 00000034  4B FF F5 51 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CA462C 00000038  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CA4630 0000003C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80CA4634 00000040  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80CA4638 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80CA463C 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CA4640 0000004C  4B FF F5 39 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CA4644 00000050  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CA4648 00000054  4B FF F5 31 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CA464C 00000058  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80CA4650 0000005C  C0 9E 0E 20 */	lfs f4, 0xe20(r30)
/* 80CA4654 00000060  FC 00 20 00 */	fcmpu cr0, f0, f4
/* 80CA4658 00000064  41 82 00 44 */	beq lbl_80CA469C
/* 80CA465C 00000068  80 7E 0E 24 */	lwz r3, 0xe24(r30)
/* 80CA4660 0000006C  38 80 00 01 */	li r4, 1
/* 80CA4664 00000070  80 BE 05 74 */	lwz r5, 0x574(r30)
/* 80CA4668 00000074  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80CA466C 00000078  38 FF 00 00 */	addi r7, r31, 0
/* 80CA4670 0000007C  C0 27 00 0C */	lfs f1, 0xc(r7)
/* 80CA4674 00000080  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80CA4678 00000084  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80CA467C 00000088  38 FE 07 E0 */	addi r7, r30, 0x7e0
/* 80CA4680 0000008C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80CA4684 00000090  39 20 00 00 */	li r9, 0
/* 80CA4688 00000094  C0 BF 00 3C */	lfs f5, 0x3c(r31)
/* 80CA468C 00000098  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80CA4690 0000009C  39 4A 00 00 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80CA4694 000000A0  4B FF F4 E5 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80CA4698 000000A4  90 7E 0E 24 */	stw r3, 0xe24(r30)
lbl_80CA469C:
/* 80CA469C 00000000  38 60 00 01 */	li r3, 1
/* 80CA46A0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA46A4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CA46A8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA46AC 00000010  7C 08 03 A6 */	mtlr r0
/* 80CA46B0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA46B4 00000018  4E 80 00 20 */	blr 
