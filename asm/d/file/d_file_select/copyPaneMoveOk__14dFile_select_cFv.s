lbl_8018A6F8:
/* 8018A6F8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018A6FC 00000004  7C 08 02 A6 */	mflr r0
/* 8018A700 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018A704 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8018A708 00000010  48 1D 7A D1 */	bl _savegpr_28
/* 8018A70C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8018A710 00000018  88 03 02 6D */	lbz r0, 0x26d(r3)
/* 8018A714 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 8018A718 00000020  7C 7F 02 14 */	add r3, r31, r0
/* 8018A71C 00000024  80 63 01 58 */	lwz r3, 0x158(r3)
/* 8018A720 00000028  3C 80 80 43 */	lis r4, g_fsHIO@ha
/* 8018A724 0000002C  3B 84 C9 EC */	addi r28, r4, g_fsHIO@l
/* 8018A728 00000030  88 9C 00 09 */	lbz r4, 9(r28)
/* 8018A72C 00000034  38 A0 00 FF */	li r5, 0xff
/* 8018A730 00000038  38 C0 00 00 */	li r6, 0
/* 8018A734 0000003C  38 E0 00 00 */	li r7, 0
/* 8018A738 00000040  48 0C B1 41 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 8018A73C 00000044  7C 7D 1B 78 */	mr r29, r3
/* 8018A740 00000048  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 8018A744 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 8018A748 00000050  7C 7F 02 14 */	add r3, r31, r0
/* 8018A74C 00000054  80 63 01 58 */	lwz r3, 0x158(r3)
/* 8018A750 00000058  88 9C 00 09 */	lbz r4, 9(r28)
/* 8018A754 0000005C  38 A0 00 FF */	li r5, 0xff
/* 8018A758 00000060  38 C0 00 00 */	li r6, 0
/* 8018A75C 00000064  38 E0 00 00 */	li r7, 0
/* 8018A760 00000068  48 0C B1 19 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 8018A764 0000006C  7C 7E 1B 78 */	mr r30, r3
/* 8018A768 00000070  88 9F 02 6D */	lbz r4, 0x26d(r31)
/* 8018A76C 00000074  7C 7F 22 14 */	add r3, r31, r4
/* 8018A770 00000078  88 03 02 5B */	lbz r0, 0x25b(r3)
/* 8018A774 0000007C  28 00 00 00 */	cmplwi r0, 0
/* 8018A778 00000080  40 82 00 10 */	bne lbl_8018A788
/* 8018A77C 00000084  88 03 02 58 */	lbz r0, 0x258(r3)
/* 8018A780 00000088  28 00 00 00 */	cmplwi r0, 0
/* 8018A784 0000008C  41 82 00 28 */	beq lbl_8018A7AC
lbl_8018A788:
/* 8018A788 00000000  54 80 10 3A */	slwi r0, r4, 2
/* 8018A78C 00000004  7C 7F 02 14 */	add r3, r31, r0
/* 8018A790 00000008  80 63 02 2C */	lwz r3, 0x22c(r3)
/* 8018A794 0000000C  88 9C 00 09 */	lbz r4, 9(r28)
/* 8018A798 00000010  38 A0 00 FF */	li r5, 0xff
/* 8018A79C 00000014  38 C0 00 00 */	li r6, 0
/* 8018A7A0 00000018  38 E0 00 00 */	li r7, 0
/* 8018A7A4 0000001C  48 0C B0 D5 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 8018A7A8 00000020  48 00 00 24 */	b lbl_8018A7CC
lbl_8018A7AC:
/* 8018A7AC 00000000  54 80 10 3A */	slwi r0, r4, 2
/* 8018A7B0 00000004  7C 7F 02 14 */	add r3, r31, r0
/* 8018A7B4 00000008  80 63 02 20 */	lwz r3, 0x220(r3)
/* 8018A7B8 0000000C  88 9C 00 09 */	lbz r4, 9(r28)
/* 8018A7BC 00000010  38 A0 00 FF */	li r5, 0xff
/* 8018A7C0 00000014  38 C0 00 00 */	li r6, 0
/* 8018A7C4 00000018  38 E0 00 00 */	li r7, 0
/* 8018A7C8 0000001C  48 0C B0 B1 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
lbl_8018A7CC:
/* 8018A7CC 00000000  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8018A7D0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8018A7D4 00000008  40 82 00 7C */	bne lbl_8018A850
/* 8018A7D8 0000000C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8018A7DC 00000010  28 00 00 01 */	cmplwi r0, 1
/* 8018A7E0 00000014  40 82 00 70 */	bne lbl_8018A850
/* 8018A7E4 00000018  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018A7E8 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 8018A7EC 00000020  40 82 00 64 */	bne lbl_8018A850
/* 8018A7F0 00000024  38 00 00 00 */	li r0, 0
/* 8018A7F4 00000028  98 1F 02 09 */	stb r0, 0x209(r31)
/* 8018A7F8 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8018A7FC 00000030  38 80 00 47 */	li r4, 0x47
/* 8018A800 00000034  38 A0 00 00 */	li r5, 0
/* 8018A804 00000038  38 C0 00 00 */	li r6, 0
/* 8018A808 0000003C  48 00 28 DD */	bl headerTxtSet__14dFile_select_cFUsUcUc
/* 8018A80C 00000040  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8018A810 00000044  48 00 78 FD */	bl closeInit__15dFile_warning_cFv
/* 8018A814 00000048  7F E3 FB 78 */	mr r3, r31
/* 8018A818 0000004C  48 00 28 2D */	bl setSaveData__14dFile_select_cFv
/* 8018A81C 00000050  38 80 00 00 */	li r4, 0
/* 8018A820 00000054  88 1F 02 6D */	lbz r0, 0x26d(r31)
/* 8018A824 00000058  54 00 10 3A */	slwi r0, r0, 2
/* 8018A828 0000005C  7C 7F 02 14 */	add r3, r31, r0
/* 8018A82C 00000060  80 63 02 2C */	lwz r3, 0x22c(r3)
/* 8018A830 00000064  B0 83 00 16 */	sth r4, 0x16(r3)
/* 8018A834 00000068  88 1F 02 6D */	lbz r0, 0x26d(r31)
/* 8018A838 0000006C  54 00 10 3A */	slwi r0, r0, 2
/* 8018A83C 00000070  7C 7F 02 14 */	add r3, r31, r0
/* 8018A840 00000074  80 63 02 20 */	lwz r3, 0x220(r3)
/* 8018A844 00000078  B0 83 00 16 */	sth r4, 0x16(r3)
/* 8018A848 0000007C  38 00 00 24 */	li r0, 0x24
/* 8018A84C 00000080  98 1F 02 6F */	stb r0, 0x26f(r31)
lbl_8018A850:
/* 8018A850 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8018A854 00000004  48 1D 79 D1 */	bl _restgpr_28
/* 8018A858 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018A85C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8018A860 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8018A864 00000014  4E 80 00 20 */	blr 