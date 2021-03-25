lbl_80B68E6C:
/* 80B68E6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B68E70 00000004  7C 08 02 A6 */	mflr r0
/* 80B68E74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B68E78 0000000C  4B 6F A2 14 */	b ModuleEpilog
/* 80B68E7C 00000010  3C 60 80 B7 */	lis r3, __destroy_global_chain_reference@ha
/* 80B68E80 00000014  38 63 BC B8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80B68E84 00000018  4B 6F A3 0C */	b ModuleDestructorsX
/* 80B68E88 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B68E8C 00000020  7C 08 03 A6 */	mtlr r0
/* 80B68E90 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B68E94 00000028  4E 80 00 20 */	blr 
