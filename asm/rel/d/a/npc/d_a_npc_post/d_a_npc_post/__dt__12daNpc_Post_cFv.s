lbl_80AA8C8C:
/* 80AA8C8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA8C90 00000004  7C 08 02 A6 */	mflr r0
/* 80AA8C94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA8C98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AA8C9C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AA8CA0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AA8CA4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AA8CA8 0000001C  41 82 01 24 */	beq lbl_80AA8DCC
/* 80AA8CAC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA8CB0 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA8CB4 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80AA8CB8 0000002C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80AA8CBC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80AA8CC0 00000034  41 82 00 08 */	beq lbl_80AA8CC8
/* 80AA8CC4 00000038  4B FF FF 35 */	bl _unresolved
lbl_80AA8CC8:
/* 80AA8CC8 00000000  80 7E 0E 40 */	lwz r3, 0xe40(r30)
/* 80AA8CCC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80AA8CD0 00000008  41 82 00 08 */	beq lbl_80AA8CD8
/* 80AA8CD4 0000000C  4B FF FF 25 */	bl _unresolved
lbl_80AA8CD8:
/* 80AA8CD8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AA8CDC 00000004  88 1E 0F 8C */	lbz r0, 0xf8c(r30)
/* 80AA8CE0 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80AA8CE4 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA8CE8 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA8CEC 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80AA8CF0 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AA8CF4 0000001C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AA8CF8 00000020  4B FF FF 01 */	bl _unresolved
/* 80AA8CFC 00000024  34 1E 0F B0 */	addic. r0, r30, 0xfb0
/* 80AA8D00 00000028  41 82 00 10 */	beq lbl_80AA8D10
/* 80AA8D04 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA8D08 00000030  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA8D0C 00000034  90 1E 0F D4 */	stw r0, 0xfd4(r30)
lbl_80AA8D10:
/* 80AA8D10 00000000  38 7E 0F 90 */	addi r3, r30, 0xf90
/* 80AA8D14 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA8D18 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA8D1C 0000000C  38 A0 00 08 */	li r5, 8
/* 80AA8D20 00000010  38 C0 00 04 */	li r6, 4
/* 80AA8D24 00000014  4B FF FE D5 */	bl _unresolved
/* 80AA8D28 00000018  34 1E 0E 50 */	addic. r0, r30, 0xe50
/* 80AA8D2C 0000001C  41 82 00 84 */	beq lbl_80AA8DB0
/* 80AA8D30 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA8D34 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA8D38 00000028  90 7E 0E 8C */	stw r3, 0xe8c(r30)
/* 80AA8D3C 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AA8D40 00000030  90 1E 0F 70 */	stw r0, 0xf70(r30)
/* 80AA8D44 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80AA8D48 00000038  90 1E 0F 88 */	stw r0, 0xf88(r30)
/* 80AA8D4C 0000003C  34 1E 0F 54 */	addic. r0, r30, 0xf54
/* 80AA8D50 00000040  41 82 00 54 */	beq lbl_80AA8DA4
/* 80AA8D54 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA8D58 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA8D5C 0000004C  90 7E 0F 70 */	stw r3, 0xf70(r30)
/* 80AA8D60 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80AA8D64 00000054  90 1E 0F 88 */	stw r0, 0xf88(r30)
/* 80AA8D68 00000058  34 1E 0F 74 */	addic. r0, r30, 0xf74
/* 80AA8D6C 0000005C  41 82 00 10 */	beq lbl_80AA8D7C
/* 80AA8D70 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA8D74 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA8D78 00000068  90 1E 0F 88 */	stw r0, 0xf88(r30)
lbl_80AA8D7C:
/* 80AA8D7C 00000000  34 1E 0F 54 */	addic. r0, r30, 0xf54
/* 80AA8D80 00000004  41 82 00 24 */	beq lbl_80AA8DA4
/* 80AA8D84 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA8D88 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA8D8C 00000010  90 1E 0F 70 */	stw r0, 0xf70(r30)
/* 80AA8D90 00000014  34 1E 0F 54 */	addic. r0, r30, 0xf54
/* 80AA8D94 00000018  41 82 00 10 */	beq lbl_80AA8DA4
/* 80AA8D98 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA8D9C 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA8DA0 00000024  90 1E 0F 6C */	stw r0, 0xf6c(r30)
lbl_80AA8DA4:
/* 80AA8DA4 00000000  38 7E 0E 50 */	addi r3, r30, 0xe50
/* 80AA8DA8 00000004  38 80 00 00 */	li r4, 0
/* 80AA8DAC 00000008  4B FF FE 4D */	bl _unresolved
lbl_80AA8DB0:
/* 80AA8DB0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AA8DB4 00000004  38 80 00 00 */	li r4, 0
/* 80AA8DB8 00000008  48 00 31 4D */	bl __dt__8daNpcT_cFv
/* 80AA8DBC 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80AA8DC0 00000010  40 81 00 0C */	ble lbl_80AA8DCC
/* 80AA8DC4 00000014  7F C3 F3 78 */	mr r3, r30
/* 80AA8DC8 00000018  4B FF FE 31 */	bl _unresolved
lbl_80AA8DCC:
/* 80AA8DCC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AA8DD0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AA8DD4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AA8DD8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA8DDC 00000010  7C 08 03 A6 */	mtlr r0
/* 80AA8DE0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA8DE4 00000018  4E 80 00 20 */	blr 
