lbl_80492C84:
/* 80492C84 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80492C88 00000004  7C 08 02 A6 */	mflr r0
/* 80492C8C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80492C90 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80492C94 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80492C98 00000014  7C 80 23 78 */	mr r0, r4
/* 80492C9C 00000018  38 61 00 08 */	addi r3, r1, 8
/* 80492CA0 0000001C  7C A4 2B 78 */	mr r4, r5
/* 80492CA4 00000020  7C 05 03 78 */	mr r5, r0
/* 80492CA8 00000024  4B DD 3E 8C */	b __mi__4cXyzCFRC3Vec
/* 80492CAC 00000028  C0 01 00 08 */	lfs f0, 8(r1)
/* 80492CB0 0000002C  D0 1F 09 B8 */	stfs f0, 0x9b8(r31)
/* 80492CB4 00000030  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80492CB8 00000034  D0 1F 09 BC */	stfs f0, 0x9bc(r31)
/* 80492CBC 00000038  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80492CC0 0000003C  D0 1F 09 C0 */	stfs f0, 0x9c0(r31)
/* 80492CC4 00000040  3C 60 80 49 */	lis r3, lit_3934@ha
/* 80492CC8 00000044  C0 03 62 48 */	lfs f0, lit_3934@l(r3)
/* 80492CCC 00000048  D0 1F 09 BC */	stfs f0, 0x9bc(r31)
/* 80492CD0 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80492CD4 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80492CD8 00000054  38 80 40 00 */	li r4, 0x4000
/* 80492CDC 00000058  4B B7 97 00 */	b mDoMtx_YrotS__FPA4_fs
/* 80492CE0 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80492CE4 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80492CE8 00000064  38 9F 09 B8 */	addi r4, r31, 0x9b8
/* 80492CEC 00000068  7C 85 23 78 */	mr r5, r4
/* 80492CF0 0000006C  4B EB 40 7C */	b PSMTXMultVec
/* 80492CF4 00000070  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80492CF8 00000074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80492CFC 00000078  7C 08 03 A6 */	mtlr r0
/* 80492D00 0000007C  38 21 00 20 */	addi r1, r1, 0x20
/* 80492D04 00000080  4E 80 00 20 */	blr 
