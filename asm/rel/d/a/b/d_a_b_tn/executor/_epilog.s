lbl_8061EB2C:
/* 8061EB2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8061EB30 00000004  7C 08 02 A6 */	mflr r0
/* 8061EB34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8061EB38 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 8061EB3C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha
/* 8061EB40 00000014  38 63 00 00 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8061EB44 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 8061EB48 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8061EB4C 00000020  7C 08 03 A6 */	mtlr r0
/* 8061EB50 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8061EB54 00000028  4E 80 00 20 */	blr 
