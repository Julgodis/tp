lbl_80007838:
/* 80007838 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000783C 00000004  7C 08 02 A6 */	mflr r0
/* 80007840 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80007844 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80007848 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8000784C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80007850 00000018  7C 9F 23 78 */	mr r31, r4
/* 80007854 0000001C  41 82 00 18 */	beq lbl_8000786C
/* 80007858 00000020  48 29 A9 2D */	bl releaseSound__14JAISoundHandleFv
/* 8000785C 00000024  7F E0 07 35 */	extsh. r0, r31
/* 80007860 00000028  40 81 00 0C */	ble lbl_8000786C
/* 80007864 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80007868 00000030  48 2C 74 D5 */	bl __dl__FPv
lbl_8000786C:
/* 8000786C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80007870 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80007874 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80007878 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000787C 00000010  7C 08 03 A6 */	mtlr r0
/* 80007880 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80007884 00000018  4E 80 00 20 */	blr 
