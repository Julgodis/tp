lbl_8068A52C:
/* 8068A52C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8068A530 00000004  7C 08 02 A6 */	mflr r0
/* 8068A534 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8068A538 0000000C  4B BD 8B 54 */	b ModuleEpilog
/* 8068A53C 00000010  3C 60 80 69 */	lis r3, __destroy_global_chain_reference@ha
/* 8068A540 00000014  38 63 D7 E0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8068A544 00000018  4B BD 8C 4C */	b ModuleDestructorsX
/* 8068A548 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8068A54C 00000020  7C 08 03 A6 */	mtlr r0
/* 8068A550 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8068A554 00000028  4E 80 00 20 */	blr 
