lbl_802CEBA8:
/* 802CEBA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CEBAC 00000004  7C 08 02 A6 */	mflr r0
/* 802CEBB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CEBB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CEBB8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802CEBBC 00000014  7C 9E 23 79 */	or. r30, r4, r4
/* 802CEBC0 00000018  40 82 00 0C */	bne lbl_802CEBCC
/* 802CEBC4 0000001C  38 60 00 00 */	li r3, 0
/* 802CEBC8 00000020  48 00 00 6C */	b lbl_802CEC34
lbl_802CEBCC:
/* 802CEBCC 00000000  80 03 00 48 */	lwz r0, 0x48(r3)
/* 802CEBD0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802CEBD4 00000008  41 82 00 5C */	beq lbl_802CEC30
/* 802CEBD8 0000000C  83 E3 00 40 */	lwz r31, 0x40(r3)
/* 802CEBDC 00000010  28 1F 00 00 */	cmplwi r31, 0
/* 802CEBE0 00000014  41 82 00 48 */	beq lbl_802CEC28
/* 802CEBE4 00000018  3B FF FF F4 */	addi r31, r31, -12
/* 802CEBE8 0000001C  48 00 00 40 */	b lbl_802CEC28
lbl_802CEBEC:
/* 802CEBEC 00000000  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802CEBF0 00000004  7C 03 F0 40 */	cmplw r3, r30
/* 802CEBF4 00000008  40 82 00 0C */	bne lbl_802CEC00
/* 802CEBF8 0000000C  38 60 00 01 */	li r3, 1
/* 802CEBFC 00000010  48 00 00 38 */	b lbl_802CEC34
lbl_802CEC00:
/* 802CEC00 00000000  7F C4 F3 78 */	mr r4, r30
/* 802CEC04 00000004  4B FF FF A5 */	bl isSubHeap__7JKRHeapCFP7JKRHeap
/* 802CEC08 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802CEC0C 0000000C  41 82 00 0C */	beq lbl_802CEC18
/* 802CEC10 00000010  38 60 00 01 */	li r3, 1
/* 802CEC14 00000014  48 00 00 20 */	b lbl_802CEC34
lbl_802CEC18:
/* 802CEC18 00000000  83 FF 00 18 */	lwz r31, 0x18(r31)
/* 802CEC1C 00000004  28 1F 00 00 */	cmplwi r31, 0
/* 802CEC20 00000008  41 82 00 08 */	beq lbl_802CEC28
/* 802CEC24 0000000C  3B FF FF F4 */	addi r31, r31, -12
lbl_802CEC28:
/* 802CEC28 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802CEC2C 00000004  40 82 FF C0 */	bne lbl_802CEBEC
lbl_802CEC30:
/* 802CEC30 00000000  38 60 00 00 */	li r3, 0
lbl_802CEC34:
/* 802CEC34 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CEC38 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CEC3C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CEC40 0000000C  7C 08 03 A6 */	mtlr r0
/* 802CEC44 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802CEC48 00000014  4E 80 00 20 */	blr 