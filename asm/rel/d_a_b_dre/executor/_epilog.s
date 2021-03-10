lbl_805C7A6C:
/* 805C7A6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805C7A70 00000004  7C 08 02 A6 */	mflr r0
/* 805C7A74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805C7A78 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 805C7A7C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha
/* 805C7A80 00000014  38 63 00 00 */	addi r3, __destroy_global_chain_reference@l
/* 805C7A84 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 805C7A88 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805C7A8C 00000020  7C 08 03 A6 */	mtlr r0
/* 805C7A90 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805C7A94 00000028  4E 80 00 20 */	blr 
