lbl_80695ECC:
/* 80695ECC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80695ED0 00000004  7C 08 02 A6 */	mflr r0
/* 80695ED4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80695ED8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80695EDC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80695EE0 00000014  7C 9E 23 78 */	mr r30, r4
/* 80695EE4 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80695EE8 0000001C  3B E5 00 00 */	addi r31, r5, 0x0000 /* 0x00000000@l */
/* 80695EEC 00000020  4B FF F8 F1 */	bl bug_action__FP11e_bug_classP5bug_s
/* 80695EF0 00000024  98 7E 00 53 */	stb r3, 0x53(r30)
/* 80695EF4 00000028  88 1E 00 51 */	lbz r0, 0x51(r30)
/* 80695EF8 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80695EFC 00000030  40 82 00 44 */	bne lbl_80695F40
/* 80695F00 00000034  7F C3 F3 78 */	mr r3, r30
/* 80695F04 00000038  38 80 00 01 */	li r4, 1
/* 80695F08 0000003C  4B FF ED C1 */	bl simple_bg_check__FP5bug_si
/* 80695F0C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80695F10 00000044  41 82 00 30 */	beq lbl_80695F40
/* 80695F14 00000048  38 00 00 01 */	li r0, 1
/* 80695F18 0000004C  98 1E 00 51 */	stb r0, 0x51(r30)
/* 80695F1C 00000050  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80695F20 00000054  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80695F24 00000058  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80695F28 0000005C  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80695F2C 00000060  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80695F30 00000064  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 80695F34 00000068  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80695F38 0000006C  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 80695F3C 00000070  D0 1E 00 38 */	stfs f0, 0x38(r30)
lbl_80695F40:
/* 80695F40 00000000  88 1E 00 53 */	lbz r0, 0x53(r30)
/* 80695F44 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80695F48 00000008  40 82 00 20 */	bne lbl_80695F68
/* 80695F4C 0000000C  A8 7E 00 3C */	lha r3, 0x3c(r30)
/* 80695F50 00000010  38 03 20 00 */	addi r0, r3, 0x2000
/* 80695F54 00000014  B0 1E 00 3C */	sth r0, 0x3c(r30)
/* 80695F58 00000018  A8 7E 00 3E */	lha r3, 0x3e(r30)
/* 80695F5C 0000001C  38 03 13 00 */	addi r0, r3, 0x1300
/* 80695F60 00000020  B0 1E 00 3E */	sth r0, 0x3e(r30)
/* 80695F64 00000024  48 00 00 1C */	b lbl_80695F80
lbl_80695F68:
/* 80695F68 00000000  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80695F6C 00000004  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 80695F70 00000008  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 80695F74 0000000C  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 80695F78 00000010  38 00 80 00 */	li r0, -32768
/* 80695F7C 00000014  B0 1E 00 3C */	sth r0, 0x3c(r30)
lbl_80695F80:
/* 80695F80 00000000  88 1E 00 54 */	lbz r0, 0x54(r30)
/* 80695F84 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80695F88 00000008  40 82 00 2C */	bne lbl_80695FB4
/* 80695F8C 0000000C  38 7E 00 28 */	addi r3, r30, 0x28
/* 80695F90 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80695F94 00000014  C0 5F 00 88 */	lfs f2, 0x88(r31)
/* 80695F98 00000018  4B FF EB 61 */	bl _unresolved
/* 80695F9C 0000001C  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80695FA0 00000020  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80695FA4 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80695FA8 00000000  40 80 00 0C */	bge lbl_80695FB4
/* 80695FAC 00000004  38 00 00 00 */	li r0, 0
/* 80695FB0 00000008  98 1E 00 50 */	stb r0, 0x50(r30)
lbl_80695FB4:
/* 80695FB4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80695FB8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80695FBC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80695FC0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80695FC4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80695FC8 00000014  4E 80 00 20 */	blr 
