lbl_80675DB0:
/* 80675DB0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80675DB4 00000004  7C 08 02 A6 */	mflr r0
/* 80675DB8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80675DBC 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80675DC0 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80675DC4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80675DC8 00000018  3C 60 80 67 */	lis r3, l_staff_name@ha
/* 80675DCC 0000001C  3B E3 75 58 */	addi r31, r3, l_staff_name@l
/* 80675DD0 00000020  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 80677598 */
/* 80675DD4 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80675DD8 00000028  38 61 00 08 */	addi r3, r1, 8
/* 80675DDC 0000002C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80675DE0 00000030  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80675DE4 00000034  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80675DE8 00000038  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80675DEC 0000003C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80675DF0 00000040  4B BF 0D 44 */	b __mi__4cXyzCFRC3Vec
/* 80675DF4 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 80675DF8 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80675DFC 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80675E00 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80675E04 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80675E08 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80675E0C 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80675E10 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80675E14 00000064  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80675E18 00000068  7C 00 00 D0 */	neg r0, r0
/* 80675E1C 0000006C  7C 04 07 34 */	extsh r4, r0
/* 80675E20 00000070  4B 99 65 BC */	b mDoMtx_YrotS__FPA4_fs
/* 80675E24 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80675E28 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80675E2C 0000007C  38 81 00 14 */	addi r4, r1, 0x14
/* 80675E30 00000080  7C 85 23 78 */	mr r5, r4
/* 80675E34 00000084  4B CD 0F 38 */	b PSMTXMultVec
/* 80675E38 00000088  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80675E3C 0000008C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80675E40 00000090  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 8067763C */
/* 80675E44 00000094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80675E48 00000000  40 81 00 08 */	ble lbl_80675E50
/* 80675E4C 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
lbl_80675E50:
/* 80675E50 00000000  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80675E54 00000004  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 80677640 */
/* 80675E58 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80675E5C 00000000  40 80 00 08 */	bge lbl_80675E64
/* 80675E60 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
lbl_80675E64:
/* 80675E64 00000000  88 1E 05 DF */	lbz r0, 0x5df(r30)
/* 80675E68 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80675E6C 00000008  40 82 00 10 */	bne lbl_80675E7C
/* 80675E70 0000000C  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 80677630 */
/* 80675E74 00000010  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80675E78 00000014  48 00 00 0C */	b lbl_80675E84
lbl_80675E7C:
/* 80675E7C 00000000  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 806775D4 */
/* 80675E80 00000004  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_80675E84:
/* 80675E84 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80675E88 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80675E8C 00000008  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 80675E90 0000000C  4B 99 65 4C */	b mDoMtx_YrotS__FPA4_fs
/* 80675E94 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80675E98 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80675E9C 00000018  38 81 00 20 */	addi r4, r1, 0x20
/* 80675EA0 0000001C  7C 85 23 78 */	mr r5, r4
/* 80675EA4 00000020  4B CD 0E C8 */	b PSMTXMultVec
/* 80675EA8 00000024  38 61 00 20 */	addi r3, r1, 0x20
/* 80675EAC 00000028  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80675EB0 0000002C  7C 65 1B 78 */	mr r5, r3
/* 80675EB4 00000030  4B CD 11 DC */	b PSVECAdd
/* 80675EB8 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80675EBC 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80675EC0 0000003C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80675EC4 00000040  38 81 00 20 */	addi r4, r1, 0x20
/* 80675EC8 00000044  4B 9D 24 FC */	b setGoal__16dEvent_manager_cFP4cXyz
/* 80675ECC 00000048  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80675ED0 0000004C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80675ED4 00000050  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80675ED8 00000054  7C 08 03 A6 */	mtlr r0
/* 80675EDC 00000058  38 21 00 40 */	addi r1, r1, 0x40
/* 80675EE0 0000005C  4E 80 00 20 */	blr 
