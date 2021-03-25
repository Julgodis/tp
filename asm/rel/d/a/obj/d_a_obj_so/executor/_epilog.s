lbl_80CE030C:
/* 80CE030C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CE0310 00000004  7C 08 02 A6 */	mflr r0
/* 80CE0314 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CE0318 0000000C  4B 58 2D 74 */	b ModuleEpilog
/* 80CE031C 00000010  3C 60 80 CE */	lis r3, __destroy_global_chain_reference@ha
/* 80CE0320 00000014  38 63 39 DC */	addi r3, r3, __destroy_global_chain_reference@l
/* 80CE0324 00000018  4B 58 2E 6C */	b ModuleDestructorsX
/* 80CE0328 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CE032C 00000020  7C 08 03 A6 */	mtlr r0
/* 80CE0330 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CE0334 00000028  4E 80 00 20 */	blr 
