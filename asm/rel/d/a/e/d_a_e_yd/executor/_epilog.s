lbl_807F2B6C:
/* 807F2B6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807F2B70 00000004  7C 08 02 A6 */	mflr r0
/* 807F2B74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807F2B78 0000000C  4B A7 05 14 */	b ModuleEpilog
/* 807F2B7C 00000010  3C 60 80 7F */	lis r3, __destroy_global_chain_reference@ha
/* 807F2B80 00000014  38 63 79 F4 */	addi r3, r3, __destroy_global_chain_reference@l
/* 807F2B84 00000018  4B A7 06 0C */	b ModuleDestructorsX
/* 807F2B88 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807F2B8C 00000020  7C 08 03 A6 */	mtlr r0
/* 807F2B90 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807F2B94 00000028  4E 80 00 20 */	blr 
