lbl_80CF5EF8:
/* 80CF5EF8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CF5EFC 00000004  7C 08 02 A6 */	mflr r0
/* 80CF5F00 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CF5F04 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CF5F08 00000010  4B FF FC 71 */	bl _unresolved
/* 80CF5F0C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CF5F10 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF5F14 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF5F18 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 80CF5F1C 00000024  38 80 00 06 */	li r4, 6
/* 80CF5F20 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CF5F24 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CF5F28 00000030  3F C5 00 02 */	addis r30, r5, 2
/* 80CF5F2C 00000034  3B DE C2 F8 */	addi r30, r30, -15624
/* 80CF5F30 00000038  7F C5 F3 78 */	mr r5, r30
/* 80CF5F34 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80CF5F38 00000040  4B FF FC 41 */	bl _unresolved
/* 80CF5F3C 00000044  7C 7D 1B 78 */	mr r29, r3
/* 80CF5F40 00000048  3C 80 00 08 */	lis r4, 8
/* 80CF5F44 0000004C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80CF5F48 00000050  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80CF5F4C 00000054  4B FF FC 2D */	bl _unresolved
/* 80CF5F50 00000058  90 7F 05 70 */	stw r3, 0x570(r31)
/* 80CF5F54 0000005C  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 80CF5F58 00000060  28 00 00 00 */	cmplwi r0, 0
/* 80CF5F5C 00000064  40 82 00 0C */	bne lbl_80CF5F68
/* 80CF5F60 00000068  38 60 00 00 */	li r3, 0
/* 80CF5F64 0000006C  48 00 00 A8 */	b lbl_80CF600C
lbl_80CF5F68:
/* 80CF5F68 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF5F6C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF5F70 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80CF5F74 0000000C  38 80 00 0A */	li r4, 0xa
/* 80CF5F78 00000010  7F C5 F3 78 */	mr r5, r30
/* 80CF5F7C 00000014  38 C0 00 80 */	li r6, 0x80
/* 80CF5F80 00000018  4B FF FB F9 */	bl _unresolved
/* 80CF5F84 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 80CF5F88 00000020  38 60 00 18 */	li r3, 0x18
/* 80CF5F8C 00000024  4B FF FB ED */	bl _unresolved
/* 80CF5F90 00000028  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CF5F94 0000002C  41 82 00 20 */	beq lbl_80CF5FB4
/* 80CF5F98 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CF5F9C 00000034  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80CF5FA0 00000038  90 1E 00 00 */	stw r0, 0(r30)
/* 80CF5FA4 0000003C  38 80 00 00 */	li r4, 0
/* 80CF5FA8 00000040  4B FF FB D1 */	bl _unresolved
/* 80CF5FAC 00000044  38 00 00 00 */	li r0, 0
/* 80CF5FB0 00000048  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_80CF5FB4:
/* 80CF5FB4 00000000  93 DF 05 74 */	stw r30, 0x574(r31)
/* 80CF5FB8 00000004  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80CF5FBC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80CF5FC0 0000000C  41 82 00 30 */	beq lbl_80CF5FF0
/* 80CF5FC4 00000010  38 9D 00 58 */	addi r4, r29, 0x58
/* 80CF5FC8 00000014  7F 85 E3 78 */	mr r5, r28
/* 80CF5FCC 00000018  38 C0 00 01 */	li r6, 1
/* 80CF5FD0 0000001C  38 E0 00 00 */	li r7, 0
/* 80CF5FD4 00000020  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CF5FD8 00000024  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80CF5FDC 00000028  39 00 00 00 */	li r8, 0
/* 80CF5FE0 0000002C  39 20 FF FF */	li r9, -1
/* 80CF5FE4 00000030  4B FF FB 95 */	bl _unresolved
/* 80CF5FE8 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80CF5FEC 00000038  40 82 00 0C */	bne lbl_80CF5FF8
lbl_80CF5FF0:
/* 80CF5FF0 00000000  38 60 00 00 */	li r3, 0
/* 80CF5FF4 00000004  48 00 00 18 */	b lbl_80CF600C
lbl_80CF5FF8:
/* 80CF5FF8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF5FFC 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80CF6000 00000008  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80CF6004 0000000C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80CF6008 00000010  38 60 00 01 */	li r3, 1
lbl_80CF600C:
/* 80CF600C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80CF6010 00000004  4B FF FB 69 */	bl _unresolved
/* 80CF6014 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CF6018 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CF601C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CF6020 00000014  4E 80 00 20 */	blr 