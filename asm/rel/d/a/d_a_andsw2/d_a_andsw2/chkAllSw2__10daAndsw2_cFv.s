lbl_804D5EBC:
/* 804D5EBC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804D5EC0 00000004  7C 08 02 A6 */	mflr r0
/* 804D5EC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804D5EC8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804D5ECC 00000010  4B FF FF 0D */	bl _unresolved
/* 804D5ED0 00000014  7C 7B 1B 78 */	mr r27, r3
/* 804D5ED4 00000018  4B FF FF 6D */	bl getTopSw__10daAndsw2_cFv
/* 804D5ED8 0000001C  54 7E 06 3E */	clrlwi r30, r3, 0x18
/* 804D5EDC 00000020  7F 63 DB 78 */	mr r3, r27
/* 804D5EE0 00000024  4B FF FF 55 */	bl getNum__10daAndsw2_cFv
/* 804D5EE4 00000028  54 7D 06 3E */	clrlwi r29, r3, 0x18
/* 804D5EE8 0000002C  2C 1D 00 FF */	cmpwi r29, 0xff
/* 804D5EEC 00000030  41 82 00 14 */	beq lbl_804D5F00
/* 804D5EF0 00000034  2C 1D 00 00 */	cmpwi r29, 0
/* 804D5EF4 00000038  41 82 00 0C */	beq lbl_804D5F00
/* 804D5EF8 0000003C  2C 1E 00 FF */	cmpwi r30, 0xff
/* 804D5EFC 00000040  40 82 00 0C */	bne lbl_804D5F08
lbl_804D5F00:
/* 804D5F00 00000000  38 60 00 00 */	li r3, 0
/* 804D5F04 00000004  48 00 00 48 */	b lbl_804D5F4C
lbl_804D5F08:
/* 804D5F08 00000000  3B 80 00 00 */	li r28, 0
/* 804D5F0C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D5F10 00000008  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804D5F14 0000000C  48 00 00 2C */	b lbl_804D5F40
lbl_804D5F18:
/* 804D5F18 00000000  7F E3 FB 78 */	mr r3, r31
/* 804D5F1C 00000004  7C 9E E2 14 */	add r4, r30, r28
/* 804D5F20 00000008  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 804D5F24 0000000C  7C 05 07 74 */	extsb r5, r0
/* 804D5F28 00000010  4B FF FE B1 */	bl _unresolved
/* 804D5F2C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804D5F30 00000018  40 82 00 0C */	bne lbl_804D5F3C
/* 804D5F34 0000001C  38 60 00 00 */	li r3, 0
/* 804D5F38 00000020  48 00 00 14 */	b lbl_804D5F4C
lbl_804D5F3C:
/* 804D5F3C 00000000  3B 9C 00 01 */	addi r28, r28, 1
lbl_804D5F40:
/* 804D5F40 00000000  7C 1C E8 00 */	cmpw r28, r29
/* 804D5F44 00000004  41 80 FF D4 */	blt lbl_804D5F18
/* 804D5F48 00000008  38 60 00 01 */	li r3, 1
lbl_804D5F4C:
/* 804D5F4C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804D5F50 00000004  4B FF FE 89 */	bl _unresolved
/* 804D5F54 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804D5F58 0000000C  7C 08 03 A6 */	mtlr r0
/* 804D5F5C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804D5F60 00000014  4E 80 00 20 */	blr 
