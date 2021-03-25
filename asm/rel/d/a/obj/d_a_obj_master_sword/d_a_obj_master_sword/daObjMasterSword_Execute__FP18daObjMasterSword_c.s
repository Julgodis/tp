lbl_80C915E8:
/* 80C915E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C915EC 00000004  7C 08 02 A6 */	mflr r0
/* 80C915F0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C915F4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C915F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C915FC 00000014  80 83 07 1C */	lwz r4, 0x71c(r3)
/* 80C91600 00000018  39 84 00 0C */	addi r12, r4, 0xc
/* 80C91604 0000001C  4B 6D 0A 80 */	b __ptmf_scall
/* 80C91608 00000020  60 00 00 00 */	nop 
/* 80C9160C 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C91610 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C91614 0000002C  38 63 23 3C */	addi r3, r3, 0x233c
/* 80C91618 00000030  38 9F 05 E0 */	addi r4, r31, 0x5e0
/* 80C9161C 00000034  4B 5D 35 8C */	b Set__4cCcSFP8cCcD_Obj
/* 80C91620 00000038  38 7F 05 74 */	addi r3, r31, 0x574
/* 80C91624 0000003C  4B 37 BE 04 */	b play__14mDoExt_baseAnmFv
/* 80C91628 00000040  38 7F 05 8C */	addi r3, r31, 0x58c
/* 80C9162C 00000044  4B 37 BD FC */	b play__14mDoExt_baseAnmFv
/* 80C91630 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C91634 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C91638 00000050  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80C9163C 00000054  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80C91640 00000058  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80C91644 0000005C  A0 84 00 92 */	lhz r4, 0x92(r4)	/* effective address: 80379152 */
/* 80C91648 00000060  4B 3A 33 74 */	b isEventBit__11dSv_event_cCFUs
/* 80C9164C 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80C91650 00000068  41 82 00 8C */	beq lbl_80C916DC
/* 80C91654 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C91658 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C9165C 00000074  38 63 00 CC */	addi r3, r3, 0xcc
/* 80C91660 00000078  38 80 00 29 */	li r4, 0x29
/* 80C91664 0000007C  4B 3A 27 FC */	b onFirstBit__21dSv_player_get_item_cFUc
/* 80C91668 00000080  38 60 00 29 */	li r3, 0x29
/* 80C9166C 00000084  38 80 00 00 */	li r4, 0
/* 80C91670 00000088  4B 58 CE C0 */	b dMeter2Info_setSword__FUcb
/* 80C91674 0000008C  38 60 00 29 */	li r3, 0x29
/* 80C91678 00000090  4B 39 D8 48 */	b dComIfGs_setSelectEquipSword__FUc
/* 80C9167C 00000094  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C91680 00000098  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C91684 0000009C  A0 04 00 00 */	lhz r0, 0(r4)	/* effective address: 804061C0 */
/* 80C91688 000000A0  C0 44 5D C0 */	lfs f2, 0x5dc0(r4)	/* effective address: 8040BF80 */
/* 80C9168C 000000A4  3C 60 80 C9 */	lis r3, lit_4030@ha
/* 80C91690 000000A8  C8 23 19 60 */	lfd f1, lit_4030@l(r3)
/* 80C91694 000000AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C91698 000000B0  3C 00 43 30 */	lis r0, 0x4330
/* 80C9169C 000000B4  90 01 00 08 */	stw r0, 8(r1)
/* 80C916A0 000000B8  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C916A4 000000BC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C916A8 000000C0  EC 02 00 2A */	fadds f0, f2, f0
/* 80C916AC 000000C4  D0 04 5D C0 */	stfs f0, 0x5dc0(r4)	/* effective address: 8040BF80 */
/* 80C916B0 000000C8  38 00 00 00 */	li r0, 0
/* 80C916B4 000000CC  98 04 5E B6 */	stb r0, 0x5eb6(r4)	/* effective address: 8040C076 */
/* 80C916B8 000000D0  38 64 07 F0 */	addi r3, r4, 0x7f0
/* 80C916BC 000000D4  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C916C0 000000D8  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 80C916C4 000000DC  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C916C8 000000E0  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C916CC 000000E4  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C916D0 000000E8  4B 3A 32 BC */	b onEventBit__11dSv_event_cFUs
/* 80C916D4 000000EC  7F E3 FB 78 */	mr r3, r31
/* 80C916D8 000000F0  4B 38 85 A4 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80C916DC:
/* 80C916DC 00000000  38 60 00 01 */	li r3, 1
/* 80C916E0 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C916E4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C916E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C916EC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C916F0 00000014  4E 80 00 20 */	blr 
