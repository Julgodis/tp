lbl_800DE780:
/* 800DE780 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DE784 00000004  7C 08 02 A6 */	mflr r0
/* 800DE788 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DE78C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DE790 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800DE794 00000014  7C 9E 23 78 */	mr r30, r4
/* 800DE798 00000018  3B E0 00 00 */	li r31, 0
/* 800DE79C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 800DE7A0 00000020  48 08 03 F1 */	bl checkBowItem__9daPy_py_cFi
/* 800DE7A4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 800DE7A8 00000028  40 82 00 0C */	bne lbl_800DE7B4
/* 800DE7AC 0000002C  2C 1E 00 4B */	cmpwi r30, 0x4b
/* 800DE7B0 00000030  40 82 00 08 */	bne lbl_800DE7B8
lbl_800DE7B4:
/* 800DE7B4 00000000  3B E0 00 01 */	li r31, 1
lbl_800DE7B8:
/* 800DE7B8 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800DE7BC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DE7C0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 800DE7C4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DE7C8 00000010  7C 08 03 A6 */	mtlr r0
/* 800DE7CC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 800DE7D0 00000018  4E 80 00 20 */	blr 
