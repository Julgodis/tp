lbl_80C1546C:
/* 80C1546C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C15470 00000004  7C 08 02 A6 */	mflr r0
/* 80C15474 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C15478 0000000C  4B 64 DC 14 */	b ModuleEpilog
/* 80C1547C 00000010  3C 60 80 C1 */	lis r3, __destroy_global_chain_reference@ha
/* 80C15480 00000014  38 63 64 BC */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C15484 00000018  4B 64 DD 0C */	b ModuleDestructorsX
/* 80C15488 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1548C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C15490 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C15494 00000028  4E 80 00 20 */	blr 
