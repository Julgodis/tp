lbl_808726E0:
/* 808726E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808726E4 00000004  7C 08 02 A6 */	mflr r0
/* 808726E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808726EC 0000000C  3C 60 00 00 */	lis r3, data_80879028@ha /* 80879028 */
/* 808726F0 00000010  38 63 00 00 */	addi r3, r3, data_80879028@l /* 80879028 */
/* 808726F4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 808726F8 00000018  48 00 00 41 */	bl ModuleProlog
/* 808726FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80872700 00000020  7C 08 03 A6 */	mtlr r0
/* 80872704 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80872708 00000028  4E 80 00 20 */	blr 