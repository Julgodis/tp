lbl_80C510F8:
/* 80C510F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C510FC 00000004  7C 08 02 A6 */	mflr r0
/* 80C51100 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C51104 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C51108 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C5110C 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C51110 00000018  4B FF FE 69 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80C51114 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C51118 00000020  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C5111C 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C51120 00000028  4B FF FE 59 */	bl mDoMtx_YrotM__FPA4_fs
/* 80C51124 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C51128 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C5112C 00000034  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 80C51130 00000038  4B FF FE 49 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80C51134 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C51138 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C5113C 00000044  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C51140 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80C51144 0000004C  4B FF FE 35 */	bl PSMTXCopy
/* 80C51148 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C5114C 00000054  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C51150 00000058  38 9F 05 78 */	addi r4, r31, 0x578
/* 80C51154 0000005C  4B FF FE 25 */	bl PSMTXCopy
/* 80C51158 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5115C 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C51160 00000068  7C 08 03 A6 */	mtlr r0
/* 80C51164 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C51168 00000070  4E 80 00 20 */	blr 
