lbl_809778D8:
/* 809778D8 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 809778DC 00000004  7C 08 02 A6 */	mflr r0
/* 809778E0 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 809778E4 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 809778E8 00000010  4B 9E A8 F0 */	b _savegpr_28
/* 809778EC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 809778F0 00000018  3C 60 80 98 */	lis r3, m__17daNpcBouS_Param_c@ha
/* 809778F4 0000001C  38 83 84 10 */	addi r4, r3, m__17daNpcBouS_Param_c@l
/* 809778F8 00000020  38 A0 00 00 */	li r5, 0
/* 809778FC 00000024  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80977900 00000028  83 E3 00 04 */	lwz r31, 4(r3)
/* 80977904 0000002C  3B C0 00 00 */	li r30, 0
/* 80977908 00000030  38 64 00 00 */	addi r3, r4, 0
/* 8097790C 00000034  C0 23 00 24 */	lfs f1, 0x24(r3)	/* effective address: 80978434 */
/* 80977910 00000038  C0 43 00 20 */	lfs f2, 0x20(r3)	/* effective address: 80978430 */
/* 80977914 0000003C  C0 63 00 2C */	lfs f3, 0x2c(r3)	/* effective address: 8097843C */
/* 80977918 00000040  C0 83 00 28 */	lfs f4, 0x28(r3)	/* effective address: 80978438 */
/* 8097791C 00000044  C0 C3 00 34 */	lfs f6, 0x34(r3)	/* effective address: 80978444 */
/* 80977920 00000048  C0 E3 00 30 */	lfs f7, 0x30(r3)	/* effective address: 80978440 */
/* 80977924 0000004C  C1 03 00 3C */	lfs f8, 0x3c(r3)	/* effective address: 8097844C */
/* 80977928 00000050  C1 23 00 38 */	lfs f9, 0x38(r3)	/* effective address: 80978448 */
/* 8097792C 00000054  A8 7C 08 F8 */	lha r3, 0x8f8(r28)
/* 80977930 00000058  A8 1C 08 F2 */	lha r0, 0x8f2(r28)
/* 80977934 0000005C  7C 03 00 50 */	subf r0, r3, r0
/* 80977938 00000060  7C 1D 07 34 */	extsh r29, r0
/* 8097793C 00000064  C0 1C 08 54 */	lfs f0, 0x854(r28)
/* 80977940 00000068  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80977944 0000006C  C0 1C 08 58 */	lfs f0, 0x858(r28)
/* 80977948 00000070  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8097794C 00000074  C0 1C 08 5C */	lfs f0, 0x85c(r28)
/* 80977950 00000078  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80977954 0000007C  C0 1C 08 60 */	lfs f0, 0x860(r28)
/* 80977958 00000080  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8097795C 00000084  C0 1C 08 64 */	lfs f0, 0x864(r28)
/* 80977960 00000088  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80977964 0000008C  C0 1C 08 68 */	lfs f0, 0x868(r28)
/* 80977968 00000090  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8097796C 00000094  C0 1C 08 6C */	lfs f0, 0x86c(r28)
/* 80977970 00000098  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80977974 0000009C  C0 1C 08 70 */	lfs f0, 0x870(r28)
/* 80977978 000000A0  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8097797C 000000A4  C0 1C 08 74 */	lfs f0, 0x874(r28)
/* 80977980 000000A8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80977984 000000AC  80 64 02 D8 */	lwz r3, 0x2d8(r4)	/* effective address: 809786E8 */
/* 80977988 000000B0  80 04 02 DC */	lwz r0, 0x2dc(r4)	/* effective address: 809786EC */
/* 8097798C 000000B4  90 61 00 18 */	stw r3, 0x18(r1)
/* 80977990 000000B8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80977994 000000BC  80 04 02 E0 */	lwz r0, 0x2e0(r4)	/* effective address: 809786F0 */
/* 80977998 000000C0  90 01 00 20 */	stw r0, 0x20(r1)
/* 8097799C 000000C4  38 1C 09 1A */	addi r0, r28, 0x91a
/* 809779A0 000000C8  90 01 00 18 */	stw r0, 0x18(r1)
/* 809779A4 000000CC  38 1C 09 20 */	addi r0, r28, 0x920
/* 809779A8 000000D0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809779AC 000000D4  38 1C 09 26 */	addi r0, r28, 0x926
/* 809779B0 000000D8  90 01 00 20 */	stw r0, 0x20(r1)
/* 809779B4 000000DC  A8 1C 0D F8 */	lha r0, 0xdf8(r28)
/* 809779B8 000000E0  2C 00 00 01 */	cmpwi r0, 1
/* 809779BC 000000E4  41 82 00 18 */	beq lbl_809779D4
/* 809779C0 000000E8  40 80 00 08 */	bge lbl_809779C8
/* 809779C4 000000EC  48 00 00 34 */	b lbl_809779F8
lbl_809779C8:
/* 809779C8 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 809779CC 00000004  40 80 00 2C */	bge lbl_809779F8
/* 809779D0 00000008  48 00 00 0C */	b lbl_809779DC
lbl_809779D4:
/* 809779D4 00000000  3B C0 00 01 */	li r30, 1
/* 809779D8 00000004  48 00 00 20 */	b lbl_809779F8
lbl_809779DC:
/* 809779DC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809779E0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809779E4 00000008  80 A3 5D AC */	lwz r5, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 809779E8 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 809779EC 00000010  40 82 00 0C */	bne lbl_809779F8
/* 809779F0 00000014  C1 04 03 38 */	lfs f8, 0x338(r4)	/* effective address: 80978748 */
/* 809779F4 00000018  C1 24 03 3C */	lfs f9, 0x33c(r4)	/* effective address: 8097874C */
lbl_809779F8:
/* 809779F8 00000000  28 05 00 00 */	cmplwi r5, 0
/* 809779FC 00000004  41 82 00 4C */	beq lbl_80977A48
/* 80977A00 00000008  C0 05 05 50 */	lfs f0, 0x550(r5)
/* 80977A04 0000000C  D0 1C 08 78 */	stfs f0, 0x878(r28)
/* 80977A08 00000010  C0 05 05 54 */	lfs f0, 0x554(r5)
/* 80977A0C 00000014  D0 1C 08 7C */	stfs f0, 0x87c(r28)
/* 80977A10 00000018  C0 05 05 58 */	lfs f0, 0x558(r5)
/* 80977A14 0000001C  D0 1C 08 80 */	stfs f0, 0x880(r28)
/* 80977A18 00000020  A8 1C 0D F8 */	lha r0, 0xdf8(r28)
/* 80977A1C 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80977A20 00000028  41 82 00 1C */	beq lbl_80977A3C
/* 80977A24 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 80977A28 00000030  41 82 00 14 */	beq lbl_80977A3C
/* 80977A2C 00000034  C0 BC 08 7C */	lfs f5, 0x87c(r28)
/* 80977A30 00000038  C0 04 03 40 */	lfs f0, 0x340(r4)	/* effective address: 80978750 */
/* 80977A34 0000003C  EC 05 00 28 */	fsubs f0, f5, f0
/* 80977A38 00000040  D0 1C 08 7C */	stfs f0, 0x87c(r28)
lbl_80977A3C:
/* 80977A3C 00000000  38 1C 08 78 */	addi r0, r28, 0x878
/* 80977A40 00000004  90 1C 0C 0C */	stw r0, 0xc0c(r28)
/* 80977A44 00000008  48 00 00 0C */	b lbl_80977A50
lbl_80977A48:
/* 80977A48 00000000  38 00 00 00 */	li r0, 0
/* 80977A4C 00000004  90 1C 0C 0C */	stw r0, 0xc0c(r28)
lbl_80977A50:
/* 80977A50 00000000  D0 C1 00 08 */	stfs f6, 8(r1)
/* 80977A54 00000004  D0 E1 00 0C */	stfs f7, 0xc(r1)
/* 80977A58 00000008  D1 01 00 10 */	stfs f8, 0x10(r1)
/* 80977A5C 0000000C  D1 21 00 14 */	stfs f9, 0x14(r1)
/* 80977A60 00000010  38 7C 0B DC */	addi r3, r28, 0xbdc
/* 80977A64 00000014  C0 A4 00 A0 */	lfs f5, 0xa0(r4)	/* effective address: 809784B0 */
/* 80977A68 00000018  FC C0 28 90 */	fmr f6, f5
/* 80977A6C 0000001C  FC E0 28 90 */	fmr f7, f5
/* 80977A70 00000020  FD 00 28 90 */	fmr f8, f5
/* 80977A74 00000024  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80977A78 00000028  38 A1 00 24 */	addi r5, r1, 0x24
/* 80977A7C 0000002C  4B 7D 96 3C */	b setParam__15daNpcF_Lookat_cFffffffffffffsP4cXyz
/* 80977A80 00000030  38 7C 0B DC */	addi r3, r28, 0xbdc
/* 80977A84 00000034  7F 84 E3 78 */	mr r4, r28
/* 80977A88 00000038  38 BF 00 24 */	addi r5, r31, 0x24
/* 80977A8C 0000003C  38 C1 00 18 */	addi r6, r1, 0x18
/* 80977A90 00000040  7F C7 F3 78 */	mr r7, r30
/* 80977A94 00000044  7F A8 EB 78 */	mr r8, r29
/* 80977A98 00000048  39 20 00 00 */	li r9, 0
/* 80977A9C 0000004C  4B 7D 98 B4 */	b calc__15daNpcF_Lookat_cFP10fopAc_ac_cPA4_fPP5csXyziii
/* 80977AA0 00000050  39 61 00 60 */	addi r11, r1, 0x60
/* 80977AA4 00000054  4B 9E A7 80 */	b _restgpr_28
/* 80977AA8 00000058  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80977AAC 0000005C  7C 08 03 A6 */	mtlr r0
/* 80977AB0 00000060  38 21 00 60 */	addi r1, r1, 0x60
/* 80977AB4 00000064  4E 80 00 20 */	blr 
