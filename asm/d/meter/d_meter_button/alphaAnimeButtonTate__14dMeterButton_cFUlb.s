lbl_80204458:
/* 80204458 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020445C 00000004  7C 08 02 A6 */	mflr r0
/* 80204460 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80204464 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80204468 00000010  48 15 DD 75 */	bl _savegpr_29
/* 8020446C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80204470 00000018  7C 9F 23 78 */	mr r31, r4
/* 80204474 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80204478 00000020  54 80 04 63 */	rlwinm. r0, r4, 0, 0x11, 0x11
/* 8020447C 00000024  40 82 00 94 */	bne lbl_80204510
/* 80204480 00000028  48 03 3D AD */	bl getStatus__12dMsgObject_cFv
/* 80204484 0000002C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80204488 00000030  20 60 00 01 */	subfic r3, r0, 1
/* 8020448C 00000034  30 03 FF FF */	addic r0, r3, -1
/* 80204490 00000038  7C 00 19 10 */	subfe r0, r0, r3
/* 80204494 0000003C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80204498 00000040  40 82 00 78 */	bne lbl_80204510
/* 8020449C 00000044  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 802044A0 00000048  41 82 00 70 */	beq lbl_80204510
/* 802044A4 0000004C  57 E0 06 31 */	rlwinm. r0, r31, 0, 0x18, 0x18
/* 802044A8 00000050  40 82 00 68 */	bne lbl_80204510
/* 802044AC 00000054  57 E0 00 43 */	rlwinm. r0, r31, 0, 1, 1
/* 802044B0 00000058  40 82 00 60 */	bne lbl_80204510
/* 802044B4 0000005C  57 E0 04 E7 */	rlwinm. r0, r31, 0, 0x13, 0x13
/* 802044B8 00000060  40 82 00 58 */	bne lbl_80204510
/* 802044BC 00000064  57 E0 06 73 */	rlwinm. r0, r31, 0, 0x19, 0x19
/* 802044C0 00000068  41 82 00 30 */	beq lbl_802044F0
/* 802044C4 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802044C8 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802044CC 00000074  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 802044D0 00000078  28 00 00 00 */	cmplwi r0, 0
/* 802044D4 0000007C  41 82 00 10 */	beq lbl_802044E4
/* 802044D8 00000080  A0 03 4F A4 */	lhz r0, 0x4fa4(r3)
/* 802044DC 00000084  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 802044E0 00000088  48 00 00 08 */	b lbl_802044E8
lbl_802044E4:
/* 802044E4 00000000  38 00 00 00 */	li r0, 0
lbl_802044E8:
/* 802044E8 00000000  54 00 04 3F */	clrlwi. r0, r0, 0x10
/* 802044EC 00000004  40 82 00 24 */	bne lbl_80204510
lbl_802044F0:
/* 802044F0 00000000  57 E0 05 EF */	rlwinm. r0, r31, 0, 0x17, 0x17
/* 802044F4 00000004  40 82 00 1C */	bne lbl_80204510
/* 802044F8 00000008  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 802044FC 0000000C  40 82 00 14 */	bne lbl_80204510
/* 80204500 00000010  57 E0 06 F7 */	rlwinm. r0, r31, 0, 0x1b, 0x1b
/* 80204504 00000014  40 82 00 0C */	bne lbl_80204510
/* 80204508 00000018  57 E0 06 B5 */	rlwinm. r0, r31, 0, 0x1a, 0x1a
/* 8020450C 0000001C  41 82 00 10 */	beq lbl_8020451C
lbl_80204510:
/* 80204510 00000000  7F C3 F3 78 */	mr r3, r30
/* 80204514 00000004  48 00 47 25 */	bl setAlphaButtonTateAnimeMin__14dMeterButton_cFv
/* 80204518 00000008  48 00 00 14 */	b lbl_8020452C
lbl_8020451C:
/* 8020451C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80204520 00000004  48 00 47 B1 */	bl setAlphaButtonTateAnimeMax__14dMeterButton_cFv
/* 80204524 00000008  38 60 00 01 */	li r3, 1
/* 80204528 0000000C  48 00 00 08 */	b lbl_80204530
lbl_8020452C:
/* 8020452C 00000000  38 60 00 00 */	li r3, 0
lbl_80204530:
/* 80204530 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80204534 00000004  48 15 DC F5 */	bl _restgpr_29
/* 80204538 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020453C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80204540 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80204544 00000014  4E 80 00 20 */	blr 
