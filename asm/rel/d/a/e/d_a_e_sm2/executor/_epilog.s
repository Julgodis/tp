lbl_80798A8C:
/* 80798A8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80798A90 00000004  7C 08 02 A6 */	mflr r0
/* 80798A94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80798A98 0000000C  4B AC A5 F4 */	b ModuleEpilog
/* 80798A9C 00000010  3C 60 80 7A */	lis r3, __destroy_global_chain_reference@ha
/* 80798AA0 00000014  38 63 D5 A4 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80798AA4 00000018  4B AC A6 EC */	b ModuleDestructorsX
/* 80798AA8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80798AAC 00000020  7C 08 03 A6 */	mtlr r0
/* 80798AB0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80798AB4 00000028  4E 80 00 20 */	blr 
