lbl_807BA660:
/* 807BA660 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807BA664 00000004  7C 08 02 A6 */	mflr r0
/* 807BA668 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807BA66C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807BA670 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807BA674 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807BA678 00000018  80 63 05 B8 */	lwz r3, 0x5b8(r3)
/* 807BA67C 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 807BA680 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807BA684 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807BA688 00000028  38 80 00 00 */	li r4, 0
/* 807BA68C 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 807BA690 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 807BA694 00000034  4B 9E 91 30 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 807BA698 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807BA69C 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807BA6A0 00000040  80 9F 00 04 */	lwz r4, 4(r31)
/* 807BA6A4 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 807BA6A8 00000048  4B 9E A6 F8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807BA6AC 0000004C  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 807BA6B0 00000050  4B 85 6B 10 */	b entryDL__16mDoExt_McaMorfSOFv
/* 807BA6B4 00000054  38 60 00 01 */	li r3, 1
/* 807BA6B8 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807BA6BC 0000005C  83 C1 00 08 */	lwz r30, 8(r1)
/* 807BA6C0 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807BA6C4 00000064  7C 08 03 A6 */	mtlr r0
/* 807BA6C8 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 807BA6CC 0000006C  4E 80 00 20 */	blr 
