lbl_80335614:
/* 80335614 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80335618 00000004  7C 08 02 A6 */	mflr r0
/* 8033561C 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80335620 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80335624 00000010  48 02 CB B1 */	bl _savegpr_27
/* 80335628 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8033562C 00000018  7C 9B 23 78 */	mr r27, r4
/* 80335630 0000001C  7C BE 2B 78 */	mr r30, r5
/* 80335634 00000020  38 61 00 08 */	addi r3, r1, 8
/* 80335638 00000024  4B FF A9 B5 */	bl __ct__18J3DMaterialFactoryFRC16J3DMaterialBlock
/* 8033563C 00000028  A0 1B 00 08 */	lhz r0, 8(r27)
/* 80335640 0000002C  80 7D 00 08 */	lwz r3, 8(r29)
/* 80335644 00000030  B0 03 00 04 */	sth r0, 4(r3)
/* 80335648 00000034  38 61 00 08 */	addi r3, r1, 8
/* 8033564C 00000038  4B FF AC 71 */	bl countUniqueMaterials__18J3DMaterialFactoryFv
/* 80335650 0000003C  80 9D 00 08 */	lwz r4, 8(r29)
/* 80335654 00000040  B0 64 00 06 */	sth r3, 6(r4)
/* 80335658 00000044  80 1B 00 14 */	lwz r0, 0x14(r27)
/* 8033565C 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80335660 0000004C  41 82 00 3C */	beq lbl_8033569C
/* 80335664 00000050  38 60 00 10 */	li r3, 0x10
/* 80335668 00000054  4B F9 95 E5 */	bl __nw__FUl
/* 8033566C 00000058  7C 7C 1B 79 */	or. r28, r3, r3
/* 80335670 0000005C  41 82 00 20 */	beq lbl_80335690
/* 80335674 00000060  7F 63 DB 78 */	mr r3, r27
/* 80335678 00000064  80 9B 00 14 */	lwz r4, 0x14(r27)
/* 8033567C 00000068  4B FD 4E B5 */	bl func_8030A530
/* 80335680 0000006C  7C 64 1B 78 */	mr r4, r3
/* 80335684 00000070  7F 83 E3 78 */	mr r3, r28
/* 80335688 00000074  4B FA 93 59 */	bl __ct__10JUTNameTabFPC7ResNTAB
/* 8033568C 00000078  7C 7C 1B 78 */	mr r28, r3
lbl_80335690:
/* 80335690 00000000  80 7D 00 08 */	lwz r3, 8(r29)
/* 80335694 00000004  93 83 00 0C */	stw r28, 0xc(r3)
/* 80335698 00000008  48 00 00 10 */	b lbl_803356A8
lbl_8033569C:
/* 8033569C 00000000  38 00 00 00 */	li r0, 0
/* 803356A0 00000004  80 7D 00 08 */	lwz r3, 8(r29)
/* 803356A4 00000008  90 03 00 0C */	stw r0, 0xc(r3)
lbl_803356A8:
/* 803356A8 00000000  80 7D 00 08 */	lwz r3, 8(r29)
/* 803356AC 00000004  A0 03 00 04 */	lhz r0, 4(r3)
/* 803356B0 00000008  54 03 10 3A */	slwi r3, r0, 2
/* 803356B4 0000000C  4B F9 96 11 */	bl __nwa__FUl
/* 803356B8 00000010  80 9D 00 08 */	lwz r4, 8(r29)
/* 803356BC 00000014  90 64 00 08 */	stw r3, 8(r4)
/* 803356C0 00000018  57 DF 02 95 */	rlwinm. r31, r30, 0, 0xa, 0xa
/* 803356C4 0000001C  41 82 00 44 */	beq lbl_80335708
/* 803356C8 00000020  80 7D 00 08 */	lwz r3, 8(r29)
/* 803356CC 00000024  A3 83 00 06 */	lhz r28, 6(r3)
/* 803356D0 00000028  1C 7C 00 4C */	mulli r3, r28, 0x4c
/* 803356D4 0000002C  38 63 00 10 */	addi r3, r3, 0x10
/* 803356D8 00000030  38 80 00 20 */	li r4, 0x20
/* 803356DC 00000034  4B F9 96 11 */	bl __nwa__FUli
/* 803356E0 00000038  3C 80 80 33 */	lis r4, __ct__11J3DMaterialFv@ha
/* 803356E4 0000003C  38 84 66 50 */	addi r4, r4, __ct__11J3DMaterialFv@l
/* 803356E8 00000040  3C A0 80 33 */	lis r5, __dt__11J3DMaterialFv@ha
/* 803356EC 00000044  38 A5 2B 94 */	addi r5, r5, __dt__11J3DMaterialFv@l
/* 803356F0 00000048  38 C0 00 4C */	li r6, 0x4c
/* 803356F4 0000004C  7F 87 E3 78 */	mr r7, r28
/* 803356F8 00000050  48 02 C8 1D */	bl __construct_new_array
/* 803356FC 00000054  80 9D 00 08 */	lwz r4, 8(r29)
/* 80335700 00000058  90 64 00 10 */	stw r3, 0x10(r4)
/* 80335704 0000005C  48 00 00 10 */	b lbl_80335714
lbl_80335708:
/* 80335708 00000000  38 00 00 00 */	li r0, 0
/* 8033570C 00000004  80 7D 00 08 */	lwz r3, 8(r29)
/* 80335710 00000008  90 03 00 10 */	stw r0, 0x10(r3)
lbl_80335714:
/* 80335714 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80335718 00000004  41 82 00 58 */	beq lbl_80335770
/* 8033571C 00000008  3B 60 00 00 */	li r27, 0
/* 80335720 0000000C  48 00 00 3C */	b lbl_8033575C
lbl_80335724:
/* 80335724 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80335728 00000004  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8033572C 00000008  57 66 04 3E */	clrlwi r6, r27, 0x10
/* 80335730 0000000C  1F 86 00 4C */	mulli r28, r6, 0x4c
/* 80335734 00000010  7C 80 E2 14 */	add r4, r0, r28
/* 80335738 00000014  38 A0 00 00 */	li r5, 0
/* 8033573C 00000018  7F C7 F3 78 */	mr r7, r30
/* 80335740 0000001C  4B FF AC 85 */	bl create__18J3DMaterialFactoryCFP11J3DMaterialQ218J3DMaterialFactory12MaterialTypeiUl
/* 80335744 00000020  80 7D 00 08 */	lwz r3, 8(r29)
/* 80335748 00000024  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8033574C 00000028  7C 60 E2 14 */	add r3, r0, r28
/* 80335750 0000002C  54 60 E1 3E */	srwi r0, r3, 4
/* 80335754 00000030  90 03 00 20 */	stw r0, 0x20(r3)
/* 80335758 00000034  3B 7B 00 01 */	addi r27, r27, 1
lbl_8033575C:
/* 8033575C 00000000  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 80335760 00000004  80 9D 00 08 */	lwz r4, 8(r29)
/* 80335764 00000008  A0 04 00 06 */	lhz r0, 6(r4)
/* 80335768 0000000C  7C 03 00 40 */	cmplw r3, r0
/* 8033576C 00000010  41 80 FF B8 */	blt lbl_80335724
lbl_80335770:
/* 80335770 00000000  3B 60 00 00 */	li r27, 0
/* 80335774 00000004  48 00 00 30 */	b lbl_803357A4
lbl_80335778:
/* 80335778 00000000  38 61 00 08 */	addi r3, r1, 8
/* 8033577C 00000004  38 80 00 00 */	li r4, 0
/* 80335780 00000008  38 A0 00 00 */	li r5, 0
/* 80335784 0000000C  57 66 04 3E */	clrlwi r6, r27, 0x10
/* 80335788 00000010  7F C7 F3 78 */	mr r7, r30
/* 8033578C 00000014  4B FF AC 39 */	bl create__18J3DMaterialFactoryCFP11J3DMaterialQ218J3DMaterialFactory12MaterialTypeiUl
/* 80335790 00000018  80 9D 00 08 */	lwz r4, 8(r29)
/* 80335794 0000001C  80 84 00 08 */	lwz r4, 8(r4)
/* 80335798 00000020  57 60 13 BA */	rlwinm r0, r27, 2, 0xe, 0x1d
/* 8033579C 00000024  7C 64 01 2E */	stwx r3, r4, r0
/* 803357A0 00000028  3B 7B 00 01 */	addi r27, r27, 1
lbl_803357A4:
/* 803357A4 00000000  57 64 04 3E */	clrlwi r4, r27, 0x10
/* 803357A8 00000004  80 7D 00 08 */	lwz r3, 8(r29)
/* 803357AC 00000008  A0 03 00 04 */	lhz r0, 4(r3)
/* 803357B0 0000000C  7C 04 00 40 */	cmplw r4, r0
/* 803357B4 00000010  41 80 FF C4 */	blt lbl_80335778
/* 803357B8 00000014  28 1F 00 00 */	cmplwi r31, 0
/* 803357BC 00000018  41 82 00 78 */	beq lbl_80335834
/* 803357C0 0000001C  39 00 00 00 */	li r8, 0
/* 803357C4 00000020  48 00 00 58 */	b lbl_8033581C
lbl_803357C8:
/* 803357C8 00000000  80 85 00 10 */	lwz r4, 0x10(r5)
/* 803357CC 00000004  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803357D0 00000008  55 06 0B FC */	rlwinm r6, r8, 1, 0xf, 0x1e
/* 803357D4 0000000C  7C 03 32 2E */	lhzx r0, r3, r6
/* 803357D8 00000010  1C 00 00 4C */	mulli r0, r0, 0x4c
/* 803357DC 00000014  7C 04 02 14 */	add r0, r4, r0
/* 803357E0 00000018  54 00 E1 3E */	srwi r0, r0, 4
/* 803357E4 0000001C  80 65 00 08 */	lwz r3, 8(r5)
/* 803357E8 00000020  55 07 13 BA */	rlwinm r7, r8, 2, 0xe, 0x1d
/* 803357EC 00000024  7C 63 38 2E */	lwzx r3, r3, r7
/* 803357F0 00000028  90 03 00 20 */	stw r0, 0x20(r3)
/* 803357F4 0000002C  80 BD 00 08 */	lwz r5, 8(r29)
/* 803357F8 00000030  80 85 00 10 */	lwz r4, 0x10(r5)
/* 803357FC 00000034  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80335800 00000038  7C 03 32 2E */	lhzx r0, r3, r6
/* 80335804 0000003C  1C 00 00 4C */	mulli r0, r0, 0x4c
/* 80335808 00000040  7C 04 02 14 */	add r0, r4, r0
/* 8033580C 00000044  80 65 00 08 */	lwz r3, 8(r5)
/* 80335810 00000048  7C 63 38 2E */	lwzx r3, r3, r7
/* 80335814 0000004C  90 03 00 38 */	stw r0, 0x38(r3)
/* 80335818 00000050  39 08 00 01 */	addi r8, r8, 1
lbl_8033581C:
/* 8033581C 00000000  55 03 04 3E */	clrlwi r3, r8, 0x10
/* 80335820 00000004  80 BD 00 08 */	lwz r5, 8(r29)
/* 80335824 00000008  A0 05 00 04 */	lhz r0, 4(r5)
/* 80335828 0000000C  7C 03 00 40 */	cmplw r3, r0
/* 8033582C 00000010  41 80 FF 9C */	blt lbl_803357C8
/* 80335830 00000014  48 00 00 48 */	b lbl_80335878
lbl_80335834:
/* 80335834 00000000  38 C0 00 00 */	li r6, 0
/* 80335838 00000004  48 00 00 2C */	b lbl_80335864
lbl_8033583C:
/* 8033583C 00000000  80 A4 00 08 */	lwz r5, 8(r4)
/* 80335840 00000004  54 A4 E1 3E */	srwi r4, r5, 4
/* 80335844 00000008  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80335848 0000000C  54 C0 0B FC */	rlwinm r0, r6, 1, 0xf, 0x1e
/* 8033584C 00000010  7C 03 02 2E */	lhzx r0, r3, r0
/* 80335850 00000014  7C 84 02 14 */	add r4, r4, r0
/* 80335854 00000018  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80335858 0000001C  7C 65 00 2E */	lwzx r3, r5, r0
/* 8033585C 00000020  90 83 00 20 */	stw r4, 0x20(r3)
/* 80335860 00000024  38 C6 00 01 */	addi r6, r6, 1
lbl_80335864:
/* 80335864 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 80335868 00000004  80 9D 00 08 */	lwz r4, 8(r29)
/* 8033586C 00000008  A0 04 00 04 */	lhz r0, 4(r4)
/* 80335870 0000000C  7C 03 00 40 */	cmplw r3, r0
/* 80335874 00000010  41 80 FF C8 */	blt lbl_8033583C
lbl_80335878:
/* 80335878 00000000  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8033587C 00000004  48 02 C9 A5 */	bl _restgpr_27
/* 80335880 00000008  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80335884 0000000C  7C 08 03 A6 */	mtlr r0
/* 80335888 00000010  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8033588C 00000014  4E 80 00 20 */	blr 
