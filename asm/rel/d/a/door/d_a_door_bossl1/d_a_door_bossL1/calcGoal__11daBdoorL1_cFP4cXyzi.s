lbl_804E3DE8:
/* 804E3DE8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804E3DEC 00000004  7C 08 02 A6 */	mflr r0
/* 804E3DF0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804E3DF4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 804E3DF8 00000010  4B E7 E3 E0 */	b _savegpr_28
/* 804E3DFC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 804E3E00 00000018  7C 9E 23 78 */	mr r30, r4
/* 804E3E04 0000001C  7C BC 2B 78 */	mr r28, r5
/* 804E3E08 00000020  3C 60 80 4E */	lis r3, l_staff_name@ha
/* 804E3E0C 00000024  3B E3 4A 14 */	addi r31, r3, l_staff_name@l
/* 804E3E10 00000028  38 61 00 08 */	addi r3, r1, 8
/* 804E3E14 0000002C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 804E3E18 00000030  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 804E3E1C 00000034  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 804E3E20 00000038  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 804E3E24 0000003C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 804E3E28 00000040  4B D8 2D 0C */	b __mi__4cXyzCFRC3Vec
/* 804E3E2C 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 804E3E30 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804E3E34 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 804E3E38 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804E3E3C 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804E3E40 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804E3E44 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804E3E48 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804E3E4C 00000064  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 804E3E50 00000068  7C 00 00 D0 */	neg r0, r0
/* 804E3E54 0000006C  7C 04 07 34 */	extsh r4, r0
/* 804E3E58 00000070  4B B2 85 84 */	b mDoMtx_YrotS__FPA4_fs
/* 804E3E5C 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804E3E60 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804E3E64 0000007C  38 81 00 14 */	addi r4, r1, 0x14
/* 804E3E68 00000080  7C 85 23 78 */	mr r5, r4
/* 804E3E6C 00000084  4B E6 2F 00 */	b PSMTXMultVec
/* 804E3E70 00000088  C0 3F 00 9C */	lfs f1, 0x9c(r31)	/* effective address: 804E4AB0 */
/* 804E3E74 0000008C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 804E3E78 00000090  EC 01 00 32 */	fmuls f0, f1, f0
/* 804E3E7C 00000094  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804E3E80 00000098  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 804E4A54 */
/* 804E3E84 0000009C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804E3E88 000000A0  2C 1C 00 00 */	cmpwi r28, 0
/* 804E3E8C 000000A4  40 82 00 10 */	bne lbl_804E3E9C
/* 804E3E90 000000A8  C0 1F 00 A0 */	lfs f0, 0xa0(r31)	/* effective address: 804E4AB4 */
/* 804E3E94 000000AC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804E3E98 000000B0  48 00 00 0C */	b lbl_804E3EA4
lbl_804E3E9C:
/* 804E3E9C 00000000  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 804E4AB8 */
/* 804E3EA0 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_804E3EA4:
/* 804E3EA4 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804E3EA8 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804E3EAC 00000008  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 804E3EB0 0000000C  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 804E3EB4 00000010  C0 7D 04 D8 */	lfs f3, 0x4d8(r29)
/* 804E3EB8 00000014  4B E6 2A 30 */	b PSMTXTrans
/* 804E3EBC 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804E3EC0 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804E3EC4 00000020  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 804E3EC8 00000024  4B B2 85 6C */	b mDoMtx_YrotM__FPA4_fs
/* 804E3ECC 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804E3ED0 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804E3ED4 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 804E3ED8 00000034  7C 85 23 78 */	mr r5, r4
/* 804E3EDC 00000038  4B E6 2E 90 */	b PSMTXMultVec
/* 804E3EE0 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 804E3EE4 00000040  D0 1E 00 00 */	stfs f0, 0(r30)
/* 804E3EE8 00000044  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 804E4A54 */
/* 804E3EEC 00000048  D0 1E 00 04 */	stfs f0, 4(r30)
/* 804E3EF0 0000004C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 804E3EF4 00000050  D0 1E 00 08 */	stfs f0, 8(r30)
/* 804E3EF8 00000054  39 61 00 30 */	addi r11, r1, 0x30
/* 804E3EFC 00000058  4B E7 E3 28 */	b _restgpr_28
/* 804E3F00 0000005C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804E3F04 00000060  7C 08 03 A6 */	mtlr r0
/* 804E3F08 00000064  38 21 00 30 */	addi r1, r1, 0x30
/* 804E3F0C 00000068  4E 80 00 20 */	blr 
