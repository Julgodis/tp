lbl_806635EC:
/* 806635EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806635F0 00000004  7C 08 02 A6 */	mflr r0
/* 806635F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806635F8 0000000C  4B BF FA 94 */	b ModuleEpilog
/* 806635FC 00000010  3C 60 80 66 */	lis r3, __destroy_global_chain_reference@ha
/* 80663600 00000014  38 63 76 8C */	addi r3, r3, __destroy_global_chain_reference@l
/* 80663604 00000018  4B BF FB 8C */	b ModuleDestructorsX
/* 80663608 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8066360C 00000020  7C 08 03 A6 */	mtlr r0
/* 80663610 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80663614 00000028  4E 80 00 20 */	blr 
