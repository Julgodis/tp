lbl_80BB9DB4:
/* 80BB9DB4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BB9DB8 00000004  7C 08 02 A6 */	mflr r0
/* 80BB9DBC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BB9DC0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80BB9DC4 00000010  4B 7A 84 18 */	b _savegpr_29
/* 80BB9DC8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BB9DCC 00000018  7C 9E 23 78 */	mr r30, r4
/* 80BB9DD0 0000001C  3C 60 80 BC */	lis r3, l_cull_box@ha
/* 80BB9DD4 00000020  3B E3 A7 B0 */	addi r31, r3, l_cull_box@l
/* 80BB9DD8 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BB9DDC 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BB9DE0 0000002C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80BB9DE4 00000030  80 03 05 80 */	lwz r0, 0x580(r3)	/* effective address: 80406740 */
/* 80BB9DE8 00000034  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80BB9DEC 00000038  41 82 00 E8 */	beq lbl_80BB9ED4
/* 80BB9DF0 0000003C  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80BBA7C8 */
/* 80BB9DF4 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BB9DF8 00000044  38 9F 00 18 */	addi r4, r31, 0x18
/* 80BB9DFC 00000048  C0 04 00 04 */	lfs f0, 4(r4)	/* effective address: 80BBA7CC */
/* 80BB9E00 0000004C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80BB9E04 00000050  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80BBA7D0 */
/* 80BB9E08 00000054  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80BB9E0C 00000058  C0 04 00 18 */	lfs f0, 0x18(r4)	/* effective address: 80BBA7E0 */
/* 80BB9E10 0000005C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BB9E14 00000060  C0 04 00 1C */	lfs f0, 0x1c(r4)	/* effective address: 80BBA7E4 */
/* 80BB9E18 00000064  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BB9E1C 00000068  C0 04 00 20 */	lfs f0, 0x20(r4)	/* effective address: 80BBA7E8 */
/* 80BB9E20 0000006C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BB9E24 00000070  7F A4 EB 78 */	mr r4, r29
/* 80BB9E28 00000074  38 A1 00 18 */	addi r5, r1, 0x18
/* 80BB9E2C 00000078  38 C1 00 0C */	addi r6, r1, 0xc
/* 80BB9E30 0000007C  4B 47 88 24 */	b dLib_checkActorInRectangle__FP10fopAc_ac_cP10fopAc_ac_cPC4cXyzPC4cXyz
/* 80BB9E34 00000080  2C 03 00 00 */	cmpwi r3, 0
/* 80BB9E38 00000084  41 82 00 9C */	beq lbl_80BB9ED4
/* 80BB9E3C 00000088  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80BBA800 */
/* 80BB9E40 0000008C  D0 1D 05 B8 */	stfs f0, 0x5b8(r29)
/* 80BB9E44 00000090  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80BBA7FC */
/* 80BB9E48 00000094  D0 3D 05 D0 */	stfs f1, 0x5d0(r29)
/* 80BB9E4C 00000098  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80BBA804 */
/* 80BB9E50 0000009C  D0 1D 05 D4 */	stfs f0, 0x5d4(r29)
/* 80BB9E54 000000A0  D0 3D 05 D8 */	stfs f1, 0x5d8(r29)
/* 80BB9E58 000000A4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BB9E5C 000000A8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BB9E60 000000AC  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 80BB9E64 000000B0  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 80BB9E68 000000B4  C0 7D 04 D8 */	lfs f3, 0x4d8(r29)
/* 80BB9E6C 000000B8  4B 78 CA 7C */	b PSMTXTrans
/* 80BB9E70 000000BC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BB9E74 000000C0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BB9E78 000000C4  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 80BB9E7C 000000C8  4B 45 25 B8 */	b mDoMtx_YrotM__FPA4_fs
/* 80BB9E80 000000CC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BB9E84 000000D0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BB9E88 000000D4  38 9D 05 D0 */	addi r4, r29, 0x5d0
/* 80BB9E8C 000000D8  7C 85 23 78 */	mr r5, r4
/* 80BB9E90 000000DC  4B 78 CE DC */	b PSMTXMultVec
/* 80BB9E94 000000E0  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080119@ha */
/* 80BB9E98 000000E4  38 03 01 19 */	addi r0, r3, 0x0119 /* 0x00080119@l */
/* 80BB9E9C 000000E8  90 01 00 08 */	stw r0, 8(r1)
/* 80BB9EA0 000000EC  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BB9EA4 000000F0  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BB9EA8 000000F4  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BB9EAC 000000F8  38 81 00 08 */	addi r4, r1, 8
/* 80BB9EB0 000000FC  38 BD 05 D0 */	addi r5, r29, 0x5d0
/* 80BB9EB4 00000100  38 C0 00 00 */	li r6, 0
/* 80BB9EB8 00000104  38 E0 00 00 */	li r7, 0
/* 80BB9EBC 00000108  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80BBA808 */
/* 80BB9EC0 0000010C  FC 40 08 90 */	fmr f2, f1
/* 80BB9EC4 00000110  C0 7F 00 5C */	lfs f3, 0x5c(r31)	/* effective address: 80BBA80C */
/* 80BB9EC8 00000114  FC 80 18 90 */	fmr f4, f3
/* 80BB9ECC 00000118  39 00 00 00 */	li r8, 0
/* 80BB9ED0 0000011C  4B 6F 1A B4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BB9ED4:
/* 80BB9ED4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BB9ED8 00000004  48 00 01 A9 */	bl event_proc_call__11daObjBmSh_cFv
/* 80BB9EDC 00000008  7F A3 EB 78 */	mr r3, r29
/* 80BB9EE0 0000000C  48 00 03 8D */	bl mode_proc_call__11daObjBmSh_cFv
/* 80BB9EE4 00000010  38 1D 05 6C */	addi r0, r29, 0x56c
/* 80BB9EE8 00000014  90 1E 00 00 */	stw r0, 0(r30)
/* 80BB9EEC 00000018  7F A3 EB 78 */	mr r3, r29
/* 80BB9EF0 0000001C  4B FF FB F5 */	bl setBaseMtx__11daObjBmSh_cFv
/* 80BB9EF4 00000020  80 7D 05 C4 */	lwz r3, 0x5c4(r29)
/* 80BB9EF8 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80BB9EFC 00000028  90 1D 05 C4 */	stw r0, 0x5c4(r29)
/* 80BB9F00 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80BB9F04 00000030  48 00 00 B9 */	bl checkAnySw__11daObjBmSh_cFv
/* 80BB9F08 00000034  98 7D 05 B1 */	stb r3, 0x5b1(r29)
/* 80BB9F0C 00000038  7F A3 EB 78 */	mr r3, r29
/* 80BB9F10 0000003C  48 00 01 35 */	bl checkMySw__11daObjBmSh_cFv
/* 80BB9F14 00000040  98 7D 05 CD */	stb r3, 0x5cd(r29)
/* 80BB9F18 00000044  38 60 00 01 */	li r3, 1
/* 80BB9F1C 00000048  39 61 00 40 */	addi r11, r1, 0x40
/* 80BB9F20 0000004C  4B 7A 83 08 */	b _restgpr_29
/* 80BB9F24 00000050  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BB9F28 00000054  7C 08 03 A6 */	mtlr r0
/* 80BB9F2C 00000058  38 21 00 40 */	addi r1, r1, 0x40
/* 80BB9F30 0000005C  4E 80 00 20 */	blr 
