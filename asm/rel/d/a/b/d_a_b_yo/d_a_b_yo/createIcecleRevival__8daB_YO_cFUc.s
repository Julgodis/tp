lbl_80633F50:
/* 80633F50 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80633F54 00000004  7C 08 02 A6 */	mflr r0
/* 80633F58 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80633F5C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80633F60 00000010  4B FF B4 79 */	bl _unresolved
/* 80633F64 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80633F68 00000018  7C 9C 23 78 */	mr r28, r4
/* 80633F6C 0000001C  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80633F70 00000020  28 00 00 02 */	cmplwi r0, 2
/* 80633F74 00000024  40 82 00 14 */	bne lbl_80633F88
/* 80633F78 00000028  38 80 00 07 */	li r4, 7
/* 80633F7C 0000002C  38 A0 00 00 */	li r5, 0
/* 80633F80 00000030  4B FF BE 8D */	bl setActionMode__8daB_YO_cFii
/* 80633F84 00000034  48 00 00 A4 */	b lbl_80634028
lbl_80633F88:
/* 80633F88 00000000  3B A0 00 00 */	li r29, 0
/* 80633F8C 00000004  3B E0 00 00 */	li r31, 0
lbl_80633F90:
/* 80633F90 00000000  38 00 00 00 */	li r0, 0
/* 80633F94 00000004  90 01 00 10 */	stw r0, 0x10(r1)
/* 80633F98 00000008  3B DF 06 08 */	addi r30, r31, 0x608
/* 80633F9C 0000000C  7C 7B F0 2E */	lwzx r3, r27, r30
/* 80633FA0 00000010  3C 03 00 01 */	addis r0, r3, 1
/* 80633FA4 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 80633FA8 00000018  41 82 00 0C */	beq lbl_80633FB4
/* 80633FAC 0000001C  38 81 00 10 */	addi r4, r1, 0x10
/* 80633FB0 00000020  4B FF B4 29 */	bl _unresolved
lbl_80633FB4:
/* 80633FB4 00000000  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80633FB8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80633FBC 00000008  40 82 00 54 */	bne lbl_80634010
/* 80633FC0 0000000C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80633FC4 00000010  41 82 00 54 */	beq lbl_80634018
/* 80633FC8 00000014  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80633FCC 00000018  7C 07 07 74 */	extsb r7, r0
/* 80633FD0 0000001C  38 00 00 00 */	li r0, 0
/* 80633FD4 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80633FD8 00000024  38 60 02 12 */	li r3, 0x212
/* 80633FDC 00000028  28 1B 00 00 */	cmplwi r27, 0
/* 80633FE0 0000002C  41 82 00 0C */	beq lbl_80633FEC
/* 80633FE4 00000030  80 9B 00 04 */	lwz r4, 4(r27)
/* 80633FE8 00000034  48 00 00 08 */	b lbl_80633FF0
lbl_80633FEC:
/* 80633FEC 00000000  38 80 FF FF */	li r4, -1
lbl_80633FF0:
/* 80633FF0 00000000  67 A5 00 01 */	oris r5, r29, 1
/* 80633FF4 00000004  38 DB 04 D0 */	addi r6, r27, 0x4d0
/* 80633FF8 00000008  39 1B 04 E4 */	addi r8, r27, 0x4e4
/* 80633FFC 0000000C  39 20 00 00 */	li r9, 0
/* 80634000 00000010  39 40 FF FF */	li r10, -1
/* 80634004 00000014  4B FF B3 D5 */	bl _unresolved
/* 80634008 00000018  7C 7B F1 2E */	stwx r3, r27, r30
/* 8063400C 0000001C  48 00 00 0C */	b lbl_80634018
lbl_80634010:
/* 80634010 00000000  38 80 00 04 */	li r4, 4
/* 80634014 00000004  4B FF B3 C5 */	bl _unresolved
lbl_80634018:
/* 80634018 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 8063401C 00000004  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80634020 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 80634024 0000000C  41 80 FF 6C */	blt lbl_80633F90
lbl_80634028:
/* 80634028 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8063402C 00000004  4B FF B3 AD */	bl _unresolved
/* 80634030 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80634034 0000000C  7C 08 03 A6 */	mtlr r0
/* 80634038 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8063403C 00000014  4E 80 00 20 */	blr 