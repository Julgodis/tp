lbl_8018E7C4:
/* 8018E7C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E7C8 00000004  7C 08 02 A6 */	mflr r0
/* 8018E7CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E7D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E7D4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8018E7D8 00000014  3C 60 80 3F */	lis r3, g_mDoMemCd_control@ha
/* 8018E7DC 00000018  38 63 AF 40 */	addi r3, r3, g_mDoMemCd_control@l
/* 8018E7E0 0000001C  38 9F 03 B8 */	addi r4, r31, 0x3b8
/* 8018E7E4 00000020  38 A0 1F BC */	li r5, 0x1fbc
/* 8018E7E8 00000024  38 C0 00 00 */	li r6, 0
/* 8018E7EC 00000028  4B E8 82 C5 */	bl LoadSync__15mDoMemCd_Ctrl_cFPvUlUl
/* 8018E7F0 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 8018E7F4 00000030  41 82 01 34 */	beq lbl_8018E928
/* 8018E7F8 00000034  2C 03 00 01 */	cmpwi r3, 1
/* 8018E7FC 00000038  40 82 01 1C */	bne lbl_8018E918
/* 8018E800 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8018E804 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8018E808 00000044  88 03 0F 1A */	lbz r0, 0xf1a(r3)
/* 8018E80C 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8018E810 0000004C  41 82 00 0C */	beq lbl_8018E81C
/* 8018E814 00000050  38 00 00 00 */	li r0, 0
/* 8018E818 00000054  98 03 0F 1A */	stb r0, 0xf1a(r3)
lbl_8018E81C:
/* 8018E81C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8018E820 00000004  4B FF 66 19 */	bl dataSelectInAnmSet__14dFile_select_cFv
/* 8018E824 00000008  88 1F 01 4A */	lbz r0, 0x14a(r31)
/* 8018E828 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8018E82C 00000010  40 82 00 10 */	bne lbl_8018E83C
/* 8018E830 00000014  88 1F 01 4B */	lbz r0, 0x14b(r31)
/* 8018E834 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8018E838 0000001C  41 82 00 14 */	beq lbl_8018E84C
lbl_8018E83C:
/* 8018E83C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8018E840 00000004  38 80 0B 2B */	li r4, 0xb2b
/* 8018E844 00000008  38 A0 0B 21 */	li r5, 0xb21
/* 8018E848 0000000C  4B FF F8 E9 */	bl errorMoveAnmInitSet__14dFile_select_cFii
lbl_8018E84C:
/* 8018E84C 00000000  88 1F 01 08 */	lbz r0, 0x108(r31)
/* 8018E850 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8018E854 00000008  40 82 00 10 */	bne lbl_8018E864
/* 8018E858 0000000C  88 1F 02 81 */	lbz r0, 0x281(r31)
/* 8018E85C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8018E860 00000014  41 82 00 14 */	beq lbl_8018E874
lbl_8018E864:
/* 8018E864 00000000  7F E3 FB 78 */	mr r3, r31
/* 8018E868 00000004  38 80 04 7D */	li r4, 0x47d
/* 8018E86C 00000008  38 A0 04 73 */	li r5, 0x473
/* 8018E870 0000000C  4B FF A3 4D */	bl yesnoMenuMoveAnmInitSet__14dFile_select_cFii
lbl_8018E874:
/* 8018E874 00000000  88 1F 01 28 */	lbz r0, 0x128(r31)
/* 8018E878 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8018E87C 00000008  41 82 00 14 */	beq lbl_8018E890
/* 8018E880 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8018E884 00000010  38 80 0D 29 */	li r4, 0xd29
/* 8018E888 00000014  38 A0 0D 1F */	li r5, 0xd1f
/* 8018E88C 00000018  48 00 17 E9 */	bl nameMoveAnmInitSet__14dFile_select_cFii
lbl_8018E890:
/* 8018E890 00000000  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 8018E894 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8018E898 00000008  41 82 00 20 */	beq lbl_8018E8B8
/* 8018E89C 0000000C  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 8018E8A0 00000010  C0 22 9F 48 */	lfs f1, d_file_d_file_select__LIT_4778(r2)
/* 8018E8A4 00000014  48 00 69 FD */	bl setAlphaRate__16dSelect_cursor_cFf
/* 8018E8A8 00000018  7F E3 FB 78 */	mr r3, r31
/* 8018E8AC 0000001C  38 80 0D 29 */	li r4, 0xd29
/* 8018E8B0 00000020  38 A0 0D 1F */	li r5, 0xd1f
/* 8018E8B4 00000024  4B FF 93 35 */	bl copySelMoveAnmInitSet__14dFile_select_cFii
lbl_8018E8B8:
/* 8018E8B8 00000000  88 1F 03 60 */	lbz r0, 0x360(r31)
/* 8018E8BC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8018E8C0 00000008  40 82 00 10 */	bne lbl_8018E8D0
/* 8018E8C4 0000000C  88 1F 02 83 */	lbz r0, 0x283(r31)
/* 8018E8C8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8018E8CC 00000014  41 82 00 14 */	beq lbl_8018E8E0
lbl_8018E8D0:
/* 8018E8D0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8018E8D4 00000004  38 80 03 29 */	li r4, 0x329
/* 8018E8D8 00000008  38 A0 03 1F */	li r5, 0x31f
/* 8018E8DC 0000000C  4B FF 82 6D */	bl menuMoveAnmInitSet__14dFile_select_cFii
lbl_8018E8E0:
/* 8018E8E0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8018E8E4 00000004  38 80 00 00 */	li r4, 0
/* 8018E8E8 00000008  4B FF EA B9 */	bl modoruTxtDispAnmInit__14dFile_select_cFUc
/* 8018E8EC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8018E8F0 00000010  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FFFF@ha */
/* 8018E8F4 00000014  38 84 FF FF */	addi r4, r4, 0xFFFF /* 0x0000FFFF@l */
/* 8018E8F8 00000018  38 A0 00 00 */	li r5, 0
/* 8018E8FC 0000001C  38 C0 00 00 */	li r6, 0
/* 8018E900 00000020  4B FF E7 E5 */	bl headerTxtSet__14dFile_select_cFUsUcUc
/* 8018E904 00000024  38 00 00 00 */	li r0, 0
/* 8018E908 00000028  98 1F 02 1E */	stb r0, 0x21e(r31)
/* 8018E90C 0000002C  38 00 00 01 */	li r0, 1
/* 8018E910 00000030  98 1F 02 6F */	stb r0, 0x26f(r31)
/* 8018E914 00000034  48 00 00 14 */	b lbl_8018E928
lbl_8018E918:
/* 8018E918 00000000  2C 03 00 02 */	cmpwi r3, 2
/* 8018E91C 00000004  40 82 00 0C */	bne lbl_8018E928
/* 8018E920 00000008  38 00 00 00 */	li r0, 0
/* 8018E924 0000000C  98 1F 02 71 */	stb r0, 0x271(r31)
lbl_8018E928:
/* 8018E928 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E92C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E930 00000008  7C 08 03 A6 */	mtlr r0
/* 8018E934 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E938 00000010  4E 80 00 20 */	blr 