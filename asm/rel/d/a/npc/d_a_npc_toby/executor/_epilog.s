lbl_80B1E58C:
/* 80B1E58C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B1E590 00000004  7C 08 02 A6 */	mflr r0
/* 80B1E594 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B1E598 0000000C  4B 74 4A F4 */	b ModuleEpilog
/* 80B1E59C 00000010  3C 60 80 B2 */	lis r3, __destroy_global_chain_reference@ha
/* 80B1E5A0 00000014  38 63 49 D8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80B1E5A4 00000018  4B 74 4B EC */	b ModuleDestructorsX
/* 80B1E5A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B1E5AC 00000020  7C 08 03 A6 */	mtlr r0
/* 80B1E5B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B1E5B4 00000028  4E 80 00 20 */	blr 
