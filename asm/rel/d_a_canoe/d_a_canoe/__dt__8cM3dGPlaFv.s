lbl_804DC2E8:
/* 804DC2E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804DC2EC 00000004  7C 08 02 A6 */	mflr r0
/* 804DC2F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804DC2F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804DC2F8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 804DC2FC 00000014  41 82 00 1C */	beq lbl_804DC318
/* 804DC300 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGPla@ha
/* 804DC304 0000001C  38 05 00 00 */	addi r0, __vt__8cM3dGPla@l
/* 804DC308 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 804DC30C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 804DC310 00000028  40 81 00 08 */	ble lbl_804DC318
/* 804DC314 0000002C  4B FF E1 A5 */	bl __dl__FPv
lbl_804DC318:
/* 804DC318 00000000  7F E3 FB 78 */	mr r3, r31
/* 804DC31C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804DC320 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804DC324 0000000C  7C 08 03 A6 */	mtlr r0
/* 804DC328 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804DC32C 00000014  4E 80 00 20 */	blr 