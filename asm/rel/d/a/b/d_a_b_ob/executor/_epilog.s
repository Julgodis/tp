lbl_806104AC:
/* 806104AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806104B0 00000004  7C 08 02 A6 */	mflr r0
/* 806104B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806104B8 0000000C  4B C5 2B D4 */	b ModuleEpilog
/* 806104BC 00000010  3C 60 80 62 */	lis r3, __destroy_global_chain_reference@ha
/* 806104C0 00000014  38 63 AD 78 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806104C4 00000018  4B C5 2C CC */	b ModuleDestructorsX
/* 806104C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806104CC 00000020  7C 08 03 A6 */	mtlr r0
/* 806104D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806104D4 00000028  4E 80 00 20 */	blr 
