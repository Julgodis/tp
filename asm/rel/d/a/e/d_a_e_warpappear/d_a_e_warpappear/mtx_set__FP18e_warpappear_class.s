lbl_807D1B48:
/* 807D1B48 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807D1B4C 00000004  7C 08 02 A6 */	mflr r0
/* 807D1B50 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807D1B54 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807D1B58 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807D1B5C 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807D1B60 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807D1B64 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 807D1B68 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 807D1B6C 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 807D1B70 00000028  4B B7 4D 78 */	b PSMTXTrans
/* 807D1B74 0000002C  C0 3F 04 EC */	lfs f1, 0x4ec(r31)
/* 807D1B78 00000030  FC 40 08 90 */	fmr f2, f1
/* 807D1B7C 00000034  FC 60 08 90 */	fmr f3, f1
/* 807D1B80 00000038  4B 83 B2 B8 */	b scaleM__14mDoMtx_stack_cFfff
/* 807D1B84 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807D1B88 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807D1B8C 00000044  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 807D1B90 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 807D1B94 0000004C  4B B7 49 1C */	b PSMTXCopy
/* 807D1B98 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807D1B9C 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807D1BA0 00000058  7C 08 03 A6 */	mtlr r0
/* 807D1BA4 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 807D1BA8 00000060  4E 80 00 20 */	blr 
