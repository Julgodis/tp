lbl_80465960:
/* 80465960 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80465964 00000004  7C 08 02 A6 */	mflr r0
/* 80465968 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8046596C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80465970 00000010  4B FF B1 A9 */	bl _savegpr_29
/* 80465974 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80465978 00000018  3C 60 00 00 */	lis r3, LIT_4018@ha
/* 8046597C 0000001C  3B E3 00 00 */	addi r31, LIT_4018@l
/* 80465980 00000020  38 61 00 08 */	addi r3, r1, 8
/* 80465984 00000024  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80465988 00000028  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 8046598C 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80465990 00000030  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80465994 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80465998 00000038  4B FF B1 81 */	bl __mi__4cXyzCFRC3Vec
/* 8046599C 0000003C  C0 01 00 08 */	lfs f0, 8(r1)
/* 804659A0 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804659A4 00000044  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 804659A8 00000048  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804659AC 0000004C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804659B0 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804659B4 00000054  A8 1D 04 B6 */	lha r0, 0x4b6(r29)
/* 804659B8 00000058  7C 1E 03 78 */	mr r30, r0
/* 804659BC 0000005C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 804659C0 00000060  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 804659C4 00000064  7C 00 00 D0 */	neg r0, r0
/* 804659C8 00000068  7C 04 07 34 */	extsh r4, r0
/* 804659CC 0000006C  4B FF B1 4D */	bl mDoMtx_YrotS__FPA4_fs
/* 804659D0 00000070  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 804659D4 00000074  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 804659D8 00000078  38 81 00 20 */	addi r4, r1, 0x20
/* 804659DC 0000007C  7C 85 23 78 */	mr r5, r4
/* 804659E0 00000080  4B FF B1 39 */	bl PSMTXMultVec
/* 804659E4 00000084  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 804659E8 00000088  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 804659EC 0000008C  EC 01 00 32 */	fmuls f0, f1, f0
/* 804659F0 00000090  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804659F4 00000094  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 804659F8 00000098  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804659FC 0000009C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80465A00 000000A0  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80465A04 000000A4  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80465A08 000000A8  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80465A0C 000000AC  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80465A10 000000B0  41 82 00 10 */	beq lbl_80465A20
/* 80465A14 000000B4  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80465A18 000000B8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80465A1C 000000BC  48 00 00 0C */	b lbl_80465A28
lbl_80465A20:
/* 80465A20 00000000  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80465A24 00000004  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_80465A28:
/* 80465A28 00000000  88 1D 06 8C */	lbz r0, 0x68c(r29)
/* 80465A2C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80465A30 00000008  40 82 00 10 */	bne lbl_80465A40
/* 80465A34 0000000C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80465A38 00000010  FC 00 00 50 */	fneg f0, f0
/* 80465A3C 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_80465A40:
/* 80465A40 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80465A44 00000004  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80465A48 00000008  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 80465A4C 0000000C  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 80465A50 00000010  C0 7D 04 D8 */	lfs f3, 0x4d8(r29)
/* 80465A54 00000014  4B FF B0 C5 */	bl PSMTXTrans
/* 80465A58 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80465A5C 0000001C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80465A60 00000020  7F C4 F3 78 */	mr r4, r30
/* 80465A64 00000024  4B FF B0 B5 */	bl mDoMtx_YrotM__FPA4_fs
/* 80465A68 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80465A6C 0000002C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80465A70 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 80465A74 00000034  7C 85 23 78 */	mr r5, r4
/* 80465A78 00000038  4B FF B0 A1 */	bl PSMTXMultVec
/* 80465A7C 0000003C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80465A80 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80465A84 00000044  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80465A88 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80465A8C 0000004C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80465A90 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80465A94 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80465A98 00000058  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80465A9C 0000005C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80465AA0 00000060  38 81 00 14 */	addi r4, r1, 0x14
/* 80465AA4 00000064  4B FF B0 75 */	bl setGoal__16dEvent_manager_cFP4cXyz
/* 80465AA8 00000068  39 61 00 40 */	addi r11, r1, 0x40
/* 80465AAC 0000006C  4B FF B0 6D */	bl _restgpr_29
/* 80465AB0 00000070  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80465AB4 00000074  7C 08 03 A6 */	mtlr r0
/* 80465AB8 00000078  38 21 00 40 */	addi r1, r1, 0x40
/* 80465ABC 0000007C  4E 80 00 20 */	blr 