lbl_80C5F56C:
/* 80C5F56C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5F570 00000004  7C 08 02 A6 */	mflr r0
/* 80C5F574 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5F578 0000000C  4B 60 3B 14 */	b ModuleEpilog
/* 80C5F57C 00000010  3C 60 80 C6 */	lis r3, __destroy_global_chain_reference@ha
/* 80C5F580 00000014  38 63 FA 30 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C5F584 00000018  4B 60 3C 0C */	b ModuleDestructorsX
/* 80C5F588 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5F58C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C5F590 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5F594 00000028  4E 80 00 20 */	blr 
