lbl_80C3C988:
/* 80C3C988 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C3C98C 00000004  7C 08 02 A6 */	mflr r0
/* 80C3C990 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C3C994 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C3C998 00000010  4B 72 58 40 */	b _savegpr_28
/* 80C3C99C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C3C9A0 00000018  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C3C9A4 0000001C  4B 3D 03 C0 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C3C9A8 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C3C9AC 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C3C9B0 00000028  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80C3C9B4 0000002C  4B 3C F9 E8 */	b mDoMtx_XrotM__FPA4_fs
/* 80C3C9B8 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C3C9BC 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C3C9C0 00000038  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 80C3C9C4 0000003C  4B 3C FB 08 */	b mDoMtx_ZrotM__FPA4_fs
/* 80C3C9C8 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C3C9CC 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C3C9D0 00000048  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C3C9D4 0000004C  4B 3C FA 60 */	b mDoMtx_YrotM__FPA4_fs
/* 80C3C9D8 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C3C9DC 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C3C9E0 00000058  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C3C9E4 0000005C  38 84 00 24 */	addi r4, r4, 0x24
/* 80C3C9E8 00000060  4B 70 9A C8 */	b PSMTXCopy
/* 80C3C9EC 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C3C9F0 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C3C9F4 0000006C  38 9F 05 84 */	addi r4, r31, 0x584
/* 80C3C9F8 00000070  4B 70 9A B8 */	b PSMTXCopy
/* 80C3C9FC 00000074  80 1F 07 38 */	lwz r0, 0x738(r31)
/* 80C3CA00 00000078  2C 00 00 00 */	cmpwi r0, 0
/* 80C3CA04 0000007C  40 82 00 70 */	bne lbl_80C3CA74
/* 80C3CA08 00000080  3C 60 80 C4 */	lis r3, lit_3890@ha
/* 80C3CA0C 00000084  C0 23 D4 18 */	lfs f1, lit_3890@l(r3)
/* 80C3CA10 00000088  3C 60 80 C4 */	lis r3, M_attr__15daObjKazeNeko_c@ha
/* 80C3CA14 0000008C  38 63 D3 DC */	addi r3, r3, M_attr__15daObjKazeNeko_c@l
/* 80C3CA18 00000090  C0 43 00 1C */	lfs f2, 0x1c(r3)	/* effective address: 80C3D3F8 */
/* 80C3CA1C 00000094  FC 60 08 90 */	fmr f3, f1
/* 80C3CA20 00000098  4B 3D 03 7C */	b transM__14mDoMtx_stack_cFfff
/* 80C3CA24 0000009C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C3CA28 000000A0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C3CA2C 000000A4  A8 9F 07 48 */	lha r4, 0x748(r31)
/* 80C3CA30 000000A8  4B 3C FA 04 */	b mDoMtx_YrotM__FPA4_fs
/* 80C3CA34 000000AC  3B 80 00 00 */	li r28, 0
/* 80C3CA38 000000B0  3B C0 00 00 */	li r30, 0
/* 80C3CA3C 000000B4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C3CA40 000000B8  3B A3 D4 70 */	addi r29, r3, now__14mDoMtx_stack_c@l
lbl_80C3CA44:
/* 80C3CA44 00000000  7F A3 EB 78 */	mr r3, r29
/* 80C3CA48 00000004  38 80 40 00 */	li r4, 0x4000
/* 80C3CA4C 00000008  4B 3C F9 E8 */	b mDoMtx_YrotM__FPA4_fs
/* 80C3CA50 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80C3CA54 00000010  38 1E 05 6C */	addi r0, r30, 0x56c
/* 80C3CA58 00000014  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80C3CA5C 00000018  38 84 00 24 */	addi r4, r4, 0x24
/* 80C3CA60 0000001C  4B 70 9A 50 */	b PSMTXCopy
/* 80C3CA64 00000020  3B 9C 00 01 */	addi r28, r28, 1
/* 80C3CA68 00000024  2C 1C 00 04 */	cmpwi r28, 4
/* 80C3CA6C 00000028  3B DE 00 04 */	addi r30, r30, 4
/* 80C3CA70 0000002C  41 80 FF D4 */	blt lbl_80C3CA44
lbl_80C3CA74:
/* 80C3CA74 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C3CA78 00000004  4B 72 57 AC */	b _restgpr_28
/* 80C3CA7C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C3CA80 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C3CA84 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C3CA88 00000014  4E 80 00 20 */	blr 
