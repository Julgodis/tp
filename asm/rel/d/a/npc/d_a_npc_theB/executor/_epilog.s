lbl_80AFC6AC:
/* 80AFC6AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AFC6B0 00000004  7C 08 02 A6 */	mflr r0
/* 80AFC6B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AFC6B8 0000000C  4B 76 69 D4 */	b ModuleEpilog
/* 80AFC6BC 00000010  3C 60 80 B0 */	lis r3, __destroy_global_chain_reference@ha
/* 80AFC6C0 00000014  38 63 0D 60 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80AFC6C4 00000018  4B 76 6A CC */	b ModuleDestructorsX
/* 80AFC6C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AFC6CC 00000020  7C 08 03 A6 */	mtlr r0
/* 80AFC6D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AFC6D4 00000028  4E 80 00 20 */	blr 
