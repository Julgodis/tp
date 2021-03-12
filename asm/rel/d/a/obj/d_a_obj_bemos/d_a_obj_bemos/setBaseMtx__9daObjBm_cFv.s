lbl_80BAE68C:
/* 80BAE68C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BAE690 00000004  7C 08 02 A6 */	mflr r0
/* 80BAE694 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BAE698 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BAE69C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BAE6A0 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BAE6A4 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BAE6A8 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80BAE6AC 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80BAE6B0 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80BAE6B4 00000028  4B FF FC 25 */	bl PSMTXTrans
/* 80BAE6B8 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BAE6BC 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BAE6C0 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BAE6C4 00000038  4B FF FC 15 */	bl mDoMtx_YrotM__FPA4_fs
/* 80BAE6C8 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BAE6CC 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BAE6D0 00000044  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80BAE6D4 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80BAE6D8 0000004C  4B FF FC 01 */	bl PSMTXCopy
/* 80BAE6DC 00000050  3C 60 00 00 */	lis r3, lit_3934@ha
/* 80BAE6E0 00000054  C0 23 00 00 */	lfs f1, lit_3934@l(r3)
/* 80BAE6E4 00000058  FC 40 08 90 */	fmr f2, f1
/* 80BAE6E8 0000005C  FC 60 08 90 */	fmr f3, f1
/* 80BAE6EC 00000060  4B FF FB ED */	bl scaleM__14mDoMtx_stack_cFfff
/* 80BAE6F0 00000064  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BAE6F4 00000068  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BAE6F8 0000006C  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80BAE6FC 00000070  4B FF FB DD */	bl PSMTXCopy
/* 80BAE700 00000074  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80BAE704 00000078  C0 1F 10 A0 */	lfs f0, 0x10a0(r31)
/* 80BAE708 0000007C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80BAE70C 00000080  C0 1F 10 A4 */	lfs f0, 0x10a4(r31)
/* 80BAE710 00000084  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80BAE714 00000088  C0 1F 10 A8 */	lfs f0, 0x10a8(r31)
/* 80BAE718 0000008C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80BAE71C 00000090  38 7F 0F B8 */	addi r3, r31, 0xfb8
/* 80BAE720 00000094  4B FF FB B9 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80BAE724 00000098  38 7F 0F C4 */	addi r3, r31, 0xfc4
/* 80BAE728 0000009C  4B FF FB B1 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BAE72C 000000A0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BAE730 000000A4  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BAE734 000000A8  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 80BAE738 000000AC  38 84 00 24 */	addi r4, r4, 0x24
/* 80BAE73C 000000B0  4B FF FB 9D */	bl PSMTXCopy
/* 80BAE740 000000B4  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BAE744 000000B8  4B FF FB 95 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80BAE748 000000BC  38 7F 04 B4 */	addi r3, r31, 0x4b4
/* 80BAE74C 000000C0  4B FF FB 8D */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BAE750 000000C4  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BAE754 000000C8  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BAE758 000000CC  80 9F 05 C4 */	lwz r4, 0x5c4(r31)
/* 80BAE75C 000000D0  38 84 00 24 */	addi r4, r4, 0x24
/* 80BAE760 000000D4  4B FF FB 79 */	bl PSMTXCopy
/* 80BAE764 000000D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BAE768 000000DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BAE76C 000000E0  7C 08 03 A6 */	mtlr r0
/* 80BAE770 000000E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80BAE774 000000E8  4E 80 00 20 */	blr 
