lbl_804A8EA0:
/* 804A8EA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A8EA4 00000004  7C 08 02 A6 */	mflr r0
/* 804A8EA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A8EAC 0000000C  3C 60 00 00 */	lis r3, data_804A9458@ha /* 804A9458 */
/* 804A8EB0 00000010  38 63 00 00 */	addi r3, r3, data_804A9458@l /* 804A9458 */
/* 804A8EB4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 804A8EB8 00000018  48 00 00 41 */	bl ModuleProlog
/* 804A8EBC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A8EC0 00000020  7C 08 03 A6 */	mtlr r0
/* 804A8EC4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804A8EC8 00000028  4E 80 00 20 */	blr 