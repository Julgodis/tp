lbl_806C1C2C:
/* 806C1C2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806C1C30 00000004  7C 08 02 A6 */	mflr r0
/* 806C1C34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806C1C38 0000000C  4B BA 14 54 */	b ModuleEpilog
/* 806C1C3C 00000010  3C 60 80 6C */	lis r3, __destroy_global_chain_reference@ha
/* 806C1C40 00000014  38 63 74 DC */	addi r3, r3, __destroy_global_chain_reference@l
/* 806C1C44 00000018  4B BA 15 4C */	b ModuleDestructorsX
/* 806C1C48 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806C1C4C 00000020  7C 08 03 A6 */	mtlr r0
/* 806C1C50 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806C1C54 00000028  4E 80 00 20 */	blr 
