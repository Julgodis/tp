lbl_807E394C:
/* 807E394C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E3950 00000004  7C 08 02 A6 */	mflr r0
/* 807E3954 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E3958 0000000C  4B A7 F7 34 */	b ModuleEpilog
/* 807E395C 00000010  3C 60 80 7E */	lis r3, __destroy_global_chain_reference@ha
/* 807E3960 00000014  38 63 72 F4 */	addi r3, r3, __destroy_global_chain_reference@l
/* 807E3964 00000018  4B A7 F8 2C */	b ModuleDestructorsX
/* 807E3968 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E396C 00000020  7C 08 03 A6 */	mtlr r0
/* 807E3970 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807E3974 00000028  4E 80 00 20 */	blr 
