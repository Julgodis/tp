lbl_80C534AC:
/* 80C534AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C534B0 00000004  7C 08 02 A6 */	mflr r0
/* 80C534B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C534B8 0000000C  4B 60 FB D4 */	b ModuleEpilog
/* 80C534BC 00000010  3C 60 80 C5 */	lis r3, __destroy_global_chain_reference@ha
/* 80C534C0 00000014  38 63 3F B0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C534C4 00000018  4B 60 FC CC */	b ModuleDestructorsX
/* 80C534C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C534CC 00000020  7C 08 03 A6 */	mtlr r0
/* 80C534D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C534D4 00000028  4E 80 00 20 */	blr 
