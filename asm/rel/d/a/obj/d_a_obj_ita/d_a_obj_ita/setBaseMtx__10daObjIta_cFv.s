lbl_80C287B4:
/* 80C287B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C287B8 00000004  7C 08 02 A6 */	mflr r0
/* 80C287BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C287C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C287C4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C287C8 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C287CC 00000018  4B FF FB 0D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80C287D0 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C287D4 00000020  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C287D8 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C287DC 00000028  4B FF FA FD */	bl mDoMtx_YrotM__FPA4_fs
/* 80C287E0 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C287E4 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C287E8 00000034  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 80C287EC 00000038  4B FF FA ED */	bl mDoMtx_XrotM__FPA4_fs
/* 80C287F0 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C287F4 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C287F8 00000044  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80C287FC 00000048  4B FF FA DD */	bl mDoMtx_ZrotM__FPA4_fs
/* 80C28800 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C28804 00000050  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C28808 00000054  80 9F 06 24 */	lwz r4, 0x624(r31)
/* 80C2880C 00000058  38 84 00 24 */	addi r4, r4, 0x24
/* 80C28810 0000005C  4B FF FA C9 */	bl PSMTXCopy
/* 80C28814 00000060  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C28818 00000064  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C2881C 00000068  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80C28820 0000006C  4B FF FA B9 */	bl PSMTXCopy
/* 80C28824 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C28828 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C2882C 00000078  7C 08 03 A6 */	mtlr r0
/* 80C28830 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C28834 00000080  4E 80 00 20 */	blr 
