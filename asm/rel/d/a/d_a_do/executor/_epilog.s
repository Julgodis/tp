lbl_80667C8C:
/* 80667C8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80667C90 00000004  7C 08 02 A6 */	mflr r0
/* 80667C94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80667C98 0000000C  4B BF B3 F4 */	b ModuleEpilog
/* 80667C9C 00000010  3C 60 80 67 */	lis r3, __destroy_global_chain_reference@ha
/* 80667CA0 00000014  38 63 ED DC */	addi r3, r3, __destroy_global_chain_reference@l
/* 80667CA4 00000018  4B BF B4 EC */	b ModuleDestructorsX
/* 80667CA8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80667CAC 00000020  7C 08 03 A6 */	mtlr r0
/* 80667CB0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80667CB4 00000028  4E 80 00 20 */	blr 
