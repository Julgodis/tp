lbl_80BC332C:
/* 80BC332C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC3330 00000004  7C 08 02 A6 */	mflr r0
/* 80BC3334 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC3338 0000000C  4B 69 FD 54 */	b ModuleEpilog
/* 80BC333C 00000010  3C 60 80 BC */	lis r3, __destroy_global_chain_reference@ha
/* 80BC3340 00000014  38 63 40 64 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80BC3344 00000018  4B 69 FE 4C */	b ModuleDestructorsX
/* 80BC3348 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC334C 00000020  7C 08 03 A6 */	mtlr r0
/* 80BC3350 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC3354 00000028  4E 80 00 20 */	blr 
