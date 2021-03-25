lbl_806A94E0:
/* 806A94E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806A94E4 00000004  7C 08 02 A6 */	mflr r0
/* 806A94E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806A94EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806A94F0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806A94F4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806A94F8 00000018  80 63 05 C8 */	lwz r3, 0x5c8(r3)
/* 806A94FC 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 806A9500 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806A9504 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806A9508 00000028  38 80 00 00 */	li r4, 0
/* 806A950C 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 806A9510 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 806A9514 00000034  4B AF A2 B0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 806A9518 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806A951C 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806A9520 00000040  80 9F 00 04 */	lwz r4, 4(r31)
/* 806A9524 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 806A9528 00000048  4B AF B8 78 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 806A952C 0000004C  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 806A9530 00000050  4B 96 7C 90 */	b entryDL__16mDoExt_McaMorfSOFv
/* 806A9534 00000054  38 60 00 01 */	li r3, 1
/* 806A9538 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806A953C 0000005C  83 C1 00 08 */	lwz r30, 8(r1)
/* 806A9540 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A9544 00000064  7C 08 03 A6 */	mtlr r0
/* 806A9548 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 806A954C 0000006C  4E 80 00 20 */	blr 
