lbl_80D31A8C:
/* 80D31A8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D31A90 00000004  7C 08 02 A6 */	mflr r0
/* 80D31A94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D31A98 0000000C  4B 53 15 F4 */	b ModuleEpilog
/* 80D31A9C 00000010  3C 60 80 D3 */	lis r3, __destroy_global_chain_reference@ha
/* 80D31AA0 00000014  38 63 41 2C */	addi r3, r3, __destroy_global_chain_reference@l
/* 80D31AA4 00000018  4B 53 16 EC */	b ModuleDestructorsX
/* 80D31AA8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D31AAC 00000020  7C 08 03 A6 */	mtlr r0
/* 80D31AB0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D31AB4 00000028  4E 80 00 20 */	blr 
