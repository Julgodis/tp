lbl_8005364C:
/* 8005364C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80053650 00000004  7C 08 02 A6 */	mflr r0
/* 80053654 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80053658 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8005365C 00000010  48 30 EB 75 */	bl _savegpr_26
/* 80053660 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80053664 00000018  38 60 00 00 */	li r3, 0
/* 80053668 0000001C  38 80 00 09 */	li r4, 9
/* 8005366C 00000020  38 A0 00 01 */	li r5, 1
/* 80053670 00000024  38 C0 00 03 */	li r6, 3
/* 80053674 00000028  38 E0 00 00 */	li r7, 0
/* 80053678 0000002C  48 30 7F 4D */	bl GXSetVtxAttrFmt
/* 8005367C 00000030  48 30 7F 11 */	bl GXClearVtxDesc
/* 80053680 00000034  38 60 00 09 */	li r3, 9
/* 80053684 00000038  38 80 00 01 */	li r4, 1
/* 80053688 0000003C  48 30 78 31 */	bl GXSetVtxDesc
/* 8005368C 00000040  83 7F 00 08 */	lwz r27, 8(r31)
/* 80053690 00000044  3B 80 00 00 */	li r28, 0
/* 80053694 00000048  3B C0 00 00 */	li r30, 0
/* 80053698 0000004C  3B 40 00 00 */	li r26, 0
/* 8005369C 00000050  48 00 01 3C */	b lbl_800537D8
lbl_800536A0:
/* 800536A0 00000000  88 1B 00 00 */	lbz r0, 0(r27)
/* 800536A4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 800536A8 00000008  41 82 01 28 */	beq lbl_800537D0
/* 800536AC 0000000C  88 1B 00 01 */	lbz r0, 1(r27)
/* 800536B0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 800536B4 00000014  41 82 00 10 */	beq lbl_800536C4
/* 800536B8 00000018  38 7B 00 24 */	addi r3, r27, 0x24
/* 800536BC 0000001C  7F 44 D3 78 */	mr r4, r26
/* 800536C0 00000020  48 30 AD E1 */	bl GXLoadTlut
lbl_800536C4:
/* 800536C4 00000000  38 7B 00 04 */	addi r3, r27, 4
/* 800536C8 00000004  7F 84 E3 78 */	mr r4, r28
/* 800536CC 00000008  48 30 AD 49 */	bl GXLoadTexObj
/* 800536D0 0000000C  38 60 00 00 */	li r3, 0
/* 800536D4 00000010  3B BC 00 0D */	addi r29, r28, 0xd
/* 800536D8 00000014  7F A4 EB 78 */	mr r4, r29
/* 800536DC 00000018  38 A0 00 01 */	li r5, 1
/* 800536E0 0000001C  38 C0 00 04 */	li r6, 4
/* 800536E4 00000020  38 E0 00 00 */	li r7, 0
/* 800536E8 00000024  48 30 7E DD */	bl GXSetVtxAttrFmt
/* 800536EC 00000028  7F A3 EB 78 */	mr r3, r29
/* 800536F0 0000002C  38 80 00 01 */	li r4, 1
/* 800536F4 00000030  48 30 77 C5 */	bl GXSetVtxDesc
/* 800536F8 00000034  80 1B 00 30 */	lwz r0, 0x30(r27)
/* 800536FC 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80053700 0000003C  3B BC 00 01 */	addi r29, r28, 1
/* 80053704 00000040  7F A3 EB 78 */	mr r3, r29
/* 80053708 00000044  38 81 00 08 */	addi r4, r1, 8
/* 8005370C 00000048  48 30 BC 71 */	bl GXSetTevColor
/* 80053710 0000004C  7F 83 E3 78 */	mr r3, r28
/* 80053714 00000050  38 80 00 01 */	li r4, 1
/* 80053718 00000054  38 BC 00 04 */	addi r5, r28, 4
/* 8005371C 00000058  38 C0 00 3C */	li r6, 0x3c
/* 80053720 0000005C  38 E0 00 00 */	li r7, 0
/* 80053724 00000060  39 00 00 7D */	li r8, 0x7d
/* 80053728 00000064  48 30 84 55 */	bl GXSetTexCoordGen2
/* 8005372C 00000068  7F 83 E3 78 */	mr r3, r28
/* 80053730 0000006C  7F 84 E3 78 */	mr r4, r28
/* 80053734 00000070  7F 85 E3 78 */	mr r5, r28
/* 80053738 00000074  38 C0 00 FF */	li r6, 0xff
/* 8005373C 00000078  48 30 BF B9 */	bl GXSetTevOrder
/* 80053740 0000007C  7F 83 E3 78 */	mr r3, r28
/* 80053744 00000080  38 80 00 0F */	li r4, 0xf
/* 80053748 00000084  38 BE 00 02 */	addi r5, r30, 2
/* 8005374C 00000088  38 C0 00 08 */	li r6, 8
/* 80053750 0000008C  2C 1C 00 00 */	cmpwi r28, 0
/* 80053754 00000090  38 E0 00 0F */	li r7, 0xf
/* 80053758 00000094  41 82 00 08 */	beq lbl_80053760
/* 8005375C 00000098  38 E0 00 00 */	li r7, 0
lbl_80053760:
/* 80053760 00000000  48 30 BA C5 */	bl GXSetTevColorIn
/* 80053764 00000004  7F 83 E3 78 */	mr r3, r28
/* 80053768 00000008  38 80 00 00 */	li r4, 0
/* 8005376C 0000000C  38 A0 00 00 */	li r5, 0
/* 80053770 00000010  38 C0 00 00 */	li r6, 0
/* 80053774 00000014  38 E0 00 01 */	li r7, 1
/* 80053778 00000018  39 00 00 00 */	li r8, 0
/* 8005377C 0000001C  48 30 BB 31 */	bl GXSetTevColorOp
/* 80053780 00000020  7F 83 E3 78 */	mr r3, r28
/* 80053784 00000024  38 80 00 07 */	li r4, 7
/* 80053788 00000028  7F A5 EB 78 */	mr r5, r29
/* 8005378C 0000002C  38 C0 00 04 */	li r6, 4
/* 80053790 00000030  2C 1C 00 00 */	cmpwi r28, 0
/* 80053794 00000034  38 E0 00 07 */	li r7, 7
/* 80053798 00000038  41 82 00 08 */	beq lbl_800537A0
/* 8005379C 0000003C  38 E0 00 00 */	li r7, 0
lbl_800537A0:
/* 800537A0 00000000  48 30 BA C9 */	bl GXSetTevAlphaIn
/* 800537A4 00000004  7F 83 E3 78 */	mr r3, r28
/* 800537A8 00000008  38 80 00 00 */	li r4, 0
/* 800537AC 0000000C  38 A0 00 00 */	li r5, 0
/* 800537B0 00000010  38 C0 00 00 */	li r6, 0
/* 800537B4 00000014  38 E0 00 01 */	li r7, 1
/* 800537B8 00000018  39 00 00 00 */	li r8, 0
/* 800537BC 0000001C  48 30 BB 59 */	bl GXSetTevAlphaOp
/* 800537C0 00000020  3B 9C 00 01 */	addi r28, r28, 1
/* 800537C4 00000024  2C 1C 00 03 */	cmpwi r28, 3
/* 800537C8 00000028  3B DE 00 02 */	addi r30, r30, 2
/* 800537CC 0000002C  40 80 00 18 */	bge lbl_800537E4
lbl_800537D0:
/* 800537D0 00000000  3B 7B 00 44 */	addi r27, r27, 0x44
/* 800537D4 00000004  3B 5A 00 01 */	addi r26, r26, 1
lbl_800537D8:
/* 800537D8 00000000  88 1F 00 04 */	lbz r0, 4(r31)
/* 800537DC 00000004  7C 1A 00 00 */	cmpw r26, r0
/* 800537E0 00000008  41 80 FE C0 */	blt lbl_800536A0
lbl_800537E4:
/* 800537E4 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 800537E8 00000004  41 82 01 DC */	beq lbl_800539C4
/* 800537EC 00000008  38 60 00 00 */	li r3, 0
/* 800537F0 0000000C  48 30 A3 41 */	bl GXSetNumChans
/* 800537F4 00000010  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 800537F8 00000014  48 30 86 05 */	bl GXSetNumTexGens
/* 800537FC 00000018  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 80053800 0000001C  48 30 C0 91 */	bl GXSetNumTevStages
/* 80053804 00000020  38 60 00 01 */	li r3, 1
/* 80053808 00000024  38 80 00 04 */	li r4, 4
/* 8005380C 00000028  38 A0 00 05 */	li r5, 5
/* 80053810 0000002C  38 C0 00 0F */	li r6, 0xf
/* 80053814 00000030  48 30 C3 DD */	bl GXSetBlendMode
/* 80053818 00000034  38 60 00 80 */	li r3, 0x80
/* 8005381C 00000038  38 80 00 00 */	li r4, 0
/* 80053820 0000003C  38 A0 00 04 */	li r5, 4
/* 80053824 00000040  48 30 8F 41 */	bl GXBegin
/* 80053828 00000044  A8 9F 00 0E */	lha r4, 0xe(r31)
/* 8005382C 00000048  A8 1F 00 0C */	lha r0, 0xc(r31)
/* 80053830 0000004C  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 80053834 00000050  B0 03 80 00 */	sth r0, 0x8000(r3)
/* 80053838 00000054  B0 83 80 00 */	sth r4, -0x8000(r3)	/* effective address: CC008000 */
/* 8005383C 00000058  38 00 00 00 */	li r0, 0
/* 80053840 0000005C  B0 03 80 00 */	sth r0, -0x8000(r3)	/* effective address: CC008000 */
/* 80053844 00000060  80 9F 00 08 */	lwz r4, 8(r31)
/* 80053848 00000064  38 A0 00 00 */	li r5, 0
/* 8005384C 00000068  48 00 00 28 */	b lbl_80053874
lbl_80053850:
/* 80053850 00000000  88 04 00 00 */	lbz r0, 0(r4)
/* 80053854 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80053858 00000008  41 82 00 14 */	beq lbl_8005386C
/* 8005385C 0000000C  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 80053860 00000010  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 80053864 00000014  D0 23 80 00 */	stfs f1, -0x8000(r3)	/* effective address: CC008000 */
/* 80053868 00000018  D0 03 80 00 */	stfs f0, -0x8000(r3)	/* effective address: CC008000 */
lbl_8005386C:
/* 8005386C 00000000  38 84 00 44 */	addi r4, r4, 0x44
/* 80053870 00000004  38 A5 00 01 */	addi r5, r5, 1
lbl_80053874:
/* 80053874 00000000  88 1F 00 04 */	lbz r0, 4(r31)
/* 80053878 00000004  7C 05 00 00 */	cmpw r5, r0
/* 8005387C 00000008  41 80 FF D4 */	blt lbl_80053850
/* 80053880 0000000C  A8 9F 00 0E */	lha r4, 0xe(r31)
/* 80053884 00000010  A8 1F 00 10 */	lha r0, 0x10(r31)
/* 80053888 00000014  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 8005388C 00000018  B0 03 80 00 */	sth r0, 0x8000(r3)
/* 80053890 0000001C  B0 83 80 00 */	sth r4, -0x8000(r3)	/* effective address: CC008000 */
/* 80053894 00000020  38 00 00 00 */	li r0, 0
/* 80053898 00000024  B0 03 80 00 */	sth r0, -0x8000(r3)	/* effective address: CC008000 */
/* 8005389C 00000028  80 9F 00 08 */	lwz r4, 8(r31)
/* 800538A0 0000002C  38 A0 00 00 */	li r5, 0
/* 800538A4 00000030  48 00 00 30 */	b lbl_800538D4
lbl_800538A8:
/* 800538A8 00000000  88 04 00 00 */	lbz r0, 0(r4)
/* 800538AC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 800538B0 00000008  41 82 00 1C */	beq lbl_800538CC
/* 800538B4 0000000C  C0 44 00 38 */	lfs f2, 0x38(r4)
/* 800538B8 00000010  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 800538BC 00000014  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 800538C0 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 800538C4 0000001C  D0 03 80 00 */	stfs f0, -0x8000(r3)	/* effective address: CC008000 */
/* 800538C8 00000020  D0 43 80 00 */	stfs f2, -0x8000(r3)	/* effective address: CC008000 */
lbl_800538CC:
/* 800538CC 00000000  38 84 00 44 */	addi r4, r4, 0x44
/* 800538D0 00000004  38 A5 00 01 */	addi r5, r5, 1
lbl_800538D4:
/* 800538D4 00000000  88 1F 00 04 */	lbz r0, 4(r31)
/* 800538D8 00000004  7C 05 00 00 */	cmpw r5, r0
/* 800538DC 00000008  41 80 FF CC */	blt lbl_800538A8
/* 800538E0 0000000C  A8 9F 00 12 */	lha r4, 0x12(r31)
/* 800538E4 00000010  A8 1F 00 10 */	lha r0, 0x10(r31)
/* 800538E8 00000014  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 800538EC 00000018  B0 03 80 00 */	sth r0, 0x8000(r3)
/* 800538F0 0000001C  B0 83 80 00 */	sth r4, -0x8000(r3)	/* effective address: CC008000 */
/* 800538F4 00000020  38 00 00 00 */	li r0, 0
/* 800538F8 00000024  B0 03 80 00 */	sth r0, -0x8000(r3)	/* effective address: CC008000 */
/* 800538FC 00000028  80 9F 00 08 */	lwz r4, 8(r31)
/* 80053900 0000002C  38 A0 00 00 */	li r5, 0
/* 80053904 00000030  48 00 00 38 */	b lbl_8005393C
lbl_80053908:
/* 80053908 00000000  88 04 00 00 */	lbz r0, 0(r4)
/* 8005390C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80053910 00000008  41 82 00 24 */	beq lbl_80053934
/* 80053914 0000000C  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 80053918 00000010  C0 04 00 40 */	lfs f0, 0x40(r4)
/* 8005391C 00000014  EC 41 00 2A */	fadds f2, f1, f0
/* 80053920 00000018  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 80053924 0000001C  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 80053928 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8005392C 00000024  D0 03 80 00 */	stfs f0, -0x8000(r3)	/* effective address: CC008000 */
/* 80053930 00000028  D0 43 80 00 */	stfs f2, -0x8000(r3)	/* effective address: CC008000 */
lbl_80053934:
/* 80053934 00000000  38 84 00 44 */	addi r4, r4, 0x44
/* 80053938 00000004  38 A5 00 01 */	addi r5, r5, 1
lbl_8005393C:
/* 8005393C 00000000  88 1F 00 04 */	lbz r0, 4(r31)
/* 80053940 00000004  7C 05 00 00 */	cmpw r5, r0
/* 80053944 00000008  41 80 FF C4 */	blt lbl_80053908
/* 80053948 0000000C  A8 9F 00 12 */	lha r4, 0x12(r31)
/* 8005394C 00000010  A8 1F 00 0C */	lha r0, 0xc(r31)
/* 80053950 00000014  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 80053954 00000018  B0 03 80 00 */	sth r0, 0x8000(r3)
/* 80053958 0000001C  B0 83 80 00 */	sth r4, -0x8000(r3)	/* effective address: CC008000 */
/* 8005395C 00000020  38 00 00 00 */	li r0, 0
/* 80053960 00000024  B0 03 80 00 */	sth r0, -0x8000(r3)	/* effective address: CC008000 */
/* 80053964 00000028  80 9F 00 08 */	lwz r4, 8(r31)
/* 80053968 0000002C  38 A0 00 00 */	li r5, 0
/* 8005396C 00000030  48 00 00 30 */	b lbl_8005399C
lbl_80053970:
/* 80053970 00000000  88 04 00 00 */	lbz r0, 0(r4)
/* 80053974 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80053978 00000008  41 82 00 1C */	beq lbl_80053994
/* 8005397C 0000000C  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 80053980 00000010  C0 04 00 40 */	lfs f0, 0x40(r4)
/* 80053984 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 80053988 00000018  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 8005398C 0000001C  D0 23 80 00 */	stfs f1, -0x8000(r3)	/* effective address: CC008000 */
/* 80053990 00000020  D0 03 80 00 */	stfs f0, -0x8000(r3)	/* effective address: CC008000 */
lbl_80053994:
/* 80053994 00000000  38 84 00 44 */	addi r4, r4, 0x44
/* 80053998 00000004  38 A5 00 01 */	addi r5, r5, 1
lbl_8005399C:
/* 8005399C 00000000  88 1F 00 04 */	lbz r0, 4(r31)
/* 800539A0 00000004  7C 05 00 00 */	cmpw r5, r0
/* 800539A4 00000008  41 80 FF CC */	blt lbl_80053970
/* 800539A8 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800539AC 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800539B0 00000014  80 63 5F 50 */	lwz r3, 0x5f50(r3)	/* effective address: 8040C110 */
/* 800539B4 00000018  81 83 00 00 */	lwz r12, 0(r3)	/* effective address: 804061C0 */
/* 800539B8 0000001C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800539BC 00000020  7D 89 03 A6 */	mtctr r12
/* 800539C0 00000024  4E 80 04 21 */	bctrl 
lbl_800539C4:
/* 800539C4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 800539C8 00000004  48 30 E8 55 */	bl _restgpr_26
/* 800539CC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800539D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800539D4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 800539D8 00000014  4E 80 00 20 */	blr 
