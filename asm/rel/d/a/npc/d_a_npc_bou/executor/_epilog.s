lbl_8096CECC:
/* 8096CECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8096CED0  7C 08 02 A6 */	mflr r0
/* 8096CED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8096CED8  4B 8F 61 B4 */	b ModuleEpilog
/* 8096CEDC  3C 60 80 97 */	lis r3, __destroy_global_chain_reference@ha
/* 8096CEE0  38 63 28 54 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8096CEE4  4B 8F 62 AC */	b ModuleDestructorsX
/* 8096CEE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8096CEEC  7C 08 03 A6 */	mtlr r0
/* 8096CEF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8096CEF4  4E 80 00 20 */	blr 
