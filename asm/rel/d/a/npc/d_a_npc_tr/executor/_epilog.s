lbl_80B2594C:
/* 80B2594C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B25950 00000004  7C 08 02 A6 */	mflr r0
/* 80B25954 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B25958 0000000C  4B 73 D7 34 */	b ModuleEpilog
/* 80B2595C 00000010  3C 60 80 B2 */	lis r3, __destroy_global_chain_reference@ha
/* 80B25960 00000014  38 63 65 70 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80B25964 00000018  4B 73 D8 2C */	b ModuleDestructorsX
/* 80B25968 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B2596C 00000020  7C 08 03 A6 */	mtlr r0
/* 80B25970 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B25974 00000028  4E 80 00 20 */	blr 
