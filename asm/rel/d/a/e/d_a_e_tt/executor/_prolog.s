lbl_807BD6C0:
/* 807BD6C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807BD6C4 00000004  7C 08 02 A6 */	mflr r0
/* 807BD6C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807BD6CC 0000000C  3C 60 80 7C */	lis r3, data_807C1FA4@ha
/* 807BD6D0 00000010  38 63 1F A4 */	addi r3, r3, data_807C1FA4@l
/* 807BD6D4 00000014  4B AA 5A 78 */	b ModuleConstructorsX
/* 807BD6D8 00000018  4B AA 59 B0 */	b ModuleProlog
/* 807BD6DC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807BD6E0 00000020  7C 08 03 A6 */	mtlr r0
/* 807BD6E4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807BD6E8 00000028  4E 80 00 20 */	blr 
