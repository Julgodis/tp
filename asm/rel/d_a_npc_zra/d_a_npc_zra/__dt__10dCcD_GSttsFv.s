lbl_80B7F594:
/* 80B7F594 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B7F598 00000004  7C 08 02 A6 */	mflr r0
/* 80B7F59C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B7F5A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B7F5A4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B7F5A8 00000014  41 82 00 30 */	beq lbl_80B7F5D8
/* 80B7F5AC 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha
/* 80B7F5B0 0000001C  38 03 00 00 */	addi r0, __vt__10dCcD_GStts@l
/* 80B7F5B4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80B7F5B8 00000024  41 82 00 10 */	beq lbl_80B7F5C8
/* 80B7F5BC 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha
/* 80B7F5C0 0000002C  38 03 00 00 */	addi r0, __vt__10cCcD_GStts@l
/* 80B7F5C4 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80B7F5C8:
/* 80B7F5C8 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80B7F5CC 00000004  40 81 00 0C */	ble lbl_80B7F5D8
/* 80B7F5D0 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B7F5D4 0000000C  4B FF 8E A5 */	bl __dl__FPv
lbl_80B7F5D8:
/* 80B7F5D8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B7F5DC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B7F5E0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B7F5E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B7F5E8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B7F5EC 00000014  4E 80 00 20 */	blr 