lbl_80780718:
/* 80780718 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8078071C 00000004  7C 08 02 A6 */	mflr r0
/* 80780720 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80780724 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80780728 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8078072C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80780730 00000018  7C 9F 23 78 */	mr r31, r4
/* 80780734 0000001C  41 82 00 38 */	beq lbl_8078076C
/* 80780738 00000020  3C 80 80 78 */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 8078073C 00000024  38 84 13 04 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 80780740 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80780744 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80780748 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8078074C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80780750 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80780754 0000003C  38 80 00 00 */	li r4, 0
/* 80780758 00000040  4B 8F 58 3C */	b __dt__9dBgS_AcchFv
/* 8078075C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80780760 00000048  40 81 00 0C */	ble lbl_8078076C
/* 80780764 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80780768 00000050  4B B4 E5 D4 */	b __dl__FPv
lbl_8078076C:
/* 8078076C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80780770 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80780774 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80780778 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8078077C 00000010  7C 08 03 A6 */	mtlr r0
/* 80780780 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80780784 00000018  4E 80 00 20 */	blr 
