lbl_80798A60:
/* 80798A60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80798A64 00000004  7C 08 02 A6 */	mflr r0
/* 80798A68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80798A6C 0000000C  3C 60 80 7A */	lis r3, data_8079D59C@ha
/* 80798A70 00000010  38 63 D5 9C */	addi r3, r3, data_8079D59C@l
/* 80798A74 00000014  4B AC A6 D8 */	b ModuleConstructorsX
/* 80798A78 00000018  4B AC A6 10 */	b ModuleProlog
/* 80798A7C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80798A80 00000020  7C 08 03 A6 */	mtlr r0
/* 80798A84 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80798A88 00000028  4E 80 00 20 */	blr 
