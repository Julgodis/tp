lbl_80878438:
/* 80878438 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8087843C 00000004  7C 08 02 A6 */	mflr r0
/* 80878440 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80878444 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80878448 00000010  4B AE 9D 8C */	b _savegpr_27
/* 8087844C 00000014  7C 9B 23 78 */	mr r27, r4
/* 80878450 00000018  7C BC 2B 78 */	mr r28, r5
/* 80878454 0000001C  7C DD 33 78 */	mr r29, r6
/* 80878458 00000020  7C FE 3B 78 */	mr r30, r7
/* 8087845C 00000024  3C 80 80 88 */	lis r4, daMP_ActivePlayer@ha
/* 80878460 00000028  3B E4 9B D0 */	addi r31, r4, daMP_ActivePlayer@l
/* 80878464 0000002C  80 1F 00 A0 */	lwz r0, 0xa0(r31)	/* effective address: 80879C70 */
/* 80878468 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8087846C 00000034  41 82 00 AC */	beq lbl_80878518
/* 80878470 00000038  88 1F 00 A4 */	lbz r0, 0xa4(r31)	/* effective address: 80879C74 */
/* 80878474 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80878478 00000040  41 82 00 A0 */	beq lbl_80878518
/* 8087847C 00000044  80 1F 00 F8 */	lwz r0, 0xf8(r31)	/* effective address: 80879CC8 */
/* 80878480 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80878484 0000004C  41 82 00 94 */	beq lbl_80878518
/* 80878488 00000050  4B FF E1 F5 */	bl daMP_THPGXYuv2RgbSetup__FPC16_GXRenderModeObj
/* 8087848C 00000054  80 BF 00 F8 */	lwz r5, 0xf8(r31)	/* effective address: 80879CC8 */
/* 80878490 00000058  7F C0 07 34 */	extsh r0, r30
/* 80878494 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 80878498 00000060  80 65 00 00 */	lwz r3, 0(r5)
/* 8087849C 00000064  80 85 00 04 */	lwz r4, 4(r5)
/* 808784A0 00000068  80 A5 00 08 */	lwz r5, 8(r5)
/* 808784A4 0000006C  7F 66 07 34 */	extsh r6, r27
/* 808784A8 00000070  7F 87 07 34 */	extsh r7, r28
/* 808784AC 00000074  3D 00 80 88 */	lis r8, daMP_ActivePlayer@ha
/* 808784B0 00000078  39 28 9B D0 */	addi r9, r8, daMP_ActivePlayer@l
/* 808784B4 0000007C  80 09 00 80 */	lwz r0, 0x80(r9)	/* effective address: 80879C50 */
/* 808784B8 00000080  7C 08 07 34 */	extsh r8, r0
/* 808784BC 00000084  80 09 00 84 */	lwz r0, 0x84(r9)	/* effective address: 80879C54 */
/* 808784C0 00000088  7C 09 07 34 */	extsh r9, r0
/* 808784C4 0000008C  7F AA 07 34 */	extsh r10, r29
/* 808784C8 00000090  4B FF E7 09 */	bl daMP_THPGXYuv2RgbDraw__FPUcPUcPUcssssss
/* 808784CC 00000094  4B FF E0 99 */	bl daMP_THPGXRestore__Fv
/* 808784D0 00000098  80 7F 00 F8 */	lwz r3, 0xf8(r31)	/* effective address: 80879CC8 */
/* 808784D4 0000009C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 808784D8 000000A0  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 808784DC 000000A4  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 808784E0 000000A8  80 03 00 C0 */	lwz r0, 0xc0(r3)	/* effective address: 80879C90 */
/* 808784E4 000000AC  7C 84 02 14 */	add r4, r4, r0
/* 808784E8 000000B0  80 63 00 50 */	lwz r3, 0x50(r3)	/* effective address: 80879C20 */
/* 808784EC 000000B4  7C 04 1B 96 */	divwu r0, r4, r3
/* 808784F0 000000B8  7C 00 19 D6 */	mullw r0, r0, r3
/* 808784F4 000000BC  7F E0 20 50 */	subf r31, r0, r4
/* 808784F8 000000C0  48 00 00 61 */	bl isFade__13mDoGph_gInf_cFv
/* 808784FC 000000C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80878500 000000C8  41 82 00 10 */	beq lbl_80878510
/* 80878504 000000CC  3C 60 80 88 */	lis r3, lit_4811@ha
/* 80878508 000000D0  C0 23 91 04 */	lfs f1, lit_4811@l(r3)
/* 8087850C 000000D4  48 00 00 29 */	bl fadeIn__13mDoGph_gInf_cFf
lbl_80878510:
/* 80878510 00000000  7F E3 FB 78 */	mr r3, r31
/* 80878514 00000004  48 00 00 08 */	b lbl_8087851C
lbl_80878518:
/* 80878518 00000000  38 60 FF FF */	li r3, -1
lbl_8087851C:
/* 8087851C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80878520 00000004  4B AE 9D 00 */	b _restgpr_27
/* 80878524 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80878528 0000000C  7C 08 03 A6 */	mtlr r0
/* 8087852C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80878530 00000014  4E 80 00 20 */	blr 
