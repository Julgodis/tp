lbl_806E5D2C:
/* 806E5D2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806E5D30  7C 08 02 A6 */	mflr r0
/* 806E5D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E5D38  4B B7 D3 54 */	b ModuleEpilog
/* 806E5D3C  3C 60 80 6F */	lis r3, __destroy_global_chain_reference@ha
/* 806E5D40  38 63 A1 E8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806E5D44  4B B7 D4 4C */	b ModuleDestructorsX
/* 806E5D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806E5D4C  7C 08 03 A6 */	mtlr r0
/* 806E5D50  38 21 00 10 */	addi r1, r1, 0x10
/* 806E5D54  4E 80 00 20 */	blr 
