lbl_80980760:
/* 80980760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80980764  7C 08 02 A6 */	mflr r0
/* 80980768  90 01 00 14 */	stw r0, 0x14(r1)
/* 8098076C  3C 60 80 98 */	lis r3, data_80986988@ha
/* 80980770  38 63 69 88 */	addi r3, r3, data_80986988@l
/* 80980774  4B 8E 29 D8 */	b ModuleConstructorsX
/* 80980778  4B 8E 29 10 */	b ModuleProlog
/* 8098077C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80980780  7C 08 03 A6 */	mtlr r0
/* 80980784  38 21 00 10 */	addi r1, r1, 0x10
/* 80980788  4E 80 00 20 */	blr 
