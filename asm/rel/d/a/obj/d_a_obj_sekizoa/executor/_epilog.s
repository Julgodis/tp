lbl_80CCE28C:
/* 80CCE28C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCE290 00000004  7C 08 02 A6 */	mflr r0
/* 80CCE294 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCE298 0000000C  4B 59 4D F4 */	b ModuleEpilog
/* 80CCE29C 00000010  3C 60 80 CD */	lis r3, __destroy_global_chain_reference@ha
/* 80CCE2A0 00000014  38 63 5C F0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80CCE2A4 00000018  4B 59 4E EC */	b ModuleDestructorsX
/* 80CCE2A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCE2AC 00000020  7C 08 03 A6 */	mtlr r0
/* 80CCE2B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCE2B4 00000028  4E 80 00 20 */	blr 
