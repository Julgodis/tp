lbl_802DCBF8:
/* 802DCBF8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802DCBFC 00000004  7C 08 02 A6 */	mflr r0
/* 802DCC00 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 802DCC04 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 802DCC08 00000010  48 08 55 D1 */	bl _savegpr_28
/* 802DCC0C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 802DCC10 00000018  90 81 00 2C */	stw r4, 0x2c(r1)
/* 802DCC14 0000001C  38 00 00 00 */	li r0, 0
/* 802DCC18 00000020  3B A1 00 34 */	addi r29, r1, 0x34
/* 802DCC1C 00000024  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DCC20 00000028  90 01 00 38 */	stw r0, 0x38(r1)
/* 802DCC24 0000002C  90 01 00 30 */	stw r0, 0x30(r1)
/* 802DCC28 00000030  93 A1 00 34 */	stw r29, 0x34(r1)
/* 802DCC2C 00000034  93 A1 00 38 */	stw r29, 0x38(r1)
/* 802DCC30 00000038  90 81 00 28 */	stw r4, 0x28(r1)
/* 802DCC34 0000003C  80 03 00 04 */	lwz r0, 4(r3)
/* 802DCC38 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 802DCC3C 00000044  7C 9E 23 78 */	mr r30, r4
/* 802DCC40 00000048  3B FC 00 04 */	addi r31, r28, 4
/* 802DCC44 0000004C  48 00 00 48 */	b lbl_802DCC8C
lbl_802DCC48:
/* 802DCC48 00000000  80 61 00 08 */	lwz r3, 8(r1)
/* 802DCC4C 00000004  7C 03 F0 40 */	cmplw r3, r30
/* 802DCC50 00000008  40 82 00 34 */	bne lbl_802DCC84
/* 802DCC54 0000000C  90 61 00 0C */	stw r3, 0xc(r1)
/* 802DCC58 00000010  80 03 00 00 */	lwz r0, 0(r3)
/* 802DCC5C 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 802DCC60 00000018  90 61 00 18 */	stw r3, 0x18(r1)
/* 802DCC64 0000001C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802DCC68 00000020  93 A1 00 10 */	stw r29, 0x10(r1)
/* 802DCC6C 00000024  38 61 00 30 */	addi r3, r1, 0x30
/* 802DCC70 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 802DCC74 0000002C  7F 85 E3 78 */	mr r5, r28
/* 802DCC78 00000030  38 C1 00 18 */	addi r6, r1, 0x18
/* 802DCC7C 00000034  4B FF FE 8D */	bl splice__Q27JGadget13TNodeLinkListFQ37JGadget13TNodeLinkList8iteratorRQ27JGadget13TNodeLinkListQ37JGadget13TNodeLinkList8iterator
/* 802DCC80 00000038  48 00 00 0C */	b lbl_802DCC8C
lbl_802DCC84:
/* 802DCC84 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 802DCC88 00000004  90 01 00 08 */	stw r0, 8(r1)
lbl_802DCC8C:
/* 802DCC8C 00000000  80 01 00 08 */	lwz r0, 8(r1)
/* 802DCC90 00000004  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DCC94 00000008  90 01 00 20 */	stw r0, 0x20(r1)
/* 802DCC98 0000000C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802DCC9C 00000010  7C 00 F8 40 */	cmplw r0, r31
/* 802DCCA0 00000014  40 82 FF A8 */	bne lbl_802DCC48
/* 802DCCA4 00000018  38 61 00 30 */	addi r3, r1, 0x30
/* 802DCCA8 0000001C  38 80 FF FF */	li r4, -1
/* 802DCCAC 00000020  4B FF FD 71 */	bl __dt__Q27JGadget13TNodeLinkListFv
/* 802DCCB0 00000024  39 61 00 50 */	addi r11, r1, 0x50
/* 802DCCB4 00000028  48 08 55 71 */	bl _restgpr_28
/* 802DCCB8 0000002C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802DCCBC 00000030  7C 08 03 A6 */	mtlr r0
/* 802DCCC0 00000034  38 21 00 50 */	addi r1, r1, 0x50
/* 802DCCC4 00000038  4E 80 00 20 */	blr 
