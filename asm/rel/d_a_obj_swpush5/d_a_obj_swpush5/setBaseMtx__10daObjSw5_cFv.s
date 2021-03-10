lbl_8059B88C:
/* 8059B88C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059B890 00000004  7C 08 02 A6 */	mflr r0
/* 8059B894 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059B898 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059B89C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8059B8A0 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8059B8A4 00000018  4B FF FB B5 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8059B8A8 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8059B8AC 00000020  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8059B8B0 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8059B8B4 00000028  4B FF FB A5 */	bl mDoMtx_YrotM__FPA4_fs
/* 8059B8B8 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8059B8BC 00000030  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8059B8C0 00000034  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 8059B8C4 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 8059B8C8 0000003C  4B FF FB 91 */	bl PSMTXCopy
/* 8059B8CC 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8059B8D0 00000044  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8059B8D4 00000048  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8059B8D8 0000004C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 8059B8DC 00000050  C0 1F 05 F4 */	lfs f0, 0x5f4(r31)
/* 8059B8E0 00000054  EC 42 00 2A */	fadds f2, f2, f0
/* 8059B8E4 00000058  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 8059B8E8 0000005C  4B FF FB 71 */	bl PSMTXTrans
/* 8059B8EC 00000060  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8059B8F0 00000064  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8059B8F4 00000068  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8059B8F8 0000006C  4B FF FB 61 */	bl mDoMtx_YrotM__FPA4_fs
/* 8059B8FC 00000070  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8059B900 00000074  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 8059B904 00000078  38 9F 05 6C */	addi r4, r31, 0x56c
/* 8059B908 0000007C  4B FF FB 51 */	bl PSMTXCopy
/* 8059B90C 00000080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059B910 00000084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059B914 00000088  7C 08 03 A6 */	mtlr r0
/* 8059B918 0000008C  38 21 00 10 */	addi r1, r1, 0x10
/* 8059B91C 00000090  4E 80 00 20 */	blr 
