lbl_806CD3CC:
/* 806CD3CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806CD3D0 00000004  7C 08 02 A6 */	mflr r0
/* 806CD3D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806CD3D8 0000000C  4B B9 5C B4 */	b ModuleEpilog
/* 806CD3DC 00000010  3C 60 80 6D */	lis r3, __destroy_global_chain_reference@ha
/* 806CD3E0 00000014  38 63 0E 54 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806CD3E4 00000018  4B B9 5D AC */	b ModuleDestructorsX
/* 806CD3E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806CD3EC 00000020  7C 08 03 A6 */	mtlr r0
/* 806CD3F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806CD3F4 00000028  4E 80 00 20 */	blr 
