lbl_80AADCEC:
/* 80AADCEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AADCF0 00000004  7C 08 02 A6 */	mflr r0
/* 80AADCF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AADCF8 0000000C  4B 7B 53 94 */	b ModuleEpilog
/* 80AADCFC 00000010  3C 60 80 AB */	lis r3, __destroy_global_chain_reference@ha
/* 80AADD00 00000014  38 63 1F F4 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80AADD04 00000018  4B 7B 54 8C */	b ModuleDestructorsX
/* 80AADD08 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AADD0C 00000020  7C 08 03 A6 */	mtlr r0
/* 80AADD10 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AADD14 00000028  4E 80 00 20 */	blr 
