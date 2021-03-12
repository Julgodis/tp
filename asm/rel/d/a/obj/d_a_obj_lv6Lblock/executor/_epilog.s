lbl_80C7332C:
/* 80C7332C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C73330 00000004  7C 08 02 A6 */	mflr r0
/* 80C73334 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C73338 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80C7333C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha
/* 80C73340 00000014  38 63 00 00 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C73344 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80C73348 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C7334C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C73350 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C73354 00000028  4E 80 00 20 */	blr 
