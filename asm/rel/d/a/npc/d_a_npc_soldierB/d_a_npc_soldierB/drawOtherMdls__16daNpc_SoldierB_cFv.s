lbl_80AF417C:
/* 80AF417C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF4180 00000004  7C 08 02 A6 */	mflr r0
/* 80AF4184 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF4188 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AF418C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AF4190 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80AF4194 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80AF4198 0000001C  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80AF419C 00000020  80 84 00 04 */	lwz r4, 4(r4)
/* 80AF41A0 00000024  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80AF41A4 00000028  4B 6B 0B FC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80AF41A8 0000002C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80AF41AC 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 80AF41B0 00000034  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AF41B4 00000038  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AF41B8 0000003C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 80AF41BC 00000040  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AF41C0 00000044  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AF41C4 00000048  4B 85 22 EC */	b PSMTXCopy
/* 80AF41C8 0000004C  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 80AF41CC 00000050  4B 51 8C A4 */	b scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80AF41D0 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF41D4 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF41D8 0000005C  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80AF41DC 00000060  38 84 00 24 */	addi r4, r4, 0x24
/* 80AF41E0 00000064  4B 85 22 D0 */	b PSMTXCopy
/* 80AF41E4 00000068  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80AF41E8 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80AF41EC 00000070  7F E3 FB 78 */	mr r3, r31
/* 80AF41F0 00000074  4B 52 92 3C */	b fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80AF41F4 00000078  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80AF41F8 0000007C  4B 51 9A CC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80AF41FC 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AF4200 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AF4204 00000088  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 80AF4208 0000008C  80 9F 09 A0 */	lwz r4, 0x9a0(r31)
/* 80AF420C 00000090  80 BF 0B D8 */	lwz r5, 0xbd8(r31)
/* 80AF4210 00000094  4B 56 1D 0C */	b addReal__21dDlst_shadowControl_cFUlP8J3DModel
/* 80AF4214 00000098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AF4218 0000009C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF421C 000000A0  7C 08 03 A6 */	mtlr r0
/* 80AF4220 000000A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF4224 000000A8  4E 80 00 20 */	blr 
