lbl_8076500C:
/* 8076500C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80765010 00000004  7C 08 02 A6 */	mflr r0
/* 80765014 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80765018 0000000C  4B AF E0 74 */	b ModuleEpilog
/* 8076501C 00000010  3C 60 80 77 */	lis r3, __destroy_global_chain_reference@ha
/* 80765020 00000014  38 63 B4 50 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80765024 00000018  4B AF E1 6C */	b ModuleDestructorsX
/* 80765028 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8076502C 00000020  7C 08 03 A6 */	mtlr r0
/* 80765030 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80765034 00000028  4E 80 00 20 */	blr 
