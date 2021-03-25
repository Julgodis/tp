lbl_809BB54C:
/* 809BB54C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809BB550 00000004  7C 08 02 A6 */	mflr r0
/* 809BB554 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809BB558 0000000C  4B 8A 7B 34 */	b ModuleEpilog
/* 809BB55C 00000010  3C 60 80 9C */	lis r3, __destroy_global_chain_reference@ha
/* 809BB560 00000014  38 63 E4 94 */	addi r3, r3, __destroy_global_chain_reference@l
/* 809BB564 00000018  4B 8A 7C 2C */	b ModuleDestructorsX
/* 809BB568 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809BB56C 00000020  7C 08 03 A6 */	mtlr r0
/* 809BB570 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 809BB574 00000028  4E 80 00 20 */	blr 
