lbl_80C683E0:
/* 80C683E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C683E4 00000004  7C 08 02 A6 */	mflr r0
/* 80C683E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C683EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C683F0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C683F4 00000014  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C683F8 00000018  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C683FC 0000001C  38 80 00 00 */	li r4, 0
/* 80C68400 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C68404 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C68408 00000028  4B FF FA F1 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C6840C 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C68410 00000030  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C68414 00000034  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80C68418 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80C6841C 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C68420 00000040  4B FF FA D9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C68424 00000044  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80C68428 00000048  4B FF FA D1 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C6842C 0000004C  38 60 00 01 */	li r3, 1
/* 80C68430 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C68434 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C68438 00000058  7C 08 03 A6 */	mtlr r0
/* 80C6843C 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C68440 00000060  4E 80 00 20 */	blr 
