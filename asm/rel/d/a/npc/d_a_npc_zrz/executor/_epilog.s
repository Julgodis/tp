lbl_80B93D0C:
/* 80B93D0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B93D10 00000004  7C 08 02 A6 */	mflr r0
/* 80B93D14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B93D18 0000000C  4B 6C F3 74 */	b ModuleEpilog
/* 80B93D1C 00000010  3C 60 80 BA */	lis r3, __destroy_global_chain_reference@ha
/* 80B93D20 00000014  38 63 AF E0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80B93D24 00000018  4B 6C F4 6C */	b ModuleDestructorsX
/* 80B93D28 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B93D2C 00000020  7C 08 03 A6 */	mtlr r0
/* 80B93D30 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B93D34 00000028  4E 80 00 20 */	blr 
