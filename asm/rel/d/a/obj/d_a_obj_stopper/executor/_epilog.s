lbl_80CECE4C:
/* 80CECE4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CECE50 00000004  7C 08 02 A6 */	mflr r0
/* 80CECE54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CECE58 0000000C  4B 57 62 34 */	b ModuleEpilog
/* 80CECE5C 00000010  3C 60 80 CF */	lis r3, __destroy_global_chain_reference@ha
/* 80CECE60 00000014  38 63 EF 94 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80CECE64 00000018  4B 57 63 2C */	b ModuleDestructorsX
/* 80CECE68 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CECE6C 00000020  7C 08 03 A6 */	mtlr r0
/* 80CECE70 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CECE74 00000028  4E 80 00 20 */	blr 
