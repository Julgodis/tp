lbl_80CAF26C:
/* 80CAF26C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CAF270 00000004  7C 08 02 A6 */	mflr r0
/* 80CAF274 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CAF278 0000000C  4B 5B 3E 14 */	b ModuleEpilog
/* 80CAF27C 00000010  3C 60 80 CB */	lis r3, __destroy_global_chain_reference@ha
/* 80CAF280 00000014  38 63 09 C8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80CAF284 00000018  4B 5B 3F 0C */	b ModuleDestructorsX
/* 80CAF288 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CAF28C 00000020  7C 08 03 A6 */	mtlr r0
/* 80CAF290 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CAF294 00000028  4E 80 00 20 */	blr 
