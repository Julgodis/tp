lbl_806827AC:
/* 806827AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806827B0 00000004  7C 08 02 A6 */	mflr r0
/* 806827B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806827B8 0000000C  4B BE 08 D4 */	b ModuleEpilog
/* 806827BC 00000010  3C 60 80 68 */	lis r3, __destroy_global_chain_reference@ha
/* 806827C0 00000014  38 63 54 28 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806827C4 00000018  4B BE 09 CC */	b ModuleDestructorsX
/* 806827C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806827CC 00000020  7C 08 03 A6 */	mtlr r0
/* 806827D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806827D4 00000028  4E 80 00 20 */	blr 
