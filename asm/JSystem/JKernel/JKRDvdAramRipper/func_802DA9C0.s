lbl_802DA9C0:
/* 802DA9C0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DA9C4 00000004  7C 08 02 A6 */	mflr r0
/* 802DA9C8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DA9CC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 802DA9D0 00000010  48 08 77 F9 */	bl _savegpr_24
/* 802DA9D4 00000014  7C 78 1B 78 */	mr r24, r3
/* 802DA9D8 00000018  7C 99 23 78 */	mr r25, r4
/* 802DA9DC 0000001C  7C BA 2B 78 */	mr r26, r5
/* 802DA9E0 00000020  7C DB 33 78 */	mr r27, r6
/* 802DA9E4 00000024  7C FC 3B 78 */	mr r28, r7
/* 802DA9E8 00000028  7D 1D 43 78 */	mr r29, r8
/* 802DA9EC 0000002C  7D 3E 4B 78 */	mr r30, r9
/* 802DA9F0 00000030  38 60 00 54 */	li r3, 0x54
/* 802DA9F4 00000034  80 8D 8D F0 */	lwz r4, sSystemHeap__7JKRHeap(r13)
/* 802DA9F8 00000038  38 A0 FF FC */	li r5, -4
/* 802DA9FC 0000003C  4B FF 42 9D */	bl __nw__FUlP7JKRHeapi
/* 802DAA00 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 802DAA04 00000044  41 82 00 0C */	beq lbl_802DAA10
/* 802DAA08 00000048  48 00 05 15 */	bl __ct__12JKRADCommandFv
/* 802DAA0C 0000004C  7C 7F 1B 78 */	mr r31, r3
lbl_802DAA10:
/* 802DAA10 00000000  93 1F 00 28 */	stw r24, 0x28(r31)
/* 802DAA14 00000004  93 3F 00 2C */	stw r25, 0x2c(r31)
/* 802DAA18 00000008  38 00 00 00 */	li r0, 0
/* 802DAA1C 0000000C  90 1F 00 30 */	stw r0, 0x30(r31)
/* 802DAA20 00000010  93 5F 00 34 */	stw r26, 0x34(r31)
/* 802DAA24 00000014  93 7F 00 38 */	stw r27, 0x38(r31)
/* 802DAA28 00000018  93 9F 00 3C */	stw r28, 0x3c(r31)
/* 802DAA2C 0000001C  93 BF 00 40 */	stw r29, 0x40(r31)
/* 802DAA30 00000020  93 DF 00 44 */	stw r30, 0x44(r31)
/* 802DAA34 00000024  7F E3 FB 78 */	mr r3, r31
/* 802DAA38 00000028  48 00 00 3D */	bl callCommand_Async__16JKRDvdAramRipperFP12JKRADCommand
/* 802DAA3C 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 802DAA40 00000030  40 82 00 18 */	bne lbl_802DAA58
/* 802DAA44 00000034  7F E3 FB 78 */	mr r3, r31
/* 802DAA48 00000038  38 80 00 01 */	li r4, 1
/* 802DAA4C 0000003C  48 00 05 11 */	bl __dt__12JKRADCommandFv
/* 802DAA50 00000040  38 60 00 00 */	li r3, 0
/* 802DAA54 00000044  48 00 00 08 */	b lbl_802DAA5C
lbl_802DAA58:
/* 802DAA58 00000000  7F E3 FB 78 */	mr r3, r31
lbl_802DAA5C:
/* 802DAA5C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 802DAA60 00000004  48 08 77 B5 */	bl _restgpr_24
/* 802DAA64 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DAA68 0000000C  7C 08 03 A6 */	mtlr r0
/* 802DAA6C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 802DAA70 00000014  4E 80 00 20 */	blr 