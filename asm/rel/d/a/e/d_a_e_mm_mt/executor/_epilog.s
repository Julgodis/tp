lbl_80722F2C:
/* 80722F2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80722F30 00000004  7C 08 02 A6 */	mflr r0
/* 80722F34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80722F38 0000000C  4B B4 01 54 */	b ModuleEpilog
/* 80722F3C 00000010  3C 60 80 72 */	lis r3, data_80725854@ha
/* 80722F40 00000014  38 63 58 54 */	addi r3, r3, data_80725854@l
/* 80722F44 00000018  4B B4 02 4C */	b ModuleDestructorsX
/* 80722F48 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80722F4C 00000020  7C 08 03 A6 */	mtlr r0
/* 80722F50 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80722F54 00000028  4E 80 00 20 */	blr 
