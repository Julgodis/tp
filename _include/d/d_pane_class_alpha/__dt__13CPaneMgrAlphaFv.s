lbl_8025546C:
/* 8025546C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80255470 00000004  7C 08 02 A6 */	mflr r0
/* 80255474 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80255478 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025547C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80255480 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80255484 00000018  7C 9F 23 78 */	mr r31, r4
/* 80255488 0000001C  41 82 00 3C */	beq lbl_802554C4
/* 8025548C 00000020  3C 60 80 3C */	lis r3, __vt__13CPaneMgrAlpha@ha
/* 80255490 00000024  38 03 2E 28 */	addi r0, r3, __vt__13CPaneMgrAlpha@l
/* 80255494 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80255498 0000002C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8025549C 00000030  28 04 00 00 */	cmplwi r4, 0
/* 802554A0 00000034  41 82 00 14 */	beq lbl_802554B4
/* 802554A4 00000038  80 7E 00 08 */	lwz r3, 8(r30)
/* 802554A8 0000003C  48 07 90 A1 */	bl free__7JKRHeapFPv
/* 802554AC 00000040  38 00 00 00 */	li r0, 0
/* 802554B0 00000044  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_802554B4:
/* 802554B4 00000000  7F E0 07 35 */	extsh. r0, r31
/* 802554B8 00000004  40 81 00 0C */	ble lbl_802554C4
/* 802554BC 00000008  7F C3 F3 78 */	mr r3, r30
/* 802554C0 0000000C  48 07 98 7D */	bl __dl__FPv
lbl_802554C4:
/* 802554C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 802554C8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802554CC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802554D0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802554D4 00000010  7C 08 03 A6 */	mtlr r0
/* 802554D8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802554DC 00000018  4E 80 00 20 */	blr 