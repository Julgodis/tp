lbl_8010E5D8:
/* 8010E5D8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010E5DC 00000004  7C 08 02 A6 */	mflr r0
/* 8010E5E0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010E5E4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8010E5E8 00000010  48 25 3B ED */	bl _savegpr_27
/* 8010E5EC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8010E5F0 00000018  7C 9D 23 78 */	mr r29, r4
/* 8010E5F4 0000001C  4B F9 56 99 */	bl setItemHeap__9daAlink_cFv
/* 8010E5F8 00000020  7C 7E 1B 78 */	mr r30, r3
/* 8010E5FC 00000024  7F 83 E3 78 */	mr r3, r28
/* 8010E600 00000028  38 80 03 10 */	li r4, 0x310
/* 8010E604 0000002C  38 A0 5C 00 */	li r5, 0x5c00
/* 8010E608 00000030  4B FB 18 41 */	bl loadAramBmd__9daAlink_cFUsUl
/* 8010E60C 00000034  7C 64 1B 78 */	mr r4, r3
/* 8010E610 00000038  7F 83 E3 78 */	mr r3, r28
/* 8010E614 0000003C  38 A0 00 00 */	li r5, 0
/* 8010E618 00000040  3C C0 01 02 */	lis r6, 0x0102 /* 0x01020200@ha */
/* 8010E61C 00000044  38 C6 02 00 */	addi r6, r6, 0x0200 /* 0x01020200@l */
/* 8010E620 00000048  4B F9 57 5D */	bl initModel__9daAlink_cFP12J3DModelDataUlUl
/* 8010E624 0000004C  90 7C 07 08 */	stw r3, 0x708(r28)
/* 8010E628 00000050  7F 83 E3 78 */	mr r3, r28
/* 8010E62C 00000054  38 80 03 AE */	li r4, 0x3ae
/* 8010E630 00000058  80 BC 07 08 */	lwz r5, 0x708(r28)
/* 8010E634 0000005C  4B FB 19 F5 */	bl loadAramItemBtp__9daAlink_cFUsP8J3DModel
/* 8010E638 00000060  90 7C 07 2C */	stw r3, 0x72c(r28)
/* 8010E63C 00000064  7F 83 E3 78 */	mr r3, r28
/* 8010E640 00000068  38 80 03 22 */	li r4, 0x322
/* 8010E644 0000006C  80 BC 07 08 */	lwz r5, 0x708(r28)
/* 8010E648 00000070  4B FB 19 29 */	bl loadAramItemBrk__9daAlink_cFUsP8J3DModel
/* 8010E64C 00000074  90 7C 07 24 */	stw r3, 0x724(r28)
/* 8010E650 00000078  57 BF 04 3E */	clrlwi r31, r29, 0x10
/* 8010E654 0000007C  7F E3 FB 78 */	mr r3, r31
/* 8010E658 00000080  48 05 04 81 */	bl checkDrinkBottleItem__9daPy_py_cFi
/* 8010E65C 00000084  2C 03 00 00 */	cmpwi r3, 0
/* 8010E660 00000088  40 82 00 18 */	bne lbl_8010E678
/* 8010E664 0000008C  7F 83 E3 78 */	mr r3, r28
/* 8010E668 00000090  7F A4 EB 78 */	mr r4, r29
/* 8010E66C 00000094  4B FF FF 19 */	bl checkOilBottleItemNotGet__9daAlink_cFUs
/* 8010E670 00000098  2C 03 00 00 */	cmpwi r3, 0
/* 8010E674 0000009C  41 82 00 30 */	beq lbl_8010E6A4
lbl_8010E678:
/* 8010E678 00000000  7F 83 E3 78 */	mr r3, r28
/* 8010E67C 00000004  38 80 03 28 */	li r4, 0x328
/* 8010E680 00000008  80 BC 07 08 */	lwz r5, 0x708(r28)
/* 8010E684 0000000C  4B FB 19 49 */	bl loadAramItemBtk__9daAlink_cFUsP8J3DModel
/* 8010E688 00000010  90 7C 07 1C */	stw r3, 0x71c(r28)
/* 8010E68C 00000014  7F 83 E3 78 */	mr r3, r28
/* 8010E690 00000018  38 80 03 27 */	li r4, 0x327
/* 8010E694 0000001C  80 BC 07 08 */	lwz r5, 0x708(r28)
/* 8010E698 00000020  4B FB 19 35 */	bl loadAramItemBtk__9daAlink_cFUsP8J3DModel
/* 8010E69C 00000024  90 7C 07 20 */	stw r3, 0x720(r28)
/* 8010E6A0 00000028  48 00 00 2C */	b lbl_8010E6CC
lbl_8010E6A4:
/* 8010E6A4 00000000  7F 83 E3 78 */	mr r3, r28
/* 8010E6A8 00000004  38 80 03 2A */	li r4, 0x32a
/* 8010E6AC 00000008  80 BC 07 08 */	lwz r5, 0x708(r28)
/* 8010E6B0 0000000C  4B FB 19 1D */	bl loadAramItemBtk__9daAlink_cFUsP8J3DModel
/* 8010E6B4 00000010  90 7C 07 1C */	stw r3, 0x71c(r28)
/* 8010E6B8 00000014  7F 83 E3 78 */	mr r3, r28
/* 8010E6BC 00000018  38 80 03 29 */	li r4, 0x329
/* 8010E6C0 0000001C  80 BC 07 08 */	lwz r5, 0x708(r28)
/* 8010E6C4 00000020  4B FB 19 09 */	bl loadAramItemBtk__9daAlink_cFUsP8J3DModel
/* 8010E6C8 00000024  90 7C 07 20 */	stw r3, 0x720(r28)
lbl_8010E6CC:
/* 8010E6CC 00000000  7F 83 E3 78 */	mr r3, r28
/* 8010E6D0 00000004  38 80 03 2B */	li r4, 0x32b
/* 8010E6D4 00000008  80 BC 07 08 */	lwz r5, 0x708(r28)
/* 8010E6D8 0000000C  4B FB 18 F5 */	bl loadAramItemBtk__9daAlink_cFUsP8J3DModel
/* 8010E6DC 00000010  90 7C 07 18 */	stw r3, 0x718(r28)
/* 8010E6E0 00000014  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 8010E6E4 00000018  28 00 00 6C */	cmplwi r0, 0x6c
/* 8010E6E8 0000001C  40 82 00 7C */	bne lbl_8010E764
/* 8010E6EC 00000020  7F 83 E3 78 */	mr r3, r28
/* 8010E6F0 00000024  38 80 01 E8 */	li r4, 0x1e8
/* 8010E6F4 00000028  38 A0 0C 00 */	li r5, 0xc00
/* 8010E6F8 0000002C  4B FB 18 0D */	bl loadAram__9daAlink_cFUsUl
/* 8010E6FC 00000030  7C 7B 1B 78 */	mr r27, r3
/* 8010E700 00000034  7F 83 E3 78 */	mr r3, r28
/* 8010E704 00000038  38 80 03 1D */	li r4, 0x31d
/* 8010E708 0000003C  38 A0 14 00 */	li r5, 0x1400
/* 8010E70C 00000040  4B FB 17 3D */	bl loadAramBmd__9daAlink_cFUsUl
/* 8010E710 00000044  7C 64 1B 78 */	mr r4, r3
/* 8010E714 00000048  7F 83 E3 78 */	mr r3, r28
/* 8010E718 0000004C  3C A0 00 08 */	lis r5, 8
/* 8010E71C 00000050  38 C0 00 00 */	li r6, 0
/* 8010E720 00000054  4B F9 56 5D */	bl initModel__9daAlink_cFP12J3DModelDataUlUl
/* 8010E724 00000058  90 7C 07 0C */	stw r3, 0x70c(r28)
/* 8010E728 0000005C  38 7C 07 4C */	addi r3, r28, 0x74c
/* 8010E72C 00000060  7F 64 DB 78 */	mr r4, r27
/* 8010E730 00000064  38 A0 00 00 */	li r5, 0
/* 8010E734 00000068  38 C0 00 02 */	li r6, 2
/* 8010E738 0000006C  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 8010E73C 00000070  38 E0 00 00 */	li r7, 0
/* 8010E740 00000074  39 00 FF FF */	li r8, -1
/* 8010E744 00000078  39 20 00 00 */	li r9, 0
/* 8010E748 0000007C  4B EF F0 95 */	bl init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 8010E74C 00000080  80 7C 07 0C */	lwz r3, 0x70c(r28)
/* 8010E750 00000084  80 83 00 04 */	lwz r4, 4(r3)
/* 8010E754 00000088  38 7C 07 4C */	addi r3, r28, 0x74c
/* 8010E758 0000008C  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8010E75C 00000090  4B EF F2 71 */	bl entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 8010E760 00000094  48 00 00 B4 */	b lbl_8010E814
lbl_8010E764:
/* 8010E764 00000000  28 00 00 74 */	cmplwi r0, 0x74
/* 8010E768 00000004  40 82 00 7C */	bne lbl_8010E7E4
/* 8010E76C 00000008  7F 83 E3 78 */	mr r3, r28
/* 8010E770 0000000C  38 80 01 E9 */	li r4, 0x1e9
/* 8010E774 00000010  38 A0 0C 00 */	li r5, 0xc00
/* 8010E778 00000014  4B FB 17 8D */	bl loadAram__9daAlink_cFUsUl
/* 8010E77C 00000018  7C 7B 1B 78 */	mr r27, r3
/* 8010E780 0000001C  7F 83 E3 78 */	mr r3, r28
/* 8010E784 00000020  38 80 03 1E */	li r4, 0x31e
/* 8010E788 00000024  38 A0 24 00 */	li r5, 0x2400
/* 8010E78C 00000028  4B FB 16 BD */	bl loadAramBmd__9daAlink_cFUsUl
/* 8010E790 0000002C  7C 64 1B 78 */	mr r4, r3
/* 8010E794 00000030  7F 83 E3 78 */	mr r3, r28
/* 8010E798 00000034  3C A0 00 08 */	lis r5, 8
/* 8010E79C 00000038  38 C0 00 00 */	li r6, 0
/* 8010E7A0 0000003C  4B F9 55 DD */	bl initModel__9daAlink_cFP12J3DModelDataUlUl
/* 8010E7A4 00000040  90 7C 07 0C */	stw r3, 0x70c(r28)
/* 8010E7A8 00000044  38 7C 07 4C */	addi r3, r28, 0x74c
/* 8010E7AC 00000048  7F 64 DB 78 */	mr r4, r27
/* 8010E7B0 0000004C  38 A0 00 00 */	li r5, 0
/* 8010E7B4 00000050  38 C0 00 02 */	li r6, 2
/* 8010E7B8 00000054  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 8010E7BC 00000058  38 E0 00 00 */	li r7, 0
/* 8010E7C0 0000005C  39 00 FF FF */	li r8, -1
/* 8010E7C4 00000060  39 20 00 00 */	li r9, 0
/* 8010E7C8 00000064  4B EF F0 15 */	bl init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 8010E7CC 00000068  80 7C 07 0C */	lwz r3, 0x70c(r28)
/* 8010E7D0 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 8010E7D4 00000070  38 7C 07 4C */	addi r3, r28, 0x74c
/* 8010E7D8 00000074  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8010E7DC 00000078  4B EF F1 F1 */	bl entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 8010E7E0 0000007C  48 00 00 34 */	b lbl_8010E814
lbl_8010E7E4:
/* 8010E7E4 00000000  28 00 00 76 */	cmplwi r0, 0x76
/* 8010E7E8 00000004  40 82 00 2C */	bne lbl_8010E814
/* 8010E7EC 00000008  7F 83 E3 78 */	mr r3, r28
/* 8010E7F0 0000000C  38 80 03 1C */	li r4, 0x31c
/* 8010E7F4 00000010  38 A0 10 00 */	li r5, 0x1000
/* 8010E7F8 00000014  4B FB 16 51 */	bl loadAramBmd__9daAlink_cFUsUl
/* 8010E7FC 00000018  7C 64 1B 78 */	mr r4, r3
/* 8010E800 0000001C  7F 83 E3 78 */	mr r3, r28
/* 8010E804 00000020  3C A0 00 08 */	lis r5, 8
/* 8010E808 00000024  38 C0 00 00 */	li r6, 0
/* 8010E80C 00000028  4B F9 55 71 */	bl initModel__9daAlink_cFP12J3DModelDataUlUl
/* 8010E810 0000002C  90 7C 07 0C */	stw r3, 0x70c(r28)
lbl_8010E814:
/* 8010E814 00000000  7F C3 F3 78 */	mr r3, r30
/* 8010E818 00000004  4B F0 09 B5 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 8010E81C 00000008  80 7C 07 08 */	lwz r3, 0x708(r28)
/* 8010E820 0000000C  83 C3 00 04 */	lwz r30, 4(r3)
/* 8010E824 00000010  B3 BC 2F DC */	sth r29, 0x2fdc(r28)
/* 8010E828 00000014  7F 83 E3 78 */	mr r3, r28
/* 8010E82C 00000018  7F A4 EB 78 */	mr r4, r29
/* 8010E830 0000001C  4B FF FD 55 */	bl checkOilBottleItemNotGet__9daAlink_cFUs
/* 8010E834 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8010E838 00000024  41 82 00 20 */	beq lbl_8010E858
/* 8010E83C 00000028  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8010E840 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 8010E844 00000030  38 00 00 00 */	li r0, 0
/* 8010E848 00000034  90 03 00 04 */	stw r0, 4(r3)
/* 8010E84C 00000038  38 00 00 09 */	li r0, 9
/* 8010E850 0000003C  98 1C 2F 95 */	stb r0, 0x2f95(r28)
/* 8010E854 00000040  48 00 00 30 */	b lbl_8010E884
lbl_8010E858:
/* 8010E858 00000000  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8010E85C 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 8010E860 00000008  3C 60 80 11 */	lis r3, daAlink_bottleModelCallBack__FP8J3DJointi@ha
/* 8010E864 0000000C  38 03 E5 2C */	addi r0, r3, daAlink_bottleModelCallBack__FP8J3DJointi@l
/* 8010E868 00000010  90 04 00 04 */	stw r0, 4(r4)
/* 8010E86C 00000014  80 7C 07 08 */	lwz r3, 0x708(r28)
/* 8010E870 00000018  93 83 00 14 */	stw r28, 0x14(r3)
/* 8010E874 0000001C  38 00 00 03 */	li r0, 3
/* 8010E878 00000020  98 1C 2F 94 */	stb r0, 0x2f94(r28)
/* 8010E87C 00000024  38 00 00 00 */	li r0, 0
/* 8010E880 00000028  B0 1C 30 1A */	sth r0, 0x301a(r28)
lbl_8010E884:
/* 8010E884 00000000  7F E3 FB 78 */	mr r3, r31
/* 8010E888 00000004  48 05 02 51 */	bl checkDrinkBottleItem__9daPy_py_cFi
/* 8010E88C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8010E890 0000000C  41 82 00 10 */	beq lbl_8010E8A0
/* 8010E894 00000010  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 8010E898 00000014  28 00 00 76 */	cmplwi r0, 0x76
/* 8010E89C 00000018  40 82 00 14 */	bne lbl_8010E8B0
lbl_8010E8A0:
/* 8010E8A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8010E8A4 00000004  48 05 02 9D */	bl checkOilBottleItem__9daPy_py_cFi
/* 8010E8A8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8010E8AC 0000000C  41 82 01 88 */	beq lbl_8010EA34
lbl_8010E8B0:
/* 8010E8B0 00000000  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 8010E8B4 00000004  80 63 00 00 */	lwz r3, 0(r3)
/* 8010E8B8 00000008  80 63 00 08 */	lwz r3, 8(r3)
/* 8010E8BC 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8010E8C0 00000010  60 00 00 01 */	ori r0, r0, 1
/* 8010E8C4 00000014  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010E8C8 00000018  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 8010E8CC 0000001C  28 00 00 61 */	cmplwi r0, 0x61
/* 8010E8D0 00000020  41 82 00 14 */	beq lbl_8010E8E4
/* 8010E8D4 00000024  28 00 00 78 */	cmplwi r0, 0x78
/* 8010E8D8 00000028  41 82 00 0C */	beq lbl_8010E8E4
/* 8010E8DC 0000002C  28 00 00 69 */	cmplwi r0, 0x69
/* 8010E8E0 00000030  40 82 00 14 */	bne lbl_8010E8F4
lbl_8010E8E4:
/* 8010E8E4 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8010E8E8 00000004  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010E8EC 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010E8F0 0000000C  48 00 01 BC */	b lbl_8010EAAC
lbl_8010E8F4:
/* 8010E8F4 00000000  28 00 00 62 */	cmplwi r0, 0x62
/* 8010E8F8 00000004  41 82 00 0C */	beq lbl_8010E904
/* 8010E8FC 00000008  28 00 00 7A */	cmplwi r0, 0x7a
/* 8010E900 0000000C  40 82 00 14 */	bne lbl_8010E914
lbl_8010E904:
/* 8010E904 00000000  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 8010E908 00000004  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010E90C 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010E910 0000000C  48 00 01 9C */	b lbl_8010EAAC
lbl_8010E914:
/* 8010E914 00000000  28 00 00 63 */	cmplwi r0, 0x63
/* 8010E918 00000004  41 82 00 0C */	beq lbl_8010E924
/* 8010E91C 00000008  28 00 00 79 */	cmplwi r0, 0x79
/* 8010E920 0000000C  40 82 00 14 */	bne lbl_8010E934
lbl_8010E924:
/* 8010E924 00000000  C0 02 93 14 */	lfs f0, LIT_7307(r2)
/* 8010E928 00000004  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010E92C 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010E930 0000000C  48 00 01 7C */	b lbl_8010EAAC
lbl_8010E934:
/* 8010E934 00000000  7F E3 FB 78 */	mr r3, r31
/* 8010E938 00000004  48 05 02 09 */	bl checkOilBottleItem__9daPy_py_cFi
/* 8010E93C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8010E940 0000000C  41 82 00 14 */	beq lbl_8010E954
/* 8010E944 00000010  C0 02 93 24 */	lfs f0, LIT_7450(r2)
/* 8010E948 00000014  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010E94C 00000018  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010E950 0000001C  48 00 01 5C */	b lbl_8010EAAC
lbl_8010E954:
/* 8010E954 00000000  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 8010E958 00000004  28 00 00 6B */	cmplwi r0, 0x6b
/* 8010E95C 00000008  40 82 00 14 */	bne lbl_8010E970
/* 8010E960 0000000C  C0 02 93 3C */	lfs f0, d_a_d_a_alink__LIT_7808(r2)
/* 8010E964 00000010  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010E968 00000014  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010E96C 00000018  48 00 01 40 */	b lbl_8010EAAC
lbl_8010E970:
/* 8010E970 00000000  28 00 00 7C */	cmplwi r0, 0x7c
/* 8010E974 00000004  40 82 00 14 */	bne lbl_8010E988
/* 8010E978 00000008  C0 02 93 44 */	lfs f0, LIT_7977(r2)
/* 8010E97C 0000000C  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010E980 00000010  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010E984 00000014  48 00 01 28 */	b lbl_8010EAAC
lbl_8010E988:
/* 8010E988 00000000  28 00 00 77 */	cmplwi r0, 0x77
/* 8010E98C 00000004  40 82 00 14 */	bne lbl_8010E9A0
/* 8010E990 00000008  C0 02 93 74 */	lfs f0, LIT_8502(r2)
/* 8010E994 0000000C  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010E998 00000010  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010E99C 00000014  48 00 01 10 */	b lbl_8010EAAC
lbl_8010E9A0:
/* 8010E9A0 00000000  28 00 00 6A */	cmplwi r0, 0x6a
/* 8010E9A4 00000004  41 82 00 0C */	beq lbl_8010E9B0
/* 8010E9A8 00000008  28 00 00 9F */	cmplwi r0, 0x9f
/* 8010E9AC 0000000C  40 82 00 14 */	bne lbl_8010E9C0
lbl_8010E9B0:
/* 8010E9B0 00000000  C0 02 93 8C */	lfs f0, LIT_8783(r2)
/* 8010E9B4 00000004  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010E9B8 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010E9BC 0000000C  48 00 00 F0 */	b lbl_8010EAAC
lbl_8010E9C0:
/* 8010E9C0 00000000  28 00 00 7D */	cmplwi r0, 0x7d
/* 8010E9C4 00000004  40 82 00 14 */	bne lbl_8010E9D8
/* 8010E9C8 00000008  C0 02 93 34 */	lfs f0, LIT_7710(r2)
/* 8010E9CC 0000000C  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010E9D0 00000010  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010E9D4 00000014  48 00 00 D8 */	b lbl_8010EAAC
lbl_8010E9D8:
/* 8010E9D8 00000000  28 00 00 7E */	cmplwi r0, 0x7e
/* 8010E9DC 00000004  41 82 00 0C */	beq lbl_8010E9E8
/* 8010E9E0 00000008  28 00 00 7F */	cmplwi r0, 0x7f
/* 8010E9E4 0000000C  40 82 00 14 */	bne lbl_8010E9F8
lbl_8010E9E8:
/* 8010E9E8 00000000  C0 02 93 30 */	lfs f0, d_a_d_a_alink__LIT_7625(r2)
/* 8010E9EC 00000004  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010E9F0 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010E9F4 0000000C  48 00 00 B8 */	b lbl_8010EAAC
lbl_8010E9F8:
/* 8010E9F8 00000000  28 00 00 73 */	cmplwi r0, 0x73
/* 8010E9FC 00000004  40 82 00 14 */	bne lbl_8010EA10
/* 8010EA00 00000008  C0 02 94 B4 */	lfs f0, LIT_17382(r2)
/* 8010EA04 0000000C  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010EA08 00000010  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010EA0C 00000014  48 00 00 A0 */	b lbl_8010EAAC
lbl_8010EA10:
/* 8010EA10 00000000  C0 02 92 C4 */	lfs f0, LIT_6109(r2)
/* 8010EA14 00000004  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010EA18 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010EA1C 0000000C  28 00 00 65 */	cmplwi r0, 0x65
/* 8010EA20 00000010  40 82 00 8C */	bne lbl_8010EAAC
/* 8010EA24 00000014  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 8010EA28 00000018  80 7C 07 2C */	lwz r3, 0x72c(r28)
/* 8010EA2C 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010EA30 00000020  48 00 00 7C */	b lbl_8010EAAC
lbl_8010EA34:
/* 8010EA34 00000000  7F E3 FB 78 */	mr r3, r31
/* 8010EA38 00000004  48 05 01 31 */	bl checkOpenBottleItem__9daPy_py_cFi
/* 8010EA3C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8010EA40 0000000C  41 82 00 48 */	beq lbl_8010EA88
/* 8010EA44 00000010  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 8010EA48 00000014  28 00 00 67 */	cmplwi r0, 0x67
/* 8010EA4C 00000018  40 82 00 14 */	bne lbl_8010EA60
/* 8010EA50 0000001C  C0 02 93 3C */	lfs f0, d_a_d_a_alink__LIT_7808(r2)
/* 8010EA54 00000020  80 7C 07 24 */	lwz r3, 0x724(r28)
/* 8010EA58 00000024  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010EA5C 00000028  48 00 00 10 */	b lbl_8010EA6C
lbl_8010EA60:
/* 8010EA60 00000000  C0 02 93 14 */	lfs f0, LIT_7307(r2)
/* 8010EA64 00000004  80 7C 07 2C */	lwz r3, 0x72c(r28)
/* 8010EA68 00000008  D0 03 00 08 */	stfs f0, 8(r3)
lbl_8010EA6C:
/* 8010EA6C 00000000  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 8010EA70 00000004  80 63 00 00 */	lwz r3, 0(r3)
/* 8010EA74 00000008  80 63 00 08 */	lwz r3, 8(r3)
/* 8010EA78 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8010EA7C 00000010  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8010EA80 00000014  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010EA84 00000018  48 00 00 28 */	b lbl_8010EAAC
lbl_8010EA88:
/* 8010EA88 00000000  C0 02 93 14 */	lfs f0, LIT_7307(r2)
/* 8010EA8C 00000004  80 7C 07 2C */	lwz r3, 0x72c(r28)
/* 8010EA90 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8010EA94 0000000C  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 8010EA98 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 8010EA9C 00000014  80 63 00 08 */	lwz r3, 8(r3)
/* 8010EAA0 00000018  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8010EAA4 0000001C  60 00 00 01 */	ori r0, r0, 1
/* 8010EAA8 00000020  90 03 00 0C */	stw r0, 0xc(r3)
lbl_8010EAAC:
/* 8010EAAC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8010EAB0 00000004  48 25 37 71 */	bl _restgpr_27
/* 8010EAB4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010EAB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8010EABC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8010EAC0 00000014  4E 80 00 20 */	blr 
