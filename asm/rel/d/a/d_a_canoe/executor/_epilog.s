lbl_804DA48C:
/* 804DA48C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804DA490 00000004  7C 08 02 A6 */	mflr r0
/* 804DA494 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804DA498 0000000C  4B D8 8B F4 */	b ModuleEpilog
/* 804DA49C 00000010  3C 60 80 4E */	lis r3, __destroy_global_chain_reference@ha
/* 804DA4A0 00000014  38 63 D5 D0 */	addi r3, r3, __destroy_global_chain_reference@l
/* 804DA4A4 00000018  4B D8 8C EC */	b ModuleDestructorsX
/* 804DA4A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804DA4AC 00000020  7C 08 03 A6 */	mtlr r0
/* 804DA4B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804DA4B4 00000028  4E 80 00 20 */	blr 
