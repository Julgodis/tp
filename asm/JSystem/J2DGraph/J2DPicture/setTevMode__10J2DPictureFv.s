lbl_802FE5D0:
/* 802FE5D0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FE5D4 00000004  7C 08 02 A6 */	mflr r0
/* 802FE5D8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FE5DC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 802FE5E0 00000010  48 06 3B F9 */	bl _savegpr_28
/* 802FE5E4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802FE5E8 00000018  3B 80 00 00 */	li r28, 0
/* 802FE5EC 0000001C  48 00 00 1C */	b lbl_802FE608
lbl_802FE5F0:
/* 802FE5F0 00000000  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 802FE5F4 00000004  7C 64 1B 78 */	mr r4, r3
/* 802FE5F8 00000008  7C 65 1B 78 */	mr r5, r3
/* 802FE5FC 0000000C  38 C0 00 FF */	li r6, 0xff
/* 802FE600 00000010  48 06 10 F5 */	bl GXSetTevOrder
/* 802FE604 00000014  3B 9C 00 01 */	addi r28, r28, 1
lbl_802FE608:
/* 802FE608 00000000  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 802FE60C 00000004  88 1E 01 08 */	lbz r0, 0x108(r30)
/* 802FE610 00000008  7C 03 00 40 */	cmplw r3, r0
/* 802FE614 0000000C  41 80 FF DC */	blt lbl_802FE5F0
/* 802FE618 00000010  38 00 FF FF */	li r0, -1
/* 802FE61C 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 802FE620 00000018  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802FE624 0000001C  38 60 00 03 */	li r3, 3
/* 802FE628 00000020  38 81 00 1C */	addi r4, r1, 0x1c
/* 802FE62C 00000024  48 06 0D 51 */	bl GXSetTevColor
/* 802FE630 00000028  38 60 00 00 */	li r3, 0
/* 802FE634 0000002C  38 80 00 08 */	li r4, 8
/* 802FE638 00000030  38 A0 00 0F */	li r5, 0xf
/* 802FE63C 00000034  38 C0 00 0F */	li r6, 0xf
/* 802FE640 00000038  38 E0 00 0F */	li r7, 0xf
/* 802FE644 0000003C  48 06 0B E1 */	bl GXSetTevColorIn
/* 802FE648 00000040  80 7E 01 00 */	lwz r3, 0x100(r30)
/* 802FE64C 00000044  28 03 00 00 */	cmplwi r3, 0
/* 802FE650 00000048  40 82 00 20 */	bne lbl_802FE670
/* 802FE654 0000004C  38 60 00 00 */	li r3, 0
/* 802FE658 00000050  38 80 00 03 */	li r4, 3
/* 802FE65C 00000054  38 A0 00 07 */	li r5, 7
/* 802FE660 00000058  38 C0 00 07 */	li r6, 7
/* 802FE664 0000005C  38 E0 00 07 */	li r7, 7
/* 802FE668 00000060  48 06 0C 01 */	bl GXSetTevAlphaIn
/* 802FE66C 00000064  48 00 00 48 */	b lbl_802FE6B4
lbl_802FE670:
/* 802FE670 00000000  80 63 00 20 */	lwz r3, 0x20(r3)
/* 802FE674 00000004  88 03 00 01 */	lbz r0, 1(r3)
/* 802FE678 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 802FE67C 0000000C  41 82 00 20 */	beq lbl_802FE69C
/* 802FE680 00000010  38 60 00 00 */	li r3, 0
/* 802FE684 00000014  38 80 00 04 */	li r4, 4
/* 802FE688 00000018  38 A0 00 07 */	li r5, 7
/* 802FE68C 0000001C  38 C0 00 07 */	li r6, 7
/* 802FE690 00000020  38 E0 00 07 */	li r7, 7
/* 802FE694 00000024  48 06 0B D5 */	bl GXSetTevAlphaIn
/* 802FE698 00000028  48 00 00 1C */	b lbl_802FE6B4
lbl_802FE69C:
/* 802FE69C 00000000  38 60 00 00 */	li r3, 0
/* 802FE6A0 00000004  38 80 00 03 */	li r4, 3
/* 802FE6A4 00000008  38 A0 00 07 */	li r5, 7
/* 802FE6A8 0000000C  38 C0 00 07 */	li r6, 7
/* 802FE6AC 00000010  38 E0 00 07 */	li r7, 7
/* 802FE6B0 00000014  48 06 0B B9 */	bl GXSetTevAlphaIn
lbl_802FE6B4:
/* 802FE6B4 00000000  38 60 00 00 */	li r3, 0
/* 802FE6B8 00000004  38 80 00 00 */	li r4, 0
/* 802FE6BC 00000008  38 A0 00 00 */	li r5, 0
/* 802FE6C0 0000000C  38 C0 00 00 */	li r6, 0
/* 802FE6C4 00000010  38 E0 00 01 */	li r7, 1
/* 802FE6C8 00000014  39 00 00 00 */	li r8, 0
/* 802FE6CC 00000018  48 06 0B E1 */	bl GXSetTevColorOp
/* 802FE6D0 0000001C  38 60 00 00 */	li r3, 0
/* 802FE6D4 00000020  38 80 00 00 */	li r4, 0
/* 802FE6D8 00000024  38 A0 00 00 */	li r5, 0
/* 802FE6DC 00000028  38 C0 00 00 */	li r6, 0
/* 802FE6E0 0000002C  38 E0 00 01 */	li r7, 1
/* 802FE6E4 00000030  39 00 00 00 */	li r8, 0
/* 802FE6E8 00000034  48 06 0C 2D */	bl GXSetTevAlphaOp
/* 802FE6EC 00000038  80 1E 01 48 */	lwz r0, 0x148(r30)
/* 802FE6F0 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE6F4 00000040  38 60 00 00 */	li r3, 0
/* 802FE6F8 00000044  38 81 00 14 */	addi r4, r1, 0x14
/* 802FE6FC 00000048  48 06 0D 45 */	bl GXSetTevKColor
/* 802FE700 0000004C  80 1E 01 4C */	lwz r0, 0x14c(r30)
/* 802FE704 00000050  90 01 00 10 */	stw r0, 0x10(r1)
/* 802FE708 00000054  38 60 00 02 */	li r3, 2
/* 802FE70C 00000058  38 81 00 10 */	addi r4, r1, 0x10
/* 802FE710 0000005C  48 06 0D 31 */	bl GXSetTevKColor
/* 802FE714 00000060  3B E0 00 01 */	li r31, 1
/* 802FE718 00000064  48 00 00 EC */	b lbl_802FE804
lbl_802FE71C:
/* 802FE71C 00000000  57 FD 06 3E */	clrlwi r29, r31, 0x18
/* 802FE720 00000004  7F A3 EB 78 */	mr r3, r29
/* 802FE724 00000008  57 FC 15 BA */	rlwinm r28, r31, 2, 0x16, 0x1d
/* 802FE728 0000000C  20 9C 00 20 */	subfic r4, r28, 0x20
/* 802FE72C 00000010  48 06 0D 79 */	bl GXSetTevKColorSel
/* 802FE730 00000014  7F A3 EB 78 */	mr r3, r29
/* 802FE734 00000018  20 9C 00 22 */	subfic r4, r28, 0x22
/* 802FE738 0000001C  48 06 0D C9 */	bl GXSetTevKAlphaSel
/* 802FE73C 00000020  7F A3 EB 78 */	mr r3, r29
/* 802FE740 00000024  38 80 00 00 */	li r4, 0
/* 802FE744 00000028  38 A0 00 08 */	li r5, 8
/* 802FE748 0000002C  38 C0 00 0E */	li r6, 0xe
/* 802FE74C 00000030  38 E0 00 0F */	li r7, 0xf
/* 802FE750 00000034  48 06 0A D5 */	bl GXSetTevColorIn
/* 802FE754 00000038  7F 83 E3 78 */	mr r3, r28
/* 802FE758 0000003C  38 03 01 00 */	addi r0, r3, 0x100
/* 802FE75C 00000040  7C 7E 00 2E */	lwzx r3, r30, r0
/* 802FE760 00000044  28 03 00 00 */	cmplwi r3, 0
/* 802FE764 00000048  40 82 00 20 */	bne lbl_802FE784
/* 802FE768 0000004C  7F A3 EB 78 */	mr r3, r29
/* 802FE76C 00000050  38 80 00 00 */	li r4, 0
/* 802FE770 00000054  38 A0 00 03 */	li r5, 3
/* 802FE774 00000058  38 C0 00 06 */	li r6, 6
/* 802FE778 0000005C  38 E0 00 07 */	li r7, 7
/* 802FE77C 00000060  48 06 0A ED */	bl GXSetTevAlphaIn
/* 802FE780 00000064  48 00 00 48 */	b lbl_802FE7C8
lbl_802FE784:
/* 802FE784 00000000  80 63 00 20 */	lwz r3, 0x20(r3)
/* 802FE788 00000004  88 03 00 01 */	lbz r0, 1(r3)
/* 802FE78C 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 802FE790 0000000C  41 82 00 20 */	beq lbl_802FE7B0
/* 802FE794 00000010  7F A3 EB 78 */	mr r3, r29
/* 802FE798 00000014  38 80 00 00 */	li r4, 0
/* 802FE79C 00000018  38 A0 00 04 */	li r5, 4
/* 802FE7A0 0000001C  38 C0 00 06 */	li r6, 6
/* 802FE7A4 00000020  38 E0 00 07 */	li r7, 7
/* 802FE7A8 00000024  48 06 0A C1 */	bl GXSetTevAlphaIn
/* 802FE7AC 00000028  48 00 00 1C */	b lbl_802FE7C8
lbl_802FE7B0:
/* 802FE7B0 00000000  7F A3 EB 78 */	mr r3, r29
/* 802FE7B4 00000004  38 80 00 00 */	li r4, 0
/* 802FE7B8 00000008  38 A0 00 03 */	li r5, 3
/* 802FE7BC 0000000C  38 C0 00 06 */	li r6, 6
/* 802FE7C0 00000010  38 E0 00 07 */	li r7, 7
/* 802FE7C4 00000014  48 06 0A A5 */	bl GXSetTevAlphaIn
lbl_802FE7C8:
/* 802FE7C8 00000000  7F A3 EB 78 */	mr r3, r29
/* 802FE7CC 00000004  38 80 00 00 */	li r4, 0
/* 802FE7D0 00000008  38 A0 00 00 */	li r5, 0
/* 802FE7D4 0000000C  38 C0 00 00 */	li r6, 0
/* 802FE7D8 00000010  38 E0 00 01 */	li r7, 1
/* 802FE7DC 00000014  39 00 00 00 */	li r8, 0
/* 802FE7E0 00000018  48 06 0A CD */	bl GXSetTevColorOp
/* 802FE7E4 0000001C  7F A3 EB 78 */	mr r3, r29
/* 802FE7E8 00000020  38 80 00 00 */	li r4, 0
/* 802FE7EC 00000024  38 A0 00 00 */	li r5, 0
/* 802FE7F0 00000028  38 C0 00 00 */	li r6, 0
/* 802FE7F4 0000002C  38 E0 00 01 */	li r7, 1
/* 802FE7F8 00000030  39 00 00 00 */	li r8, 0
/* 802FE7FC 00000034  48 06 0B 19 */	bl GXSetTevAlphaOp
/* 802FE800 00000038  3B FF 00 01 */	addi r31, r31, 1
lbl_802FE804:
/* 802FE804 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 802FE808 00000004  88 1E 01 08 */	lbz r0, 0x108(r30)
/* 802FE80C 00000008  7C 03 00 40 */	cmplw r3, r0
/* 802FE810 0000000C  41 80 FF 0C */	blt lbl_802FE71C
/* 802FE814 00000010  80 1E 01 34 */	lwz r0, 0x134(r30)
/* 802FE818 00000014  28 00 00 00 */	cmplwi r0, 0
/* 802FE81C 00000018  40 82 00 14 */	bne lbl_802FE830
/* 802FE820 0000001C  80 7E 01 30 */	lwz r3, 0x130(r30)
/* 802FE824 00000020  3C 03 00 01 */	addis r0, r3, 1
/* 802FE828 00000024  28 00 FF FF */	cmplwi r0, 0xffff
/* 802FE82C 00000028  41 82 00 B0 */	beq lbl_802FE8DC
lbl_802FE830:
/* 802FE830 00000000  57 FC 06 3E */	clrlwi r28, r31, 0x18
/* 802FE834 00000004  7F 83 E3 78 */	mr r3, r28
/* 802FE838 00000008  38 80 00 FF */	li r4, 0xff
/* 802FE83C 0000000C  38 A0 00 FF */	li r5, 0xff
/* 802FE840 00000010  38 C0 00 FF */	li r6, 0xff
/* 802FE844 00000014  48 06 0E B1 */	bl GXSetTevOrder
/* 802FE848 00000018  80 1E 01 34 */	lwz r0, 0x134(r30)
/* 802FE84C 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802FE850 00000020  38 60 00 01 */	li r3, 1
/* 802FE854 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 802FE858 00000028  48 06 0B 25 */	bl GXSetTevColor
/* 802FE85C 0000002C  80 1E 01 30 */	lwz r0, 0x130(r30)
/* 802FE860 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 802FE864 00000034  38 60 00 02 */	li r3, 2
/* 802FE868 00000038  38 81 00 08 */	addi r4, r1, 8
/* 802FE86C 0000003C  48 06 0B 11 */	bl GXSetTevColor
/* 802FE870 00000040  7F 83 E3 78 */	mr r3, r28
/* 802FE874 00000044  38 80 00 02 */	li r4, 2
/* 802FE878 00000048  38 A0 00 04 */	li r5, 4
/* 802FE87C 0000004C  38 C0 00 00 */	li r6, 0
/* 802FE880 00000050  38 E0 00 0F */	li r7, 0xf
/* 802FE884 00000054  48 06 09 A1 */	bl GXSetTevColorIn
/* 802FE888 00000058  7F 83 E3 78 */	mr r3, r28
/* 802FE88C 0000005C  38 80 00 01 */	li r4, 1
/* 802FE890 00000060  38 A0 00 02 */	li r5, 2
/* 802FE894 00000064  38 C0 00 00 */	li r6, 0
/* 802FE898 00000068  38 E0 00 07 */	li r7, 7
/* 802FE89C 0000006C  48 06 09 CD */	bl GXSetTevAlphaIn
/* 802FE8A0 00000070  7F 83 E3 78 */	mr r3, r28
/* 802FE8A4 00000074  38 80 00 00 */	li r4, 0
/* 802FE8A8 00000078  38 A0 00 00 */	li r5, 0
/* 802FE8AC 0000007C  38 C0 00 00 */	li r6, 0
/* 802FE8B0 00000080  38 E0 00 01 */	li r7, 1
/* 802FE8B4 00000084  39 00 00 00 */	li r8, 0
/* 802FE8B8 00000088  48 06 09 F5 */	bl GXSetTevColorOp
/* 802FE8BC 0000008C  7F 83 E3 78 */	mr r3, r28
/* 802FE8C0 00000090  38 80 00 00 */	li r4, 0
/* 802FE8C4 00000094  38 A0 00 00 */	li r5, 0
/* 802FE8C8 00000098  38 C0 00 00 */	li r6, 0
/* 802FE8CC 0000009C  38 E0 00 01 */	li r7, 1
/* 802FE8D0 000000A0  39 00 00 00 */	li r8, 0
/* 802FE8D4 000000A4  48 06 0A 41 */	bl GXSetTevAlphaOp
/* 802FE8D8 000000A8  3B FF 00 01 */	addi r31, r31, 1
lbl_802FE8DC:
/* 802FE8DC 00000000  88 1E 00 B3 */	lbz r0, 0xb3(r30)
/* 802FE8E0 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 802FE8E4 00000008  40 82 00 44 */	bne lbl_802FE928
/* 802FE8E8 0000000C  80 7E 01 38 */	lwz r3, 0x138(r30)
/* 802FE8EC 00000010  3C 03 00 01 */	addis r0, r3, 1
/* 802FE8F0 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 802FE8F4 00000018  40 82 00 34 */	bne lbl_802FE928
/* 802FE8F8 0000001C  80 7E 01 3C */	lwz r3, 0x13c(r30)
/* 802FE8FC 00000020  3C 03 00 01 */	addis r0, r3, 1
/* 802FE900 00000024  28 00 FF FF */	cmplwi r0, 0xffff
/* 802FE904 00000028  40 82 00 24 */	bne lbl_802FE928
/* 802FE908 0000002C  80 7E 01 40 */	lwz r3, 0x140(r30)
/* 802FE90C 00000030  3C 03 00 01 */	addis r0, r3, 1
/* 802FE910 00000034  28 00 FF FF */	cmplwi r0, 0xffff
/* 802FE914 00000038  40 82 00 14 */	bne lbl_802FE928
/* 802FE918 0000003C  80 7E 01 44 */	lwz r3, 0x144(r30)
/* 802FE91C 00000040  3C 03 00 01 */	addis r0, r3, 1
/* 802FE920 00000044  28 00 FF FF */	cmplwi r0, 0xffff
/* 802FE924 00000048  41 82 00 88 */	beq lbl_802FE9AC
lbl_802FE928:
/* 802FE928 00000000  57 FC 06 3E */	clrlwi r28, r31, 0x18
/* 802FE92C 00000004  7F 83 E3 78 */	mr r3, r28
/* 802FE930 00000008  38 80 00 FF */	li r4, 0xff
/* 802FE934 0000000C  38 A0 00 FF */	li r5, 0xff
/* 802FE938 00000010  38 C0 00 04 */	li r6, 4
/* 802FE93C 00000014  48 06 0D B9 */	bl GXSetTevOrder
/* 802FE940 00000018  7F 83 E3 78 */	mr r3, r28
/* 802FE944 0000001C  38 80 00 0F */	li r4, 0xf
/* 802FE948 00000020  38 A0 00 00 */	li r5, 0
/* 802FE94C 00000024  38 C0 00 0A */	li r6, 0xa
/* 802FE950 00000028  38 E0 00 0F */	li r7, 0xf
/* 802FE954 0000002C  48 06 08 D1 */	bl GXSetTevColorIn
/* 802FE958 00000030  7F 83 E3 78 */	mr r3, r28
/* 802FE95C 00000034  38 80 00 07 */	li r4, 7
/* 802FE960 00000038  38 A0 00 00 */	li r5, 0
/* 802FE964 0000003C  38 C0 00 05 */	li r6, 5
/* 802FE968 00000040  38 E0 00 07 */	li r7, 7
/* 802FE96C 00000044  48 06 08 FD */	bl GXSetTevAlphaIn
/* 802FE970 00000048  7F 83 E3 78 */	mr r3, r28
/* 802FE974 0000004C  38 80 00 00 */	li r4, 0
/* 802FE978 00000050  38 A0 00 00 */	li r5, 0
/* 802FE97C 00000054  38 C0 00 00 */	li r6, 0
/* 802FE980 00000058  38 E0 00 01 */	li r7, 1
/* 802FE984 0000005C  39 00 00 00 */	li r8, 0
/* 802FE988 00000060  48 06 09 25 */	bl GXSetTevColorOp
/* 802FE98C 00000064  7F 83 E3 78 */	mr r3, r28
/* 802FE990 00000068  38 80 00 00 */	li r4, 0
/* 802FE994 0000006C  38 A0 00 00 */	li r5, 0
/* 802FE998 00000070  38 C0 00 00 */	li r6, 0
/* 802FE99C 00000074  38 E0 00 01 */	li r7, 1
/* 802FE9A0 00000078  39 00 00 00 */	li r8, 0
/* 802FE9A4 0000007C  48 06 09 71 */	bl GXSetTevAlphaOp
/* 802FE9A8 00000080  3B FF 00 01 */	addi r31, r31, 1
lbl_802FE9AC:
/* 802FE9AC 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 802FE9B0 00000004  48 06 0E E1 */	bl GXSetNumTevStages
/* 802FE9B4 00000008  38 60 00 01 */	li r3, 1
/* 802FE9B8 0000000C  38 80 00 04 */	li r4, 4
/* 802FE9BC 00000010  38 A0 00 05 */	li r5, 5
/* 802FE9C0 00000014  38 C0 00 0F */	li r6, 0xf
/* 802FE9C4 00000018  48 06 12 2D */	bl GXSetBlendMode
/* 802FE9C8 0000001C  3B 80 00 00 */	li r28, 0
/* 802FE9CC 00000020  48 00 00 24 */	b lbl_802FE9F0
lbl_802FE9D0:
/* 802FE9D0 00000000  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 802FE9D4 00000004  38 80 00 01 */	li r4, 1
/* 802FE9D8 00000008  38 A0 00 04 */	li r5, 4
/* 802FE9DC 0000000C  38 C0 00 3C */	li r6, 0x3c
/* 802FE9E0 00000010  38 E0 00 00 */	li r7, 0
/* 802FE9E4 00000014  39 00 00 7D */	li r8, 0x7d
/* 802FE9E8 00000018  48 05 D1 95 */	bl GXSetTexCoordGen2
/* 802FE9EC 0000001C  3B 9C 00 01 */	addi r28, r28, 1
lbl_802FE9F0:
/* 802FE9F0 00000000  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 802FE9F4 00000004  88 1E 01 08 */	lbz r0, 0x108(r30)
/* 802FE9F8 00000008  7C 03 00 40 */	cmplw r3, r0
/* 802FE9FC 0000000C  41 80 FF D4 */	blt lbl_802FE9D0
/* 802FEA00 00000010  38 60 00 01 */	li r3, 1
/* 802FEA04 00000014  48 05 F1 2D */	bl GXSetNumChans
/* 802FEA08 00000018  38 60 00 04 */	li r3, 4
/* 802FEA0C 0000001C  38 80 00 00 */	li r4, 0
/* 802FEA10 00000020  38 A0 00 00 */	li r5, 0
/* 802FEA14 00000024  38 C0 00 01 */	li r6, 1
/* 802FEA18 00000028  38 E0 00 00 */	li r7, 0
/* 802FEA1C 0000002C  39 00 00 00 */	li r8, 0
/* 802FEA20 00000030  39 20 00 02 */	li r9, 2
/* 802FEA24 00000034  48 05 F1 49 */	bl GXSetChanCtrl
/* 802FEA28 00000038  38 60 00 00 */	li r3, 0
/* 802FEA2C 0000003C  48 06 06 A9 */	bl GXSetNumIndStages
/* 802FEA30 00000040  3B 80 00 00 */	li r28, 0
lbl_802FEA34:
/* 802FEA34 00000000  7F 83 E3 78 */	mr r3, r28
/* 802FEA38 00000004  48 06 06 C1 */	bl GXSetTevDirect
/* 802FEA3C 00000008  3B 9C 00 01 */	addi r28, r28, 1
/* 802FEA40 0000000C  2C 1C 00 10 */	cmpwi r28, 0x10
/* 802FEA44 00000010  41 80 FF F0 */	blt lbl_802FEA34
/* 802FEA48 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 802FEA4C 00000018  48 06 37 D9 */	bl _restgpr_28
/* 802FEA50 0000001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FEA54 00000020  7C 08 03 A6 */	mtlr r0
/* 802FEA58 00000024  38 21 00 30 */	addi r1, r1, 0x30
/* 802FEA5C 00000028  4E 80 00 20 */	blr 