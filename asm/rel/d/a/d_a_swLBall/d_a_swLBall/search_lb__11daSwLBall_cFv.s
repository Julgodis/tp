lbl_80D4ED80:
/* 80D4ED80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4ED84 00000004  7C 08 02 A6 */	mflr r0
/* 80D4ED88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4ED8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D4ED90 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4ED94 00000014  38 A0 00 00 */	li r5, 0
/* 80D4ED98 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4ED9C 0000001C  90 A3 00 00 */	stw r5, 0x0000(r3)
/* 80D4EDA0 00000020  7C A3 2B 78 */	mr r3, r5
/* 80D4EDA4 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D4EDA8 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D4EDAC 0000002C  38 00 00 02 */	li r0, 2
/* 80D4EDB0 00000030  7C 09 03 A6 */	mtctr r0
lbl_80D4EDB4:
/* 80D4EDB4 00000000  7C A4 19 2E */	stwx r5, r4, r3
/* 80D4EDB8 00000004  38 63 00 04 */	addi r3, r3, 4
/* 80D4EDBC 00000008  42 00 FF F8 */	bdnz lbl_80D4EDB4
/* 80D4EDC0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4EDC4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D4EDC8 00000014  7F E4 FB 78 */	mr r4, r31
/* 80D4EDCC 00000018  4B FF FD 0D */	bl _unresolved
/* 80D4EDD0 0000001C  39 40 00 00 */	li r10, 0
/* 80D4EDD4 00000020  38 60 00 00 */	li r3, 0
/* 80D4EDD8 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D4EDDC 00000028  38 E4 00 00 */	addi r7, r4, 0x0000 /* 0x00000000@l */
/* 80D4EDE0 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D4EDE4 00000030  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80D4EDE8 00000034  48 00 00 A4 */	b lbl_80D4EE8C
lbl_80D4EDEC:
/* 80D4EDEC 00000000  7C 87 18 2E */	lwzx r4, r7, r3
/* 80D4EDF0 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80D4EDF4 00000008  41 82 00 90 */	beq lbl_80D4EE84
/* 80D4EDF8 0000000C  41 82 00 0C */	beq lbl_80D4EE04
/* 80D4EDFC 00000010  81 04 00 04 */	lwz r8, 4(r4)
/* 80D4EE00 00000014  48 00 00 08 */	b lbl_80D4EE08
lbl_80D4EE04:
/* 80D4EE04 00000000  39 00 FF FF */	li r8, -1
lbl_80D4EE08:
/* 80D4EE08 00000000  3C 08 00 01 */	addis r0, r8, 1
/* 80D4EE0C 00000004  28 00 FF FF */	cmplwi r0, 0xffff
/* 80D4EE10 00000008  41 82 00 74 */	beq lbl_80D4EE84
/* 80D4EE14 0000000C  38 C0 FF FF */	li r6, -1
/* 80D4EE18 00000010  39 20 00 00 */	li r9, 0
/* 80D4EE1C 00000014  38 80 00 00 */	li r4, 0
/* 80D4EE20 00000018  38 00 00 02 */	li r0, 2
/* 80D4EE24 0000001C  7C 09 03 A6 */	mtctr r0
lbl_80D4EE28:
/* 80D4EE28 00000000  38 04 05 68 */	addi r0, r4, 0x568
/* 80D4EE2C 00000004  7C 1F 00 2E */	lwzx r0, r31, r0
/* 80D4EE30 00000008  7C 08 00 40 */	cmplw r8, r0
/* 80D4EE34 0000000C  40 82 00 0C */	bne lbl_80D4EE40
/* 80D4EE38 00000010  7D 26 4B 78 */	mr r6, r9
/* 80D4EE3C 00000014  48 00 00 10 */	b lbl_80D4EE4C
lbl_80D4EE40:
/* 80D4EE40 00000000  39 29 00 01 */	addi r9, r9, 1
/* 80D4EE44 00000004  38 84 00 04 */	addi r4, r4, 4
/* 80D4EE48 00000008  42 00 FF E0 */	bdnz lbl_80D4EE28
lbl_80D4EE4C:
/* 80D4EE4C 00000000  2C 06 00 00 */	cmpwi r6, 0
/* 80D4EE50 00000004  40 80 00 34 */	bge lbl_80D4EE84
/* 80D4EE54 00000008  38 80 00 00 */	li r4, 0
/* 80D4EE58 0000000C  38 00 00 02 */	li r0, 2
/* 80D4EE5C 00000010  7C 09 03 A6 */	mtctr r0
lbl_80D4EE60:
/* 80D4EE60 00000000  39 24 05 68 */	addi r9, r4, 0x568
/* 80D4EE64 00000004  7C DF 48 2E */	lwzx r6, r31, r9
/* 80D4EE68 00000008  3C 06 00 01 */	addis r0, r6, 1
/* 80D4EE6C 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80D4EE70 00000010  40 82 00 0C */	bne lbl_80D4EE7C
/* 80D4EE74 00000014  7D 1F 49 2E */	stwx r8, r31, r9
/* 80D4EE78 00000018  48 00 00 0C */	b lbl_80D4EE84
lbl_80D4EE7C:
/* 80D4EE7C 00000000  38 84 00 04 */	addi r4, r4, 4
/* 80D4EE80 00000004  42 00 FF E0 */	bdnz lbl_80D4EE60
lbl_80D4EE84:
/* 80D4EE84 00000000  39 4A 00 01 */	addi r10, r10, 1
/* 80D4EE88 00000004  38 63 00 04 */	addi r3, r3, 4
lbl_80D4EE8C:
/* 80D4EE8C 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80D4EE90 00000004  7C 0A 00 00 */	cmpw r10, r0
/* 80D4EE94 00000008  41 80 FF 58 */	blt lbl_80D4EDEC
/* 80D4EE98 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4EE9C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4EEA0 00000014  7C 08 03 A6 */	mtlr r0
/* 80D4EEA4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4EEA8 0000001C  4E 80 00 20 */	blr 
