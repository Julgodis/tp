lbl_80B4D24C:
/* 80B4D24C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B4D250 00000004  7C 08 02 A6 */	mflr r0
/* 80B4D254 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B4D258 0000000C  4B 71 5E 34 */	b ModuleEpilog
/* 80B4D25C 00000010  3C 60 80 B5 */	lis r3, __destroy_global_chain_reference@ha
/* 80B4D260 00000014  38 63 22 A8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80B4D264 00000018  4B 71 5F 2C */	b ModuleDestructorsX
/* 80B4D268 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B4D26C 00000020  7C 08 03 A6 */	mtlr r0
/* 80B4D270 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B4D274 00000028  4E 80 00 20 */	blr 
