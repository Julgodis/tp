lbl_8048D8E0:
/* 8048D8E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048D8E4  7C 08 02 A6 */	mflr r0
/* 8048D8E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048D8EC  3C 60 80 49 */	lis r3, data_8048DD5C@ha
/* 8048D8F0  38 63 DD 5C */	addi r3, r3, data_8048DD5C@l
/* 8048D8F4  4B DD 58 58 */	b ModuleConstructorsX
/* 8048D8F8  4B DD 57 90 */	b ModuleProlog
/* 8048D8FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048D900  7C 08 03 A6 */	mtlr r0
/* 8048D904  38 21 00 10 */	addi r1, r1, 0x10
/* 8048D908  4E 80 00 20 */	blr 
