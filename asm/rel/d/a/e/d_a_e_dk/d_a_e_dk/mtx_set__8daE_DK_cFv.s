lbl_806AC5BC:
/* 806AC5BC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806AC5C0 00000004  7C 08 02 A6 */	mflr r0
/* 806AC5C4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806AC5C8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806AC5CC 00000010  4B CB 5C 0C */	b _savegpr_28
/* 806AC5D0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806AC5D4 00000018  3C 60 80 6B */	lis r3, lit_3764@ha
/* 806AC5D8 0000001C  3B E3 D5 38 */	addi r31, r3, lit_3764@l
/* 806AC5DC 00000020  88 1E 06 A2 */	lbz r0, 0x6a2(r30)
/* 806AC5E0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 806AC5E4 00000028  40 82 00 30 */	bne lbl_806AC614
/* 806AC5E8 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806AC5EC 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806AC5F0 00000034  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 806AC5F4 00000038  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 806AD554 */
/* 806AC5F8 0000003C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 806AC5FC 00000040  EC 42 00 2A */	fadds f2, f2, f0
/* 806AC600 00000044  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 806AC604 00000048  4B C9 A2 E4 */	b PSMTXTrans
/* 806AC608 0000004C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 806AC60C 00000050  4B 96 09 38 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 806AC610 00000054  48 00 00 24 */	b lbl_806AC634
lbl_806AC614:
/* 806AC614 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806AC618 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806AC61C 00000008  C0 3E 06 70 */	lfs f1, 0x670(r30)
/* 806AC620 0000000C  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 806AD554 */
/* 806AC624 00000010  C0 1E 06 74 */	lfs f0, 0x674(r30)
/* 806AC628 00000014  EC 42 00 2A */	fadds f2, f2, f0
/* 806AC62C 00000018  C0 7E 06 78 */	lfs f3, 0x678(r30)
/* 806AC630 0000001C  4B C9 A2 B8 */	b PSMTXTrans
lbl_806AC634:
/* 806AC634 00000000  3C 60 80 6B */	lis r3, l_HIO@ha
/* 806AC638 00000004  3B A3 D8 08 */	addi r29, r3, l_HIO@l
/* 806AC63C 00000008  C0 3D 00 08 */	lfs f1, 8(r29)	/* effective address: 806AD810 */
/* 806AC640 0000000C  FC 40 08 90 */	fmr f2, f1
/* 806AC644 00000010  FC 60 08 90 */	fmr f3, f1
/* 806AC648 00000014  4B 96 07 F0 */	b scaleM__14mDoMtx_stack_cFfff
/* 806AC64C 00000018  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806AC650 0000001C  83 83 00 04 */	lwz r28, 4(r3)
/* 806AC654 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806AC658 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806AC65C 00000028  38 9C 00 24 */	addi r4, r28, 0x24
/* 806AC660 0000002C  4B C9 9E 50 */	b PSMTXCopy
/* 806AC664 00000030  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806AC668 00000034  4B 96 4B 84 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 806AC66C 00000038  88 1E 06 A2 */	lbz r0, 0x6a2(r30)
/* 806AC670 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 806AC674 00000040  40 82 00 50 */	bne lbl_806AC6C4
/* 806AC678 00000044  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 806AC67C 00000048  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806AC680 0000004C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 806AC684 00000050  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806AC688 00000054  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806AC68C 00000058  4B C9 9E 24 */	b PSMTXCopy
/* 806AC690 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806AC694 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806AC698 00000064  C0 23 00 0C */	lfs f1, 0xc(r3)	/* effective address: 803DD47C */
/* 806AC69C 00000068  C0 43 00 1C */	lfs f2, 0x1c(r3)	/* effective address: 803DD48C */
/* 806AC6A0 0000006C  C0 63 00 2C */	lfs f3, 0x2c(r3)	/* effective address: 803DD49C */
/* 806AC6A4 00000070  4B C9 A2 44 */	b PSMTXTrans
/* 806AC6A8 00000074  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 806AC6AC 00000078  4B 96 08 98 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 806AC6B0 0000007C  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 806AD558 */
/* 806AC6B4 00000080  C0 5F 00 C8 */	lfs f2, 0xc8(r31)	/* effective address: 806AD600 */
/* 806AC6B8 00000084  FC 60 08 90 */	fmr f3, f1
/* 806AC6BC 00000088  4B 96 06 E0 */	b transM__14mDoMtx_stack_cFfff
/* 806AC6C0 0000008C  48 00 00 4C */	b lbl_806AC70C
lbl_806AC6C4:
/* 806AC6C4 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806AC6C8 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806AC6CC 00000008  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 806AC6D0 0000000C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 806AC6D4 00000010  C0 1E 06 B4 */	lfs f0, 0x6b4(r30)
/* 806AC6D8 00000014  EC 42 00 2A */	fadds f2, f2, f0
/* 806AC6DC 00000018  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 806AC6E0 0000001C  4B C9 A2 08 */	b PSMTXTrans
/* 806AC6E4 00000020  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 806AD558 */
/* 806AC6E8 00000024  C0 5F 00 C0 */	lfs f2, 0xc0(r31)	/* effective address: 806AD5F8 */
/* 806AC6EC 00000028  FC 60 08 90 */	fmr f3, f1
/* 806AC6F0 0000002C  4B 96 06 AC */	b transM__14mDoMtx_stack_cFfff
/* 806AC6F4 00000030  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 806AC6F8 00000034  4B 96 08 4C */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 806AC6FC 00000038  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 806AD558 */
/* 806AC700 0000003C  C0 5F 00 CC */	lfs f2, 0xcc(r31)	/* effective address: 806AD604 */
/* 806AC704 00000040  FC 60 08 90 */	fmr f3, f1
/* 806AC708 00000044  4B 96 06 94 */	b transM__14mDoMtx_stack_cFfff
lbl_806AC70C:
/* 806AC70C 00000000  C0 3D 00 08 */	lfs f1, 8(r29)	/* effective address: 806AD810 */
/* 806AC710 00000004  FC 40 08 90 */	fmr f2, f1
/* 806AC714 00000008  FC 60 08 90 */	fmr f3, f1
/* 806AC718 0000000C  4B 96 07 20 */	b scaleM__14mDoMtx_stack_cFfff
/* 806AC71C 00000010  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 806AC720 00000014  80 83 00 04 */	lwz r4, 4(r3)
/* 806AC724 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806AC728 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806AC72C 00000020  38 84 00 24 */	addi r4, r4, 0x24
/* 806AC730 00000024  4B C9 9D 80 */	b PSMTXCopy
/* 806AC734 00000028  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 806AC738 0000002C  4B 96 4A B4 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 806AC73C 00000030  39 61 00 20 */	addi r11, r1, 0x20
/* 806AC740 00000034  4B CB 5A E4 */	b _restgpr_28
/* 806AC744 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806AC748 0000003C  7C 08 03 A6 */	mtlr r0
/* 806AC74C 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 806AC750 00000044  4E 80 00 20 */	blr 
