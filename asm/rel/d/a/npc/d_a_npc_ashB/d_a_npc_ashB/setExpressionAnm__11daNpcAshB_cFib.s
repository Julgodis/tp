lbl_8095EC00:
/* 8095EC00 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8095EC04 00000004  7C 08 02 A6 */	mflr r0
/* 8095EC08 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8095EC0C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8095EC10 00000010  4B FF F1 A9 */	bl _unresolved
/* 8095EC14 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8095EC18 00000018  7C 9C 23 79 */	or. r28, r4, r4
/* 8095EC1C 0000001C  7C BD 2B 78 */	mr r29, r5
/* 8095EC20 00000020  41 80 00 0C */	blt lbl_8095EC2C
/* 8095EC24 00000024  2C 1C 00 06 */	cmpwi r28, 6
/* 8095EC28 00000028  40 81 00 0C */	ble lbl_8095EC34
lbl_8095EC2C:
/* 8095EC2C 00000000  38 60 00 00 */	li r3, 0
/* 8095EC30 00000004  48 00 01 B8 */	b lbl_8095EDE8
lbl_8095EC34:
/* 8095EC34 00000000  80 1B 09 9C */	lwz r0, 0x99c(r27)
/* 8095EC38 00000004  54 00 06 A4 */	rlwinm r0, r0, 0, 0x1a, 0x12
/* 8095EC3C 00000008  90 1B 09 9C */	stw r0, 0x99c(r27)
/* 8095EC40 0000000C  1F DC 00 0C */	mulli r30, r28, 0xc
/* 8095EC44 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8095EC48 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8095EC4C 00000018  7C A4 F0 2E */	lwzx r5, r4, r30
/* 8095EC50 0000001C  2C 05 00 00 */	cmpwi r5, 0
/* 8095EC54 00000020  41 80 00 24 */	blt lbl_8095EC78
/* 8095EC58 00000024  7C 84 F2 14 */	add r4, r4, r30
/* 8095EC5C 00000028  80 04 00 08 */	lwz r0, 8(r4)
/* 8095EC60 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 8095EC64 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8095EC68 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8095EC6C 00000038  7C 84 00 2E */	lwzx r4, r4, r0
/* 8095EC70 0000003C  4B FF F1 49 */	bl _unresolved
/* 8095EC74 00000040  48 00 00 08 */	b lbl_8095EC7C
lbl_8095EC78:
/* 8095EC78 00000000  38 60 00 00 */	li r3, 0
lbl_8095EC7C:
/* 8095EC7C 00000000  7C 7F 1B 78 */	mr r31, r3
/* 8095EC80 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8095EC84 00000008  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8095EC88 0000000C  7C 60 F2 14 */	add r3, r0, r30
/* 8095EC8C 00000010  83 C3 00 04 */	lwz r30, 4(r3)
/* 8095EC90 00000014  38 60 00 00 */	li r3, 0
/* 8095EC94 00000018  28 1C 00 06 */	cmplwi r28, 6
/* 8095EC98 0000001C  41 81 00 E0 */	bgt lbl_8095ED78
/* 8095EC9C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8095ECA0 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8095ECA4 00000028  57 80 10 3A */	slwi r0, r28, 2
/* 8095ECA8 0000002C  7C 04 00 2E */	lwzx r0, r4, r0
/* 8095ECAC 00000030  7C 09 03 A6 */	mtctr r0
/* 8095ECB0 00000034  4E 80 04 20 */	bctr 
lbl_8095ECB4:
/* 8095ECB4 00000000  7F 63 DB 78 */	mr r3, r27
/* 8095ECB8 00000004  38 80 00 00 */	li r4, 0
/* 8095ECBC 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095ECC0 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8095ECC4 00000010  7D 89 03 A6 */	mtctr r12
/* 8095ECC8 00000014  4E 80 04 21 */	bctrl 
/* 8095ECCC 00000018  48 00 00 B0 */	b lbl_8095ED7C
lbl_8095ECD0:
/* 8095ECD0 00000000  7F 63 DB 78 */	mr r3, r27
/* 8095ECD4 00000004  38 80 00 00 */	li r4, 0
/* 8095ECD8 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095ECDC 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8095ECE0 00000010  7D 89 03 A6 */	mtctr r12
/* 8095ECE4 00000014  4E 80 04 21 */	bctrl 
/* 8095ECE8 00000018  48 00 00 94 */	b lbl_8095ED7C
lbl_8095ECEC:
/* 8095ECEC 00000000  7F 63 DB 78 */	mr r3, r27
/* 8095ECF0 00000004  38 80 00 00 */	li r4, 0
/* 8095ECF4 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095ECF8 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8095ECFC 00000010  7D 89 03 A6 */	mtctr r12
/* 8095ED00 00000014  4E 80 04 21 */	bctrl 
/* 8095ED04 00000018  48 00 00 78 */	b lbl_8095ED7C
lbl_8095ED08:
/* 8095ED08 00000000  7F 63 DB 78 */	mr r3, r27
/* 8095ED0C 00000004  38 80 00 02 */	li r4, 2
/* 8095ED10 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095ED14 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8095ED18 00000010  7D 89 03 A6 */	mtctr r12
/* 8095ED1C 00000014  4E 80 04 21 */	bctrl 
/* 8095ED20 00000018  48 00 00 5C */	b lbl_8095ED7C
lbl_8095ED24:
/* 8095ED24 00000000  7F 63 DB 78 */	mr r3, r27
/* 8095ED28 00000004  38 80 00 03 */	li r4, 3
/* 8095ED2C 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095ED30 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8095ED34 00000010  7D 89 03 A6 */	mtctr r12
/* 8095ED38 00000014  4E 80 04 21 */	bctrl 
/* 8095ED3C 00000018  48 00 00 40 */	b lbl_8095ED7C
lbl_8095ED40:
/* 8095ED40 00000000  7F 63 DB 78 */	mr r3, r27
/* 8095ED44 00000004  38 80 00 00 */	li r4, 0
/* 8095ED48 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095ED4C 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8095ED50 00000010  7D 89 03 A6 */	mtctr r12
/* 8095ED54 00000014  4E 80 04 21 */	bctrl 
/* 8095ED58 00000018  48 00 00 24 */	b lbl_8095ED7C
lbl_8095ED5C:
/* 8095ED5C 00000000  7F 63 DB 78 */	mr r3, r27
/* 8095ED60 00000004  38 80 00 00 */	li r4, 0
/* 8095ED64 00000008  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095ED68 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8095ED6C 00000010  7D 89 03 A6 */	mtctr r12
/* 8095ED70 00000014  4E 80 04 21 */	bctrl 
/* 8095ED74 00000018  48 00 00 08 */	b lbl_8095ED7C
lbl_8095ED78:
/* 8095ED78 00000000  3B E0 00 00 */	li r31, 0
lbl_8095ED7C:
/* 8095ED7C 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8095ED80 00000004  40 82 00 0C */	bne lbl_8095ED8C
/* 8095ED84 00000008  38 60 00 00 */	li r3, 0
/* 8095ED88 0000000C  48 00 00 60 */	b lbl_8095EDE8
lbl_8095ED8C:
/* 8095ED8C 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 8095ED90 00000004  40 82 00 0C */	bne lbl_8095ED9C
/* 8095ED94 00000008  38 60 00 01 */	li r3, 1
/* 8095ED98 0000000C  48 00 00 50 */	b lbl_8095EDE8
lbl_8095ED9C:
/* 8095ED9C 00000000  7F 63 DB 78 */	mr r3, r27
/* 8095EDA0 00000004  7F E4 FB 78 */	mr r4, r31
/* 8095EDA4 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8095EDA8 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8095EDAC 00000010  7F C5 F3 78 */	mr r5, r30
/* 8095EDB0 00000014  38 C0 00 00 */	li r6, 0
/* 8095EDB4 00000018  38 E0 FF FF */	li r7, -1
/* 8095EDB8 0000001C  7F A8 EB 78 */	mr r8, r29
/* 8095EDBC 00000020  4B FF EF FD */	bl _unresolved
/* 8095EDC0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8095EDC4 00000028  41 82 00 20 */	beq lbl_8095EDE4
/* 8095EDC8 0000002C  80 1B 09 9C */	lwz r0, 0x99c(r27)
/* 8095EDCC 00000030  60 00 01 40 */	ori r0, r0, 0x140
/* 8095EDD0 00000034  90 1B 09 9C */	stw r0, 0x99c(r27)
/* 8095EDD4 00000038  38 00 00 00 */	li r0, 0
/* 8095EDD8 0000003C  B0 1B 09 E4 */	sth r0, 0x9e4(r27)
/* 8095EDDC 00000040  38 60 00 01 */	li r3, 1
/* 8095EDE0 00000044  48 00 00 08 */	b lbl_8095EDE8
lbl_8095EDE4:
/* 8095EDE4 00000000  38 60 00 00 */	li r3, 0
lbl_8095EDE8:
/* 8095EDE8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8095EDEC 00000004  4B FF EF CD */	bl _unresolved
/* 8095EDF0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8095EDF4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8095EDF8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8095EDFC 00000014  4E 80 00 20 */	blr 
