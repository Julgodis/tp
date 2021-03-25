lbl_80D3C02C:
/* 80D3C02C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3C030 00000004  7C 08 02 A6 */	mflr r0
/* 80D3C034 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3C038 0000000C  4B 52 70 54 */	b ModuleEpilog
/* 80D3C03C 00000010  3C 60 80 D4 */	lis r3, __destroy_global_chain_reference@ha
/* 80D3C040 00000014  38 63 DC 80 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80D3C044 00000018  4B 52 71 4C */	b ModuleDestructorsX
/* 80D3C048 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3C04C 00000020  7C 08 03 A6 */	mtlr r0
/* 80D3C050 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3C054 00000028  4E 80 00 20 */	blr 
