lbl_80B95DD0:
/* 80B95DD0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B95DD4 00000004  7C 08 02 A6 */	mflr r0
/* 80B95DD8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B95DDC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B95DE0 00000010  4B FF DF 59 */	bl _unresolved
/* 80B95DE4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B95DE8 00000018  7C 9E 23 78 */	mr r30, r4
/* 80B95DEC 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B95DF0 00000020  38 E4 00 00 */	addi r7, r4, 0x0000 /* 0x00000000@l */
/* 80B95DF4 00000024  38 80 00 00 */	li r4, 0
/* 80B95DF8 00000028  3B E0 00 00 */	li r31, 0
/* 80B95DFC 0000002C  80 A3 09 9C */	lwz r5, 0x99c(r3)
/* 80B95E00 00000030  38 00 F5 7F */	li r0, -2689
/* 80B95E04 00000034  7C A0 00 38 */	and r0, r5, r0
/* 80B95E08 00000038  90 03 09 9C */	stw r0, 0x99c(r3)
/* 80B95E0C 0000003C  88 03 14 4C */	lbz r0, 0x144c(r3)
/* 80B95E10 00000040  28 00 00 01 */	cmplwi r0, 1
/* 80B95E14 00000044  40 82 00 38 */	bne lbl_80B95E4C
/* 80B95E18 00000048  57 C0 18 38 */	slwi r0, r30, 3
/* 80B95E1C 0000004C  38 C7 00 88 */	addi r6, r7, 0x88
/* 80B95E20 00000050  7C A6 00 2E */	lwzx r5, r6, r0
/* 80B95E24 00000054  2C 05 00 00 */	cmpwi r5, 0
/* 80B95E28 00000058  41 80 00 54 */	blt lbl_80B95E7C
/* 80B95E2C 0000005C  7C 86 02 14 */	add r4, r6, r0
/* 80B95E30 00000060  80 04 00 04 */	lwz r0, 4(r4)
/* 80B95E34 00000064  54 00 10 3A */	slwi r0, r0, 2
/* 80B95E38 00000068  38 87 01 10 */	addi r4, r7, 0x110
/* 80B95E3C 0000006C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B95E40 00000070  4B FF DE F9 */	bl _unresolved
/* 80B95E44 00000074  7C 64 1B 78 */	mr r4, r3
/* 80B95E48 00000078  48 00 00 34 */	b lbl_80B95E7C
lbl_80B95E4C:
/* 80B95E4C 00000000  57 C0 18 38 */	slwi r0, r30, 3
/* 80B95E50 00000004  38 C7 00 80 */	addi r6, r7, 0x80
/* 80B95E54 00000008  7C A6 00 2E */	lwzx r5, r6, r0
/* 80B95E58 0000000C  2C 05 00 00 */	cmpwi r5, 0
/* 80B95E5C 00000010  41 80 00 20 */	blt lbl_80B95E7C
/* 80B95E60 00000014  7C 86 02 14 */	add r4, r6, r0
/* 80B95E64 00000018  80 04 00 04 */	lwz r0, 4(r4)
/* 80B95E68 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80B95E6C 00000020  38 87 01 10 */	addi r4, r7, 0x110
/* 80B95E70 00000024  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B95E74 00000028  4B FF DE C5 */	bl _unresolved
/* 80B95E78 0000002C  7C 64 1B 78 */	mr r4, r3
lbl_80B95E7C:
/* 80B95E7C 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80B95E80 00000004  41 82 00 08 */	beq lbl_80B95E88
/* 80B95E84 00000008  48 00 00 0C */	b lbl_80B95E90
lbl_80B95E88:
/* 80B95E88 00000000  3B E0 00 02 */	li r31, 2
/* 80B95E8C 00000004  48 00 00 08 */	b lbl_80B95E94
lbl_80B95E90:
/* 80B95E90 00000000  38 80 00 00 */	li r4, 0
lbl_80B95E94:
/* 80B95E94 00000000  28 04 00 00 */	cmplwi r4, 0
/* 80B95E98 00000004  40 82 00 0C */	bne lbl_80B95EA4
/* 80B95E9C 00000008  38 60 00 01 */	li r3, 1
/* 80B95EA0 0000000C  48 00 00 58 */	b lbl_80B95EF8
lbl_80B95EA4:
/* 80B95EA4 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80B95EA8 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B95EAC 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 80B95EB0 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80B95EB4 00000010  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80B95EB8 00000014  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 80B95EBC 00000018  7F E6 FB 78 */	mr r6, r31
/* 80B95EC0 0000001C  4B FF DE 79 */	bl _unresolved
/* 80B95EC4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B95EC8 00000024  41 82 00 2C */	beq lbl_80B95EF4
/* 80B95ECC 00000028  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 80B95ED0 0000002C  60 00 02 80 */	ori r0, r0, 0x280
/* 80B95ED4 00000030  90 1D 09 9C */	stw r0, 0x99c(r29)
/* 80B95ED8 00000034  2C 1E 00 00 */	cmpwi r30, 0
/* 80B95EDC 00000038  40 82 00 10 */	bne lbl_80B95EEC
/* 80B95EE0 0000003C  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 80B95EE4 00000040  60 00 08 00 */	ori r0, r0, 0x800
/* 80B95EE8 00000044  90 1D 09 9C */	stw r0, 0x99c(r29)
lbl_80B95EEC:
/* 80B95EEC 00000000  38 60 00 01 */	li r3, 1
/* 80B95EF0 00000004  48 00 00 08 */	b lbl_80B95EF8
lbl_80B95EF4:
/* 80B95EF4 00000000  38 60 00 00 */	li r3, 0
lbl_80B95EF8:
/* 80B95EF8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B95EFC 00000004  4B FF DE 3D */	bl _unresolved
/* 80B95F00 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B95F04 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B95F08 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B95F0C 00000014  4E 80 00 20 */	blr 
