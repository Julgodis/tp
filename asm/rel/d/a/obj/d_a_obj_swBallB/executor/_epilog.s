lbl_80CF456C:
/* 80CF456C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF4570 00000004  7C 08 02 A6 */	mflr r0
/* 80CF4574 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF4578 0000000C  4B 56 EB 14 */	b ModuleEpilog
/* 80CF457C 00000010  3C 60 80 CF */	lis r3, data_80CF59CC@ha
/* 80CF4580 00000014  38 63 59 CC */	addi r3, r3, data_80CF59CC@l
/* 80CF4584 00000018  4B 56 EC 0C */	b ModuleDestructorsX
/* 80CF4588 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF458C 00000020  7C 08 03 A6 */	mtlr r0
/* 80CF4590 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF4594 00000028  4E 80 00 20 */	blr 
