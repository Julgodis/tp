lbl_80AF1A48:
/* 80AF1A48 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AF1A4C 00000004  7C 08 02 A6 */	mflr r0
/* 80AF1A50 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AF1A54 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AF1A58 00000010  4B FF DA A1 */	bl _unresolved
/* 80AF1A5C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80AF1A60 00000018  7C 9C 23 78 */	mr r28, r4
/* 80AF1A64 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF1A68 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AF1A6C 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80AF1A70 00000028  3B C0 00 00 */	li r30, 0
/* 80AF1A74 0000002C  3B A0 FF FF */	li r29, -1
/* 80AF1A78 00000030  7F E3 FB 78 */	mr r3, r31
/* 80AF1A7C 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AF1A80 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AF1A84 0000003C  38 A5 00 1F */	addi r5, r5, 0x1f
/* 80AF1A88 00000040  38 C0 00 03 */	li r6, 3
/* 80AF1A8C 00000044  4B FF DA 6D */	bl _unresolved
/* 80AF1A90 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80AF1A94 0000004C  41 82 00 08 */	beq lbl_80AF1A9C
/* 80AF1A98 00000050  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80AF1A9C:
/* 80AF1A9C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AF1AA0 00000004  7F 84 E3 78 */	mr r4, r28
/* 80AF1AA4 00000008  4B FF DA 55 */	bl _unresolved
/* 80AF1AA8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80AF1AAC 00000010  41 82 00 4C */	beq lbl_80AF1AF8
/* 80AF1AB0 00000014  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80AF1AB4 00000018  41 82 00 20 */	beq lbl_80AF1AD4
/* 80AF1AB8 0000001C  40 80 00 10 */	bge lbl_80AF1AC8
/* 80AF1ABC 00000020  2C 1D 00 00 */	cmpwi r29, 0
/* 80AF1AC0 00000024  41 82 00 38 */	beq lbl_80AF1AF8
/* 80AF1AC4 00000028  48 00 00 34 */	b lbl_80AF1AF8
lbl_80AF1AC8:
/* 80AF1AC8 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80AF1ACC 00000004  41 82 00 1C */	beq lbl_80AF1AE8
/* 80AF1AD0 00000008  48 00 00 28 */	b lbl_80AF1AF8
lbl_80AF1AD4:
/* 80AF1AD4 00000000  7F 63 DB 78 */	mr r3, r27
/* 80AF1AD8 00000004  80 9B 0E 10 */	lwz r4, 0xe10(r27)
/* 80AF1ADC 00000008  38 A0 00 00 */	li r5, 0
/* 80AF1AE0 0000000C  4B FF DA 19 */	bl _unresolved
/* 80AF1AE4 00000010  48 00 00 14 */	b lbl_80AF1AF8
lbl_80AF1AE8:
/* 80AF1AE8 00000000  7F 63 DB 78 */	mr r3, r27
/* 80AF1AEC 00000004  80 9B 0E 10 */	lwz r4, 0xe10(r27)
/* 80AF1AF0 00000008  38 A0 00 00 */	li r5, 0
/* 80AF1AF4 0000000C  4B FF DA 05 */	bl _unresolved
lbl_80AF1AF8:
/* 80AF1AF8 00000000  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80AF1AFC 00000004  41 82 00 28 */	beq lbl_80AF1B24
/* 80AF1B00 00000008  40 80 00 10 */	bge lbl_80AF1B10
/* 80AF1B04 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 80AF1B08 00000010  41 82 00 14 */	beq lbl_80AF1B1C
/* 80AF1B0C 00000014  48 00 00 60 */	b lbl_80AF1B6C
lbl_80AF1B10:
/* 80AF1B10 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80AF1B14 00000004  41 82 00 34 */	beq lbl_80AF1B48
/* 80AF1B18 00000008  48 00 00 54 */	b lbl_80AF1B6C
lbl_80AF1B1C:
/* 80AF1B1C 00000000  3B C0 00 01 */	li r30, 1
/* 80AF1B20 00000004  48 00 00 50 */	b lbl_80AF1B70
lbl_80AF1B24:
/* 80AF1B24 00000000  7F 63 DB 78 */	mr r3, r27
/* 80AF1B28 00000004  38 80 00 00 */	li r4, 0
/* 80AF1B2C 00000008  38 A0 00 01 */	li r5, 1
/* 80AF1B30 0000000C  38 C0 00 00 */	li r6, 0
/* 80AF1B34 00000010  4B FF D9 C5 */	bl _unresolved
/* 80AF1B38 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80AF1B3C 00000018  41 82 00 34 */	beq lbl_80AF1B70
/* 80AF1B40 0000001C  3B C0 00 01 */	li r30, 1
/* 80AF1B44 00000020  48 00 00 2C */	b lbl_80AF1B70
lbl_80AF1B48:
/* 80AF1B48 00000000  7F 63 DB 78 */	mr r3, r27
/* 80AF1B4C 00000004  38 80 00 00 */	li r4, 0
/* 80AF1B50 00000008  38 A0 00 01 */	li r5, 1
/* 80AF1B54 0000000C  38 C0 00 00 */	li r6, 0
/* 80AF1B58 00000010  4B FF D9 A1 */	bl _unresolved
/* 80AF1B5C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80AF1B60 00000018  41 82 00 10 */	beq lbl_80AF1B70
/* 80AF1B64 0000001C  3B C0 00 01 */	li r30, 1
/* 80AF1B68 00000020  48 00 00 08 */	b lbl_80AF1B70
lbl_80AF1B6C:
/* 80AF1B6C 00000000  3B C0 00 01 */	li r30, 1
lbl_80AF1B70:
/* 80AF1B70 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AF1B74 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80AF1B78 00000008  4B FF D9 81 */	bl _unresolved
/* 80AF1B7C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AF1B80 00000010  7C 08 03 A6 */	mtlr r0
/* 80AF1B84 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80AF1B88 00000018  4E 80 00 20 */	blr 