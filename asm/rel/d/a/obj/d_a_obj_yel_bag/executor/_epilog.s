lbl_80D3C02C:
/* 80D3C02C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3C030  7C 08 02 A6 */	mflr r0
/* 80D3C034  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3C038  4B 52 70 54 */	b ModuleEpilog
/* 80D3C03C  3C 60 80 D4 */	lis r3, __destroy_global_chain_reference@ha
/* 80D3C040  38 63 DC 80 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80D3C044  4B 52 71 4C */	b ModuleDestructorsX
/* 80D3C048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3C04C  7C 08 03 A6 */	mtlr r0
/* 80D3C050  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3C054  4E 80 00 20 */	blr 
