lbl_80A0138C:
/* 80A0138C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A01390 00000004  7C 08 02 A6 */	mflr r0
/* 80A01394 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A01398 0000000C  4B 86 1C F4 */	b ModuleEpilog
/* 80A0139C 00000010  3C 60 80 A0 */	lis r3, data_80A013DC@ha
/* 80A013A0 00000014  38 63 13 DC */	addi r3, r3, data_80A013DC@l
/* 80A013A4 00000018  4B 86 1D EC */	b ModuleDestructorsX
/* 80A013A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A013AC 00000020  7C 08 03 A6 */	mtlr r0
/* 80A013B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A013B4 00000028  4E 80 00 20 */	blr 
