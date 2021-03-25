lbl_806FF8EC:
/* 806FF8EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806FF8F0 00000004  7C 08 02 A6 */	mflr r0
/* 806FF8F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806FF8F8 0000000C  4B B6 37 94 */	b ModuleEpilog
/* 806FF8FC 00000010  3C 60 80 70 */	lis r3, __destroy_global_chain_reference@ha
/* 806FF900 00000014  38 63 5A EC */	addi r3, r3, __destroy_global_chain_reference@l
/* 806FF904 00000018  4B B6 38 8C */	b ModuleDestructorsX
/* 806FF908 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806FF90C 00000020  7C 08 03 A6 */	mtlr r0
/* 806FF910 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806FF914 00000028  4E 80 00 20 */	blr 
