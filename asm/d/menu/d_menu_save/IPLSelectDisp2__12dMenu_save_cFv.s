lbl_801F1D54:
/* 801F1D54 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F1D58 00000004  7C 08 02 A6 */	mflr r0
/* 801F1D5C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F1D60 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801F1D64 00000010  48 17 04 79 */	bl _savegpr_29
/* 801F1D68 00000014  7C 7D 1B 78 */	mr r29, r3
/* 801F1D6C 00000018  48 00 34 25 */	bl errorTxtChangeAnm__12dMenu_save_cFv
/* 801F1D70 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 801F1D74 00000020  7F A3 EB 78 */	mr r3, r29
/* 801F1D78 00000024  48 00 3B 51 */	bl yesnoMenuMoveAnm__12dMenu_save_cFv
/* 801F1D7C 00000028  7C 7F 1B 78 */	mr r31, r3
/* 801F1D80 0000002C  7F A3 EB 78 */	mr r3, r29
/* 801F1D84 00000030  48 00 44 F5 */	bl ketteiTxtDispAnm__12dMenu_save_cFv
/* 801F1D88 00000034  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F1D8C 00000038  28 00 00 01 */	cmplwi r0, 1
/* 801F1D90 0000003C  40 82 00 2C */	bne lbl_801F1DBC
/* 801F1D94 00000040  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801F1D98 00000044  28 00 00 01 */	cmplwi r0, 1
/* 801F1D9C 00000048  40 82 00 20 */	bne lbl_801F1DBC
/* 801F1DA0 0000004C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F1DA4 00000050  28 00 00 01 */	cmplwi r0, 1
/* 801F1DA8 00000054  40 82 00 14 */	bne lbl_801F1DBC
/* 801F1DAC 00000058  7F A3 EB 78 */	mr r3, r29
/* 801F1DB0 0000005C  48 00 3F D5 */	bl yesnoCursorShow__12dMenu_save_cFv
/* 801F1DB4 00000060  38 00 00 0C */	li r0, 0xc
/* 801F1DB8 00000064  98 1D 01 B2 */	stb r0, 0x1b2(r29)
lbl_801F1DBC:
/* 801F1DBC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801F1DC0 00000004  48 17 04 69 */	bl _restgpr_29
/* 801F1DC4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F1DC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 801F1DCC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1DD0 00000014  4E 80 00 20 */	blr 
