lbl_80BA7804:
/* 80BA7804 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA7808 00000004  7C 08 02 A6 */	mflr r0
/* 80BA780C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA7810 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA7814 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BA7818 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BA781C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA7820 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BA7824 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80BA7828 00000024  A8 9E 05 F0 */	lha r4, 0x5f0(r30)
/* 80BA782C 00000028  4B FF F6 8D */	bl _unresolved
/* 80BA7830 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80BA7834 00000030  41 82 00 34 */	beq lbl_80BA7868
/* 80BA7838 00000034  38 00 00 03 */	li r0, 3
/* 80BA783C 00000038  98 1E 05 E8 */	stb r0, 0x5e8(r30)
/* 80BA7840 0000003C  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80BA7844 00000040  4B FF F6 75 */	bl _unresolved
/* 80BA7848 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA784C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA7850 0000004C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BA7854 00000050  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BA7858 00000054  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80BA785C 00000058  7C 05 07 74 */	extsb r5, r0
/* 80BA7860 0000005C  4B FF F6 59 */	bl _unresolved
/* 80BA7864 00000060  48 00 00 0C */	b lbl_80BA7870
lbl_80BA7868:
/* 80BA7868 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BA786C 00000004  48 00 00 21 */	bl demoProc__16daObjAvalanche_cFv
lbl_80BA7870:
/* 80BA7870 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA7874 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BA7878 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA787C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BA7880 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA7884 00000014  4E 80 00 20 */	blr 
