lbl_8067C70C:
/* 8067C70C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8067C710 00000004  7C 08 02 A6 */	mflr r0
/* 8067C714 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067C718 0000000C  4B BE 69 74 */	b ModuleEpilog
/* 8067C71C 00000010  3C 60 80 68 */	lis r3, __destroy_global_chain_reference@ha
/* 8067C720 00000014  38 63 E8 74 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8067C724 00000018  4B BE 6A 6C */	b ModuleDestructorsX
/* 8067C728 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8067C72C 00000020  7C 08 03 A6 */	mtlr r0
/* 8067C730 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8067C734 00000028  4E 80 00 20 */	blr 
