lbl_8031CAB0:
/* 8031CAB0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8031CAB4 00000004  7C 08 02 A6 */	mflr r0
/* 8031CAB8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8031CABC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8031CAC0 00000010  48 04 57 19 */	bl _savegpr_28
/* 8031CAC4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8031CAC8 00000018  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031CACC 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 8031CAD0 00000020  80 1C 01 70 */	lwz r0, 0x170(r28)
/* 8031CAD4 00000024  7C 03 02 14 */	add r0, r3, r0
/* 8031CAD8 00000028  90 04 00 08 */	stw r0, 8(r4)
/* 8031CADC 0000002C  80 6D 94 00 */	lwz r3, __GDCurrentDL(r13)
/* 8031CAE0 00000030  83 C3 00 08 */	lwz r30, 8(r3)
/* 8031CAE4 00000034  3B A0 00 00 */	li r29, 0
/* 8031CAE8 00000038  3B E0 00 00 */	li r31, 0
lbl_8031CAEC:
/* 8031CAEC 00000000  38 1F 00 DA */	addi r0, r31, 0xda
/* 8031CAF0 00000004  7C 9C 02 14 */	add r4, r28, r0
/* 8031CAF4 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 8031CAF8 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 8031CAFC 00000010  90 61 00 0C */	stw r3, 0xc(r1)
/* 8031CB00 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 8031CB04 00000018  38 7D 00 01 */	addi r3, r29, 1
/* 8031CB08 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 8031CB0C 00000020  4B FF 28 F1 */	bl J3DGDSetTevColorS10__F11_GXTevRegID11_GXColorS10
/* 8031CB10 00000024  3B BD 00 01 */	addi r29, r29, 1
/* 8031CB14 00000028  28 1D 00 03 */	cmplwi r29, 3
/* 8031CB18 0000002C  3B FF 00 08 */	addi r31, r31, 8
/* 8031CB1C 00000030  41 80 FF D0 */	blt lbl_8031CAEC
/* 8031CB20 00000034  3B A0 00 00 */	li r29, 0
/* 8031CB24 00000038  3B E0 00 00 */	li r31, 0
lbl_8031CB28:
/* 8031CB28 00000000  38 1F 00 FA */	addi r0, r31, 0xfa
/* 8031CB2C 00000004  7C 1C 00 2E */	lwzx r0, r28, r0
/* 8031CB30 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8031CB34 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8031CB38 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8031CB3C 00000014  4B FF 27 59 */	bl J3DGDSetTevKColor__F14_GXTevKColorID8_GXColor
/* 8031CB40 00000018  3B BD 00 01 */	addi r29, r29, 1
/* 8031CB44 0000001C  28 1D 00 04 */	cmplwi r29, 4
/* 8031CB48 00000020  3B FF 00 04 */	addi r31, r31, 4
/* 8031CB4C 00000024  41 80 FF DC */	blt lbl_8031CB28
/* 8031CB50 00000028  80 6D 94 00 */	lwz r3, __GDCurrentDL(r13)
/* 8031CB54 0000002C  80 03 00 08 */	lwz r0, 8(r3)
/* 8031CB58 00000030  7F C3 F3 78 */	mr r3, r30
/* 8031CB5C 00000034  7C 9E 00 50 */	subf r4, r30, r0
/* 8031CB60 00000038  48 01 EA 7D */	bl DCStoreRange
/* 8031CB64 0000003C  39 61 00 30 */	addi r11, r1, 0x30
/* 8031CB68 00000040  48 04 56 BD */	bl _restgpr_28
/* 8031CB6C 00000044  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8031CB70 00000048  7C 08 03 A6 */	mtlr r0
/* 8031CB74 0000004C  38 21 00 30 */	addi r1, r1, 0x30
/* 8031CB78 00000050  4E 80 00 20 */	blr 