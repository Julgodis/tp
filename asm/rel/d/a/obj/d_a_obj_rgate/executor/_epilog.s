lbl_80CB9C4C:
/* 80CB9C4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB9C50 00000004  7C 08 02 A6 */	mflr r0
/* 80CB9C54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB9C58 0000000C  4B 5A 94 34 */	b ModuleEpilog
/* 80CB9C5C 00000010  3C 60 80 CC */	lis r3, data_80CBC364@ha
/* 80CB9C60 00000014  38 63 C3 64 */	addi r3, r3, data_80CBC364@l
/* 80CB9C64 00000018  4B 5A 95 2C */	b ModuleDestructorsX
/* 80CB9C68 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB9C6C 00000020  7C 08 03 A6 */	mtlr r0
/* 80CB9C70 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB9C74 00000028  4E 80 00 20 */	blr 
