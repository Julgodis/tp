lbl_80C6EC88:
/* 80C6EC88 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6EC8C 00000004  7C 08 02 A6 */	mflr r0
/* 80C6EC90 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6EC94 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C6EC98 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C6EC9C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C6ECA0 00000018  3C 60 00 00 */	lis r3, l_cull_box@ha
/* 80C6ECA4 0000001C  3B C3 00 00 */	addi r30, l_cull_box@l
/* 80C6ECA8 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6ECAC 00000024  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C6ECB0 00000028  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C6ECB4 0000002C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C6ECB8 00000030  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C6ECBC 00000034  4B FF FF 1D */	bl PSMTXTrans
/* 80C6ECC0 00000038  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6ECC4 0000003C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C6ECC8 00000040  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80C6ECCC 00000044  4B FF FF 0D */	bl mDoMtx_YrotM__FPA4_fs
/* 80C6ECD0 00000048  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C6ECD4 0000004C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80C6ECD8 00000050  40 82 00 18 */	bne lbl_80C6ECF0
/* 80C6ECDC 00000054  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80C6ECE0 00000058  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 80C6ECE4 0000005C  C0 7E 00 20 */	lfs f3, 0x20(r30)
/* 80C6ECE8 00000060  4B FF FE F1 */	bl transM__14mDoMtx_stack_cFfff
/* 80C6ECEC 00000064  48 00 00 14 */	b lbl_80C6ED00
lbl_80C6ECF0:
/* 80C6ECF0 00000000  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80C6ECF4 00000004  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 80C6ECF8 00000008  C0 7E 00 20 */	lfs f3, 0x20(r30)
/* 80C6ECFC 0000000C  4B FF FE DD */	bl transM__14mDoMtx_stack_cFfff
lbl_80C6ED00:
/* 80C6ED00 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6ED04 00000004  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C6ED08 00000008  A8 9F 04 DC */	lha r4, 0x4dc(r31)
/* 80C6ED0C 0000000C  4B FF FE CD */	bl mDoMtx_XrotM__FPA4_fs
/* 80C6ED10 00000010  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6ED14 00000014  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C6ED18 00000018  38 9F 05 F0 */	addi r4, r31, 0x5f0
/* 80C6ED1C 0000001C  4B FF FE BD */	bl PSMTXCopy
/* 80C6ED20 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6ED24 00000024  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C6ED28 00000028  38 9F 05 C0 */	addi r4, r31, 0x5c0
/* 80C6ED2C 0000002C  4B FF FE AD */	bl PSMTXCopy
/* 80C6ED30 00000030  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 80C6ED34 00000034  3C 80 00 00 */	lis r4, l_in_ball@ha
/* 80C6ED38 00000038  38 84 00 00 */	addi r4, l_in_ball@l
/* 80C6ED3C 0000003C  38 BF 05 A8 */	addi r5, r31, 0x5a8
/* 80C6ED40 00000040  4B FF FE 99 */	bl PSMTXMultVec
/* 80C6ED44 00000044  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 80C6ED48 00000048  3C 80 00 00 */	lis r4, l_base@ha
/* 80C6ED4C 0000004C  38 84 00 00 */	addi r4, l_base@l
/* 80C6ED50 00000050  38 BF 06 28 */	addi r5, r31, 0x628
/* 80C6ED54 00000054  4B FF FE 85 */	bl PSMTXMultVec
/* 80C6ED58 00000058  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6ED5C 0000005C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C6ED60 00000060  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C6ED64 00000064  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C6ED68 00000068  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C6ED6C 0000006C  4B FF FE 6D */	bl PSMTXTrans
/* 80C6ED70 00000070  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6ED74 00000074  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C6ED78 00000078  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80C6ED7C 0000007C  4B FF FE 5D */	bl mDoMtx_YrotM__FPA4_fs
/* 80C6ED80 00000080  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C6ED84 00000084  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C6ED88 00000088  38 9F 0A 54 */	addi r4, r31, 0xa54
/* 80C6ED8C 0000008C  4B FF FE 4D */	bl PSMTXCopy
/* 80C6ED90 00000090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C6ED94 00000094  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C6ED98 00000098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6ED9C 0000009C  7C 08 03 A6 */	mtlr r0
/* 80C6EDA0 000000A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6EDA4 000000A4  4E 80 00 20 */	blr 