lbl_80BDA4A0:
/* 80BDA4A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDA4A4 00000004  7C 08 02 A6 */	mflr r0
/* 80BDA4A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDA4AC 0000000C  3C 60 80 BE */	lis r3, data_80BDC39C@ha
/* 80BDA4B0 00000010  38 63 C3 9C */	addi r3, r3, data_80BDC39C@l
/* 80BDA4B4 00000014  4B 68 8C 98 */	b ModuleConstructorsX
/* 80BDA4B8 00000018  4B 68 8B D0 */	b ModuleProlog
/* 80BDA4BC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDA4C0 00000020  7C 08 03 A6 */	mtlr r0
/* 80BDA4C4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDA4C8 00000028  4E 80 00 20 */	blr 
