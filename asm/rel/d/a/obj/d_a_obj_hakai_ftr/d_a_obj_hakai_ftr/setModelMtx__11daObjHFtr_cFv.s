lbl_80C17E10:
/* 80C17E10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C17E14 00000004  7C 08 02 A6 */	mflr r0
/* 80C17E18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C17E1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C17E20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C17E24 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C17E28 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C17E2C 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C17E30 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C17E34 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C17E38 00000028  4B 72 EA B0 */	b PSMTXTrans
/* 80C17E3C 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C17E40 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C17E44 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C17E48 00000038  4B 3F 45 EC */	b mDoMtx_YrotM__FPA4_fs
/* 80C17E4C 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C17E50 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C17E54 00000044  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C17E58 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80C17E5C 0000004C  4B 72 E6 54 */	b PSMTXCopy
/* 80C17E60 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C17E64 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C17E68 00000058  7C 08 03 A6 */	mtlr r0
/* 80C17E6C 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C17E70 00000060  4E 80 00 20 */	blr 
