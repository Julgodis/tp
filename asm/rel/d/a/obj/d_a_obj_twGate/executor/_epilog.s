lbl_80D1F9EC:
/* 80D1F9EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1F9F0 00000004  7C 08 02 A6 */	mflr r0
/* 80D1F9F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1F9F8 0000000C  4B 54 36 94 */	b ModuleEpilog
/* 80D1F9FC 00000010  3C 60 80 D2 */	lis r3, __destroy_global_chain_reference@ha
/* 80D1FA00 00000014  38 63 02 FC */	addi r3, r3, __destroy_global_chain_reference@l
/* 80D1FA04 00000018  4B 54 37 8C */	b ModuleDestructorsX
/* 80D1FA08 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1FA0C 00000020  7C 08 03 A6 */	mtlr r0
/* 80D1FA10 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D1FA14 00000028  4E 80 00 20 */	blr 
