lbl_80C3359C:
/* 80C3359C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C335A0 00000004  7C 08 02 A6 */	mflr r0
/* 80C335A4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C335A8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C335AC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C335B0 00000014  80 03 04 E4 */	lwz r0, 0x4e4(r3)
/* 80C335B4 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80C335B8 0000001C  A0 03 04 E8 */	lhz r0, 0x4e8(r3)
/* 80C335BC 00000020  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80C335C0 00000024  A8 61 00 0A */	lha r3, 0xa(r1)
/* 80C335C4 00000028  A8 1F 0B 74 */	lha r0, 0xb74(r31)
/* 80C335C8 0000002C  7C 03 02 14 */	add r0, r3, r0
/* 80C335CC 00000030  B0 01 00 0A */	sth r0, 0xa(r1)
/* 80C335D0 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C335D4 00000038  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C335D8 0000003C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C335DC 00000040  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C335E0 00000044  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C335E4 00000048  4B FF E4 75 */	bl PSMTXTrans
/* 80C335E8 0000004C  38 61 00 08 */	addi r3, r1, 8
/* 80C335EC 00000050  4B FF E4 6D */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80C335F0 00000054  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 80C335F4 00000058  4B FF E4 65 */	bl scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80C335F8 0000005C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C335FC 00000060  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C33600 00000064  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80C33604 00000068  38 84 00 24 */	addi r4, r4, 0x24
/* 80C33608 0000006C  4B FF E4 51 */	bl PSMTXCopy
/* 80C3360C 00000070  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C33610 00000074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C33614 00000078  7C 08 03 A6 */	mtlr r0
/* 80C33618 0000007C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C3361C 00000080  4E 80 00 20 */	blr 