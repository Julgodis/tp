lbl_807B0BD0:
/* 807B0BD0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807B0BD4 00000004  7C 08 02 A6 */	mflr r0
/* 807B0BD8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 807B0BDC 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 807B0BE0 00000010  4B FF F7 19 */	bl _savegpr_26
/* 807B0BE4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807B0BE8 00000018  3C 60 00 00 */	lis r3, LIT_3906@ha
/* 807B0BEC 0000001C  3B E3 00 00 */	addi r31, LIT_3906@l
/* 807B0BF0 00000020  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B0BF4 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 807B0BF8 00000028  88 1D 0D 8E */	lbz r0, 0xd8e(r29)
/* 807B0BFC 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 807B0C00 00000030  41 82 00 0C */	beq lbl_807B0C0C
/* 807B0C04 00000034  38 60 00 01 */	li r3, 1
/* 807B0C08 00000038  48 00 01 5C */	b lbl_807B0D64
lbl_807B0C0C:
/* 807B0C0C 00000000  3C 60 00 00 */	lis r3, g_env_light@ha
/* 807B0C10 00000004  38 63 00 00 */	addi r3, g_env_light@l
/* 807B0C14 00000008  38 80 00 00 */	li r4, 0
/* 807B0C18 0000000C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 807B0C1C 00000010  38 DD 01 0C */	addi r6, r29, 0x10c
/* 807B0C20 00000014  4B FF F6 D9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 807B0C24 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 807B0C28 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 807B0C2C 00000020  80 9E 00 04 */	lwz r4, 4(r30)
/* 807B0C30 00000024  38 BD 01 0C */	addi r5, r29, 0x10c
/* 807B0C34 00000028  4B FF F6 C5 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807B0C38 0000002C  88 1D 0D 8F */	lbz r0, 0xd8f(r29)
/* 807B0C3C 00000030  7C 00 07 75 */	extsb. r0, r0
/* 807B0C40 00000034  41 82 00 B4 */	beq lbl_807B0CF4
/* 807B0C44 00000038  83 9E 00 04 */	lwz r28, 4(r30)
/* 807B0C48 0000003C  3B 40 00 00 */	li r26, 0
/* 807B0C4C 00000040  48 00 00 98 */	b lbl_807B0CE4
lbl_807B0C50:
/* 807B0C50 00000000  80 7C 00 60 */	lwz r3, 0x60(r28)
/* 807B0C54 00000004  57 40 13 BA */	rlwinm r0, r26, 2, 0xe, 0x1d
/* 807B0C58 00000008  7F 63 00 2E */	lwzx r27, r3, r0
/* 807B0C5C 0000000C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807B0C60 00000010  38 80 00 00 */	li r4, 0
/* 807B0C64 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 807B0C68 00000018  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807B0C6C 0000001C  7D 89 03 A6 */	mtctr r12
/* 807B0C70 00000020  4E 80 04 21 */	bctrl 
/* 807B0C74 00000024  C0 1D 0D 90 */	lfs f0, 0xd90(r29)
/* 807B0C78 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 807B0C7C 0000002C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807B0C80 00000030  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 807B0C84 00000034  B0 03 00 00 */	sth r0, 0(r3)
/* 807B0C88 00000038  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807B0C8C 0000003C  38 80 00 00 */	li r4, 0
/* 807B0C90 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 807B0C94 00000044  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807B0C98 00000048  7D 89 03 A6 */	mtctr r12
/* 807B0C9C 0000004C  4E 80 04 21 */	bctrl 
/* 807B0CA0 00000050  C0 1D 0D 90 */	lfs f0, 0xd90(r29)
/* 807B0CA4 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 807B0CA8 00000058  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 807B0CAC 0000005C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807B0CB0 00000060  B0 03 00 02 */	sth r0, 2(r3)
/* 807B0CB4 00000064  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807B0CB8 00000068  38 80 00 00 */	li r4, 0
/* 807B0CBC 0000006C  81 83 00 00 */	lwz r12, 0(r3)
/* 807B0CC0 00000070  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807B0CC4 00000074  7D 89 03 A6 */	mtctr r12
/* 807B0CC8 00000078  4E 80 04 21 */	bctrl 
/* 807B0CCC 0000007C  C0 1D 0D 90 */	lfs f0, 0xd90(r29)
/* 807B0CD0 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 807B0CD4 00000084  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 807B0CD8 00000088  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 807B0CDC 0000008C  B0 03 00 04 */	sth r0, 4(r3)
/* 807B0CE0 00000090  3B 5A 00 01 */	addi r26, r26, 1
lbl_807B0CE4:
/* 807B0CE4 00000000  57 43 04 3E */	clrlwi r3, r26, 0x10
/* 807B0CE8 00000004  A0 1C 00 5C */	lhz r0, 0x5c(r28)
/* 807B0CEC 00000008  7C 03 00 40 */	cmplw r3, r0
/* 807B0CF0 0000000C  41 80 FF 60 */	blt lbl_807B0C50
lbl_807B0CF4:
/* 807B0CF4 00000000  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807B0CF8 00000004  4B FF F6 01 */	bl entryDL__16mDoExt_McaMorfSOFv
/* 807B0CFC 00000008  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 807B0D00 0000000C  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 807B0D04 00000010  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 807B0D08 00000014  EC 20 18 2A */	fadds f1, f0, f3
/* 807B0D0C 00000018  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807B0D10 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 807B0D14 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807B0D18 00000024  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 807B0D1C 00000028  80 7D 06 98 */	lwz r3, 0x698(r29)
/* 807B0D20 0000002C  38 80 00 01 */	li r4, 1
/* 807B0D24 00000030  7F C5 F3 78 */	mr r5, r30
/* 807B0D28 00000034  38 C1 00 08 */	addi r6, r1, 8
/* 807B0D2C 00000038  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 807B0D30 0000003C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 807B0D34 00000040  C0 9D 07 CC */	lfs f4, 0x7cc(r29)
/* 807B0D38 00000044  38 FD 08 24 */	addi r7, r29, 0x824
/* 807B0D3C 00000048  39 1D 01 0C */	addi r8, r29, 0x10c
/* 807B0D40 0000004C  39 20 00 00 */	li r9, 0
/* 807B0D44 00000050  C0 BF 00 08 */	lfs f5, 8(r31)
/* 807B0D48 00000054  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 807B0D4C 00000058  39 4A 00 00 */	addi r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 807B0D50 0000005C  4B FF F5 A9 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 807B0D54 00000060  90 7D 06 98 */	stw r3, 0x698(r29)
/* 807B0D58 00000064  7F A3 EB 78 */	mr r3, r29
/* 807B0D5C 00000068  4B FF FC 8D */	bl ke_disp__FP10e_th_class
/* 807B0D60 0000006C  38 60 00 01 */	li r3, 1
lbl_807B0D64:
/* 807B0D64 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 807B0D68 00000004  4B FF F5 91 */	bl _restgpr_26
/* 807B0D6C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807B0D70 0000000C  7C 08 03 A6 */	mtlr r0
/* 807B0D74 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 807B0D78 00000014  4E 80 00 20 */	blr 