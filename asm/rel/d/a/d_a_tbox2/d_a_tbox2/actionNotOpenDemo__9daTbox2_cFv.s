lbl_804978E4:
/* 804978E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804978E8 00000004  7C 08 02 A6 */	mflr r0
/* 804978EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804978F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804978F4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804978F8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804978FC 00000018  A8 83 00 FC */	lha r4, 0xfc(r3)
/* 80497900 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80497904 00000020  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80497908 00000024  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 8049790C 00000028  4B FF F0 ED */	bl _unresolved
/* 80497910 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80497914 00000030  41 82 00 18 */	beq lbl_8049792C
/* 80497918 00000034  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 8049791C 00000038  4B FF F0 DD */	bl _unresolved
/* 80497920 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80497924 00000040  48 00 00 E9 */	bl init_actionOpenWait__9daTbox2_cFv
/* 80497928 00000044  48 00 00 0C */	b lbl_80497934
lbl_8049792C:
/* 8049792C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80497930 00000004  4B FF F9 1D */	bl demoProc__9daTbox2_cFv
lbl_80497934:
/* 80497934 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80497938 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8049793C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80497940 0000000C  7C 08 03 A6 */	mtlr r0
/* 80497944 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80497948 00000014  4E 80 00 20 */	blr 