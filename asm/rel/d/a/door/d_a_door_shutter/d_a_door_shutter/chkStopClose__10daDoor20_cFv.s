lbl_80465DA8:
/* 80465DA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80465DAC 00000004  7C 08 02 A6 */	mflr r0
/* 80465DB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80465DB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80465DB8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80465DBC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80465DC0 00000018  80 03 06 D0 */	lwz r0, 0x6d0(r3)
/* 80465DC4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80465DC8 00000020  40 82 00 0C */	bne lbl_80465DD4
/* 80465DCC 00000024  38 60 00 00 */	li r3, 0
/* 80465DD0 00000028  48 00 00 A4 */	b lbl_80465E74
lbl_80465DD4:
/* 80465DD4 00000000  4B FF AD 45 */	bl _unresolved
/* 80465DD8 00000004  54 7F 06 3E */	clrlwi r31, r3, 0x18
/* 80465DDC 00000008  7F C3 F3 78 */	mr r3, r30
/* 80465DE0 0000000C  4B FF AD 39 */	bl _unresolved
/* 80465DE4 00000010  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80465DE8 00000014  88 1E 06 8C */	lbz r0, 0x68c(r30)
/* 80465DEC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80465DF0 0000001C  40 82 00 30 */	bne lbl_80465E20
/* 80465DF4 00000020  2C 1F 00 01 */	cmpwi r31, 1
/* 80465DF8 00000024  41 82 00 0C */	beq lbl_80465E04
/* 80465DFC 00000028  38 60 00 00 */	li r3, 0
/* 80465E00 0000002C  48 00 00 74 */	b lbl_80465E74
lbl_80465E04:
/* 80465E04 00000000  7F C3 F3 78 */	mr r3, r30
/* 80465E08 00000004  4B FF AD 11 */	bl _unresolved
/* 80465E0C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80465E10 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80465E14 00000010  4B FF AD 05 */	bl _unresolved
/* 80465E18 00000014  7C 60 1B 78 */	mr r0, r3
/* 80465E1C 00000018  48 00 00 2C */	b lbl_80465E48
lbl_80465E20:
/* 80465E20 00000000  2C 03 00 01 */	cmpwi r3, 1
/* 80465E24 00000004  41 82 00 0C */	beq lbl_80465E30
/* 80465E28 00000008  38 60 00 00 */	li r3, 0
/* 80465E2C 0000000C  48 00 00 48 */	b lbl_80465E74
lbl_80465E30:
/* 80465E30 00000000  7F C3 F3 78 */	mr r3, r30
/* 80465E34 00000004  4B FF AC E5 */	bl _unresolved
/* 80465E38 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80465E3C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80465E40 00000010  4B FF AC D9 */	bl _unresolved
/* 80465E44 00000014  7C 60 1B 78 */	mr r0, r3
lbl_80465E48:
/* 80465E48 00000000  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 80465E4C 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 80465E50 00000008  40 82 00 0C */	bne lbl_80465E5C
/* 80465E54 0000000C  38 60 00 00 */	li r3, 0
/* 80465E58 00000010  48 00 00 1C */	b lbl_80465E74
lbl_80465E5C:
/* 80465E5C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80465E60 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80465E64 00000008  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 80465E68 0000000C  4B FF AC B1 */	bl _unresolved
/* 80465E6C 00000010  7C 60 00 34 */	cntlzw r0, r3
/* 80465E70 00000014  54 03 D9 7E */	srwi r3, r0, 5
lbl_80465E74:
/* 80465E74 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80465E78 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80465E7C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80465E80 0000000C  7C 08 03 A6 */	mtlr r0
/* 80465E84 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80465E88 00000014  4E 80 00 20 */	blr 