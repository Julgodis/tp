lbl_80C43E2C:
/* 80C43E2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C43E30 00000004  7C 08 02 A6 */	mflr r0
/* 80C43E34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C43E38 0000000C  4B 61 F2 54 */	b ModuleEpilog
/* 80C43E3C 00000010  3C 60 80 C4 */	lis r3, __destroy_global_chain_reference@ha
/* 80C43E40 00000014  38 63 4B 34 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C43E44 00000018  4B 61 F3 4C */	b ModuleDestructorsX
/* 80C43E48 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C43E4C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C43E50 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C43E54 00000028  4E 80 00 20 */	blr 
