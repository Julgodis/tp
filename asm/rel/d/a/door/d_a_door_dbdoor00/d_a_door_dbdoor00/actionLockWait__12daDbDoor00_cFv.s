lbl_8045DF9C:
/* 8045DF9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045DFA0 00000004  7C 08 02 A6 */	mflr r0
/* 8045DFA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045DFA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045DFAC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8045DFB0 00000014  4B FF FF C1 */	bl checkUnlock__12daDbDoor00_cFv
/* 8045DFB4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8045DFB8 0000001C  41 82 00 30 */	beq lbl_8045DFE8
/* 8045DFBC 00000020  38 00 00 02 */	li r0, 2
/* 8045DFC0 00000024  98 1F 05 86 */	stb r0, 0x586(r31)
/* 8045DFC4 00000028  7F E3 FB 78 */	mr r3, r31
/* 8045DFC8 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8045DFCC 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8045DFD0 00000034  38 84 00 BE */	addi r4, r4, 0xbe
/* 8045DFD4 00000038  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8045DFD8 0000003C  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 8045DFDC 00000040  38 C0 00 01 */	li r6, 1
/* 8045DFE0 00000044  38 E0 00 00 */	li r7, 0
/* 8045DFE4 00000048  4B FF F3 75 */	bl _unresolved
lbl_8045DFE8:
/* 8045DFE8 00000000  38 60 00 01 */	li r3, 1
/* 8045DFEC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045DFF0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045DFF4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8045DFF8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8045DFFC 00000014  4E 80 00 20 */	blr 
