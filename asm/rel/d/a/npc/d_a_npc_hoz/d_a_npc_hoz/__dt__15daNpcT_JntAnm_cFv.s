lbl_80A05CF0:
/* 80A05CF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A05CF4 00000004  7C 08 02 A6 */	mflr r0
/* 80A05CF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A05CFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A05D00 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A05D04 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A05D08 00000018  7C 9E 23 78 */	mr r30, r4
/* 80A05D0C 0000001C  41 82 00 C4 */	beq lbl_80A05DD0
/* 80A05D10 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A05D14 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A05D18 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80A05D1C 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80A05D20 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A05D24 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A05D28 00000038  38 A0 00 0C */	li r5, 0xc
/* 80A05D2C 0000003C  38 C0 00 03 */	li r6, 3
/* 80A05D30 00000040  4B FF B7 49 */	bl _unresolved
/* 80A05D34 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80A05D38 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A05D3C 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A05D40 00000050  38 A0 00 0C */	li r5, 0xc
/* 80A05D44 00000054  38 C0 00 03 */	li r6, 3
/* 80A05D48 00000058  4B FF B7 31 */	bl _unresolved
/* 80A05D4C 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80A05D50 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A05D54 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A05D58 00000068  38 A0 00 0C */	li r5, 0xc
/* 80A05D5C 0000006C  38 C0 00 03 */	li r6, 3
/* 80A05D60 00000070  4B FF B7 19 */	bl _unresolved
/* 80A05D64 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80A05D68 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A05D6C 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A05D70 00000080  38 A0 00 0C */	li r5, 0xc
/* 80A05D74 00000084  38 C0 00 03 */	li r6, 3
/* 80A05D78 00000088  4B FF B7 01 */	bl _unresolved
/* 80A05D7C 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80A05D80 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A05D84 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A05D88 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A05D8C 0000009C  38 C0 00 03 */	li r6, 3
/* 80A05D90 000000A0  4B FF B6 E9 */	bl _unresolved
/* 80A05D94 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80A05D98 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A05D9C 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A05DA0 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80A05DA4 000000B4  38 C0 00 03 */	li r6, 3
/* 80A05DA8 000000B8  4B FF B6 D1 */	bl _unresolved
/* 80A05DAC 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80A05DB0 000000C0  41 82 00 10 */	beq lbl_80A05DC0
/* 80A05DB4 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A05DB8 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A05DBC 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80A05DC0:
/* 80A05DC0 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80A05DC4 00000004  40 81 00 0C */	ble lbl_80A05DD0
/* 80A05DC8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A05DCC 0000000C  4B FF B6 AD */	bl _unresolved
lbl_80A05DD0:
/* 80A05DD0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A05DD4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A05DD8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A05DDC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A05DE0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A05DE4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A05DE8 00000018  4E 80 00 20 */	blr 
