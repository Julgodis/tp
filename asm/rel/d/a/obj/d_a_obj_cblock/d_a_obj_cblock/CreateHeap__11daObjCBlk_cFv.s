lbl_80BC5CF8:
/* 80BC5CF8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BC5CFC 00000004  7C 08 02 A6 */	mflr r0
/* 80BC5D00 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BC5D04 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BC5D08 00000010  4B FF FC 71 */	bl _unresolved
/* 80BC5D0C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BC5D10 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC5D14 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC5D18 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 80BC5D1C 00000024  38 80 00 04 */	li r4, 4
/* 80BC5D20 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BC5D24 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BC5D28 00000030  3F A5 00 02 */	addis r29, r5, 2
/* 80BC5D2C 00000034  3B BD C2 F8 */	addi r29, r29, -15624
/* 80BC5D30 00000038  7F A5 EB 78 */	mr r5, r29
/* 80BC5D34 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80BC5D38 00000040  4B FF FC 41 */	bl _unresolved
/* 80BC5D3C 00000044  3C 80 00 08 */	lis r4, 8
/* 80BC5D40 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80BC5D44 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80BC5D48 00000050  4B FF FC 31 */	bl _unresolved
/* 80BC5D4C 00000054  90 7F 05 A8 */	stw r3, 0x5a8(r31)
/* 80BC5D50 00000058  80 1F 05 A8 */	lwz r0, 0x5a8(r31)
/* 80BC5D54 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80BC5D58 00000060  40 82 00 0C */	bne lbl_80BC5D64
/* 80BC5D5C 00000064  38 60 00 00 */	li r3, 0
/* 80BC5D60 00000068  48 00 00 E0 */	b lbl_80BC5E40
lbl_80BC5D64:
/* 80BC5D64 00000000  38 60 00 70 */	li r3, 0x70
/* 80BC5D68 00000004  4B FF FC 11 */	bl _unresolved
/* 80BC5D6C 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BC5D70 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BC5D74 00000010  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BC5D78 00000014  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BC5D7C 00000018  38 C0 00 10 */	li r6, 0x10
/* 80BC5D80 0000001C  38 E0 00 06 */	li r7, 6
/* 80BC5D84 00000020  4B FF FB F5 */	bl _unresolved
/* 80BC5D88 00000024  90 7F 0C 18 */	stw r3, 0xc18(r31)
/* 80BC5D8C 00000028  80 1F 0C 18 */	lwz r0, 0xc18(r31)
/* 80BC5D90 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80BC5D94 00000030  40 82 00 0C */	bne lbl_80BC5DA0
/* 80BC5D98 00000034  38 60 00 00 */	li r3, 0
/* 80BC5D9C 00000038  48 00 00 A4 */	b lbl_80BC5E40
lbl_80BC5DA0:
/* 80BC5DA0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC5DA4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC5DA8 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80BC5DAC 0000000C  38 80 00 05 */	li r4, 5
/* 80BC5DB0 00000010  7F A5 EB 78 */	mr r5, r29
/* 80BC5DB4 00000014  38 C0 00 80 */	li r6, 0x80
/* 80BC5DB8 00000018  4B FF FB C1 */	bl _unresolved
/* 80BC5DBC 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 80BC5DC0 00000020  83 7F 0C 18 */	lwz r27, 0xc18(r31)
/* 80BC5DC4 00000024  3B 40 00 00 */	li r26, 0
/* 80BC5DC8 00000028  3F C0 11 00 */	lis r30, 0x1100
lbl_80BC5DCC:
/* 80BC5DCC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80BC5DD0 00000004  3C 80 00 08 */	lis r4, 8
/* 80BC5DD4 00000008  38 BE 00 84 */	addi r5, r30, 0x0084 /* 0x11000084@l */
/* 80BC5DD8 0000000C  4B FF FB A1 */	bl _unresolved
/* 80BC5DDC 00000010  90 7B 00 00 */	stw r3, 0(r27)
/* 80BC5DE0 00000014  80 1B 00 00 */	lwz r0, 0(r27)
/* 80BC5DE4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80BC5DE8 0000001C  40 82 00 0C */	bne lbl_80BC5DF4
/* 80BC5DEC 00000020  38 60 00 00 */	li r3, 0
/* 80BC5DF0 00000024  48 00 00 50 */	b lbl_80BC5E40
lbl_80BC5DF4:
/* 80BC5DF4 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80BC5DF8 00000004  2C 1A 00 06 */	cmpwi r26, 6
/* 80BC5DFC 00000008  3B 7B 00 10 */	addi r27, r27, 0x10
/* 80BC5E00 0000000C  41 80 FF CC */	blt lbl_80BC5DCC
/* 80BC5E04 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC5E08 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC5E0C 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 80BC5E10 0000001C  38 80 00 06 */	li r4, 6
/* 80BC5E14 00000020  7F A5 EB 78 */	mr r5, r29
/* 80BC5E18 00000024  38 C0 00 80 */	li r6, 0x80
/* 80BC5E1C 00000028  4B FF FB 5D */	bl _unresolved
/* 80BC5E20 0000002C  3C 80 00 08 */	lis r4, 8
/* 80BC5E24 00000030  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80BC5E28 00000034  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80BC5E2C 00000038  4B FF FB 4D */	bl _unresolved
/* 80BC5E30 0000003C  90 7F 05 AC */	stw r3, 0x5ac(r31)
/* 80BC5E34 00000040  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80BC5E38 00000044  30 03 FF FF */	addic r0, r3, -1
/* 80BC5E3C 00000048  7C 60 19 10 */	subfe r3, r0, r3
lbl_80BC5E40:
/* 80BC5E40 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BC5E44 00000004  4B FF FB 35 */	bl _unresolved
/* 80BC5E48 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BC5E4C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC5E50 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BC5E54 00000014  4E 80 00 20 */	blr 