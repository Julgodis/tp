lbl_80C5C92C:
/* 80C5C92C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5C930 00000004  7C 08 02 A6 */	mflr r0
/* 80C5C934 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5C938 0000000C  4B 60 67 54 */	b ModuleEpilog
/* 80C5C93C 00000010  3C 60 80 C6 */	lis r3, __destroy_global_chain_reference@ha
/* 80C5C940 00000014  38 63 D2 0C */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C5C944 00000018  4B 60 68 4C */	b ModuleDestructorsX
/* 80C5C948 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5C94C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C5C950 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5C954 00000028  4E 80 00 20 */	blr 
