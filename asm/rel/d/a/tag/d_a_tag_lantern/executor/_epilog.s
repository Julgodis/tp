lbl_8048EBEC:
/* 8048EBEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048EBF0 00000004  7C 08 02 A6 */	mflr r0
/* 8048EBF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048EBF8 0000000C  4B DD 44 94 */	b ModuleEpilog
/* 8048EBFC 00000010  3C 60 80 49 */	lis r3, __destroy_global_chain_reference@ha
/* 8048EC00 00000014  38 63 F1 3C */	addi r3, r3, __destroy_global_chain_reference@l
/* 8048EC04 00000018  4B DD 45 8C */	b ModuleDestructorsX
/* 8048EC08 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048EC0C 00000020  7C 08 03 A6 */	mtlr r0
/* 8048EC10 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8048EC14 00000028  4E 80 00 20 */	blr 
