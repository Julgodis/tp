lbl_805F4DCC:
/* 805F4DCC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805F4DD0 00000004  7C 08 02 A6 */	mflr r0
/* 805F4DD4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805F4DD8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805F4DDC 00000010  4B FF FB DD */	bl _unresolved
/* 805F4DE0 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 805F4DE4 00000018  40 82 01 38 */	bne lbl_805F4F1C
/* 805F4DE8 0000001C  A3 A3 00 14 */	lhz r29, 0x14(r3)
/* 805F4DEC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F4DF0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F4DF4 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)
/* 805F4DF8 0000002C  83 9F 00 14 */	lwz r28, 0x14(r31)
/* 805F4DFC 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 805F4E00 00000034  41 82 01 1C */	beq lbl_805F4F1C
/* 805F4E04 00000038  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 805F4E08 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 805F4E0C 00000040  1F DD 00 30 */	mulli r30, r29, 0x30
/* 805F4E10 00000044  7C 60 F2 14 */	add r3, r0, r30
/* 805F4E14 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805F4E18 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805F4E1C 00000050  80 84 00 00 */	lwz r4, 0(r4)
/* 805F4E20 00000054  4B FF FB 99 */	bl _unresolved
/* 805F4E24 00000058  2C 1D 00 04 */	cmpwi r29, 4
/* 805F4E28 0000005C  41 82 00 0C */	beq lbl_805F4E34
/* 805F4E2C 00000060  2C 1D 00 05 */	cmpwi r29, 5
/* 805F4E30 00000064  40 82 00 28 */	bne lbl_805F4E58
lbl_805F4E34:
/* 805F4E34 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F4E38 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F4E3C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 805F4E40 0000000C  A8 1C 0C 5C */	lha r0, 0xc5c(r28)
/* 805F4E44 00000010  7C 00 00 D0 */	neg r0, r0
/* 805F4E48 00000014  54 00 08 3C */	slwi r0, r0, 1
/* 805F4E4C 00000018  7C 04 07 34 */	extsh r4, r0
/* 805F4E50 0000001C  4B FF FB 69 */	bl _unresolved
/* 805F4E54 00000020  48 00 00 94 */	b lbl_805F4EE8
lbl_805F4E58:
/* 805F4E58 00000000  2C 1D 00 08 */	cmpwi r29, 8
/* 805F4E5C 00000004  41 82 00 0C */	beq lbl_805F4E68
/* 805F4E60 00000008  2C 1D 00 09 */	cmpwi r29, 9
/* 805F4E64 0000000C  40 82 00 28 */	bne lbl_805F4E8C
lbl_805F4E68:
/* 805F4E68 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F4E6C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F4E70 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 805F4E74 0000000C  A8 1C 0C 5C */	lha r0, 0xc5c(r28)
/* 805F4E78 00000010  7C 00 00 D0 */	neg r0, r0
/* 805F4E7C 00000014  54 00 08 3C */	slwi r0, r0, 1
/* 805F4E80 00000018  7C 04 07 34 */	extsh r4, r0
/* 805F4E84 0000001C  4B FF FB 35 */	bl _unresolved
/* 805F4E88 00000020  48 00 00 60 */	b lbl_805F4EE8
lbl_805F4E8C:
/* 805F4E8C 00000000  2C 1D 00 1C */	cmpwi r29, 0x1c
/* 805F4E90 00000004  41 82 00 0C */	beq lbl_805F4E9C
/* 805F4E94 00000008  2C 1D 00 1D */	cmpwi r29, 0x1d
/* 805F4E98 0000000C  40 82 00 24 */	bne lbl_805F4EBC
lbl_805F4E9C:
/* 805F4E9C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F4EA0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F4EA4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 805F4EA8 0000000C  A8 1C 0C 5C */	lha r0, 0xc5c(r28)
/* 805F4EAC 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 805F4EB0 00000014  7C 04 07 34 */	extsh r4, r0
/* 805F4EB4 00000018  4B FF FB 05 */	bl _unresolved
/* 805F4EB8 0000001C  48 00 00 30 */	b lbl_805F4EE8
lbl_805F4EBC:
/* 805F4EBC 00000000  2C 1D 00 20 */	cmpwi r29, 0x20
/* 805F4EC0 00000004  41 82 00 0C */	beq lbl_805F4ECC
/* 805F4EC4 00000008  2C 1D 00 21 */	cmpwi r29, 0x21
/* 805F4EC8 0000000C  40 82 00 20 */	bne lbl_805F4EE8
lbl_805F4ECC:
/* 805F4ECC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F4ED0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F4ED4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 805F4ED8 0000000C  A8 1C 0C 5C */	lha r0, 0xc5c(r28)
/* 805F4EDC 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 805F4EE0 00000014  7C 04 07 34 */	extsh r4, r0
/* 805F4EE4 00000018  4B FF FA D5 */	bl _unresolved
lbl_805F4EE8:
/* 805F4EE8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F4EEC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F4EF0 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 805F4EF4 0000000C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 805F4EF8 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 805F4EFC 00000014  7C 80 F2 14 */	add r4, r0, r30
/* 805F4F00 00000018  4B FF FA B9 */	bl _unresolved
/* 805F4F04 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805F4F08 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805F4F0C 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 805F4F10 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805F4F14 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805F4F18 00000030  4B FF FA A1 */	bl _unresolved
lbl_805F4F1C:
/* 805F4F1C 00000000  38 60 00 01 */	li r3, 1
/* 805F4F20 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 805F4F24 00000008  4B FF FA 95 */	bl _unresolved
/* 805F4F28 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805F4F2C 00000010  7C 08 03 A6 */	mtlr r0
/* 805F4F30 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 805F4F34 00000018  4E 80 00 20 */	blr 
