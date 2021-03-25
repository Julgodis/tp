lbl_80529C6C:
/* 80529C6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80529C70 00000004  7C 08 02 A6 */	mflr r0
/* 80529C74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80529C78 0000000C  4B D3 94 14 */	b ModuleEpilog
/* 80529C7C 00000010  3C 60 80 53 */	lis r3, __destroy_global_chain_reference@ha
/* 80529C80 00000014  38 63 61 5C */	addi r3, r3, __destroy_global_chain_reference@l
/* 80529C84 00000018  4B D3 95 0C */	b ModuleDestructorsX
/* 80529C88 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80529C8C 00000020  7C 08 03 A6 */	mtlr r0
/* 80529C90 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80529C94 00000028  4E 80 00 20 */	blr 
