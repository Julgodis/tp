lbl_80D159EC:
/* 80D159EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D159F0 00000004  7C 08 02 A6 */	mflr r0
/* 80D159F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D159F8 0000000C  4B 54 D6 94 */	b ModuleEpilog
/* 80D159FC 00000010  3C 60 80 D1 */	lis r3, __destroy_global_chain_reference@ha
/* 80D15A00 00000014  38 63 77 40 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80D15A04 00000018  4B 54 D7 8C */	b ModuleDestructorsX
/* 80D15A08 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D15A0C 00000020  7C 08 03 A6 */	mtlr r0
/* 80D15A10 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D15A14 00000028  4E 80 00 20 */	blr 
