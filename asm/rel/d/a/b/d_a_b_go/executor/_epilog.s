lbl_806030EC:
/* 806030EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806030F0 00000004  7C 08 02 A6 */	mflr r0
/* 806030F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806030F8 0000000C  4B C5 FF 94 */	b ModuleEpilog
/* 806030FC 00000010  3C 60 80 60 */	lis r3, __destroy_global_chain_reference@ha
/* 80603100 00000014  38 63 40 38 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80603104 00000018  4B C6 00 8C */	b ModuleDestructorsX
/* 80603108 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8060310C 00000020  7C 08 03 A6 */	mtlr r0
/* 80603110 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80603114 00000028  4E 80 00 20 */	blr 
