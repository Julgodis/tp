lbl_80A1464C:
/* 80A1464C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A14650 00000004  7C 08 02 A6 */	mflr r0
/* 80A14654 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A14658 0000000C  4B 84 EA 34 */	b ModuleEpilog
/* 80A1465C 00000010  3C 60 80 A2 */	lis r3, __destroy_global_chain_reference@ha
/* 80A14660 00000014  38 63 A3 24 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80A14664 00000018  4B 84 EB 2C */	b ModuleDestructorsX
/* 80A14668 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A1466C 00000020  7C 08 03 A6 */	mtlr r0
/* 80A14670 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A14674 00000028  4E 80 00 20 */	blr 
