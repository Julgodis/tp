lbl_807CF760:
/* 807CF760 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807CF764 00000004  7C 08 02 A6 */	mflr r0
/* 807CF768 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807CF76C 0000000C  3C 60 80 7D */	lis r3, data_807D2080@ha
/* 807CF770 00000010  38 63 20 80 */	addi r3, r3, data_807D2080@l
/* 807CF774 00000014  4B A9 39 D8 */	b ModuleConstructorsX
/* 807CF778 00000018  4B A9 39 10 */	b ModuleProlog
/* 807CF77C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807CF780 00000020  7C 08 03 A6 */	mtlr r0
/* 807CF784 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807CF788 00000028  4E 80 00 20 */	blr 
