lbl_80741268:
/* 80741268 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8074126C 00000004  7C 08 02 A6 */	mflr r0
/* 80741270 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80741274 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80741278 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8074127C 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80741280 00000018  4B FF C1 39 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80741284 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80741288 00000020  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8074128C 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80741290 00000028  4B FF C1 29 */	bl mDoMtx_YrotM__FPA4_fs
/* 80741294 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80741298 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8074129C 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 807412A0 00000038  4B FF C1 19 */	bl mDoMtx_XrotM__FPA4_fs
/* 807412A4 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807412A8 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807412AC 00000044  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 807412B0 00000048  4B FF C1 09 */	bl mDoMtx_ZrotM__FPA4_fs
/* 807412B4 0000004C  80 7F 07 1C */	lwz r3, 0x71c(r31)
/* 807412B8 00000050  80 83 00 04 */	lwz r4, 4(r3)
/* 807412BC 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807412C0 00000058  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807412C4 0000005C  38 84 00 24 */	addi r4, r4, 0x24
/* 807412C8 00000060  4B FF C0 F1 */	bl PSMTXCopy
/* 807412CC 00000064  80 7F 07 1C */	lwz r3, 0x71c(r31)
/* 807412D0 00000068  4B FF C0 E9 */	bl modelCalc__16mDoExt_McaMorfSOFv
/* 807412D4 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807412D8 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807412DC 00000074  7C 08 03 A6 */	mtlr r0
/* 807412E0 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 807412E4 0000007C  4E 80 00 20 */	blr 