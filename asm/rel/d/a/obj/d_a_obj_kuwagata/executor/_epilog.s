lbl_80C4A12C:
/* 80C4A12C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4A130  7C 08 02 A6 */	mflr r0
/* 80C4A134  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4A138  4B 61 8F 54 */	b ModuleEpilog
/* 80C4A13C  3C 60 80 C5 */	lis r3, __destroy_global_chain_reference@ha
/* 80C4A140  38 63 D4 84 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C4A144  4B 61 90 4C */	b ModuleDestructorsX
/* 80C4A148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4A14C  7C 08 03 A6 */	mtlr r0
/* 80C4A150  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4A154  4E 80 00 20 */	blr 
