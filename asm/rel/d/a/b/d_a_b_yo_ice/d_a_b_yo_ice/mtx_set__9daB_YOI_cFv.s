lbl_8063D0C8:
/* 8063D0C8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8063D0CC 00000004  7C 08 02 A6 */	mflr r0
/* 8063D0D0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8063D0D4 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8063D0D8 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8063D0DC 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8063D0E0 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 8063D0E4 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8063D0E8 00000004  7C 7F 1B 78 */	mr r31, r3
/* 8063D0EC 00000008  3C 60 80 64 */	lis r3, l_HIO@ha
/* 8063D0F0 0000000C  38 63 DF F8 */	addi r3, r3, l_HIO@l
/* 8063D0F4 00000010  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 8063E000 */
/* 8063D0F8 00000014  C0 3F 06 80 */	lfs f1, 0x680(r31)
/* 8063D0FC 00000018  EF E0 00 72 */	fmuls f31, f0, f1
/* 8063D100 0000001C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 8063E004 */
/* 8063D104 00000020  EF C0 00 72 */	fmuls f30, f0, f1
/* 8063D108 00000024  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8063D10C 00000028  4B 9C FC 58 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8063D110 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 8063D114 00000030  38 9F 04 E4 */	addi r4, r31, 0x4e4
/* 8063D118 00000034  38 BF 06 78 */	addi r5, r31, 0x678
/* 8063D11C 00000038  4B C2 A2 E8 */	b __pl__5csXyzFR5csXyz
/* 8063D120 0000003C  38 61 00 08 */	addi r3, r1, 8
/* 8063D124 00000040  4B 9C FE 20 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 8063D128 00000044  FC 20 F0 90 */	fmr f1, f30
/* 8063D12C 00000048  FC 40 F8 90 */	fmr f2, f31
/* 8063D130 0000004C  FC 60 F0 90 */	fmr f3, f30
/* 8063D134 00000050  4B 9C FD 04 */	b scaleM__14mDoMtx_stack_cFfff
/* 8063D138 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8063D13C 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8063D140 0000005C  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 8063D144 00000060  38 84 00 24 */	addi r4, r4, 0x24
/* 8063D148 00000064  4B D0 93 68 */	b PSMTXCopy
/* 8063D14C 00000068  38 7F 06 B4 */	addi r3, r31, 0x6b4
/* 8063D150 0000006C  4B 9C FC 14 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8063D154 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8063D158 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8063D15C 00000078  A8 9F 06 C4 */	lha r4, 0x6c4(r31)
/* 8063D160 0000007C  4B 9C F2 D4 */	b mDoMtx_YrotM__FPA4_fs
/* 8063D164 00000080  FC 20 F0 90 */	fmr f1, f30
/* 8063D168 00000084  3C 60 80 64 */	lis r3, lit_3776@ha
/* 8063D16C 00000088  C0 43 DC 84 */	lfs f2, lit_3776@l(r3)
/* 8063D170 0000008C  FC 60 F0 90 */	fmr f3, f30
/* 8063D174 00000090  4B 9C FC C4 */	b scaleM__14mDoMtx_stack_cFfff
/* 8063D178 00000094  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8063D17C 00000098  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8063D180 0000009C  80 9F 06 B0 */	lwz r4, 0x6b0(r31)
/* 8063D184 000000A0  38 84 00 24 */	addi r4, r4, 0x24
/* 8063D188 000000A4  4B D0 93 28 */	b PSMTXCopy
/* 8063D18C 000000C4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8063D190 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8063D194 000000CC  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 8063D198 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8063D19C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8063D1A0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8063D1A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8063D1A8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8063D1AC 00000014  4E 80 00 20 */	blr 
