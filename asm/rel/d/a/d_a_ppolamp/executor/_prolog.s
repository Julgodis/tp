lbl_80D4C8C0:
/* 80D4C8C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4C8C4 00000004  7C 08 02 A6 */	mflr r0
/* 80D4C8C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4C8CC 0000000C  3C 60 80 D5 */	lis r3, data_80D4D274@ha
/* 80D4C8D0 00000010  38 63 D2 74 */	addi r3, r3, data_80D4D274@l
/* 80D4C8D4 00000014  4B 51 68 78 */	b ModuleConstructorsX
/* 80D4C8D8 00000018  4B 51 67 B0 */	b ModuleProlog
/* 80D4C8DC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4C8E0 00000020  7C 08 03 A6 */	mtlr r0
/* 80D4C8E4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4C8E8 00000028  4E 80 00 20 */	blr 
