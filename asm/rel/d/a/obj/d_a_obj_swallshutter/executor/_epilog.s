lbl_8059812C:
/* 8059812C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80598130 00000004  7C 08 02 A6 */	mflr r0
/* 80598134 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80598138 0000000C  4B CC AF 54 */	b ModuleEpilog
/* 8059813C 00000010  3C 60 80 5A */	lis r3, __destroy_global_chain_reference@ha
/* 80598140 00000014  38 63 8F 6C */	addi r3, r3, __destroy_global_chain_reference@l
/* 80598144 00000018  4B CC B0 4C */	b ModuleDestructorsX
/* 80598148 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059814C 00000020  7C 08 03 A6 */	mtlr r0
/* 80598150 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80598154 00000028  4E 80 00 20 */	blr 
