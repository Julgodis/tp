lbl_80A434AC:
/* 80A434AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A434B0 00000004  7C 08 02 A6 */	mflr r0
/* 80A434B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A434B8 0000000C  4B 81 FB D4 */	b ModuleEpilog
/* 80A434BC 00000010  3C 60 80 A4 */	lis r3, __destroy_global_chain_reference@ha
/* 80A434C0 00000014  38 63 55 04 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80A434C4 00000018  4B 81 FC CC */	b ModuleDestructorsX
/* 80A434C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A434CC 00000020  7C 08 03 A6 */	mtlr r0
/* 80A434D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A434D4 00000028  4E 80 00 20 */	blr 
