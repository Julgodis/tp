lbl_8063E04C:
/* 8063E04C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8063E050 00000004  7C 08 02 A6 */	mflr r0
/* 8063E054 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8063E058 0000000C  4B C2 50 34 */	b ModuleEpilog
/* 8063E05C 00000010  3C 60 80 65 */	lis r3, __destroy_global_chain_reference@ha
/* 8063E060 00000014  38 63 EB 10 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8063E064 00000018  4B C2 51 2C */	b ModuleDestructorsX
/* 8063E068 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8063E06C 00000020  7C 08 03 A6 */	mtlr r0
/* 8063E070 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8063E074 00000028  4E 80 00 20 */	blr 
