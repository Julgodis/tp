lbl_806F0C8C:
/* 806F0C8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F0C90 00000004  7C 08 02 A6 */	mflr r0
/* 806F0C94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F0C98 0000000C  4B B7 23 F4 */	b ModuleEpilog
/* 806F0C9C 00000010  3C 60 80 6F */	lis r3, __destroy_global_chain_reference@ha
/* 806F0CA0 00000014  38 63 55 08 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806F0CA4 00000018  4B B7 24 EC */	b ModuleDestructorsX
/* 806F0CA8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F0CAC 00000020  7C 08 03 A6 */	mtlr r0
/* 806F0CB0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806F0CB4 00000028  4E 80 00 20 */	blr 
