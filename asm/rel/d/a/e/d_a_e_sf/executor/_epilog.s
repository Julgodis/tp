lbl_8078506C:
/* 8078506C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80785070 00000004  7C 08 02 A6 */	mflr r0
/* 80785074 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80785078 0000000C  4B AD E0 14 */	b ModuleEpilog
/* 8078507C 00000010  3C 60 80 79 */	lis r3, __destroy_global_chain_reference@ha
/* 80785080 00000014  38 63 9C 2C */	addi r3, r3, __destroy_global_chain_reference@l
/* 80785084 00000018  4B AD E1 0C */	b ModuleDestructorsX
/* 80785088 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8078508C 00000020  7C 08 03 A6 */	mtlr r0
/* 80785090 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80785094 00000028  4E 80 00 20 */	blr 
