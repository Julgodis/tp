lbl_8059B42C:
/* 8059B42C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059B430 00000004  7C 08 02 A6 */	mflr r0
/* 8059B434 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059B438 0000000C  4B CC 7C 54 */	b ModuleEpilog
/* 8059B43C 00000010  3C 60 80 5A */	lis r3, __destroy_global_chain_reference@ha
/* 8059B440 00000014  38 63 C6 98 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8059B444 00000018  4B CC 7D 4C */	b ModuleDestructorsX
/* 8059B448 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059B44C 00000020  7C 08 03 A6 */	mtlr r0
/* 8059B450 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8059B454 00000028  4E 80 00 20 */	blr 
