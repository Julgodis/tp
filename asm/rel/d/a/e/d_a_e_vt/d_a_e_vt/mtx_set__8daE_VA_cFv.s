lbl_807CC4D0:
/* 807CC4D0 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 807CC4D4 00000004  7C 08 02 A6 */	mflr r0
/* 807CC4D8 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 807CC4DC 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 807CC4E0 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 807CC4E4 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 807CC4E8 00000004  4B B9 5C DC */	b _savegpr_23
/* 807CC4EC 00000008  7C 7D 1B 78 */	mr r29, r3
/* 807CC4F0 0000000C  3C 60 80 7D */	lis r3, lit_3907@ha
/* 807CC4F4 00000010  3B E3 EC A8 */	addi r31, r3, lit_3907@l
/* 807CC4F8 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807CC4FC 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807CC500 0000001C  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 807CC504 00000020  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 807CC508 00000024  C0 7D 04 D8 */	lfs f3, 0x4d8(r29)
/* 807CC50C 00000028  4B B7 A3 DC */	b PSMTXTrans
/* 807CC510 0000002C  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 807CC514 00000030  4B 84 0A 30 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 807CC518 00000034  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807CECAC */
/* 807CC51C 00000038  C0 5F 00 CC */	lfs f2, 0xcc(r31)	/* effective address: 807CED74 */
/* 807CC520 0000003C  FC 60 08 90 */	fmr f3, f1
/* 807CC524 00000040  4B 84 08 78 */	b transM__14mDoMtx_stack_cFfff
/* 807CC528 00000044  38 7D 13 04 */	addi r3, r29, 0x1304
/* 807CC52C 00000048  4B 84 0A 18 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 807CC530 0000004C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807CECAC */
/* 807CC534 00000050  C0 5F 01 E4 */	lfs f2, 0x1e4(r31)	/* effective address: 807CEE8C */
/* 807CC538 00000054  FC 60 08 90 */	fmr f3, f1
/* 807CC53C 00000058  4B 84 08 60 */	b transM__14mDoMtx_stack_cFfff
/* 807CC540 0000005C  3C 60 80 7D */	lis r3, l_HIO@ha
/* 807CC544 00000060  3B 03 F4 C4 */	addi r24, r3, l_HIO@l
/* 807CC548 00000064  C0 38 00 08 */	lfs f1, 8(r24)	/* effective address: 807CF4CC */
/* 807CC54C 00000068  FC 40 08 90 */	fmr f2, f1
/* 807CC550 0000006C  FC 60 08 90 */	fmr f3, f1
/* 807CC554 00000070  4B 84 08 E4 */	b scaleM__14mDoMtx_stack_cFfff
/* 807CC558 00000074  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 807CC55C 00000078  83 23 00 04 */	lwz r25, 4(r3)
/* 807CC560 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807CC564 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807CC568 00000084  38 99 00 24 */	addi r4, r25, 0x24
/* 807CC56C 00000088  4B B7 9F 44 */	b PSMTXCopy
/* 807CC570 0000008C  88 1D 13 8A */	lbz r0, 0x138a(r29)
/* 807CC574 00000090  28 00 00 00 */	cmplwi r0, 0
/* 807CC578 00000094  41 82 00 24 */	beq lbl_807CC59C
/* 807CC57C 00000098  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 807CC580 0000009C  80 83 00 04 */	lwz r4, 4(r3)
/* 807CC584 000000A0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807CC588 000000A4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807CC58C 000000A8  38 84 00 24 */	addi r4, r4, 0x24
/* 807CC590 000000AC  4B B7 9F 20 */	b PSMTXCopy
/* 807CC594 000000B0  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 807CC598 000000B4  4B 84 4C 54 */	b modelCalc__16mDoExt_McaMorfSOFv
lbl_807CC59C:
/* 807CC59C 00000000  38 00 00 00 */	li r0, 0
/* 807CC5A0 00000004  98 1D 13 8B */	stb r0, 0x138b(r29)
/* 807CC5A4 00000008  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 807CC5A8 0000000C  4B 84 4C 44 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 807CC5AC 00000010  7F A3 EB 78 */	mr r3, r29
/* 807CC5B0 00000014  4B FF 64 9D */	bl calcJointSleeve__8daE_VA_cFv
/* 807CC5B4 00000018  38 00 00 01 */	li r0, 1
/* 807CC5B8 0000001C  98 1D 13 8B */	stb r0, 0x138b(r29)
/* 807CC5BC 00000020  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 807CC5C0 00000024  4B 84 4C 2C */	b modelCalc__16mDoExt_McaMorfSOFv
/* 807CC5C4 00000028  88 1D 13 87 */	lbz r0, 0x1387(r29)
/* 807CC5C8 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 807CC5CC 00000030  40 82 00 28 */	bne lbl_807CC5F4
/* 807CC5D0 00000034  80 9D 05 BC */	lwz r4, 0x5bc(r29)
/* 807CC5D4 00000038  28 04 00 00 */	cmplwi r4, 0
/* 807CC5D8 0000003C  41 82 02 6C */	beq lbl_807CC844
/* 807CC5DC 00000040  80 79 00 84 */	lwz r3, 0x84(r25)
/* 807CC5E0 00000044  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807CC5E4 00000048  38 63 04 50 */	addi r3, r3, 0x450
/* 807CC5E8 0000004C  38 84 00 24 */	addi r4, r4, 0x24
/* 807CC5EC 00000050  4B B7 9E C4 */	b PSMTXCopy
/* 807CC5F0 00000054  48 00 02 54 */	b lbl_807CC844
lbl_807CC5F4:
/* 807CC5F4 00000000  80 1D 05 BC */	lwz r0, 0x5bc(r29)
/* 807CC5F8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807CC5FC 00000008  41 82 00 FC */	beq lbl_807CC6F8
/* 807CC600 0000000C  88 1D 12 40 */	lbz r0, 0x1240(r29)
/* 807CC604 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 807CC608 00000014  41 82 00 9C */	beq lbl_807CC6A4
/* 807CC60C 00000018  40 80 00 EC */	bge lbl_807CC6F8
/* 807CC610 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 807CC614 00000020  40 80 00 08 */	bge lbl_807CC61C
/* 807CC618 00000024  48 00 00 E0 */	b lbl_807CC6F8
lbl_807CC61C:
/* 807CC61C 00000000  38 7D 12 2C */	addi r3, r29, 0x122c
/* 807CC620 00000004  4B 84 07 44 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 807CC624 00000008  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807CECAC */
/* 807CC628 0000000C  C0 5F 00 B0 */	lfs f2, 0xb0(r31)	/* effective address: 807CED58 */
/* 807CC62C 00000010  FC 60 08 90 */	fmr f3, f1
/* 807CC630 00000014  4B 84 07 6C */	b transM__14mDoMtx_stack_cFfff
/* 807CC634 00000018  38 7D 12 38 */	addi r3, r29, 0x1238
/* 807CC638 0000001C  4B 84 09 0C */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 807CC63C 00000020  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807CECAC */
/* 807CC640 00000024  C0 5F 00 B4 */	lfs f2, 0xb4(r31)	/* effective address: 807CED5C */
/* 807CC644 00000028  FC 60 08 90 */	fmr f3, f1
/* 807CC648 0000002C  4B 84 07 54 */	b transM__14mDoMtx_stack_cFfff
/* 807CC64C 00000030  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807CECAC */
/* 807CC650 00000034  C0 5F 00 B8 */	lfs f2, 0xb8(r31)	/* effective address: 807CED60 */
/* 807CC654 00000038  FC 60 08 90 */	fmr f3, f1
/* 807CC658 0000003C  4B 84 07 44 */	b transM__14mDoMtx_stack_cFfff
/* 807CC65C 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807CC660 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807CC664 00000048  A8 9D 12 3E */	lha r4, 0x123e(r29)
/* 807CC668 0000004C  4B 83 FD 34 */	b mDoMtx_XrotM__FPA4_fs
/* 807CC66C 00000050  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807CECAC */
/* 807CC670 00000054  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 807CED64 */
/* 807CC674 00000058  FC 60 08 90 */	fmr f3, f1
/* 807CC678 0000005C  4B 84 07 24 */	b transM__14mDoMtx_stack_cFfff
/* 807CC67C 00000060  C0 38 00 08 */	lfs f1, 8(r24)	/* effective address: 807CF4CC */
/* 807CC680 00000064  FC 40 08 90 */	fmr f2, f1
/* 807CC684 00000068  FC 60 08 90 */	fmr f3, f1
/* 807CC688 0000006C  4B 84 07 B0 */	b scaleM__14mDoMtx_stack_cFfff
/* 807CC68C 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807CC690 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807CC694 00000078  80 9D 05 BC */	lwz r4, 0x5bc(r29)
/* 807CC698 0000007C  38 84 00 24 */	addi r4, r4, 0x24
/* 807CC69C 00000080  4B B7 9E 14 */	b PSMTXCopy
/* 807CC6A0 00000084  48 00 00 58 */	b lbl_807CC6F8
lbl_807CC6A4:
/* 807CC6A4 00000000  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 807CC6A8 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 807CC6AC 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 807CC6B0 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807CC6B4 00000010  38 63 04 50 */	addi r3, r3, 0x450
/* 807CC6B8 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 807CC6BC 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 807CC6C0 0000001C  4B B7 9D F0 */	b PSMTXCopy
/* 807CC6C4 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807CC6C8 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807CC6CC 00000028  80 9D 05 BC */	lwz r4, 0x5bc(r29)
/* 807CC6D0 0000002C  38 84 00 24 */	addi r4, r4, 0x24
/* 807CC6D4 00000030  4B B7 9D DC */	b PSMTXCopy
/* 807CC6D8 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807CC6DC 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807CC6E0 0000003C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 807CC6E4 00000040  D0 1D 12 2C */	stfs f0, 0x122c(r29)
/* 807CC6E8 00000044  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 807CC6EC 00000048  D0 1D 12 30 */	stfs f0, 0x1230(r29)
/* 807CC6F0 0000004C  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 807CC6F4 00000050  D0 1D 12 34 */	stfs f0, 0x1234(r29)
lbl_807CC6F8:
/* 807CC6F8 00000000  3B C0 00 00 */	li r30, 0
/* 807CC6FC 00000004  3B 80 00 00 */	li r28, 0
/* 807CC700 00000008  3B 60 00 00 */	li r27, 0
/* 807CC704 0000000C  3C 60 80 7D */	lis r3, data_807CF0AC@ha
/* 807CC708 00000010  3B 03 F0 AC */	addi r24, r3, data_807CF0AC@l
/* 807CC70C 00000014  3C 60 80 7D */	lis r3, data_807CF0D4@ha
/* 807CC710 00000018  3B 23 F0 D4 */	addi r25, r3, data_807CF0D4@l
/* 807CC714 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807CC718 00000020  3B 43 D4 70 */	addi r26, r3, now__14mDoMtx_stack_c@l
lbl_807CC71C:
/* 807CC71C 00000000  38 1E 09 30 */	addi r0, r30, 0x930
/* 807CC720 00000004  7C 1D 00 AE */	lbzx r0, r29, r0
/* 807CC724 00000008  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 807CC728 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 807CC72C 00000010  41 82 00 28 */	beq lbl_807CC754
/* 807CC730 00000014  40 80 00 10 */	bge lbl_807CC740
/* 807CC734 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 807CC738 0000001C  40 80 00 14 */	bge lbl_807CC74C
/* 807CC73C 00000020  48 00 00 24 */	b lbl_807CC760
lbl_807CC740:
/* 807CC740 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 807CC744 00000004  40 80 00 1C */	bge lbl_807CC760
/* 807CC748 00000008  48 00 00 14 */	b lbl_807CC75C
lbl_807CC74C:
/* 807CC74C 00000000  C3 FF 00 6C */	lfs f31, 0x6c(r31)	/* effective address: 807CED14 */
/* 807CC750 00000004  48 00 00 10 */	b lbl_807CC760
lbl_807CC754:
/* 807CC754 00000000  C3 FF 00 70 */	lfs f31, 0x70(r31)	/* effective address: 807CED18 */
/* 807CC758 00000004  48 00 00 08 */	b lbl_807CC760
lbl_807CC75C:
/* 807CC75C 00000000  C3 FF 01 B0 */	lfs f31, 0x1b0(r31)	/* effective address: 807CEE58 */
lbl_807CC760:
/* 807CC760 00000000  88 B8 00 00 */	lbz r5, 0(r24)	/* effective address: 807CF0AC */
/* 807CC764 00000004  38 61 00 2C */	addi r3, r1, 0x2c
/* 807CC768 00000008  38 05 00 01 */	addi r0, r5, 1
/* 807CC76C 0000000C  1C 80 00 0C */	mulli r4, r0, 0xc
/* 807CC770 00000010  38 84 09 94 */	addi r4, r4, 0x994
/* 807CC774 00000014  7C 9D 22 14 */	add r4, r29, r4
/* 807CC778 00000018  1C A5 00 0C */	mulli r5, r5, 0xc
/* 807CC77C 0000001C  3A E5 09 94 */	addi r23, r5, 0x994
/* 807CC780 00000020  7E FD BA 14 */	add r23, r29, r23
/* 807CC784 00000024  7E E5 BB 78 */	mr r5, r23
/* 807CC788 00000028  4B A9 A3 AC */	b __mi__4cXyzCFRC3Vec
/* 807CC78C 0000002C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 807CC790 00000030  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807CC794 00000034  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 807CC798 00000038  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807CC79C 0000003C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 807CC7A0 00000040  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807CC7A4 00000044  38 61 00 20 */	addi r3, r1, 0x20
/* 807CC7A8 00000048  38 81 00 44 */	addi r4, r1, 0x44
/* 807CC7AC 0000004C  4B A9 A7 9C */	b normalizeZP__4cXyzFv
/* 807CC7B0 00000050  38 61 00 14 */	addi r3, r1, 0x14
/* 807CC7B4 00000054  38 81 00 44 */	addi r4, r1, 0x44
/* 807CC7B8 00000058  7C 39 DC 2E */	lfsx f1, r25, r27
/* 807CC7BC 0000005C  4B A9 A3 C8 */	b __ml__4cXyzCFf
/* 807CC7C0 00000060  38 61 00 08 */	addi r3, r1, 8
/* 807CC7C4 00000064  7E E4 BB 78 */	mr r4, r23
/* 807CC7C8 00000068  38 A1 00 14 */	addi r5, r1, 0x14
/* 807CC7CC 0000006C  4B A9 A3 18 */	b __pl__4cXyzCFRC3Vec
/* 807CC7D0 00000070  C0 01 00 08 */	lfs f0, 8(r1)
/* 807CC7D4 00000074  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807CC7D8 00000078  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807CC7DC 0000007C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807CC7E0 00000080  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807CC7E4 00000084  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807CC7E8 00000088  38 61 00 38 */	addi r3, r1, 0x38
/* 807CC7EC 0000008C  4B 84 05 78 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 807CC7F0 00000090  38 7C 06 60 */	addi r3, r28, 0x660
/* 807CC7F4 00000094  7C 7D 1A 14 */	add r3, r29, r3
/* 807CC7F8 00000098  4B 84 07 4C */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 807CC7FC 0000009C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807CECAC */
/* 807CC800 000000A0  FC 40 F8 50 */	fneg f2, f31
/* 807CC804 000000A4  FC 60 08 90 */	fmr f3, f1
/* 807CC808 000000A8  4B 84 05 94 */	b transM__14mDoMtx_stack_cFfff
/* 807CC80C 000000AC  7F 43 D3 78 */	mr r3, r26
/* 807CC810 000000B0  38 80 40 00 */	li r4, 0x4000
/* 807CC814 000000B4  4B 83 FB 88 */	b mDoMtx_XrotM__FPA4_fs
/* 807CC818 000000B8  7F 43 D3 78 */	mr r3, r26
/* 807CC81C 000000BC  38 1B 05 C0 */	addi r0, r27, 0x5c0
/* 807CC820 000000C0  7C 9D 00 2E */	lwzx r4, r29, r0
/* 807CC824 000000C4  38 84 00 24 */	addi r4, r4, 0x24
/* 807CC828 000000C8  4B B7 9C 88 */	b PSMTXCopy
/* 807CC82C 000000CC  3B DE 00 01 */	addi r30, r30, 1
/* 807CC830 000000D0  2C 1E 00 28 */	cmpwi r30, 0x28
/* 807CC834 000000D4  3B 9C 00 06 */	addi r28, r28, 6
/* 807CC838 000000D8  3B 7B 00 04 */	addi r27, r27, 4
/* 807CC83C 000000DC  3B 18 00 01 */	addi r24, r24, 1
/* 807CC840 000000E0  41 80 FE DC */	blt lbl_807CC71C
lbl_807CC844:
/* 807CC844 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 807CC848 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 807CC84C 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 807CC850 00000008  4B B9 59 C0 */	b _restgpr_23
/* 807CC854 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 807CC858 00000010  7C 08 03 A6 */	mtlr r0
/* 807CC85C 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 807CC860 00000018  4E 80 00 20 */	blr 
