lbl_80034954:
/* 80034954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034958  7C 08 02 A6 */	mflr r0
/* 8003495C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034960  38 80 00 00 */	li r4, 0
/* 80034964  38 00 01 00 */	li r0, 0x100
/* 80034968  7C 09 03 A6 */	mtctr r0
lbl_8003496C:
/* 8003496C  98 83 00 00 */	stb r4, 0(r3)
/* 80034970  38 63 00 01 */	addi r3, r3, 1
/* 80034974  42 00 FF F8 */	bdnz lbl_8003496C
/* 80034978  48 00 13 11 */	bl setInitEventBit__Fv
/* 8003497C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034980  7C 08 03 A6 */	mtlr r0
/* 80034984  38 21 00 10 */	addi r1, r1, 0x10
/* 80034988  4E 80 00 20 */	blr 
