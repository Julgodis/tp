lbl_80BA7EEC:
/* 80BA7EEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA7EF0 00000004  7C 08 02 A6 */	mflr r0
/* 80BA7EF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA7EF8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80BA7EFC 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha /* 80BA8E00 */
/* 80BA7F00 00000014  38 63 00 00 */	addi r3, r3, __destroy_global_chain_reference@l /* 80BA8E00 */
/* 80BA7F04 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80BA7F08 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA7F0C 00000020  7C 08 03 A6 */	mtlr r0
/* 80BA7F10 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA7F14 00000028  4E 80 00 20 */	blr 