lbl_80BFD5EC:
/* 80BFD5EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFD5F0  7C 08 02 A6 */	mflr r0
/* 80BFD5F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFD5F8  4B 66 5A 94 */	b ModuleEpilog
/* 80BFD5FC  3C 60 80 C0 */	lis r3, __destroy_global_chain_reference@ha
/* 80BFD600  38 63 DF DC */	addi r3, r3, __destroy_global_chain_reference@l
/* 80BFD604  4B 66 5B 8C */	b ModuleDestructorsX
/* 80BFD608  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFD60C  7C 08 03 A6 */	mtlr r0
/* 80BFD610  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFD614  4E 80 00 20 */	blr 
