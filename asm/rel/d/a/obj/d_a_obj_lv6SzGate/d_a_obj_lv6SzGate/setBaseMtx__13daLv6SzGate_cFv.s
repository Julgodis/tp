lbl_80C75900:
/* 80C75900 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C75904 00000004  7C 08 02 A6 */	mflr r0
/* 80C75908 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C7590C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C75910 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C75914 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C75918 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C7591C 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C75920 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C75924 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C75928 00000028  4B 6D 0F C0 */	b PSMTXTrans
/* 80C7592C 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C75930 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C75934 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80C75938 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80C7593C 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80C75940 00000040  4B 39 69 60 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80C75944 00000044  3C 60 80 C7 */	lis r3, lit_3665@ha
/* 80C75948 00000048  C0 23 66 40 */	lfs f1, lit_3665@l(r3)
/* 80C7594C 0000004C  C0 1F 05 E4 */	lfs f0, 0x5e4(r31)
/* 80C75950 00000050  EC 21 00 28 */	fsubs f1, f1, f0
/* 80C75954 00000054  3C 60 80 C7 */	lis r3, lit_3666@ha
/* 80C75958 00000058  C0 43 66 44 */	lfs f2, lit_3666@l(r3)
/* 80C7595C 0000005C  FC 60 10 90 */	fmr f3, f2
/* 80C75960 00000060  4B 39 74 3C */	b transM__14mDoMtx_stack_cFfff
/* 80C75964 00000064  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C75968 00000068  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80C7596C 0000006C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C75970 00000070  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80C75974 00000074  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80C75978 00000078  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80C7597C 0000007C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80C75980 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C75984 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C75988 00000088  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C7598C 0000008C  38 84 00 24 */	addi r4, r4, 0x24
/* 80C75990 00000090  4B 6D 0B 20 */	b PSMTXCopy
/* 80C75994 00000094  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C75998 00000098  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C7599C 0000009C  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80C759A0 000000A0  4B 6D 0B 10 */	b PSMTXCopy
/* 80C759A4 000000A4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C759A8 000000A8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C759AC 000000AC  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C759B0 000000B0  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C759B4 000000B4  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C759B8 000000B8  4B 6D 0F 30 */	b PSMTXTrans
/* 80C759BC 000000BC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C759C0 000000C0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C759C4 000000C4  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80C759C8 000000C8  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80C759CC 000000CC  3C A5 00 01 */	addis r5, r5, 1
/* 80C759D0 000000D0  38 05 80 00 */	addi r0, r5, -32768
/* 80C759D4 000000D4  7C 05 07 34 */	extsh r5, r0
/* 80C759D8 000000D8  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80C759DC 000000DC  4B 39 68 C4 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80C759E0 000000E0  3C 60 80 C7 */	lis r3, lit_3665@ha
/* 80C759E4 000000E4  C0 23 66 40 */	lfs f1, lit_3665@l(r3)
/* 80C759E8 000000E8  C0 1F 05 E4 */	lfs f0, 0x5e4(r31)
/* 80C759EC 000000EC  EC 21 00 28 */	fsubs f1, f1, f0
/* 80C759F0 000000F0  3C 60 80 C7 */	lis r3, lit_3666@ha
/* 80C759F4 000000F4  C0 43 66 44 */	lfs f2, lit_3666@l(r3)
/* 80C759F8 000000F8  FC 60 10 90 */	fmr f3, f2
/* 80C759FC 000000FC  4B 39 73 A0 */	b transM__14mDoMtx_stack_cFfff
/* 80C75A00 00000100  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80C75A04 00000104  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80C75A08 00000108  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C75A0C 0000010C  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80C75A10 00000110  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80C75A14 00000114  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80C75A18 00000118  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80C75A1C 0000011C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C75A20 00000120  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C75A24 00000124  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80C75A28 00000128  38 84 00 24 */	addi r4, r4, 0x24
/* 80C75A2C 0000012C  4B 6D 0A 84 */	b PSMTXCopy
/* 80C75A30 00000130  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C75A34 00000134  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C75A38 00000138  38 9F 05 EC */	addi r4, r31, 0x5ec
/* 80C75A3C 0000013C  4B 6D 0A 74 */	b PSMTXCopy
/* 80C75A40 00000140  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C75A44 00000144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C75A48 00000148  7C 08 03 A6 */	mtlr r0
/* 80C75A4C 0000014C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C75A50 00000150  4E 80 00 20 */	blr 
