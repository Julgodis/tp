lbl_80A48ECC:
/* 80A48ECC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A48ED0 00000004  7C 08 02 A6 */	mflr r0
/* 80A48ED4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A48ED8 0000000C  4B 81 A1 B4 */	b ModuleEpilog
/* 80A48EDC 00000010  3C 60 80 A6 */	lis r3, __destroy_global_chain_reference@ha
/* 80A48EE0 00000014  38 63 DE F0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80A48EE4 00000018  4B 81 A2 AC */	b ModuleDestructorsX
/* 80A48EE8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A48EEC 00000020  7C 08 03 A6 */	mtlr r0
/* 80A48EF0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A48EF4 00000028  4E 80 00 20 */	blr 
