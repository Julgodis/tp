lbl_806041AC:
/* 806041AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806041B0 00000004  7C 08 02 A6 */	mflr r0
/* 806041B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806041B8 0000000C  4B C5 EE D4 */	b ModuleEpilog
/* 806041BC 00000010  3C 60 80 60 */	lis r3, __destroy_global_chain_reference@ha
/* 806041C0 00000014  38 63 53 BC */	addi r3, r3, __destroy_global_chain_reference@l
/* 806041C4 00000018  4B C5 EF CC */	b ModuleDestructorsX
/* 806041C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806041CC 00000020  7C 08 03 A6 */	mtlr r0
/* 806041D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806041D4 00000028  4E 80 00 20 */	blr 
