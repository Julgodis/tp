lbl_805A432C:
/* 805A432C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A4330 00000004  7C 08 02 A6 */	mflr r0
/* 805A4334 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A4338 0000000C  4B CB ED 54 */	b ModuleEpilog
/* 805A433C 00000010  3C 60 80 5A */	lis r3, __destroy_global_chain_reference@ha
/* 805A4340 00000014  38 63 4B 14 */	addi r3, r3, __destroy_global_chain_reference@l
/* 805A4344 00000018  4B CB EE 4C */	b ModuleDestructorsX
/* 805A4348 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A434C 00000020  7C 08 03 A6 */	mtlr r0
/* 805A4350 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805A4354 00000028  4E 80 00 20 */	blr 
