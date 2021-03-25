lbl_80A7C0AC:
/* 80A7C0AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A7C0B0 00000004  7C 08 02 A6 */	mflr r0
/* 80A7C0B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A7C0B8 0000000C  4B 7E 6F D4 */	b ModuleEpilog
/* 80A7C0BC 00000010  3C 60 80 A8 */	lis r3, __destroy_global_chain_reference@ha
/* 80A7C0C0 00000014  38 63 32 A0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80A7C0C4 00000018  4B 7E 70 CC */	b ModuleDestructorsX
/* 80A7C0C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A7C0CC 00000020  7C 08 03 A6 */	mtlr r0
/* 80A7C0D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A7C0D4 00000028  4E 80 00 20 */	blr 
