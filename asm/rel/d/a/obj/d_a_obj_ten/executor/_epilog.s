lbl_80D0870C:
/* 80D0870C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D08710 00000004  7C 08 02 A6 */	mflr r0
/* 80D08714 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D08718 0000000C  4B 55 A9 74 */	b ModuleEpilog
/* 80D0871C 00000010  3C 60 80 D1 */	lis r3, __destroy_global_chain_reference@ha
/* 80D08720 00000014  38 63 B8 E4 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80D08724 00000018  4B 55 AA 6C */	b ModuleDestructorsX
/* 80D08728 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0872C 00000020  7C 08 03 A6 */	mtlr r0
/* 80D08730 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D08734 00000028  4E 80 00 20 */	blr 
