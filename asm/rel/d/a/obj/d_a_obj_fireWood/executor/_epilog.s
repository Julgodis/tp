lbl_80BE756C:
/* 80BE756C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE7570 00000004  7C 08 02 A6 */	mflr r0
/* 80BE7574 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE7578 0000000C  4B 67 BB 14 */	b ModuleEpilog
/* 80BE757C 00000010  3C 60 80 BE */	lis r3, __destroy_global_chain_reference@ha
/* 80BE7580 00000014  38 63 7F F8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80BE7584 00000018  4B 67 BC 0C */	b ModuleDestructorsX
/* 80BE7588 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE758C 00000020  7C 08 03 A6 */	mtlr r0
/* 80BE7590 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE7594 00000028  4E 80 00 20 */	blr 
