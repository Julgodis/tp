lbl_8018F8D8:
/* 8018F8D8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018F8DC 00000004  7C 08 02 A6 */	mflr r0
/* 8018F8E0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018F8E4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8018F8E8 00000010  48 1D 28 F5 */	bl _savegpr_29
/* 8018F8EC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8018F8F0 00000018  4B FF E8 D1 */	bl errorMoveAnm__14dFile_select_cFv
/* 8018F8F4 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 8018F8F8 00000020  3B C0 00 01 */	li r30, 1
/* 8018F8FC 00000024  88 1D 02 80 */	lbz r0, 0x280(r29)
/* 8018F900 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8018F904 0000002C  41 82 00 10 */	beq lbl_8018F914
/* 8018F908 00000030  7F A3 EB 78 */	mr r3, r29
/* 8018F90C 00000034  4B FF 94 2D */	bl yesnoMenuMoveAnm__14dFile_select_cFv
/* 8018F910 00000038  7C 7E 1B 78 */	mr r30, r3
lbl_8018F914:
/* 8018F914 00000000  7F A3 EB 78 */	mr r3, r29
/* 8018F918 00000004  4B FF DC 5D */	bl ketteiTxtDispAnm__14dFile_select_cFv
/* 8018F91C 00000008  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8018F920 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 8018F924 00000010  40 82 00 38 */	bne lbl_8018F95C
/* 8018F928 00000014  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8018F92C 00000018  28 00 00 01 */	cmplwi r0, 1
/* 8018F930 0000001C  40 82 00 2C */	bne lbl_8018F95C
/* 8018F934 00000020  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018F938 00000024  28 00 00 01 */	cmplwi r0, 1
/* 8018F93C 00000028  40 82 00 20 */	bne lbl_8018F95C
/* 8018F940 0000002C  88 1D 02 80 */	lbz r0, 0x280(r29)
/* 8018F944 00000030  28 00 00 00 */	cmplwi r0, 0
/* 8018F948 00000034  41 82 00 0C */	beq lbl_8018F954
/* 8018F94C 00000038  7F A3 EB 78 */	mr r3, r29
/* 8018F950 0000003C  4B FF 97 DD */	bl yesnoCursorShow__14dFile_select_cFv
lbl_8018F954:
/* 8018F954 00000000  88 1D 02 73 */	lbz r0, 0x273(r29)
/* 8018F958 00000004  98 1D 02 71 */	stb r0, 0x271(r29)
lbl_8018F95C:
/* 8018F95C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8018F960 00000004  48 1D 28 C9 */	bl _restgpr_29
/* 8018F964 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018F968 0000000C  7C 08 03 A6 */	mtlr r0
/* 8018F96C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8018F970 00000014  4E 80 00 20 */	blr 
