lbl_80BBAF2C:
/* 80BBAF2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BBAF30 00000004  7C 08 02 A6 */	mflr r0
/* 80BBAF34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BBAF38 0000000C  4B 6A 81 54 */	b ModuleEpilog
/* 80BBAF3C 00000010  3C 60 80 BC */	lis r3, __destroy_global_chain_reference@ha
/* 80BBAF40 00000014  38 63 C4 64 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80BBAF44 00000018  4B 6A 82 4C */	b ModuleDestructorsX
/* 80BBAF48 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BBAF4C 00000020  7C 08 03 A6 */	mtlr r0
/* 80BBAF50 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BBAF54 00000028  4E 80 00 20 */	blr 
