lbl_805294CC:
/* 805294CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805294D0  7C 08 02 A6 */	mflr r0
/* 805294D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 805294D8  4B D3 9B B4 */	b ModuleEpilog
/* 805294DC  3C 60 80 53 */	lis r3, data_80529890@ha
/* 805294E0  38 63 98 90 */	addi r3, r3, data_80529890@l
/* 805294E4  4B D3 9C AC */	b ModuleDestructorsX
/* 805294E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805294EC  7C 08 03 A6 */	mtlr r0
/* 805294F0  38 21 00 10 */	addi r1, r1, 0x10
/* 805294F4  4E 80 00 20 */	blr 
