lbl_80BD5254:
/* 80BD5254 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD5258 00000004  7C 08 02 A6 */	mflr r0
/* 80BD525C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD5260 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BD5264 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BD5268 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BD526C 00000018  3C 60 80 BD */	lis r3, lit_3672@ha
/* 80BD5270 0000001C  3B C3 59 FC */	addi r30, r3, lit_3672@l
/* 80BD5274 00000020  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BD5278 00000024  4B 43 7A EC */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BD527C 00000028  C0 3E 00 14 */	lfs f1, 0x14(r30)	/* effective address: 80BD5A10 */
/* 80BD5280 0000002C  C0 5F 05 DC */	lfs f2, 0x5dc(r31)
/* 80BD5284 00000030  FC 60 08 90 */	fmr f3, f1
/* 80BD5288 00000034  4B 43 7B 14 */	b transM__14mDoMtx_stack_cFfff
/* 80BD528C 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD5290 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD5294 00000040  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BD5298 00000044  A8 1F 05 D6 */	lha r0, 0x5d6(r31)
/* 80BD529C 00000048  7C 04 00 50 */	subf r0, r4, r0
/* 80BD52A0 0000004C  7C 04 07 34 */	extsh r4, r0
/* 80BD52A4 00000050  4B 43 71 90 */	b mDoMtx_YrotM__FPA4_fs
/* 80BD52A8 00000054  C0 3E 00 14 */	lfs f1, 0x14(r30)	/* effective address: 80BD5A10 */
/* 80BD52AC 00000058  C0 5E 00 18 */	lfs f2, 0x18(r30)	/* effective address: 80BD5A14 */
/* 80BD52B0 0000005C  FC 60 08 90 */	fmr f3, f1
/* 80BD52B4 00000060  4B 43 7A E8 */	b transM__14mDoMtx_stack_cFfff
/* 80BD52B8 00000064  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80BD52BC 00000068  4B 43 7C 88 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BD52C0 0000006C  C0 3E 00 14 */	lfs f1, 0x14(r30)	/* effective address: 80BD5A10 */
/* 80BD52C4 00000070  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 80BD5A2C */
/* 80BD52C8 00000074  FC 60 08 90 */	fmr f3, f1
/* 80BD52CC 00000078  4B 43 7A D0 */	b transM__14mDoMtx_stack_cFfff
/* 80BD52D0 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD52D4 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD52D8 00000084  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BD52DC 00000088  A8 1F 05 D6 */	lha r0, 0x5d6(r31)
/* 80BD52E0 0000008C  7C 04 00 50 */	subf r0, r4, r0
/* 80BD52E4 00000090  7C 00 00 D0 */	neg r0, r0
/* 80BD52E8 00000094  7C 04 07 34 */	extsh r4, r0
/* 80BD52EC 00000098  4B 43 71 48 */	b mDoMtx_YrotM__FPA4_fs
/* 80BD52F0 0000009C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD52F4 000000A0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD52F8 000000A4  80 9F 05 E8 */	lwz r4, 0x5e8(r31)
/* 80BD52FC 000000A8  38 84 00 24 */	addi r4, r4, 0x24
/* 80BD5300 000000AC  4B 77 11 B0 */	b PSMTXCopy
/* 80BD5304 000000B0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD5308 000000B4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD530C 000000B8  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80BD5310 000000BC  4B 77 11 A0 */	b PSMTXCopy
/* 80BD5314 000000C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BD5318 000000C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BD531C 000000C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD5320 000000CC  7C 08 03 A6 */	mtlr r0
/* 80BD5324 000000D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD5328 000000D4  4E 80 00 20 */	blr 
