lbl_80459D3C:
/* 80459D3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80459D40 00000004  7C 08 02 A6 */	mflr r0
/* 80459D44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80459D48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80459D4C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80459D50 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80459D54 00000018  4B FF F8 E5 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80459D58 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80459D5C 00000020  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80459D60 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80459D64 00000028  4B FF F8 D5 */	bl mDoMtx_YrotM__FPA4_fs
/* 80459D68 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80459D6C 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80459D70 00000034  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80459D74 00000038  4B FF F8 C5 */	bl PSMTXCopy
/* 80459D78 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80459D7C 00000040  48 00 00 19 */	bl setBaseMtx__9daBgObj_cFv
/* 80459D80 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80459D84 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80459D88 0000004C  7C 08 03 A6 */	mtlr r0
/* 80459D8C 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 80459D90 00000054  4E 80 00 20 */	blr 