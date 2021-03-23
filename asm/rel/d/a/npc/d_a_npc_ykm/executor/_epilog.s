lbl_80B5342C:
/* 80B5342C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B53430 00000004  7C 08 02 A6 */	mflr r0
/* 80B53434 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B53438 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80B5343C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha /* 80B5D788 */
/* 80B53440 00000014  38 63 00 00 */	addi r3, r3, __destroy_global_chain_reference@l /* 80B5D788 */
/* 80B53444 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80B53448 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B5344C 00000020  7C 08 03 A6 */	mtlr r0
/* 80B53450 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B53454 00000028  4E 80 00 20 */	blr 
