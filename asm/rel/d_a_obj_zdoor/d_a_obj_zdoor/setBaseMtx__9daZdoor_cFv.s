lbl_80D3F884:
/* 80D3F884 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3F888 00000004  7C 08 02 A6 */	mflr r0
/* 80D3F88C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3F890 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3F894 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D3F898 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D3F89C 00000018  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D3F8A0 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D3F8A4 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D3F8A8 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D3F8AC 00000028  4B FF FB 6D */	bl PSMTXTrans
/* 80D3F8B0 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D3F8B4 00000030  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D3F8B8 00000034  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80D3F8BC 00000038  4B FF FB 5D */	bl mDoMtx_YrotM__FPA4_fs
/* 80D3F8C0 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D3F8C4 00000040  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D3F8C8 00000044  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80D3F8CC 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80D3F8D0 0000004C  4B FF FB 49 */	bl PSMTXCopy
/* 80D3F8D4 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D3F8D8 00000054  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D3F8DC 00000058  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80D3F8E0 0000005C  4B FF FB 39 */	bl PSMTXCopy
/* 80D3F8E4 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3F8E8 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3F8EC 00000068  7C 08 03 A6 */	mtlr r0
/* 80D3F8F0 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3F8F4 00000070  4E 80 00 20 */	blr 
