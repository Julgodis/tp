lbl_80BE76B0:
/* 80BE76B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE76B4 00000004  7C 08 02 A6 */	mflr r0
/* 80BE76B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE76BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE76C0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BE76C4 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BE76C8 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BE76CC 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80BE76D0 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80BE76D4 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80BE76D8 00000028  4B 75 F2 10 */	b PSMTXTrans
/* 80BE76DC 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BE76E0 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BE76E4 00000034  A8 9F 04 DC */	lha r4, 0x4dc(r31)
/* 80BE76E8 00000038  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 80BE76EC 0000003C  A8 DF 04 E0 */	lha r6, 0x4e0(r31)
/* 80BE76F0 00000040  4B 42 4B B0 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80BE76F4 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BE76F8 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE76FC 0000004C  7C 08 03 A6 */	mtlr r0
/* 80BE7700 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE7704 00000054  4E 80 00 20 */	blr 
