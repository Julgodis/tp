lbl_805017FC:
/* 805017FC 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80501800 00000004  7C 08 02 A6 */	mflr r0
/* 80501804 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80501808 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 8050180C 00000010  4B FF F6 ED */	bl _unresolved
/* 80501810 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80501814 00000018  3B FD 0B 1C */	addi r31, r29, 0xb1c
/* 80501818 0000001C  38 61 00 08 */	addi r3, r1, 8
/* 8050181C 00000020  4B FF F6 DD */	bl _unresolved
/* 80501820 00000024  3B C0 00 00 */	li r30, 0
lbl_80501824:
/* 80501824 00000000  88 7F 00 53 */	lbz r3, 0x53(r31)
/* 80501828 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8050182C 00000008  41 82 00 BC */	beq lbl_805018E8
/* 80501830 0000000C  88 1D 0B 18 */	lbz r0, 0xb18(r29)
/* 80501834 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 80501838 00000014  40 82 00 18 */	bne lbl_80501850
/* 8050183C 00000018  28 03 00 01 */	cmplwi r3, 1
/* 80501840 0000001C  40 82 00 10 */	bne lbl_80501850
/* 80501844 00000020  7F A3 EB 78 */	mr r3, r29
/* 80501848 00000024  7F E4 FB 78 */	mr r4, r31
/* 8050184C 00000028  4B FF F9 81 */	bl hahen_normal__FP12e_nest_classP12nest_hahen_s
lbl_80501850:
/* 80501850 00000000  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80501854 00000004  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80501858 00000008  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 8050185C 0000000C  38 60 00 00 */	li r3, 0
/* 80501860 00000010  4B FF F6 99 */	bl _unresolved
/* 80501864 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80501868 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8050186C 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80501870 00000020  A8 9F 00 3A */	lha r4, 0x3a(r31)
/* 80501874 00000024  4B FF F6 85 */	bl _unresolved
/* 80501878 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8050187C 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80501880 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80501884 00000034  A8 9F 00 3C */	lha r4, 0x3c(r31)
/* 80501888 00000038  4B FF F6 71 */	bl _unresolved
/* 8050188C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80501890 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80501894 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 80501898 00000048  A8 9F 00 36 */	lha r4, 0x36(r31)
/* 8050189C 0000004C  38 04 40 00 */	addi r0, r4, 0x4000
/* 805018A0 00000050  7C 04 07 34 */	extsh r4, r0
/* 805018A4 00000054  4B FF F6 55 */	bl _unresolved
/* 805018A8 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805018AC 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805018B0 00000060  80 63 00 00 */	lwz r3, 0(r3)
/* 805018B4 00000064  A8 9F 00 34 */	lha r4, 0x34(r31)
/* 805018B8 00000068  4B FF F6 41 */	bl _unresolved
/* 805018BC 0000006C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 805018C0 00000070  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 805018C4 00000074  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 805018C8 00000078  38 60 00 01 */	li r3, 1
/* 805018CC 0000007C  4B FF F6 2D */	bl _unresolved
/* 805018D0 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805018D4 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805018D8 00000088  80 63 00 00 */	lwz r3, 0(r3)
/* 805018DC 0000008C  80 9F 00 00 */	lwz r4, 0(r31)
/* 805018E0 00000090  38 84 00 24 */	addi r4, r4, 0x24
/* 805018E4 00000094  4B FF F6 15 */	bl _unresolved
lbl_805018E8:
/* 805018E8 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 805018EC 00000004  2C 1E 00 05 */	cmpwi r30, 5
/* 805018F0 00000008  3B FF 00 58 */	addi r31, r31, 0x58
/* 805018F4 0000000C  41 80 FF 30 */	blt lbl_80501824
/* 805018F8 00000010  88 1D 0B 18 */	lbz r0, 0xb18(r29)
/* 805018FC 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 80501900 00000018  40 82 00 0C */	bne lbl_8050190C
/* 80501904 0000001C  38 00 00 03 */	li r0, 3
/* 80501908 00000020  98 1D 0B 18 */	stb r0, 0xb18(r29)
lbl_8050190C:
/* 8050190C 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80501910 00000004  38 80 FF FF */	li r4, -1
/* 80501914 00000008  4B FF F5 E5 */	bl _unresolved
/* 80501918 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 8050191C 00000010  4B FF F5 DD */	bl _unresolved
/* 80501920 00000014  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80501924 00000018  7C 08 03 A6 */	mtlr r0
/* 80501928 0000001C  38 21 00 90 */	addi r1, r1, 0x90
/* 8050192C 00000020  4E 80 00 20 */	blr 