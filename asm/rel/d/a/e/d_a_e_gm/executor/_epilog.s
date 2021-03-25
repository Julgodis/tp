lbl_806D11AC:
/* 806D11AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806D11B0 00000004  7C 08 02 A6 */	mflr r0
/* 806D11B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806D11B8 0000000C  4B B9 1E D4 */	b ModuleEpilog
/* 806D11BC 00000010  3C 60 80 6D */	lis r3, __destroy_global_chain_reference@ha
/* 806D11C0 00000014  38 63 79 94 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806D11C4 00000018  4B B9 1F CC */	b ModuleDestructorsX
/* 806D11C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806D11CC 00000020  7C 08 03 A6 */	mtlr r0
/* 806D11D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806D11D4 00000028  4E 80 00 20 */	blr 
