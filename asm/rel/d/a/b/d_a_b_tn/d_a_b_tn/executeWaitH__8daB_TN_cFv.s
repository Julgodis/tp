lbl_806246E8:
/* 806246E8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806246EC 00000004  7C 08 02 A6 */	mflr r0
/* 806246F0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806246F4 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 806246F8 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 806246FC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80624700 00000004  4B D3 DA DC */	b _savegpr_29
/* 80624704 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80624708 0000000C  3C 80 80 63 */	lis r4, lit_3920@ha
/* 8062470C 00000010  3B C4 E6 34 */	addi r30, r4, lit_3920@l
/* 80624710 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80624714 00000018  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 80624718 0000001C  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 8062471C 00000020  4B 9F 5F F4 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80624720 00000024  7F A3 EB 78 */	mr r3, r29
/* 80624724 00000028  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80624728 0000002C  4B 9F 60 B8 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8062472C 00000030  FF E0 08 90 */	fmr f31, f1
/* 80624730 00000034  80 1D 06 F4 */	lwz r0, 0x6f4(r29)
/* 80624734 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 80624738 0000003C  41 82 00 3C */	beq lbl_80624774
/* 8062473C 00000040  40 80 00 7C */	bge lbl_806247B8
/* 80624740 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 80624744 00000048  40 80 00 08 */	bge lbl_8062474C
/* 80624748 0000004C  48 00 00 70 */	b lbl_806247B8
lbl_8062474C:
/* 8062474C 00000000  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 8062E638 */
/* 80624750 00000004  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80624754 00000008  7F A3 EB 78 */	mr r3, r29
/* 80624758 0000000C  38 80 00 0F */	li r4, 0xf
/* 8062475C 00000010  38 A0 00 02 */	li r5, 2
/* 80624760 00000014  C0 3E 01 28 */	lfs f1, 0x128(r30)	/* effective address: 8062E75C */
/* 80624764 00000018  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 8062E63C */
/* 80624768 0000001C  4B FF C1 61 */	bl setBck__8daB_TN_cFiUcff
/* 8062476C 00000020  38 00 00 01 */	li r0, 1
/* 80624770 00000024  90 1D 06 F4 */	stw r0, 0x6f4(r29)
lbl_80624774:
/* 80624774 00000000  C0 1E 00 B8 */	lfs f0, 0xb8(r30)	/* effective address: 8062E6EC */
/* 80624778 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8062477C 00000000  40 80 00 3C */	bge lbl_806247B8
/* 80624780 00000004  88 1D 0A AD */	lbz r0, 0xaad(r29)
/* 80624784 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80624788 0000000C  41 82 00 20 */	beq lbl_806247A8
/* 8062478C 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80624790 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80624794 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80624798 0000001C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8062479C 00000020  3C 80 01 00 */	lis r4, 0x0100 /* 0x010000A8@ha */
/* 806247A0 00000024  38 84 00 A8 */	addi r4, r4, 0x00A8 /* 0x010000A8@l */
/* 806247A4 00000028  4B C8 AC F8 */	b subBgmStart__8Z2SeqMgrFUl
lbl_806247A8:
/* 806247A8 00000000  7F A3 EB 78 */	mr r3, r29
/* 806247AC 00000004  38 80 00 03 */	li r4, 3
/* 806247B0 00000008  38 A0 00 00 */	li r5, 0
/* 806247B4 0000000C  4B FF C2 15 */	bl setActionMode__8daB_TN_cFii
lbl_806247B8:
/* 806247B8 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 806247BC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 806247C0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 806247C4 00000008  4B D3 DA 64 */	b _restgpr_29
/* 806247C8 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806247CC 00000010  7C 08 03 A6 */	mtlr r0
/* 806247D0 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 806247D4 00000018  4E 80 00 20 */	blr 
