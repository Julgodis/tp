lbl_80BA6E60:
/* 80BA6E60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA6E64 00000004  7C 08 02 A6 */	mflr r0
/* 80BA6E68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA6E6C 0000000C  3C 60 80 BA */	lis r3, data_80BA7CF4@ha
/* 80BA6E70 00000010  38 63 7C F4 */	addi r3, r3, data_80BA7CF4@l
/* 80BA6E74 00000014  4B 6B C2 D8 */	b ModuleConstructorsX
/* 80BA6E78 00000018  4B 6B C2 10 */	b ModuleProlog
/* 80BA6E7C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA6E80 00000020  7C 08 03 A6 */	mtlr r0
/* 80BA6E84 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA6E88 00000028  4E 80 00 20 */	blr 
