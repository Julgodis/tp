lbl_80948E84:
/* 80948E84 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80948E88 00000004  7C 08 02 A6 */	mflr r0
/* 80948E8C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80948E90 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80948E94 00000010  4B FF CD 45 */	bl _unresolved
/* 80948E98 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80948E9C 00000018  7C 9D 23 79 */	or. r29, r4, r4
/* 80948EA0 0000001C  3B C0 00 00 */	li r30, 0
/* 80948EA4 00000020  41 82 00 90 */	beq lbl_80948F34
/* 80948EA8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80948EAC 00000028  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80948EB0 0000002C  38 64 4E C8 */	addi r3, r4, 0x4ec8
/* 80948EB4 00000030  80 84 4F 94 */	lwz r4, 0x4f94(r4)
/* 80948EB8 00000034  4B FF CD 21 */	bl _unresolved
/* 80948EBC 00000038  7C 1F 18 40 */	cmplw r31, r3
/* 80948EC0 0000003C  40 82 00 74 */	bne lbl_80948F34
/* 80948EC4 00000040  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 80948EC8 00000044  2C 00 00 02 */	cmpwi r0, 2
/* 80948ECC 00000048  41 82 00 08 */	beq lbl_80948ED4
/* 80948ED0 0000004C  48 00 00 10 */	b lbl_80948EE0
lbl_80948ED4:
/* 80948ED4 00000000  38 00 00 01 */	li r0, 1
/* 80948ED8 00000004  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 80948EDC 00000008  48 00 00 1C */	b lbl_80948EF8
lbl_80948EE0:
/* 80948EE0 00000000  80 7D 00 EC */	lwz r3, 0xec(r29)
/* 80948EE4 00000004  80 1F 08 24 */	lwz r0, 0x824(r31)
/* 80948EE8 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80948EEC 0000000C  41 82 00 0C */	beq lbl_80948EF8
/* 80948EF0 00000010  38 00 00 01 */	li r0, 1
/* 80948EF4 00000014  90 1F 08 1C */	stw r0, 0x81c(r31)
lbl_80948EF8:
/* 80948EF8 00000000  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 80948EFC 00000004  28 00 00 06 */	cmplwi r0, 6
/* 80948F00 00000008  40 82 00 34 */	bne lbl_80948F34
/* 80948F04 0000000C  80 1F 08 1C */	lwz r0, 0x81c(r31)
/* 80948F08 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80948F0C 00000014  41 82 00 28 */	beq lbl_80948F34
/* 80948F10 00000018  38 00 00 00 */	li r0, 0
/* 80948F14 0000001C  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 80948F18 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80948F1C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80948F20 00000028  88 03 5E 7A */	lbz r0, 0x5e7a(r3)
/* 80948F24 0000002C  90 1F 08 20 */	stw r0, 0x820(r31)
/* 80948F28 00000030  80 1D 00 EC */	lwz r0, 0xec(r29)
/* 80948F2C 00000034  90 1F 08 24 */	stw r0, 0x824(r31)
/* 80948F30 00000038  3B C0 00 01 */	li r30, 1
lbl_80948F34:
/* 80948F34 00000000  80 1F 08 24 */	lwz r0, 0x824(r31)
/* 80948F38 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80948F3C 00000008  41 82 00 58 */	beq lbl_80948F94
/* 80948F40 0000000C  80 1F 08 20 */	lwz r0, 0x820(r31)
/* 80948F44 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80948F48 00000014  41 80 00 4C */	blt lbl_80948F94
/* 80948F4C 00000018  2C 00 00 07 */	cmpwi r0, 7
/* 80948F50 0000001C  40 80 00 44 */	bge lbl_80948F94
/* 80948F54 00000020  1C 80 00 0C */	mulli r4, r0, 0xc
/* 80948F58 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80948F5C 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80948F60 0000002C  7C 60 22 14 */	add r3, r0, r4
/* 80948F64 00000030  4B FF CC 75 */	bl _unresolved
/* 80948F68 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80948F6C 00000038  41 82 00 28 */	beq lbl_80948F94
/* 80948F70 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80948F74 00000040  7F C4 F3 78 */	mr r4, r30
/* 80948F78 00000044  80 1F 08 20 */	lwz r0, 0x820(r31)
/* 80948F7C 00000048  1C C0 00 0C */	mulli r6, r0, 0xc
/* 80948F80 0000004C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80948F84 00000050  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80948F88 00000054  7D 80 32 14 */	add r12, r0, r6
/* 80948F8C 00000058  4B FF CC 4D */	bl _unresolved
/* 80948F90 0000005C  60 00 00 00 */	nop 
lbl_80948F94:
/* 80948F94 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80948F98 00000004  4B FF CC 41 */	bl _unresolved
/* 80948F9C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80948FA0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80948FA4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80948FA8 00000014  4E 80 00 20 */	blr 