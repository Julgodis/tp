lbl_808577AC:
/* 808577AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808577B0 00000004  7C 08 02 A6 */	mflr r0
/* 808577B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808577B8 0000000C  4B A0 B8 D4 */	b ModuleEpilog
/* 808577BC 00000010  3C 60 80 86 */	lis r3, __destroy_global_chain_reference@ha
/* 808577C0 00000014  38 63 9E 6C */	addi r3, r3, __destroy_global_chain_reference@l
/* 808577C4 00000018  4B A0 B9 CC */	b ModuleDestructorsX
/* 808577C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808577CC 00000020  7C 08 03 A6 */	mtlr r0
/* 808577D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 808577D4 00000028  4E 80 00 20 */	blr 
