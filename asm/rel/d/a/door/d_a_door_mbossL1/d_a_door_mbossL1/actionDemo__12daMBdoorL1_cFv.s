lbl_80676E40:
/* 80676E40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80676E44 00000004  7C 08 02 A6 */	mflr r0
/* 80676E48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80676E4C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80676E50 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80676E54 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80676E58 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80676E5C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80676E60 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80676E64 00000024  A8 9E 05 D2 */	lha r4, 0x5d2(r30)
/* 80676E68 00000028  4B FF B9 B1 */	bl _unresolved
/* 80676E6C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80676E70 00000030  41 82 00 20 */	beq lbl_80676E90
/* 80676E74 00000034  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80676E78 00000038  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80676E7C 0000003C  38 00 00 03 */	li r0, 3
/* 80676E80 00000040  98 1E 05 CC */	stb r0, 0x5cc(r30)
/* 80676E84 00000044  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80676E88 00000048  4B FF B9 91 */	bl _unresolved
/* 80676E8C 0000004C  48 00 00 0C */	b lbl_80676E98
lbl_80676E90:
/* 80676E90 00000000  7F C3 F3 78 */	mr r3, r30
/* 80676E94 00000004  4B FF D0 2D */	bl demoProc__12daMBdoorL1_cFv
lbl_80676E98:
/* 80676E98 00000000  38 60 00 01 */	li r3, 1
/* 80676E9C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80676EA0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80676EA4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80676EA8 00000010  7C 08 03 A6 */	mtlr r0
/* 80676EAC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80676EB0 00000018  4E 80 00 20 */	blr 
