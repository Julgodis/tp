lbl_806DF3AC:
/* 806DF3AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806DF3B0 00000004  7C 08 02 A6 */	mflr r0
/* 806DF3B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806DF3B8 0000000C  4B B8 3C D4 */	b ModuleEpilog
/* 806DF3BC 00000010  3C 60 80 6E */	lis r3, __destroy_global_chain_reference@ha
/* 806DF3C0 00000014  38 63 FD E8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806DF3C4 00000018  4B B8 3D CC */	b ModuleDestructorsX
/* 806DF3C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806DF3CC 00000020  7C 08 03 A6 */	mtlr r0
/* 806DF3D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806DF3D4 00000028  4E 80 00 20 */	blr 
