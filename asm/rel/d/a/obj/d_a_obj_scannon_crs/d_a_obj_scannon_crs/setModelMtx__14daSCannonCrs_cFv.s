lbl_80CCA848:
/* 80CCA848 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCA84C 00000004  7C 08 02 A6 */	mflr r0
/* 80CCA850 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCA854 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CCA858 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CCA85C 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CCA860 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CCA864 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80CCA868 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80CCA86C 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80CCA870 00000028  4B FF ED E9 */	bl PSMTXTrans
/* 80CCA874 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CCA878 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CCA87C 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CCA880 00000038  4B FF ED D9 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CCA884 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CCA888 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CCA88C 00000044  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80CCA890 00000048  4B FF ED C9 */	bl mDoMtx_XrotM__FPA4_fs
/* 80CCA894 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CCA898 00000050  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CCA89C 00000054  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 80CCA8A0 00000058  4B FF ED B9 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80CCA8A4 0000005C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CCA8A8 00000060  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CCA8AC 00000064  80 9F 06 00 */	lwz r4, 0x600(r31)
/* 80CCA8B0 00000068  38 84 00 24 */	addi r4, r4, 0x24
/* 80CCA8B4 0000006C  4B FF ED A5 */	bl PSMTXCopy
/* 80CCA8B8 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CCA8BC 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCA8C0 00000078  7C 08 03 A6 */	mtlr r0
/* 80CCA8C4 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCA8C8 00000080  4E 80 00 20 */	blr 
