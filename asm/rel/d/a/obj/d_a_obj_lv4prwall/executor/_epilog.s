lbl_80C68C4C:
/* 80C68C4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C68C50 00000004  7C 08 02 A6 */	mflr r0
/* 80C68C54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C68C58 0000000C  4B 5F A4 34 */	b ModuleEpilog
/* 80C68C5C 00000010  3C 60 80 C7 */	lis r3, data_80C698E4@ha
/* 80C68C60 00000014  38 63 98 E4 */	addi r3, r3, data_80C698E4@l
/* 80C68C64 00000018  4B 5F A5 2C */	b ModuleDestructorsX
/* 80C68C68 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C68C6C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C68C70 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C68C74 00000028  4E 80 00 20 */	blr 
