lbl_806AA12C:
/* 806AA12C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806AA130 00000004  7C 08 02 A6 */	mflr r0
/* 806AA134 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806AA138 0000000C  4B BB 8F 54 */	b ModuleEpilog
/* 806AA13C 00000010  3C 60 80 6B */	lis r3, __destroy_global_chain_reference@ha
/* 806AA140 00000014  38 63 D5 2C */	addi r3, r3, __destroy_global_chain_reference@l
/* 806AA144 00000018  4B BB 90 4C */	b ModuleDestructorsX
/* 806AA148 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806AA14C 00000020  7C 08 03 A6 */	mtlr r0
/* 806AA150 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806AA154 00000028  4E 80 00 20 */	blr 
