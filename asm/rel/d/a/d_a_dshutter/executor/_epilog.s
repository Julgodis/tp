lbl_8046744C:
/* 8046744C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80467450 00000004  7C 08 02 A6 */	mflr r0
/* 80467454 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80467458 0000000C  4B DF BC 34 */	b ModuleEpilog
/* 8046745C 00000010  3C 60 80 46 */	lis r3, data_80467F00@ha
/* 80467460 00000014  38 63 7F 00 */	addi r3, r3, data_80467F00@l
/* 80467464 00000018  4B DF BD 2C */	b ModuleDestructorsX
/* 80467468 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046746C 00000020  7C 08 03 A6 */	mtlr r0
/* 80467470 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80467474 00000028  4E 80 00 20 */	blr 
