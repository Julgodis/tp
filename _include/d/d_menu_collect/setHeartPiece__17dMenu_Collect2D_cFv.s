lbl_801B3640:
/* 801B3640 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B3644 00000004  7C 08 02 A6 */	mflr r0
/* 801B3648 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B364C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B3650 00000010  48 1A EB 89 */	bl _savegpr_28
/* 801B3654 00000014  7C 7C 1B 78 */	mr r28, r3
/* 801B3658 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801B365C 0000001C  A0 83 61 C0 */	lhz r4, g_dComIfG_gameInfo@l(r3)
/* 801B3660 00000020  38 60 00 05 */	li r3, 5
/* 801B3664 00000024  7C 04 1B D6 */	divw r0, r4, r3
/* 801B3668 00000028  7C 00 19 D6 */	mullw r0, r0, r3
/* 801B366C 0000002C  7F C0 20 50 */	subf r30, r0, r4
/* 801B3670 00000030  3B A0 00 00 */	li r29, 0
/* 801B3674 00000034  3B E0 00 00 */	li r31, 0
lbl_801B3678:
/* 801B3678 00000000  7C 1D F0 00 */	cmpw r29, r30
/* 801B367C 00000004  40 80 00 38 */	bge lbl_801B36B4
/* 801B3680 00000008  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 801B3684 0000000C  3C 80 80 39 */	lis r4, data_80395078@ha
/* 801B3688 00000010  38 04 50 78 */	addi r0, r4, data_80395078@l
/* 801B368C 00000014  7C 80 FA 14 */	add r4, r0, r31
/* 801B3690 00000018  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B3694 0000001C  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B3698 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801B369C 00000024  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B36A0 00000028  7D 89 03 A6 */	mtctr r12
/* 801B36A4 0000002C  4E 80 04 21 */	bctrl 
/* 801B36A8 00000030  38 00 00 01 */	li r0, 1
/* 801B36AC 00000034  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B36B0 00000038  48 00 00 34 */	b lbl_801B36E4
lbl_801B36B4:
/* 801B36B4 00000000  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 801B36B8 00000004  3C 80 80 39 */	lis r4, data_80395078@ha
/* 801B36BC 00000008  38 04 50 78 */	addi r0, r4, data_80395078@l
/* 801B36C0 0000000C  7C 80 FA 14 */	add r4, r0, r31
/* 801B36C4 00000010  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B36C8 00000014  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B36CC 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801B36D0 0000001C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B36D4 00000020  7D 89 03 A6 */	mtctr r12
/* 801B36D8 00000024  4E 80 04 21 */	bctrl 
/* 801B36DC 00000028  38 00 00 00 */	li r0, 0
/* 801B36E0 0000002C  98 03 00 B0 */	stb r0, 0xb0(r3)
lbl_801B36E4:
/* 801B36E4 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 801B36E8 00000004  2C 1D 00 04 */	cmpwi r29, 4
/* 801B36EC 00000008  3B FF 00 08 */	addi r31, r31, 8
/* 801B36F0 0000000C  41 80 FF 88 */	blt lbl_801B3678
/* 801B36F4 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 801B36F8 00000014  48 1A EB 2D */	bl _restgpr_28
/* 801B36FC 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B3700 0000001C  7C 08 03 A6 */	mtlr r0
/* 801B3704 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 801B3708 00000024  4E 80 00 20 */	blr 