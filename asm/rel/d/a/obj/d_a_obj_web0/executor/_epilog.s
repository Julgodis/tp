lbl_80D3446C:
/* 80D3446C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D34470 00000004  7C 08 02 A6 */	mflr r0
/* 80D34474 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D34478 0000000C  4B 52 EC 14 */	b ModuleEpilog
/* 80D3447C 00000010  3C 60 80 D3 */	lis r3, __destroy_global_chain_reference@ha
/* 80D34480 00000014  38 63 51 70 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80D34484 00000018  4B 52 ED 0C */	b ModuleDestructorsX
/* 80D34488 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3448C 00000020  7C 08 03 A6 */	mtlr r0
/* 80D34490 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D34494 00000028  4E 80 00 20 */	blr 
