lbl_80187ADC:
/* 80187ADC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187AE0 00000004  7C 08 02 A6 */	mflr r0
/* 80187AE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187AE8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187AEC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80187AF0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80187AF4 00000018  48 00 57 69 */	bl headerTxtChangeAnm__14dFile_select_cFv
/* 80187AF8 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80187AFC 00000020  7F C3 F3 78 */	mr r3, r30
/* 80187B00 00000024  48 00 12 39 */	bl yesnoMenuMoveAnm__14dFile_select_cFv
/* 80187B04 00000028  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 80187B08 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80187B0C 00000030  40 82 00 20 */	bne lbl_80187B2C
/* 80187B10 00000034  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80187B14 00000038  28 00 00 01 */	cmplwi r0, 1
/* 80187B18 0000003C  40 82 00 14 */	bne lbl_80187B2C
/* 80187B1C 00000040  7F C3 F3 78 */	mr r3, r30
/* 80187B20 00000044  48 00 16 0D */	bl yesnoCursorShow__14dFile_select_cFv
/* 80187B24 00000048  38 00 00 1A */	li r0, 0x1a
/* 80187B28 0000004C  98 1E 02 6F */	stb r0, 0x26f(r30)
lbl_80187B2C:
/* 80187B2C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187B30 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80187B34 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187B38 0000000C  7C 08 03 A6 */	mtlr r0
/* 80187B3C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80187B40 00000014  4E 80 00 20 */	blr 
