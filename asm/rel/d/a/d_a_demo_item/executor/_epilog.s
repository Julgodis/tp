lbl_804DFB0C:
/* 804DFB0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804DFB10 00000004  7C 08 02 A6 */	mflr r0
/* 804DFB14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804DFB18 0000000C  4B D8 35 74 */	b ModuleEpilog
/* 804DFB1C 00000010  3C 60 80 4E */	lis r3, __destroy_global_chain_reference@ha
/* 804DFB20 00000014  38 63 19 C8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 804DFB24 00000018  4B D8 36 6C */	b ModuleDestructorsX
/* 804DFB28 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804DFB2C 00000020  7C 08 03 A6 */	mtlr r0
/* 804DFB30 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804DFB34 00000028  4E 80 00 20 */	blr 
