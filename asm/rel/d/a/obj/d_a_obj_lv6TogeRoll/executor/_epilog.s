lbl_80C77B6C:
/* 80C77B6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C77B70 00000004  7C 08 02 A6 */	mflr r0
/* 80C77B74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C77B78 0000000C  4B 5E B5 14 */	b ModuleEpilog
/* 80C77B7C 00000010  3C 60 80 C8 */	lis r3, __destroy_global_chain_reference@ha
/* 80C77B80 00000014  38 63 99 D8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C77B84 00000018  4B 5E B6 0C */	b ModuleDestructorsX
/* 80C77B88 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C77B8C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C77B90 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C77B94 00000028  4E 80 00 20 */	blr 
