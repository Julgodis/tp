lbl_80A045FC:
/* 80A045FC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A04600 00000004  7C 08 02 A6 */	mflr r0
/* 80A04604 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A04608 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A0460C 00000010  4B 95 DB D0 */	b _savegpr_29
/* 80A04610 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A04614 00000018  3B A0 00 00 */	li r29, 0
/* 80A04618 0000001C  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80A0461C 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 80A04620 00000024  41 82 00 2C */	beq lbl_80A0464C
/* 80A04624 00000028  40 80 02 3C */	bge lbl_80A04860
/* 80A04628 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80A0462C 00000030  40 80 00 0C */	bge lbl_80A04638
/* 80A04630 00000034  48 00 02 30 */	b lbl_80A04860
/* 80A04634 00000038  48 00 02 2C */	b lbl_80A04860
lbl_80A04638:
/* 80A04638 00000000  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 80A0463C 00000004  38 A0 00 00 */	li r5, 0
/* 80A04640 00000008  4B 74 75 B0 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80A04644 0000000C  38 00 00 02 */	li r0, 2
/* 80A04648 00000010  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80A0464C:
/* 80A0464C 00000000  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80A04650 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A04654 00000008  40 82 00 A4 */	bne lbl_80A046F8
/* 80A04658 0000000C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A0465C 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80A04660 00000014  41 82 00 2C */	beq lbl_80A0468C
/* 80A04664 00000018  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A04668 0000001C  4B 74 10 94 */	b remove__18daNpcT_ActorMngr_cFv
/* 80A0466C 00000020  38 00 00 00 */	li r0, 0
/* 80A04670 00000024  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A04674 00000028  3C 60 80 A0 */	lis r3, lit_4337@ha
/* 80A04678 0000002C  C0 03 67 0C */	lfs f0, lit_4337@l(r3)
/* 80A0467C 00000030  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A04680 00000034  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A04684 00000038  38 00 00 01 */	li r0, 1
/* 80A04688 0000003C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A0468C:
/* 80A0468C 00000000  38 00 00 00 */	li r0, 0
/* 80A04690 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A04694 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A04698 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A0469C 00000010  3B C4 61 C0 */	addi r30, r4, g_dComIfG_gameInfo@l
/* 80A046A0 00000014  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 80A046A4 00000018  4B 61 60 6C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A046A8 0000001C  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 80A046AC 00000020  7C 60 07 34 */	extsh r0, r3
/* 80A046B0 00000024  7C 04 00 00 */	cmpw r4, r0
/* 80A046B4 00000028  40 82 00 0C */	bne lbl_80A046C0
/* 80A046B8 0000002C  3B A0 00 01 */	li r29, 1
/* 80A046BC 00000030  48 00 00 40 */	b lbl_80A046FC
lbl_80A046C0:
/* 80A046C0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A046C4 00000004  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 80A046C8 00000008  4B 61 60 48 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A046CC 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80A046D0 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A046D4 00000014  38 A0 FF FF */	li r5, -1
/* 80A046D8 00000018  38 C0 FF FF */	li r6, -1
/* 80A046DC 0000001C  38 E0 00 0F */	li r7, 0xf
/* 80A046E0 00000020  39 00 00 00 */	li r8, 0
/* 80A046E4 00000024  4B 74 6F 64 */	b step__8daNpcT_cFsiiii
/* 80A046E8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A046EC 0000002C  41 82 00 10 */	beq lbl_80A046FC
/* 80A046F0 00000030  3B A0 00 01 */	li r29, 1
/* 80A046F4 00000034  48 00 00 08 */	b lbl_80A046FC
lbl_80A046F8:
/* 80A046F8 00000000  3B A0 00 01 */	li r29, 1
lbl_80A046FC:
/* 80A046FC 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80A04700 00000004  41 82 01 60 */	beq lbl_80A04860
/* 80A04704 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A04708 0000000C  38 80 00 00 */	li r4, 0
/* 80A0470C 00000010  38 A0 00 00 */	li r5, 0
/* 80A04710 00000014  38 C0 00 00 */	li r6, 0
/* 80A04714 00000018  38 E0 00 00 */	li r7, 0
/* 80A04718 0000001C  4B 74 75 60 */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80A0471C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80A04720 00000024  41 82 01 40 */	beq lbl_80A04860
/* 80A04724 00000028  7F E3 FB 78 */	mr r3, r31
/* 80A04728 0000002C  4B FF D8 A1 */	bl getFlowNodeNo__11daNpc_Hoz_cFv
/* 80A0472C 00000030  90 7F 0A 7C */	stw r3, 0xa7c(r31)
/* 80A04730 00000034  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A04734 00000038  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A04738 0000003C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80A0473C 00000040  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80A04740 00000044  4B 74 0F A0 */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80A04744 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A04748 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A0474C 00000050  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80A04750 00000054  4B 63 DD 18 */	b reset__14dEvt_control_cFv
/* 80A04754 00000058  38 00 00 03 */	li r0, 3
/* 80A04758 0000005C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 80A0475C 00000060  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 80A04760 00000064  2C 00 00 02 */	cmpwi r0, 2
/* 80A04764 00000068  41 82 00 A4 */	beq lbl_80A04808
/* 80A04768 0000006C  40 80 00 10 */	bge lbl_80A04778
/* 80A0476C 00000070  2C 00 00 01 */	cmpwi r0, 1
/* 80A04770 00000074  40 80 00 14 */	bge lbl_80A04784
/* 80A04774 00000078  48 00 00 EC */	b lbl_80A04860
lbl_80A04778:
/* 80A04778 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80A0477C 00000004  41 82 00 C0 */	beq lbl_80A0483C
/* 80A04780 00000008  48 00 00 E0 */	b lbl_80A04860
lbl_80A04784:
/* 80A04784 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A04788 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A0478C 00000008  88 9F 0F 88 */	lbz r4, 0xf88(r31)
/* 80A04790 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80A04794 00000010  7C 05 07 74 */	extsb r5, r0
/* 80A04798 00000014  4B 63 0B C8 */	b isSwitch__10dSv_info_cCFii
/* 80A0479C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A047A0 0000001C  41 82 00 28 */	beq lbl_80A047C8
/* 80A047A4 00000020  A0 1F 09 AE */	lhz r0, 0x9ae(r31)
/* 80A047A8 00000024  7C 00 07 35 */	extsh. r0, r0
/* 80A047AC 00000028  40 82 00 B4 */	bne lbl_80A04860
/* 80A047B0 0000002C  38 00 00 01 */	li r0, 1
/* 80A047B4 00000030  98 1F 0F 8C */	stb r0, 0xf8c(r31)
/* 80A047B8 00000034  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80A047BC 00000038  7F E3 FB 78 */	mr r3, r31
/* 80A047C0 0000003C  4B 74 5A 64 */	b evtChange__8daNpcT_cFv
/* 80A047C4 00000040  48 00 00 9C */	b lbl_80A04860
lbl_80A047C8:
/* 80A047C8 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80A047CC 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80A047D0 00000008  88 03 00 DC */	lbz r0, 0xdc(r3)	/* effective address: 80430264 */
/* 80A047D4 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 80A047D8 00000010  40 82 00 88 */	bne lbl_80A04860
/* 80A047DC 00000014  A0 1F 09 AE */	lhz r0, 0x9ae(r31)
/* 80A047E0 00000018  7C 00 07 35 */	extsh. r0, r0
/* 80A047E4 0000001C  40 82 00 7C */	bne lbl_80A04860
/* 80A047E8 00000020  38 80 00 03 */	li r4, 3
/* 80A047EC 00000024  4B 81 96 2C */	b setMiniGameItem__13dMeter2Info_cFUc
/* 80A047F0 00000028  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80A047F4 0000002C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80A047F8 00000030  A0 03 00 98 */	lhz r0, 0x98(r3)	/* effective address: 80430220 */
/* 80A047FC 00000034  60 00 00 04 */	ori r0, r0, 4
/* 80A04800 00000038  B0 03 00 98 */	sth r0, 0x98(r3)	/* effective address: 80430220 */
/* 80A04804 0000003C  48 00 00 5C */	b lbl_80A04860
lbl_80A04808:
/* 80A04808 00000000  38 60 00 43 */	li r3, 0x43
/* 80A0480C 00000004  4B 74 83 60 */	b daNpcT_chkTmpBit__FUl
/* 80A04810 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A04814 0000000C  41 82 00 4C */	beq lbl_80A04860
/* 80A04818 00000010  A0 1F 09 AE */	lhz r0, 0x9ae(r31)
/* 80A0481C 00000014  7C 00 07 35 */	extsh. r0, r0
/* 80A04820 00000018  40 82 00 40 */	bne lbl_80A04860
/* 80A04824 0000001C  38 00 00 01 */	li r0, 1
/* 80A04828 00000020  98 1F 0F 8C */	stb r0, 0xf8c(r31)
/* 80A0482C 00000024  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80A04830 00000028  7F E3 FB 78 */	mr r3, r31
/* 80A04834 0000002C  4B 74 59 F0 */	b evtChange__8daNpcT_cFv
/* 80A04838 00000030  48 00 00 28 */	b lbl_80A04860
lbl_80A0483C:
/* 80A0483C 00000000  38 60 00 01 */	li r3, 1
/* 80A04840 00000004  98 7F 0F 8A */	stb r3, 0xf8a(r31)
/* 80A04844 00000008  A0 1F 09 AE */	lhz r0, 0x9ae(r31)
/* 80A04848 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 80A0484C 00000010  40 82 00 14 */	bne lbl_80A04860
/* 80A04850 00000014  98 7F 0F 8C */	stb r3, 0xf8c(r31)
/* 80A04854 00000018  B0 7F 0E 30 */	sth r3, 0xe30(r31)
/* 80A04858 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80A0485C 00000020  4B 74 59 C8 */	b evtChange__8daNpcT_cFv
lbl_80A04860:
/* 80A04860 00000000  38 60 00 00 */	li r3, 0
/* 80A04864 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A04868 00000008  4B 95 D9 C0 */	b _restgpr_29
/* 80A0486C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A04870 00000010  7C 08 03 A6 */	mtlr r0
/* 80A04874 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A04878 00000018  4E 80 00 20 */	blr 
