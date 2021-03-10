lbl_8065850C:
/* 8065850C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80658510 00000004  7C 08 02 A6 */	mflr r0
/* 80658514 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80658518 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 8065851C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha
/* 80658520 00000014  38 63 00 00 */	addi r3, __destroy_global_chain_reference@l
/* 80658524 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80658528 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8065852C 00000020  7C 08 03 A6 */	mtlr r0
/* 80658530 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80658534 00000028  4E 80 00 20 */	blr 
