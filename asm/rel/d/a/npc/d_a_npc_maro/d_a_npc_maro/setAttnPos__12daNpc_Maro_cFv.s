lbl_8055D688:
/* 8055D688 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8055D68C 00000004  7C 08 02 A6 */	mflr r0
/* 8055D690 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8055D694 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8055D698 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8055D69C 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8055D6A0 00000004  4B E0 4B 34 */	b _savegpr_27
/* 8055D6A4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8055D6A8 0000000C  3C 60 80 56 */	lis r3, m__18daNpc_Maro_Param_c@ha
/* 8055D6AC 00000010  3B E3 4B AC */	addi r31, r3, m__18daNpc_Maro_Param_c@l
/* 8055D6B0 00000014  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 8055D6B4 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8055D6B8 0000001C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8055D6BC 00000020  C0 1F 01 24 */	lfs f0, 0x124(r31)	/* effective address: 80564CD0 */
/* 8055D6C0 00000024  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8055D6C4 00000028  88 1E 11 33 */	lbz r0, 0x1133(r30)
/* 8055D6C8 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8055D6CC 00000030  41 82 00 1C */	beq lbl_8055D6E8
/* 8055D6D0 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8055D6D4 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8055D6D8 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8055D6DC 00000040  80 03 05 8C */	lwz r0, 0x58c(r3)	/* effective address: 8040674C */
/* 8055D6E0 00000044  60 00 02 00 */	ori r0, r0, 0x200
/* 8055D6E4 00000048  90 03 05 8C */	stw r0, 0x58c(r3)	/* effective address: 8040674C */
lbl_8055D6E8:
/* 8055D6E8 00000000  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 8055D6EC 00000004  38 80 00 00 */	li r4, 0
/* 8055D6F0 00000008  4B BE A7 4C */	b calc__19daNpcT_DmgStagger_cFi
/* 8055D6F4 0000000C  C0 5F 01 28 */	lfs f2, 0x128(r31)	/* effective address: 80564CD4 */
/* 8055D6F8 00000010  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 8055D6FC 00000014  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 8055D700 00000018  7C 03 00 50 */	subf r0, r3, r0
/* 8055D704 0000001C  7C 00 07 34 */	extsh r0, r0
/* 8055D708 00000020  C8 3F 01 30 */	lfd f1, 0x130(r31)	/* effective address: 80564CDC */
/* 8055D70C 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8055D710 00000028  90 01 00 44 */	stw r0, 0x44(r1)
/* 8055D714 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 8055D718 00000030  90 01 00 40 */	stw r0, 0x40(r1)
/* 8055D71C 00000034  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8055D720 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 8055D724 0000003C  EF E2 00 32 */	fmuls f31, f2, f0
/* 8055D728 00000040  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 8055D72C 00000044  83 63 00 04 */	lwz r27, 4(r3)
/* 8055D730 00000048  7F C3 F3 78 */	mr r3, r30
/* 8055D734 0000004C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8055D738 00000050  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8055D73C 00000054  7D 89 03 A6 */	mtctr r12
/* 8055D740 00000058  4E 80 04 21 */	bctrl 
/* 8055D744 0000005C  7C 7C 1B 78 */	mr r28, r3
/* 8055D748 00000060  7F C3 F3 78 */	mr r3, r30
/* 8055D74C 00000064  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8055D750 00000068  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8055D754 0000006C  7D 89 03 A6 */	mtctr r12
/* 8055D758 00000070  4E 80 04 21 */	bctrl 
/* 8055D75C 00000074  7C 7D 1B 78 */	mr r29, r3
/* 8055D760 00000078  7F C3 F3 78 */	mr r3, r30
/* 8055D764 0000007C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8055D768 00000080  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8055D76C 00000084  7D 89 03 A6 */	mtctr r12
/* 8055D770 00000088  4E 80 04 21 */	bctrl 
/* 8055D774 0000008C  7C 67 1B 78 */	mr r7, r3
/* 8055D778 00000090  39 5F 00 00 */	addi r10, r31, 0
/* 8055D77C 00000094  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80564BEC */
/* 8055D780 00000098  D0 01 00 08 */	stfs f0, 8(r1)
/* 8055D784 0000009C  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 8055D788 000000A0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8055D78C 000000A4  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8055D790 000000A8  7F C4 F3 78 */	mr r4, r30
/* 8055D794 000000AC  7F 65 DB 78 */	mr r5, r27
/* 8055D798 000000B0  38 C1 00 34 */	addi r6, r1, 0x34
/* 8055D79C 000000B4  7F A8 EB 78 */	mr r8, r29
/* 8055D7A0 000000B8  7F 89 E3 78 */	mr r9, r28
/* 8055D7A4 000000BC  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80564BD0 */
/* 8055D7A8 000000C0  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80564BCC */
/* 8055D7AC 000000C4  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80564BD8 */
/* 8055D7B0 000000C8  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80564BD4 */
/* 8055D7B4 000000CC  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80564BE0 */
/* 8055D7B8 000000D0  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80564BDC */
/* 8055D7BC 000000D4  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80564BE8 */
/* 8055D7C0 000000D8  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80564BE4 */
/* 8055D7C4 000000DC  39 40 00 00 */	li r10, 0
/* 8055D7C8 000000E0  4B BE 95 10 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 8055D7CC 000000E4  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8055D7D0 000000E8  C0 3F 01 04 */	lfs f1, 0x104(r31)	/* effective address: 80564CB0 */
/* 8055D7D4 000000EC  C0 5F 01 08 */	lfs f2, 0x108(r31)	/* effective address: 80564CB4 */
/* 8055D7D8 000000F0  FC 60 F8 90 */	fmr f3, f31
/* 8055D7DC 000000F4  4B BE A4 5C */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 8055D7E0 000000F8  7F C3 F3 78 */	mr r3, r30
/* 8055D7E4 000000FC  4B BE B9 AC */	b setMtx__8daNpcT_cFv
/* 8055D7E8 00000100  7F C3 F3 78 */	mr r3, r30
/* 8055D7EC 00000104  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8055D7F0 00000108  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8055D7F4 0000010C  7D 89 03 A6 */	mtctr r12
/* 8055D7F8 00000110  4E 80 04 21 */	bctrl 
/* 8055D7FC 00000114  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 8055D800 00000118  80 84 00 04 */	lwz r4, 4(r4)
/* 8055D804 0000011C  80 84 00 84 */	lwz r4, 0x84(r4)
/* 8055D808 00000120  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8055D80C 00000124  1C 03 00 30 */	mulli r0, r3, 0x30
/* 8055D810 00000128  7C 64 02 14 */	add r3, r4, r0
/* 8055D814 0000012C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8055D818 00000130  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8055D81C 00000134  4B DE 8C 94 */	b PSMTXCopy
/* 8055D820 00000138  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8055D824 0000013C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8055D828 00000140  38 81 00 34 */	addi r4, r1, 0x34
/* 8055D82C 00000144  38 BE 05 38 */	addi r5, r30, 0x538
/* 8055D830 00000148  4B DE 95 3C */	b PSMTXMultVec
/* 8055D834 0000014C  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 8055D838 00000150  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8055D83C 00000154  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 8055D840 00000158  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8055D844 0000015C  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 8055D848 00000160  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8055D84C 00000164  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8055D850 00000168  38 81 00 28 */	addi r4, r1, 0x28
/* 8055D854 0000016C  C0 3F 01 08 */	lfs f1, 0x108(r31)	/* effective address: 80564CB4 */
/* 8055D858 00000170  38 A0 00 00 */	li r5, 0
/* 8055D85C 00000174  48 00 69 A1 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 8055D860 00000178  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 8055D864 0000017C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8055D868 00000180  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 8055D86C 00000184  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8055D870 00000188  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 8055D874 0000018C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8055D878 00000190  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8055D87C 00000194  38 81 00 1C */	addi r4, r1, 0x1c
/* 8055D880 00000198  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 8055D884 0000019C  38 C0 00 00 */	li r6, 0
/* 8055D888 000001A0  C0 3F 01 08 */	lfs f1, 0x108(r31)	/* effective address: 80564CB4 */
/* 8055D88C 000001A4  38 E0 00 00 */	li r7, 0
/* 8055D890 000001A8  48 00 68 51 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 8055D894 000001AC  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 8055D898 000001B0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8055D89C 000001B4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8055D8A0 000001B8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8055D8A4 000001BC  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80564BAC */
/* 8055D8A8 000001C0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8055D8AC 000001C4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8055D8B0 000001C8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8055D8B4 000001CC  A8 9E 0D 7A */	lha r4, 0xd7a(r30)
/* 8055D8B8 000001D0  4B AA EB 24 */	b mDoMtx_YrotS__FPA4_fs
/* 8055D8BC 000001D4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8055D8C0 000001D8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8055D8C4 000001DC  38 81 00 34 */	addi r4, r1, 0x34
/* 8055D8C8 000001E0  7C 85 23 78 */	mr r5, r4
/* 8055D8CC 000001E4  4B DE 94 A0 */	b PSMTXMultVec
/* 8055D8D0 000001E8  38 61 00 10 */	addi r3, r1, 0x10
/* 8055D8D4 000001EC  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8055D8D8 000001F0  38 A1 00 34 */	addi r5, r1, 0x34
/* 8055D8DC 000001F4  4B D0 92 08 */	b __pl__4cXyzCFRC3Vec
/* 8055D8E0 000001F8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8055D8E4 000001FC  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 8055D8E8 00000200  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8055D8EC 00000204  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 8055D8F0 00000208  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8055D8F4 0000020C  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 8055D8F8 00000210  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8055D8FC 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8055D900 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8055D904 00000008  4B E0 49 1C */	b _restgpr_27
/* 8055D908 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8055D90C 00000010  7C 08 03 A6 */	mtlr r0
/* 8055D910 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8055D914 00000018  4E 80 00 20 */	blr 
