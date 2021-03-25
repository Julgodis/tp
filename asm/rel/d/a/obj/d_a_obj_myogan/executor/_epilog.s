lbl_80C9EAEC:
/* 80C9EAEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9EAF0 00000004  7C 08 02 A6 */	mflr r0
/* 80C9EAF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9EAF8 0000000C  4B 5C 45 94 */	b ModuleEpilog
/* 80C9EAFC 00000010  3C 60 80 CA */	lis r3, __destroy_global_chain_reference@ha
/* 80C9EB00 00000014  38 63 F2 7C */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C9EB04 00000018  4B 5C 46 8C */	b ModuleDestructorsX
/* 80C9EB08 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9EB0C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C9EB10 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9EB14 00000028  4E 80 00 20 */	blr 
