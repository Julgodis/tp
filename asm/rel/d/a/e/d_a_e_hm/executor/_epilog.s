lbl_806E032C:
/* 806E032C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806E0330 00000004  7C 08 02 A6 */	mflr r0
/* 806E0334 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E0338 0000000C  4B B8 2D 54 */	b ModuleEpilog
/* 806E033C 00000010  3C 60 80 6E */	lis r3, __destroy_global_chain_reference@ha
/* 806E0340 00000014  38 63 59 14 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806E0344 00000018  4B B8 2E 4C */	b ModuleDestructorsX
/* 806E0348 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806E034C 00000020  7C 08 03 A6 */	mtlr r0
/* 806E0350 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806E0354 00000028  4E 80 00 20 */	blr 
