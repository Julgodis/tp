lbl_804C6D0C:
/* 804C6D0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804C6D10 00000004  7C 08 02 A6 */	mflr r0
/* 804C6D14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804C6D18 0000000C  4B D9 C3 74 */	b ModuleEpilog
/* 804C6D1C 00000010  3C 60 80 4D */	lis r3, __destroy_global_chain_reference@ha
/* 804C6D20 00000014  38 63 C3 34 */	addi r3, r3, __destroy_global_chain_reference@l
/* 804C6D24 00000018  4B D9 C4 6C */	b ModuleDestructorsX
/* 804C6D28 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804C6D2C 00000020  7C 08 03 A6 */	mtlr r0
/* 804C6D30 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804C6D34 00000028  4E 80 00 20 */	blr 
