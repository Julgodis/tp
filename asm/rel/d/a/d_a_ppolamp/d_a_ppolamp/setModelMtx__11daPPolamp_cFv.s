lbl_80D4CD24:
/* 80D4CD24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4CD28 00000004  7C 08 02 A6 */	mflr r0
/* 80D4CD2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4CD30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D4CD34 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4CD38 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4CD3C 00000018  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4CD40 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D4CD44 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D4CD48 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D4CD4C 00000028  4B FF FB CD */	bl PSMTXTrans
/* 80D4CD50 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4CD54 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4CD58 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80D4CD5C 00000038  4B FF FB BD */	bl mDoMtx_YrotM__FPA4_fs
/* 80D4CD60 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4CD64 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4CD68 00000044  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80D4CD6C 00000048  4B FF FB AD */	bl mDoMtx_XrotM__FPA4_fs
/* 80D4CD70 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4CD74 00000050  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4CD78 00000054  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 80D4CD7C 00000058  4B FF FB 9D */	bl mDoMtx_ZrotM__FPA4_fs
/* 80D4CD80 0000005C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D4CD84 00000060  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D4CD88 00000064  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80D4CD8C 00000068  38 84 00 24 */	addi r4, r4, 0x24
/* 80D4CD90 0000006C  4B FF FB 89 */	bl PSMTXCopy
/* 80D4CD94 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4CD98 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4CD9C 00000078  7C 08 03 A6 */	mtlr r0
/* 80D4CDA0 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4CDA4 00000080  4E 80 00 20 */	blr 
