lbl_80493ED8:
/* 80493ED8 00000000  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80493EDC 00000004  2C 00 00 70 */	cmpwi r0, 0x70
/* 80493EE0 00000008  41 82 00 24 */	beq lbl_80493F04
/* 80493EE4 0000000C  40 80 00 10 */	bge lbl_80493EF4
/* 80493EE8 00000010  2C 00 00 50 */	cmpwi r0, 0x50
/* 80493EEC 00000014  41 82 00 F4 */	beq lbl_80493FE0
/* 80493EF0 00000018  48 00 00 F0 */	b lbl_80493FE0
lbl_80493EF4:
/* 80493EF4 00000000  2C 00 00 72 */	cmpwi r0, 0x72
/* 80493EF8 00000004  41 82 00 9C */	beq lbl_80493F94
/* 80493EFC 00000008  40 80 00 E4 */	bge lbl_80493FE0
/* 80493F00 0000000C  48 00 00 4C */	b lbl_80493F4C
lbl_80493F04:
/* 80493F04 00000000  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 80493F08 00000004  38 03 FF EA */	addi r0, r3, -22
/* 80493F0C 00000008  28 00 00 07 */	cmplwi r0, 7
/* 80493F10 0000000C  41 81 00 D0 */	bgt lbl_80493FE0
/* 80493F14 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80493F18 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80493F1C 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80493F20 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80493F24 00000020  7C 09 03 A6 */	mtctr r0
/* 80493F28 00000024  4E 80 04 20 */	bctr 
lbl_80493F2C:
/* 80493F2C 00000000  38 A0 00 0A */	li r5, 0xa
/* 80493F30 00000004  48 00 00 B0 */	b lbl_80493FE0
lbl_80493F34:
/* 80493F34 00000000  38 A0 00 0B */	li r5, 0xb
/* 80493F38 00000004  48 00 00 A8 */	b lbl_80493FE0
lbl_80493F3C:
/* 80493F3C 00000000  38 A0 00 0C */	li r5, 0xc
/* 80493F40 00000004  48 00 00 A0 */	b lbl_80493FE0
lbl_80493F44:
/* 80493F44 00000000  38 A0 00 0D */	li r5, 0xd
/* 80493F48 00000004  48 00 00 98 */	b lbl_80493FE0
lbl_80493F4C:
/* 80493F4C 00000000  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 80493F50 00000004  38 03 FF F6 */	addi r0, r3, -10
/* 80493F54 00000008  28 00 00 13 */	cmplwi r0, 0x13
/* 80493F58 0000000C  41 81 00 88 */	bgt lbl_80493FE0
/* 80493F5C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80493F60 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80493F64 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80493F68 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80493F6C 00000020  7C 09 03 A6 */	mtctr r0
/* 80493F70 00000024  4E 80 04 20 */	bctr 
lbl_80493F74:
/* 80493F74 00000000  38 A0 00 19 */	li r5, 0x19
/* 80493F78 00000004  48 00 00 68 */	b lbl_80493FE0
lbl_80493F7C:
/* 80493F7C 00000000  38 A0 00 16 */	li r5, 0x16
/* 80493F80 00000004  48 00 00 60 */	b lbl_80493FE0
lbl_80493F84:
/* 80493F84 00000000  38 A0 00 17 */	li r5, 0x17
/* 80493F88 00000004  48 00 00 58 */	b lbl_80493FE0
lbl_80493F8C:
/* 80493F8C 00000000  38 A0 00 18 */	li r5, 0x18
/* 80493F90 00000004  48 00 00 50 */	b lbl_80493FE0
lbl_80493F94:
/* 80493F94 00000000  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 80493F98 00000004  2C 00 00 16 */	cmpwi r0, 0x16
/* 80493F9C 00000008  41 82 00 38 */	beq lbl_80493FD4
/* 80493FA0 0000000C  40 80 00 1C */	bge lbl_80493FBC
/* 80493FA4 00000010  2C 00 00 0A */	cmpwi r0, 0xa
/* 80493FA8 00000014  41 82 00 2C */	beq lbl_80493FD4
/* 80493FAC 00000018  41 80 00 34 */	blt lbl_80493FE0
/* 80493FB0 0000001C  2C 00 00 0E */	cmpwi r0, 0xe
/* 80493FB4 00000020  40 80 00 2C */	bge lbl_80493FE0
/* 80493FB8 00000024  48 00 00 24 */	b lbl_80493FDC
lbl_80493FBC:
/* 80493FBC 00000000  2C 00 00 19 */	cmpwi r0, 0x19
/* 80493FC0 00000004  41 82 00 0C */	beq lbl_80493FCC
/* 80493FC4 00000008  40 80 00 1C */	bge lbl_80493FE0
/* 80493FC8 0000000C  48 00 00 14 */	b lbl_80493FDC
lbl_80493FCC:
/* 80493FCC 00000000  38 A0 00 1C */	li r5, 0x1c
/* 80493FD0 00000004  48 00 00 10 */	b lbl_80493FE0
lbl_80493FD4:
/* 80493FD4 00000000  38 A0 00 1A */	li r5, 0x1a
/* 80493FD8 00000004  48 00 00 08 */	b lbl_80493FE0
lbl_80493FDC:
/* 80493FDC 00000000  38 A0 00 1B */	li r5, 0x1b
lbl_80493FE0:
/* 80493FE0 00000000  7C A3 2B 78 */	mr r3, r5
/* 80493FE4 00000004  4E 80 00 20 */	blr 
