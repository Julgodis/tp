lbl_80A6000C:
/* 80A6000C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A60010 00000004  7C 08 02 A6 */	mflr r0
/* 80A60014 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A60018 0000000C  4B 80 30 74 */	b ModuleEpilog
/* 80A6001C 00000010  3C 60 80 A6 */	lis r3, __destroy_global_chain_reference@ha
/* 80A60020 00000014  38 63 38 A0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80A60024 00000018  4B 80 31 6C */	b ModuleDestructorsX
/* 80A60028 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A6002C 00000020  7C 08 03 A6 */	mtlr r0
/* 80A60030 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A60034 00000028  4E 80 00 20 */	blr 
