lbl_805A1F6C:
/* 805A1F6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A1F70 00000004  7C 08 02 A6 */	mflr r0
/* 805A1F74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A1F78 0000000C  4B CC 11 14 */	b ModuleEpilog
/* 805A1F7C 00000010  3C 60 80 5A */	lis r3, __destroy_global_chain_reference@ha
/* 805A1F80 00000014  38 63 25 20 */	addi r3, r3, __destroy_global_chain_reference@l
/* 805A1F84 00000018  4B CC 12 0C */	b ModuleDestructorsX
/* 805A1F88 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A1F8C 00000020  7C 08 03 A6 */	mtlr r0
/* 805A1F90 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805A1F94 00000028  4E 80 00 20 */	blr 
