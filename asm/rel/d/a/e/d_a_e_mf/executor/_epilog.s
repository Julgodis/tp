lbl_8070A64C:
/* 8070A64C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8070A650 00000004  7C 08 02 A6 */	mflr r0
/* 8070A654 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8070A658 0000000C  4B B5 8A 34 */	b ModuleEpilog
/* 8070A65C 00000010  3C 60 80 71 */	lis r3, __destroy_global_chain_reference@ha
/* 8070A660 00000014  38 63 39 68 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8070A664 00000018  4B B5 8B 2C */	b ModuleDestructorsX
/* 8070A668 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8070A66C 00000020  7C 08 03 A6 */	mtlr r0
/* 8070A670 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8070A674 00000028  4E 80 00 20 */	blr 
