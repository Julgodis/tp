lbl_80C73E20:
/* 80C73E20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C73E24 00000004  7C 08 02 A6 */	mflr r0
/* 80C73E28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C73E2C 0000000C  3C 60 80 C7 */	lis r3, data_80C75510@ha
/* 80C73E30 00000010  38 63 55 10 */	addi r3, r3, data_80C75510@l
/* 80C73E34 00000014  4B 5E F3 18 */	b ModuleConstructorsX
/* 80C73E38 00000018  4B 5E F2 50 */	b ModuleProlog
/* 80C73E3C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C73E40 00000020  7C 08 03 A6 */	mtlr r0
/* 80C73E44 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C73E48 00000028  4E 80 00 20 */	blr 
