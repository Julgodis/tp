lbl_80BAE2AC:
/* 80BAE2AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BAE2B0 00000004  7C 08 02 A6 */	mflr r0
/* 80BAE2B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BAE2B8 0000000C  4B 6B 4D D4 */	b ModuleEpilog
/* 80BAE2BC 00000010  3C 60 80 BB */	lis r3, __destroy_global_chain_reference@ha
/* 80BAE2C0 00000014  38 63 37 AC */	addi r3, r3, __destroy_global_chain_reference@l
/* 80BAE2C4 00000018  4B 6B 4E CC */	b ModuleDestructorsX
/* 80BAE2C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BAE2CC 00000020  7C 08 03 A6 */	mtlr r0
/* 80BAE2D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BAE2D4 00000028  4E 80 00 20 */	blr 
