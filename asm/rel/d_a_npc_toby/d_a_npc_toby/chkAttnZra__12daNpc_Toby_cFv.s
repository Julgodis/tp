lbl_80B22614:
/* 80B22614 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B22618 00000004  7C 08 02 A6 */	mflr r0
/* 80B2261C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B22620 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B22624 00000010  4B FF BF 95 */	bl _savegpr_29
/* 80B22628 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B2262C 00000018  3B C0 00 00 */	li r30, 0
/* 80B22630 0000001C  7F DF F3 78 */	mr r31, r30
/* 80B22634 00000020  88 03 0F 84 */	lbz r0, 0xf84(r3)
/* 80B22638 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80B2263C 00000028  40 82 00 28 */	bne lbl_80B22664
/* 80B22640 0000002C  38 60 00 A1 */	li r3, 0xa1
/* 80B22644 00000030  4B FF BF 75 */	bl daNpcT_chkEvtBit__FUl
/* 80B22648 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80B2264C 00000038  40 82 00 18 */	bne lbl_80B22664
/* 80B22650 0000003C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80B22654 00000040  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80B22658 00000044  28 00 00 FF */	cmplwi r0, 0xff
/* 80B2265C 00000048  41 82 00 08 */	beq lbl_80B22664
/* 80B22660 0000004C  3B E0 00 01 */	li r31, 1
lbl_80B22664:
/* 80B22664 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80B22668 00000004  41 82 00 2C */	beq lbl_80B22694
/* 80B2266C 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B22670 0000000C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B22674 00000010  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80B22678 00000014  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80B2267C 00000018  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80B22680 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80B22684 00000020  4B FF BF 35 */	bl isSwitch__10dSv_info_cCFii
/* 80B22688 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80B2268C 00000028  40 82 00 08 */	bne lbl_80B22694
/* 80B22690 0000002C  3B C0 00 01 */	li r30, 1
lbl_80B22694:
/* 80B22694 00000000  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 80B22698 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80B2269C 00000008  4B FF BF 1D */	bl _restgpr_29
/* 80B226A0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B226A4 00000010  7C 08 03 A6 */	mtlr r0
/* 80B226A8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80B226AC 00000018  4E 80 00 20 */	blr 