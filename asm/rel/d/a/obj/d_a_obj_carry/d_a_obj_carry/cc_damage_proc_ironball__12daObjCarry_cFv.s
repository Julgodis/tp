lbl_80476CE4:
/* 80476CE4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80476CE8 00000004  7C 08 02 A6 */	mflr r0
/* 80476CEC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80476CF0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80476CF4 00000010  4B FF 82 E5 */	bl _unresolved
/* 80476CF8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80476CFC 00000018  3B C0 00 01 */	li r30, 1
/* 80476D00 0000001C  80 03 05 A0 */	lwz r0, 0x5a0(r3)
/* 80476D04 00000020  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80476D08 00000024  41 82 00 70 */	beq lbl_80476D78
/* 80476D0C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80476D10 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80476D14 00000030  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 80476D18 00000034  7F E3 FB 78 */	mr r3, r31
/* 80476D1C 00000038  38 9D 06 64 */	addi r4, r29, 0x664
/* 80476D20 0000003C  4B FF 82 B9 */	bl _unresolved
/* 80476D24 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80476D28 00000044  41 82 00 50 */	beq lbl_80476D78
/* 80476D2C 00000048  7F E3 FB 78 */	mr r3, r31
/* 80476D30 0000004C  38 9D 06 64 */	addi r4, r29, 0x664
/* 80476D34 00000050  4B FF 82 A5 */	bl _unresolved
/* 80476D38 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80476D3C 00000058  41 82 00 3C */	beq lbl_80476D78
/* 80476D40 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80476D44 00000060  A0 9D 06 66 */	lhz r4, 0x666(r29)
/* 80476D48 00000064  4B FF 82 91 */	bl _unresolved
/* 80476D4C 00000068  28 03 00 00 */	cmplwi r3, 0
/* 80476D50 0000006C  41 82 00 28 */	beq lbl_80476D78
/* 80476D54 00000070  7F E3 FB 78 */	mr r3, r31
/* 80476D58 00000074  A0 9D 06 66 */	lhz r4, 0x666(r29)
/* 80476D5C 00000078  4B FF 82 7D */	bl _unresolved
/* 80476D60 0000007C  A8 03 00 08 */	lha r0, 8(r3)
/* 80476D64 00000080  2C 00 00 CC */	cmpwi r0, 0xcc
/* 80476D68 00000084  40 82 00 10 */	bne lbl_80476D78
/* 80476D6C 00000088  3B C0 00 00 */	li r30, 0
/* 80476D70 0000008C  38 7D 07 8C */	addi r3, r29, 0x78c
/* 80476D74 00000090  4B FF 82 65 */	bl _unresolved
lbl_80476D78:
/* 80476D78 00000000  38 7D 07 C8 */	addi r3, r29, 0x7c8
/* 80476D7C 00000004  4B FF 82 5D */	bl _unresolved
/* 80476D80 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80476D84 0000000C  41 82 00 64 */	beq lbl_80476DE8
/* 80476D88 00000010  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80476D8C 00000014  41 82 00 5C */	beq lbl_80476DE8
/* 80476D90 00000018  38 7D 07 C8 */	addi r3, r29, 0x7c8
/* 80476D94 0000001C  4B FF 82 45 */	bl _unresolved
/* 80476D98 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80476D9C 00000024  41 82 00 4C */	beq lbl_80476DE8
/* 80476DA0 00000028  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80476DA4 0000002C  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 80476DA8 00000030  41 82 00 40 */	beq lbl_80476DE8
/* 80476DAC 00000034  88 03 00 14 */	lbz r0, 0x14(r3)
/* 80476DB0 00000038  28 00 00 01 */	cmplwi r0, 1
/* 80476DB4 0000003C  41 82 00 34 */	beq lbl_80476DE8
/* 80476DB8 00000040  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80476DBC 00000044  28 00 00 64 */	cmplwi r0, 0x64
/* 80476DC0 00000048  41 82 00 28 */	beq lbl_80476DE8
/* 80476DC4 0000004C  34 83 00 84 */	addic. r4, r3, 0x84
/* 80476DC8 00000050  41 82 00 20 */	beq lbl_80476DE8
/* 80476DCC 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80476DD0 00000058  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80476DD4 0000005C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80476DD8 00000060  C0 24 00 00 */	lfs f1, 0(r4)
/* 80476DDC 00000064  C0 44 00 08 */	lfs f2, 8(r4)
/* 80476DE0 00000068  4B FF 81 F9 */	bl _unresolved
/* 80476DE4 0000006C  B0 7D 04 DE */	sth r3, 0x4de(r29)
lbl_80476DE8:
/* 80476DE8 00000000  38 60 00 00 */	li r3, 0
/* 80476DEC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80476DF0 00000008  4B FF 81 E9 */	bl _unresolved
/* 80476DF4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80476DF8 00000010  7C 08 03 A6 */	mtlr r0
/* 80476DFC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80476E00 00000018  4E 80 00 20 */	blr 