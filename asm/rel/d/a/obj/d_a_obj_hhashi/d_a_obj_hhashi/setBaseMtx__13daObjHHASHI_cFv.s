lbl_80580C80:
/* 80580C80 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80580C84 00000004  7C 08 02 A6 */	mflr r0
/* 80580C88 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80580C8C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80580C90 00000010  4B FF ED 09 */	bl _unresolved
/* 80580C94 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80580C98 00000018  80 03 05 A4 */	lwz r0, 0x5a4(r3)
/* 80580C9C 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80580CA0 00000020  40 82 00 6C */	bne lbl_80580D0C
/* 80580CA4 00000024  3B 80 00 00 */	li r28, 0
/* 80580CA8 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80580CAC 0000002C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80580CB0 00000030  48 00 00 4C */	b lbl_80580CFC
lbl_80580CB4:
/* 80580CB4 00000000  7F 9E 07 34 */	extsh r30, r28
/* 80580CB8 00000004  1C 1E 00 0C */	mulli r0, r30, 0xc
/* 80580CBC 00000008  7F BB 02 14 */	add r29, r27, r0
/* 80580CC0 0000000C  38 7D 05 B0 */	addi r3, r29, 0x5b0
/* 80580CC4 00000010  4B FF EC D5 */	bl _unresolved
/* 80580CC8 00000014  1C 7E 00 06 */	mulli r3, r30, 6
/* 80580CCC 00000018  38 63 0C BC */	addi r3, r3, 0xcbc
/* 80580CD0 0000001C  7C 7B 1A 14 */	add r3, r27, r3
/* 80580CD4 00000020  4B FF EC C5 */	bl _unresolved
/* 80580CD8 00000024  38 7D 0A 60 */	addi r3, r29, 0xa60
/* 80580CDC 00000028  4B FF EC BD */	bl _unresolved
/* 80580CE0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80580CE4 00000030  57 C4 10 3A */	slwi r4, r30, 2
/* 80580CE8 00000034  38 04 0F 50 */	addi r0, r4, 0xf50
/* 80580CEC 00000038  7C 9B 00 2E */	lwzx r4, r27, r0
/* 80580CF0 0000003C  38 84 00 24 */	addi r4, r4, 0x24
/* 80580CF4 00000040  4B FF EC A5 */	bl _unresolved
/* 80580CF8 00000044  3B 9C 00 01 */	addi r28, r28, 1
lbl_80580CFC:
/* 80580CFC 00000000  7F 80 07 34 */	extsh r0, r28
/* 80580D00 00000004  2C 00 00 32 */	cmpwi r0, 0x32
/* 80580D04 00000008  41 80 FF B0 */	blt lbl_80580CB4
/* 80580D08 0000000C  48 00 00 28 */	b lbl_80580D30
lbl_80580D0C:
/* 80580D0C 00000000  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80580D10 00000004  4B FF EC 89 */	bl _unresolved
/* 80580D14 00000008  38 7B 04 E4 */	addi r3, r27, 0x4e4
/* 80580D18 0000000C  4B FF EC 81 */	bl _unresolved
/* 80580D1C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80580D20 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80580D24 00000018  80 9B 0F 4C */	lwz r4, 0xf4c(r27)
/* 80580D28 0000001C  38 84 00 24 */	addi r4, r4, 0x24
/* 80580D2C 00000020  4B FF EC 6D */	bl _unresolved
lbl_80580D30:
/* 80580D30 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80580D34 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80580D38 00000008  38 9B 05 6C */	addi r4, r27, 0x56c
/* 80580D3C 0000000C  4B FF EC 5D */	bl _unresolved
/* 80580D40 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 80580D44 00000014  4B FF EC 55 */	bl _unresolved
/* 80580D48 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80580D4C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80580D50 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 80580D54 00000024  4E 80 00 20 */	blr 
