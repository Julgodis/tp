lbl_80BA13E0:
/* 80BA13E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA13E4 00000004  7C 08 02 A6 */	mflr r0
/* 80BA13E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA13EC 0000000C  3C 60 00 00 */	lis r3, data_80BA237C@ha /* 80BA237C */
/* 80BA13F0 00000010  38 63 00 00 */	addi r3, r3, data_80BA237C@l /* 80BA237C */
/* 80BA13F4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80BA13F8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80BA13FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA1400 00000020  7C 08 03 A6 */	mtlr r0
/* 80BA1404 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA1408 00000028  4E 80 00 20 */	blr 