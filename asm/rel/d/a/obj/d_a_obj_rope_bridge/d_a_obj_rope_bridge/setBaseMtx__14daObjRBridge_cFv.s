lbl_80595ED8:
/* 80595ED8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80595EDC 00000004  7C 08 02 A6 */	mflr r0
/* 80595EE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80595EE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80595EE8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80595EEC 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80595EF0 00000018  4B FF FF 29 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80595EF4 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80595EF8 00000020  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80595EFC 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80595F00 00000028  4B FF FF 19 */	bl mDoMtx_YrotM__FPA4_fs
/* 80595F04 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80595F08 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80595F0C 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80595F10 00000038  4B FF FF 09 */	bl mDoMtx_XrotM__FPA4_fs
/* 80595F14 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80595F18 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80595F1C 00000044  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80595F20 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80595F24 0000004C  4B FF FE F5 */	bl PSMTXCopy
/* 80595F28 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80595F2C 00000054  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80595F30 00000058  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80595F34 0000005C  4B FF FE E5 */	bl PSMTXCopy
/* 80595F38 00000060  80 1F 05 B4 */	lwz r0, 0x5b4(r31)
/* 80595F3C 00000064  28 00 00 00 */	cmplwi r0, 0
/* 80595F40 00000068  41 82 00 30 */	beq lbl_80595F70
/* 80595F44 0000006C  38 7F 0B 0C */	addi r3, r31, 0xb0c
/* 80595F48 00000070  4B FF FE D1 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80595F4C 00000074  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80595F50 00000078  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80595F54 0000007C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80595F58 00000080  4B FF FE C1 */	bl mDoMtx_YrotM__FPA4_fs
/* 80595F5C 00000084  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80595F60 00000088  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80595F64 0000008C  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 80595F68 00000090  38 84 00 24 */	addi r4, r4, 0x24
/* 80595F6C 00000094  4B FF FE AD */	bl PSMTXCopy
lbl_80595F70:
/* 80595F70 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80595F74 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80595F78 00000008  7C 08 03 A6 */	mtlr r0
/* 80595F7C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80595F80 00000010  4E 80 00 20 */	blr 
