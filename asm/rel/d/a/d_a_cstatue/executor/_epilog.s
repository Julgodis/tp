lbl_806635EC:
/* 806635EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806635F0  7C 08 02 A6 */	mflr r0
/* 806635F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 806635F8  4B BF FA 94 */	b ModuleEpilog
/* 806635FC  3C 60 80 66 */	lis r3, __destroy_global_chain_reference@ha
/* 80663600  38 63 76 8C */	addi r3, r3, __destroy_global_chain_reference@l
/* 80663604  4B BF FB 8C */	b ModuleDestructorsX
/* 80663608  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8066360C  7C 08 03 A6 */	mtlr r0
/* 80663610  38 21 00 10 */	addi r1, r1, 0x10
/* 80663614  4E 80 00 20 */	blr 
