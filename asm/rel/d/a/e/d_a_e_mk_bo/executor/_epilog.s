lbl_8071CC2C:
/* 8071CC2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8071CC30 00000004  7C 08 02 A6 */	mflr r0
/* 8071CC34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8071CC38 0000000C  4B B4 64 54 */	b ModuleEpilog
/* 8071CC3C 00000010  3C 60 80 72 */	lis r3, __destroy_global_chain_reference@ha
/* 8071CC40 00000014  38 63 F6 34 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8071CC44 00000018  4B B4 65 4C */	b ModuleDestructorsX
/* 8071CC48 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8071CC4C 00000020  7C 08 03 A6 */	mtlr r0
/* 8071CC50 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8071CC54 00000028  4E 80 00 20 */	blr 
