lbl_8072C50C:
/* 8072C50C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8072C510 00000004  7C 08 02 A6 */	mflr r0
/* 8072C514 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8072C518 0000000C  4B B3 6B 74 */	b ModuleEpilog
/* 8072C51C 00000010  3C 60 80 73 */	lis r3, __destroy_global_chain_reference@ha
/* 8072C520 00000014  38 63 5B 1C */	addi r3, r3, __destroy_global_chain_reference@l
/* 8072C524 00000018  4B B3 6C 6C */	b ModuleDestructorsX
/* 8072C528 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8072C52C 00000020  7C 08 03 A6 */	mtlr r0
/* 8072C530 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8072C534 00000028  4E 80 00 20 */	blr 
