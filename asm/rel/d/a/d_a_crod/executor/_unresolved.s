lbl_804A2E18:
/* 804A2E18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A2E1C 00000004  7C 08 02 A6 */	mflr r0
/* 804A2E20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A2E24 0000000C  4B FF FF F5 */	bl ModuleUnresolved
/* 804A2E28 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A2E2C 00000014  7C 08 03 A6 */	mtlr r0
/* 804A2E30 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 804A2E34 0000001C  4E 80 00 20 */	blr 