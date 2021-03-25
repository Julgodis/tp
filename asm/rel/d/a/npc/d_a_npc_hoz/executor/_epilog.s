lbl_80A0144C:
/* 80A0144C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A01450 00000004  7C 08 02 A6 */	mflr r0
/* 80A01454 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A01458 0000000C  4B 86 1C 34 */	b ModuleEpilog
/* 80A0145C 00000010  3C 60 80 A0 */	lis r3, __destroy_global_chain_reference@ha
/* 80A01460 00000014  38 63 66 44 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80A01464 00000018  4B 86 1D 2C */	b ModuleDestructorsX
/* 80A01468 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0146C 00000020  7C 08 03 A6 */	mtlr r0
/* 80A01470 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A01474 00000028  4E 80 00 20 */	blr 
