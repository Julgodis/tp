lbl_8058A5B8:
/* 8058A5B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058A5BC 00000004  7C 08 02 A6 */	mflr r0
/* 8058A5C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058A5C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8058A5C8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8058A5CC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8058A5D0 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8058A5D4 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8058A5D8 00000020  38 80 00 10 */	li r4, 0x10
/* 8058A5DC 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8058A5E0 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 8058A5E4 0000002C  4B C1 91 E0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8058A5E8 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8058A5EC 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8058A5F0 00000038  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 8058A5F4 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 8058A5F8 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8058A5FC 00000044  4B C1 A7 A4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8058A600 00000048  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8058A604 0000004C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8058A608 00000050  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 8058A60C 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 8058A610 00000058  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8058A614 0000005C  4B C1 A7 8C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8058A618 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8058A61C 00000064  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8058A620 00000068  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 8058A624 0000006C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8058A628 00000070  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 8058A62C 00000074  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 8058A630 00000078  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 8058A634 0000007C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 8058A638 00000080  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 8058A63C 00000084  4B A8 36 88 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8058A640 00000088  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 8058A644 0000008C  4B A8 36 80 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8058A648 00000090  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8058A64C 00000094  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8058A650 00000098  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 8058A654 0000009C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 8058A658 000000A0  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 8058A65C 000000A4  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 8058A660 000000A8  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8058A664 000000AC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8058A668 000000B0  28 00 00 FF */	cmplwi r0, 0xff
/* 8058A66C 000000B4  41 82 00 6C */	beq lbl_8058A6D8
/* 8058A670 000000B8  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8058A674 000000BC  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8058A678 000000C0  38 80 00 10 */	li r4, 0x10
/* 8058A67C 000000C4  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8058A680 000000C8  38 DF 01 0C */	addi r6, r31, 0x10c
/* 8058A684 000000CC  4B C1 91 40 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8058A688 000000D0  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 8058A68C 000000D4  28 04 00 00 */	cmplwi r4, 0
/* 8058A690 000000D8  41 82 00 20 */	beq lbl_8058A6B0
/* 8058A694 000000DC  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8058A698 000000E0  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8058A69C 000000E4  80 84 00 04 */	lwz r4, 4(r4)
/* 8058A6A0 000000E8  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8058A6A4 000000EC  4B C1 A6 FC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8058A6A8 000000F0  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8058A6AC 000000F4  4B A8 36 18 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_8058A6B0:
/* 8058A6B0 00000000  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 8058A6B4 00000004  28 04 00 00 */	cmplwi r4, 0
/* 8058A6B8 00000008  41 82 00 20 */	beq lbl_8058A6D8
/* 8058A6BC 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8058A6C0 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8058A6C4 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 8058A6C8 00000018  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8058A6CC 0000001C  4B C1 A6 D4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8058A6D0 00000020  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 8058A6D4 00000024  4B A8 35 F0 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_8058A6D8:
/* 8058A6D8 00000000  38 60 00 01 */	li r3, 1
/* 8058A6DC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8058A6E0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8058A6E4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058A6E8 00000010  7C 08 03 A6 */	mtlr r0
/* 8058A6EC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8058A6F0 00000018  4E 80 00 20 */	blr 
