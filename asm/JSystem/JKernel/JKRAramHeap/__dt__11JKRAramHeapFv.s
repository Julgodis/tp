lbl_802D2F14:
/* 802D2F14 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D2F18 00000004  7C 08 02 A6 */	mflr r0
/* 802D2F1C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D2F20 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D2F24 00000010  48 08 F2 B9 */	bl _savegpr_29
/* 802D2F28 00000014  7C 7D 1B 79 */	or. r29, r3, r3
/* 802D2F2C 00000018  7C 9E 23 78 */	mr r30, r4
/* 802D2F30 0000001C  41 82 00 70 */	beq lbl_802D2FA0
/* 802D2F34 00000020  3C 60 80 3D */	lis r3, __vt__11JKRAramHeap@ha
/* 802D2F38 00000024  38 03 C1 68 */	addi r0, r3, __vt__11JKRAramHeap@l
/* 802D2F3C 00000028  90 1D 00 00 */	stw r0, 0(r29)
/* 802D2F40 0000002C  3C 60 80 43 */	lis r3, sAramList__11JKRAramHeap@ha
/* 802D2F44 00000030  83 E3 43 0C */	lwz r31, sAramList__11JKRAramHeap@l(r3)
/* 802D2F48 00000034  48 00 00 34 */	b lbl_802D2F7C
lbl_802D2F4C:
/* 802D2F4C 00000000  93 E1 00 08 */	stw r31, 8(r1)
/* 802D2F50 00000004  83 FF 00 0C */	lwz r31, 0xc(r31)
/* 802D2F54 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 802D2F58 0000000C  90 61 00 0C */	stw r3, 0xc(r1)
/* 802D2F5C 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 802D2F60 00000014  28 03 00 00 */	cmplwi r3, 0
/* 802D2F64 00000018  41 82 00 18 */	beq lbl_802D2F7C
/* 802D2F68 0000001C  38 80 00 01 */	li r4, 1
/* 802D2F6C 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 802D2F70 00000024  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D2F74 00000028  7D 89 03 A6 */	mtctr r12
/* 802D2F78 0000002C  4E 80 04 21 */	bctrl 
lbl_802D2F7C:
/* 802D2F7C 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802D2F80 00000004  40 82 FF CC */	bne lbl_802D2F4C
/* 802D2F84 00000008  7F A3 EB 78 */	mr r3, r29
/* 802D2F88 0000000C  38 80 00 00 */	li r4, 0
/* 802D2F8C 00000010  4B FF E5 59 */	bl __dt__11JKRDisposerFv
/* 802D2F90 00000014  7F C0 07 35 */	extsh. r0, r30
/* 802D2F94 00000018  40 81 00 0C */	ble lbl_802D2FA0
/* 802D2F98 0000001C  7F A3 EB 78 */	mr r3, r29
/* 802D2F9C 00000020  4B FF BD A1 */	bl __dl__FPv
lbl_802D2FA0:
/* 802D2FA0 00000000  7F A3 EB 78 */	mr r3, r29
/* 802D2FA4 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 802D2FA8 00000008  48 08 F2 81 */	bl _restgpr_29
/* 802D2FAC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D2FB0 00000010  7C 08 03 A6 */	mtlr r0
/* 802D2FB4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 802D2FB8 00000018  4E 80 00 20 */	blr 
