lbl_80BEDCE0:
/* 80BEDCE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BEDCE4 00000004  7C 08 02 A6 */	mflr r0
/* 80BEDCE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BEDCEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BEDCF0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BEDCF4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BEDCF8 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BEDCFC 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BEDD00 00000020  38 80 00 10 */	li r4, 0x10
/* 80BEDD04 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BEDD08 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BEDD0C 0000002C  4B 5B 5A B8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BEDD10 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BEDD14 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BEDD18 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80BEDD1C 0000003C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80BEDD20 00000040  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80BEDD24 00000044  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80BEDD28 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80BEDD2C 0000004C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80BEDD30 00000050  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BEDD34 00000054  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BEDD38 00000058  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80BEDD3C 0000005C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BEDD40 00000060  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BEDD44 00000064  4B 5B 70 5C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BEDD48 00000068  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80BEDD4C 0000006C  4B 41 FF 78 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BEDD50 00000070  88 1E 10 AC */	lbz r0, 0x10ac(r30)
/* 80BEDD54 00000074  28 00 00 00 */	cmplwi r0, 0
/* 80BEDD58 00000078  41 82 00 14 */	beq lbl_80BEDD6C
/* 80BEDD5C 0000007C  80 7F 00 48 */	lwz r3, 0x48(r31)	/* effective address: 80434B10 */
/* 80BEDD60 00000080  38 9E 07 00 */	addi r4, r30, 0x700
/* 80BEDD64 00000084  38 A0 00 00 */	li r5, 0
/* 80BEDD68 00000088  4B 73 77 24 */	b entryImm__13J3DDrawBufferFP9J3DPacketUs
lbl_80BEDD6C:
/* 80BEDD6C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BEDD70 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BEDD74 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80BEDD78 0000000C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80BEDD7C 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80BEDD80 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80BEDD84 00000018  38 60 00 01 */	li r3, 1
/* 80BEDD88 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BEDD8C 00000020  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BEDD90 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BEDD94 00000028  7C 08 03 A6 */	mtlr r0
/* 80BEDD98 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BEDD9C 00000030  4E 80 00 20 */	blr 
