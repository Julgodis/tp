lbl_80C6A54C:
/* 80C6A54C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6A550 00000004  7C 08 02 A6 */	mflr r0
/* 80C6A554 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6A558 0000000C  4B 5F 8B 34 */	b ModuleEpilog
/* 80C6A55C 00000010  3C 60 80 C7 */	lis r3, __destroy_global_chain_reference@ha
/* 80C6A560 00000014  38 63 B1 3C */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C6A564 00000018  4B 5F 8C 2C */	b ModuleDestructorsX
/* 80C6A568 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6A56C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C6A570 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6A574 00000028  4E 80 00 20 */	blr 
