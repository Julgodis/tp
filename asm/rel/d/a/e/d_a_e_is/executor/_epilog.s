lbl_806F598C:
/* 806F598C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F5990 00000004  7C 08 02 A6 */	mflr r0
/* 806F5994 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F5998 0000000C  4B B6 D6 F4 */	b ModuleEpilog
/* 806F599C 00000010  3C 60 80 6F */	lis r3, __destroy_global_chain_reference@ha
/* 806F59A0 00000014  38 63 7B 60 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806F59A4 00000018  4B B6 D7 EC */	b ModuleDestructorsX
/* 806F59A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F59AC 00000020  7C 08 03 A6 */	mtlr r0
/* 806F59B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806F59B4 00000028  4E 80 00 20 */	blr 
