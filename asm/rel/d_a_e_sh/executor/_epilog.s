lbl_8078E28C:
/* 8078E28C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8078E290 00000004  7C 08 02 A6 */	mflr r0
/* 8078E294 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8078E298 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 8078E29C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha
/* 8078E2A0 00000014  38 63 00 00 */	addi r3, __destroy_global_chain_reference@l
/* 8078E2A4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 8078E2A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8078E2AC 00000020  7C 08 03 A6 */	mtlr r0
/* 8078E2B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8078E2B4 00000028  4E 80 00 20 */	blr 
