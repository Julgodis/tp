lbl_80CC4818:
/* 80CC4818 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC481C 00000004  7C 08 02 A6 */	mflr r0
/* 80CC4820 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC4824 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC4828 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CC482C 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CC4830 00000018  4B FF FE A9 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CC4834 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC4838 00000020  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CC483C 00000024  A8 9F 07 48 */	lha r4, 0x748(r31)
/* 80CC4840 00000028  4B FF FE 99 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80CC4844 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC4848 00000030  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CC484C 00000034  A8 9F 07 44 */	lha r4, 0x744(r31)
/* 80CC4850 00000038  4B FF FE 89 */	bl mDoMtx_XrotM__FPA4_fs
/* 80CC4854 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC4858 00000040  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CC485C 00000044  A8 9F 07 46 */	lha r4, 0x746(r31)
/* 80CC4860 00000048  4B FF FE 79 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CC4864 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC4868 00000050  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CC486C 00000054  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80CC4870 00000058  38 84 00 24 */	addi r4, r4, 0x24
/* 80CC4874 0000005C  4B FF FE 65 */	bl PSMTXCopy
/* 80CC4878 00000060  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CC487C 00000064  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80CC4880 00000068  38 9F 05 74 */	addi r4, r31, 0x574
/* 80CC4884 0000006C  4B FF FE 55 */	bl PSMTXCopy
/* 80CC4888 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC488C 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC4890 00000078  7C 08 03 A6 */	mtlr r0
/* 80CC4894 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC4898 00000080  4E 80 00 20 */	blr 
