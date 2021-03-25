lbl_80AC502C:
/* 80AC502C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC5030 00000004  7C 08 02 A6 */	mflr r0
/* 80AC5034 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC5038 0000000C  4B 79 E0 54 */	b ModuleEpilog
/* 80AC503C 00000010  3C 60 80 AC */	lis r3, __destroy_global_chain_reference@ha
/* 80AC5040 00000014  38 63 70 18 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80AC5044 00000018  4B 79 E1 4C */	b ModuleDestructorsX
/* 80AC5048 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC504C 00000020  7C 08 03 A6 */	mtlr r0
/* 80AC5050 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC5054 00000028  4E 80 00 20 */	blr 
