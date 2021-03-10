lbl_8079DD2C:
/* 8079DD2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8079DD30 00000004  7C 08 02 A6 */	mflr r0
/* 8079DD34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8079DD38 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 8079DD3C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha
/* 8079DD40 00000014  38 63 00 00 */	addi r3, __destroy_global_chain_reference@l
/* 8079DD44 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 8079DD48 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8079DD4C 00000020  7C 08 03 A6 */	mtlr r0
/* 8079DD50 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8079DD54 00000028  4E 80 00 20 */	blr 
