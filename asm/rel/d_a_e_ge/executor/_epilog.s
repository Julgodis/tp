lbl_806C798C:
/* 806C798C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806C7990 00000004  7C 08 02 A6 */	mflr r0
/* 806C7994 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806C7998 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 806C799C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha
/* 806C79A0 00000014  38 63 00 00 */	addi r3, __destroy_global_chain_reference@l
/* 806C79A4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 806C79A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806C79AC 00000020  7C 08 03 A6 */	mtlr r0
/* 806C79B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806C79B4 00000028  4E 80 00 20 */	blr 
