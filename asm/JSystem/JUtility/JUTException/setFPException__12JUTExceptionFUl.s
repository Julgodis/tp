lbl_802E227C:
/* 802E227C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2280 00000004  7C 08 02 A6 */	mflr r0
/* 802E2284 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E2288 0000000C  90 6D 84 20 */	stw r3, __OSFpscrEnableBits(r13)
/* 802E228C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 802E2290 00000014  41 82 00 18 */	beq lbl_802E22A8
/* 802E2294 00000018  38 60 00 10 */	li r3, 0x10
/* 802E2298 0000001C  3C 80 80 2E */	lis r4, errorHandler__12JUTExceptionFUsP9OSContextUlUl@ha
/* 802E229C 00000020  38 84 1F CC */	addi r4, r4, errorHandler__12JUTExceptionFUsP9OSContextUlUl@l
/* 802E22A0 00000024  48 05 A2 E1 */	bl OSSetErrorHandler
/* 802E22A4 00000028  48 00 00 10 */	b lbl_802E22B4
lbl_802E22A8:
/* 802E22A8 00000000  38 60 00 10 */	li r3, 0x10
/* 802E22AC 00000004  38 80 00 00 */	li r4, 0
/* 802E22B0 00000008  48 05 A2 D1 */	bl OSSetErrorHandler
lbl_802E22B4:
/* 802E22B4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E22B8 00000004  7C 08 03 A6 */	mtlr r0
/* 802E22BC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802E22C0 0000000C  4E 80 00 20 */	blr 
