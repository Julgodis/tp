lbl_8061DC40:
/* 8061DC40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8061DC44 00000004  7C 08 02 A6 */	mflr r0
/* 8061DC48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8061DC4C 0000000C  3C 60 80 62 */	lis r3, data_8061EA30@ha
/* 8061DC50 00000010  38 63 EA 30 */	addi r3, r3, data_8061EA30@l
/* 8061DC54 00000014  4B C4 54 F8 */	b ModuleConstructorsX
/* 8061DC58 00000018  4B C4 54 30 */	b ModuleProlog
/* 8061DC5C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8061DC60 00000020  7C 08 03 A6 */	mtlr r0
/* 8061DC64 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8061DC68 00000028  4E 80 00 20 */	blr 
