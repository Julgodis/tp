lbl_8066FF04:
/* 8066FF04 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8066FF08 00000004  7C 08 02 A6 */	mflr r0
/* 8066FF0C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8066FF10 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8066FF14 00000010  4B CF 22 C4 */	b _savegpr_28
/* 8066FF18 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8066FF1C 00000018  7C 9E 23 78 */	mr r30, r4
/* 8066FF20 0000001C  7C BC 2B 78 */	mr r28, r5
/* 8066FF24 00000020  3C 60 80 67 */	lis r3, lit_3726@ha
/* 8066FF28 00000024  3B E3 09 14 */	addi r31, r3, lit_3726@l
/* 8066FF2C 00000028  38 61 00 08 */	addi r3, r1, 8
/* 8066FF30 0000002C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8066FF34 00000030  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8066FF38 00000034  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8066FF3C 00000038  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8066FF40 0000003C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8066FF44 00000040  4B BF 6B F0 */	b __mi__4cXyzCFRC3Vec
/* 8066FF48 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 8066FF4C 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8066FF50 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8066FF54 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8066FF58 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8066FF5C 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8066FF60 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8066FF64 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8066FF68 00000064  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 8066FF6C 00000068  7C 00 00 D0 */	neg r0, r0
/* 8066FF70 0000006C  7C 04 07 34 */	extsh r4, r0
/* 8066FF74 00000070  4B 99 C4 68 */	b mDoMtx_YrotS__FPA4_fs
/* 8066FF78 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8066FF7C 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8066FF80 0000007C  38 81 00 14 */	addi r4, r1, 0x14
/* 8066FF84 00000080  7C 85 23 78 */	mr r5, r4
/* 8066FF88 00000084  4B CD 6D E4 */	b PSMTXMultVec
/* 8066FF8C 00000088  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80670934 */
/* 8066FF90 0000008C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8066FF94 00000090  EC 01 00 32 */	fmuls f0, f1, f0
/* 8066FF98 00000094  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8066FF9C 00000098  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 80670920 */
/* 8066FFA0 0000009C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8066FFA4 000000A0  2C 1C 00 00 */	cmpwi r28, 0
/* 8066FFA8 000000A4  40 82 00 10 */	bne lbl_8066FFB8
/* 8066FFAC 000000A8  C0 1F 00 24 */	lfs f0, 0x24(r31)	/* effective address: 80670938 */
/* 8066FFB0 000000AC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8066FFB4 000000B0  48 00 00 0C */	b lbl_8066FFC0
lbl_8066FFB8:
/* 8066FFB8 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 8067093C */
/* 8066FFBC 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_8066FFC0:
/* 8066FFC0 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8066FFC4 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8066FFC8 00000008  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 8066FFCC 0000000C  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 8066FFD0 00000010  C0 7D 04 D8 */	lfs f3, 0x4d8(r29)
/* 8066FFD4 00000014  4B CD 69 14 */	b PSMTXTrans
/* 8066FFD8 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8066FFDC 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8066FFE0 00000020  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 8066FFE4 00000024  4B 99 C4 50 */	b mDoMtx_YrotM__FPA4_fs
/* 8066FFE8 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8066FFEC 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8066FFF0 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 8066FFF4 00000034  7C 85 23 78 */	mr r5, r4
/* 8066FFF8 00000038  4B CD 6D 74 */	b PSMTXMultVec
/* 8066FFFC 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80670000 00000040  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80670004 00000044  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 80670920 */
/* 80670008 00000048  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8067000C 0000004C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80670010 00000050  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80670014 00000054  39 61 00 30 */	addi r11, r1, 0x30
/* 80670018 00000058  4B CF 22 0C */	b _restgpr_28
/* 8067001C 0000005C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80670020 00000060  7C 08 03 A6 */	mtlr r0
/* 80670024 00000064  38 21 00 30 */	addi r1, r1, 0x30
/* 80670028 00000068  4E 80 00 20 */	blr 
