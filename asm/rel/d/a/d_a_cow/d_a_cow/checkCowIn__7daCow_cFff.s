lbl_8065BA30:
/* 8065BA30 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8065BA34 00000004  7C 08 02 A6 */	mflr r0
/* 8065BA38 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8065BA3C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8065BA40 00000010  4B FF CA F9 */	bl _unresolved
/* 8065BA44 00000014  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8065BA48 00000018  7C 7F 1B 78 */	mr r31, r3
/* 8065BA4C 0000001C  FF A0 08 90 */	fmr f29, f1
/* 8065BA50 00000020  FF C0 10 90 */	fmr f30, f2
/* 8065BA54 00000024  4B FF D0 51 */	bl isChaseCowGame__7daCow_cFv
/* 8065BA58 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8065BA5C 0000002C  40 82 00 0C */	bne lbl_8065BA68
/* 8065BA60 00000030  38 60 00 00 */	li r3, 0
/* 8065BA64 00000034  48 00 00 B4 */	b lbl_8065BB18
lbl_8065BA68:
/* 8065BA68 00000000  7F E3 FB 78 */	mr r3, r31
/* 8065BA6C 00000004  4B FF FE 6D */	bl getCowshedDist__7daCow_cFv
/* 8065BA70 00000008  FF E0 08 90 */	fmr f31, f1
/* 8065BA74 0000000C  FC 1F E8 40 */	fcmpo cr0, f31, f29
/* 8065BA78 00000000  40 80 00 9C */	bge lbl_8065BB14
/* 8065BA7C 00000004  7F E3 FB 78 */	mr r3, r31
/* 8065BA80 00000008  4B FF FE 29 */	bl getCowshedAngle__7daCow_cFv
/* 8065BA84 0000001C  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 8065BA88 00000000  40 80 00 4C */	bge lbl_8065BAD4
/* 8065BA8C 00000004  7C 65 07 34 */	extsh r5, r3
/* 8065BA90 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8065BA94 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8065BA98 00000010  A8 84 00 00 */	lha r4, 0(r4)
/* 8065BA9C 00000014  38 04 20 00 */	addi r0, r4, 0x2000
/* 8065BAA0 00000018  7C 05 00 00 */	cmpw r5, r0
/* 8065BAA4 0000001C  40 80 00 28 */	bge lbl_8065BACC
/* 8065BAA8 00000020  38 04 E0 00 */	addi r0, r4, -8192
/* 8065BAAC 00000024  7C 05 00 00 */	cmpw r5, r0
/* 8065BAB0 00000028  40 81 00 1C */	ble lbl_8065BACC
/* 8065BAB4 0000002C  A8 9F 0C 34 */	lha r4, 0xc34(r31)
/* 8065BAB8 00000030  4B FF CA 81 */	bl _unresolved
/* 8065BABC 00000034  2C 03 18 00 */	cmpwi r3, 0x1800
/* 8065BAC0 00000038  40 80 00 0C */	bge lbl_8065BACC
/* 8065BAC4 0000003C  38 60 00 01 */	li r3, 1
/* 8065BAC8 00000040  48 00 00 50 */	b lbl_8065BB18
lbl_8065BACC:
/* 8065BACC 00000000  38 60 00 02 */	li r3, 2
/* 8065BAD0 00000004  48 00 00 48 */	b lbl_8065BB18
lbl_8065BAD4:
/* 8065BAD4 00000000  7C 65 07 34 */	extsh r5, r3
/* 8065BAD8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8065BADC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8065BAE0 0000000C  A8 84 00 00 */	lha r4, 0(r4)
/* 8065BAE4 00000010  38 04 2A AA */	addi r0, r4, 0x2aaa
/* 8065BAE8 00000014  7C 05 00 00 */	cmpw r5, r0
/* 8065BAEC 00000018  40 80 00 28 */	bge lbl_8065BB14
/* 8065BAF0 0000001C  38 04 D5 56 */	addi r0, r4, -10922
/* 8065BAF4 00000020  7C 05 00 00 */	cmpw r5, r0
/* 8065BAF8 00000024  40 81 00 1C */	ble lbl_8065BB14
/* 8065BAFC 00000028  A8 9F 0C 34 */	lha r4, 0xc34(r31)
/* 8065BB00 0000002C  4B FF CA 39 */	bl _unresolved
/* 8065BB04 00000030  2C 03 30 00 */	cmpwi r3, 0x3000
/* 8065BB08 00000034  40 80 00 0C */	bge lbl_8065BB14
/* 8065BB0C 00000038  38 60 00 01 */	li r3, 1
/* 8065BB10 0000003C  48 00 00 08 */	b lbl_8065BB18
lbl_8065BB14:
/* 8065BB14 00000000  38 60 00 00 */	li r3, 0
lbl_8065BB18:
/* 8065BB18 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8065BB1C 00000004  4B FF CA 1D */	bl _unresolved
/* 8065BB20 00000008  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8065BB24 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8065BB28 00000010  7C 08 03 A6 */	mtlr r0
/* 8065BB2C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8065BB30 00000018  4E 80 00 20 */	blr 
