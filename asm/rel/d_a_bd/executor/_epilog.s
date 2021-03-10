lbl_804D6B8C:
/* 804D6B8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804D6B90 00000004  7C 08 02 A6 */	mflr r0
/* 804D6B94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804D6B98 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 804D6B9C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha
/* 804D6BA0 00000014  38 63 00 00 */	addi r3, __destroy_global_chain_reference@l
/* 804D6BA4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 804D6BA8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804D6BAC 00000020  7C 08 03 A6 */	mtlr r0
/* 804D6BB0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804D6BB4 00000028  4E 80 00 20 */	blr 
