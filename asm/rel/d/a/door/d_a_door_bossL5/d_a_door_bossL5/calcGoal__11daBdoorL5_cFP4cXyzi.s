lbl_80671954:
/* 80671954 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80671958 00000004  7C 08 02 A6 */	mflr r0
/* 8067195C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80671960 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80671964 00000010  4B CF 08 74 */	b _savegpr_28
/* 80671968 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8067196C 00000018  7C 9E 23 78 */	mr r30, r4
/* 80671970 0000001C  7C BC 2B 78 */	mr r28, r5
/* 80671974 00000020  3C 60 80 67 */	lis r3, l_door_open_demo@ha
/* 80671978 00000024  3B E3 24 C8 */	addi r31, r3, l_door_open_demo@l
/* 8067197C 00000028  38 61 00 08 */	addi r3, r1, 8
/* 80671980 0000002C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80671984 00000030  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80671988 00000034  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8067198C 00000038  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80671990 0000003C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80671994 00000040  4B BF 51 A0 */	b __mi__4cXyzCFRC3Vec
/* 80671998 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 8067199C 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806719A0 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 806719A4 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806719A8 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 806719AC 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806719B0 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806719B4 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806719B8 00000064  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 806719BC 00000068  7C 00 00 D0 */	neg r0, r0
/* 806719C0 0000006C  7C 04 07 34 */	extsh r4, r0
/* 806719C4 00000070  4B 99 AA 18 */	b mDoMtx_YrotS__FPA4_fs
/* 806719C8 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806719CC 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806719D0 0000007C  38 81 00 14 */	addi r4, r1, 0x14
/* 806719D4 00000080  7C 85 23 78 */	mr r5, r4
/* 806719D8 00000084  4B CD 53 94 */	b PSMTXMultVec
/* 806719DC 00000088  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80672520 */
/* 806719E0 0000008C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 806719E4 00000090  EC 01 00 32 */	fmuls f0, f1, f0
/* 806719E8 00000094  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806719EC 00000098  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 8067251C */
/* 806719F0 0000009C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806719F4 000000A0  2C 1C 00 00 */	cmpwi r28, 0
/* 806719F8 000000A4  40 82 00 10 */	bne lbl_80671A08
/* 806719FC 000000A8  C0 1F 00 5C */	lfs f0, 0x5c(r31)	/* effective address: 80672524 */
/* 80671A00 000000AC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80671A04 000000B0  48 00 00 0C */	b lbl_80671A10
lbl_80671A08:
/* 80671A08 00000000  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 80672528 */
/* 80671A0C 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80671A10:
/* 80671A10 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80671A14 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80671A18 00000008  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 80671A1C 0000000C  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 80671A20 00000010  C0 7D 04 D8 */	lfs f3, 0x4d8(r29)
/* 80671A24 00000014  4B CD 4E C4 */	b PSMTXTrans
/* 80671A28 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80671A2C 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80671A30 00000020  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 80671A34 00000024  4B 99 AA 00 */	b mDoMtx_YrotM__FPA4_fs
/* 80671A38 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80671A3C 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80671A40 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 80671A44 00000034  7C 85 23 78 */	mr r5, r4
/* 80671A48 00000038  4B CD 53 24 */	b PSMTXMultVec
/* 80671A4C 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80671A50 00000040  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80671A54 00000044  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 8067251C */
/* 80671A58 00000048  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80671A5C 0000004C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80671A60 00000050  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80671A64 00000054  39 61 00 30 */	addi r11, r1, 0x30
/* 80671A68 00000058  4B CF 07 BC */	b _restgpr_28
/* 80671A6C 0000005C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80671A70 00000060  7C 08 03 A6 */	mtlr r0
/* 80671A74 00000064  38 21 00 30 */	addi r1, r1, 0x30
/* 80671A78 00000068  4E 80 00 20 */	blr 
