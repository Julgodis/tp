lbl_80AB2D2C:
/* 80AB2D2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB2D30 00000004  7C 08 02 A6 */	mflr r0
/* 80AB2D34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB2D38 0000000C  4B 7B 03 54 */	b ModuleEpilog
/* 80AB2D3C 00000010  3C 60 80 AB */	lis r3, __destroy_global_chain_reference@ha
/* 80AB2D40 00000014  38 63 57 FC */	addi r3, r3, __destroy_global_chain_reference@l
/* 80AB2D44 00000018  4B 7B 04 4C */	b ModuleDestructorsX
/* 80AB2D48 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB2D4C 00000020  7C 08 03 A6 */	mtlr r0
/* 80AB2D50 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB2D54 00000028  4E 80 00 20 */	blr 
