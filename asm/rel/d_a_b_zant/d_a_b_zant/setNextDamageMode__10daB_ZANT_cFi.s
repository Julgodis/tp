lbl_8063F84C:
/* 8063F84C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8063F850 00000004  7C 08 02 A6 */	mflr r0
/* 8063F854 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8063F858 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8063F85C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8063F860 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 8063F864 00000018  41 82 00 34 */	beq lbl_8063F898
/* 8063F868 0000001C  88 9F 07 1A */	lbz r4, 0x71a(r31)
/* 8063F86C 00000020  28 04 00 00 */	cmplwi r4, 0
/* 8063F870 00000024  40 82 00 E8 */	bne lbl_8063F958
/* 8063F874 00000028  A8 1F 05 62 */	lha r0, 0x562(r31)
/* 8063F878 0000002C  2C 00 00 8C */	cmpwi r0, 0x8c
/* 8063F87C 00000030  40 80 00 DC */	bge lbl_8063F958
/* 8063F880 00000034  38 04 00 01 */	addi r0, r4, 1
/* 8063F884 00000038  98 1F 07 1A */	stb r0, 0x71a(r31)
/* 8063F888 0000003C  38 80 00 02 */	li r4, 2
/* 8063F88C 00000040  48 00 C9 35 */	bl setBaseActionMode__10daB_ZANT_cFi
/* 8063F890 00000044  38 60 00 01 */	li r3, 1
/* 8063F894 00000048  48 00 00 C8 */	b lbl_8063F95C
lbl_8063F898:
/* 8063F898 00000000  88 1F 07 1A */	lbz r0, 0x71a(r31)
/* 8063F89C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8063F8A0 00000008  40 82 00 58 */	bne lbl_8063F8F8
/* 8063F8A4 0000000C  88 1F 07 19 */	lbz r0, 0x719(r31)
/* 8063F8A8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8063F8AC 00000014  41 82 00 AC */	beq lbl_8063F958
/* 8063F8B0 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007040C@ha */
/* 8063F8B4 0000001C  38 03 04 0C */	addi r0, r3, 0x040C /* 0x0007040C@l */
/* 8063F8B8 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8063F8BC 00000024  38 7F 05 F0 */	addi r3, r31, 0x5f0
/* 8063F8C0 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 8063F8C4 0000002C  38 A0 FF FF */	li r5, -1
/* 8063F8C8 00000030  81 9F 05 F0 */	lwz r12, 0x5f0(r31)
/* 8063F8CC 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8063F8D0 00000038  7D 89 03 A6 */	mtctr r12
/* 8063F8D4 0000003C  4E 80 04 21 */	bctrl 
/* 8063F8D8 00000040  88 7F 07 1A */	lbz r3, 0x71a(r31)
/* 8063F8DC 00000044  38 03 00 01 */	addi r0, r3, 1
/* 8063F8E0 00000048  98 1F 07 1A */	stb r0, 0x71a(r31)
/* 8063F8E4 0000004C  7F E3 FB 78 */	mr r3, r31
/* 8063F8E8 00000050  38 80 00 02 */	li r4, 2
/* 8063F8EC 00000054  48 00 C8 D5 */	bl setBaseActionMode__10daB_ZANT_cFi
/* 8063F8F0 00000058  38 60 00 01 */	li r3, 1
/* 8063F8F4 0000005C  48 00 00 68 */	b lbl_8063F95C
lbl_8063F8F8:
/* 8063F8F8 00000000  A8 1F 05 62 */	lha r0, 0x562(r31)
/* 8063F8FC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8063F900 00000008  40 81 00 10 */	ble lbl_8063F910
/* 8063F904 0000000C  88 1F 07 19 */	lbz r0, 0x719(r31)
/* 8063F908 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8063F90C 00000014  41 82 00 4C */	beq lbl_8063F958
lbl_8063F910:
/* 8063F910 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007040C@ha */
/* 8063F914 00000004  38 03 04 0C */	addi r0, r3, 0x040C /* 0x0007040C@l */
/* 8063F918 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8063F91C 0000000C  38 7F 05 F0 */	addi r3, r31, 0x5f0
/* 8063F920 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8063F924 00000014  38 A0 FF FF */	li r5, -1
/* 8063F928 00000018  81 9F 05 F0 */	lwz r12, 0x5f0(r31)
/* 8063F92C 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8063F930 00000020  7D 89 03 A6 */	mtctr r12
/* 8063F934 00000024  4E 80 04 21 */	bctrl 
/* 8063F938 00000028  38 00 00 00 */	li r0, 0
/* 8063F93C 0000002C  98 1F 07 1A */	stb r0, 0x71a(r31)
/* 8063F940 00000030  7F E3 FB 78 */	mr r3, r31
/* 8063F944 00000034  38 80 00 17 */	li r4, 0x17
/* 8063F948 00000038  38 A0 00 00 */	li r5, 0
/* 8063F94C 0000003C  4B FF ED 79 */	bl setActionMode__10daB_ZANT_cFii
/* 8063F950 00000040  38 60 00 01 */	li r3, 1
/* 8063F954 00000044  48 00 00 08 */	b lbl_8063F95C
lbl_8063F958:
/* 8063F958 00000000  38 60 00 00 */	li r3, 0
lbl_8063F95C:
/* 8063F95C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8063F960 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8063F964 00000008  7C 08 03 A6 */	mtlr r0
/* 8063F968 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8063F96C 00000010  4E 80 00 20 */	blr 