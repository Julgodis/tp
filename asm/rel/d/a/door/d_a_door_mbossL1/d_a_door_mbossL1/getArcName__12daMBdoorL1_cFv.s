lbl_80672EE8:
/* 80672EE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80672EEC 00000004  7C 08 02 A6 */	mflr r0
/* 80672EF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80672EF4 0000000C  4B FF F9 45 */	bl getNowLevel__FP10fopAc_ac_c
/* 80672EF8 00000010  28 03 00 0B */	cmplwi r3, 0xb
/* 80672EFC 00000014  41 81 00 1C */	bgt lbl_80672F18
/* 80672F00 00000018  3C 80 80 67 */	lis r4, lit_3859@ha
/* 80672F04 0000001C  38 84 7A 58 */	addi r4, r4, lit_3859@l
/* 80672F08 00000020  54 60 10 3A */	slwi r0, r3, 2
/* 80672F0C 00000024  7C 04 00 2E */	lwzx r0, r4, r0
/* 80672F10 00000028  7C 09 03 A6 */	mtctr r0
/* 80672F14 0000002C  4E 80 04 20 */	bctr 
lbl_80672F18:
/* 80672F18 00000000  3C 60 80 67 */	lis r3, struct_80677660+0x0@ha
/* 80672F1C 00000004  38 63 76 60 */	addi r3, r3, struct_80677660+0x0@l
/* 80672F20 00000008  38 63 01 3E */	addi r3, r3, 0x13e
/* 80672F24 0000000C  48 00 00 40 */	b lbl_80672F64
lbl_80672F28:
/* 80672F28 00000000  3C 60 80 67 */	lis r3, struct_80677660+0x0@ha
/* 80672F2C 00000004  38 63 76 60 */	addi r3, r3, struct_80677660+0x0@l
/* 80672F30 00000008  38 63 01 47 */	addi r3, r3, 0x147
/* 80672F34 0000000C  48 00 00 30 */	b lbl_80672F64
lbl_80672F38:
/* 80672F38 00000000  3C 60 80 67 */	lis r3, struct_80677660+0x0@ha
/* 80672F3C 00000004  38 63 76 60 */	addi r3, r3, struct_80677660+0x0@l
/* 80672F40 00000008  38 63 01 50 */	addi r3, r3, 0x150
/* 80672F44 0000000C  48 00 00 20 */	b lbl_80672F64
lbl_80672F48:
/* 80672F48 00000000  3C 60 80 67 */	lis r3, struct_80677660+0x0@ha
/* 80672F4C 00000004  38 63 76 60 */	addi r3, r3, struct_80677660+0x0@l
/* 80672F50 00000008  38 63 01 59 */	addi r3, r3, 0x159
/* 80672F54 0000000C  48 00 00 10 */	b lbl_80672F64
lbl_80672F58:
/* 80672F58 00000000  3C 60 80 67 */	lis r3, struct_80677660+0x0@ha
/* 80672F5C 00000004  38 63 76 60 */	addi r3, r3, struct_80677660+0x0@l
/* 80672F60 00000008  38 63 01 62 */	addi r3, r3, 0x162
lbl_80672F64:
/* 80672F64 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80672F68 00000004  7C 08 03 A6 */	mtlr r0
/* 80672F6C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80672F70 0000000C  4E 80 00 20 */	blr 
