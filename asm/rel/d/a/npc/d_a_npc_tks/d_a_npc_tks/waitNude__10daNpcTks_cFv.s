lbl_80B16634:
/* 80B16634 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B16638 00000004  7C 08 02 A6 */	mflr r0
/* 80B1663C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B16640 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B16644 00000010  4B FF DF 55 */	bl _savegpr_29
/* 80B16648 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B1664C 00000018  3C 80 00 00 */	lis r4, m__16daNpcTks_Param_c@ha /* 80B1DD58 */
/* 80B16650 0000001C  3B A4 00 00 */	addi r29, r4, m__16daNpcTks_Param_c@l /* 80B1DD58 */
/* 80B16654 00000020  A0 03 13 88 */	lhz r0, 0x1388(r3)
/* 80B16658 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80B1665C 00000028  41 82 00 58 */	beq lbl_80B166B4
/* 80B16660 0000002C  40 80 01 B4 */	bge lbl_80B16814
/* 80B16664 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80B16668 00000034  41 82 00 0C */	beq lbl_80B16674
/* 80B1666C 00000038  48 00 01 A8 */	b lbl_80B16814
/* 80B16670 0000003C  48 00 01 A4 */	b lbl_80B16814
lbl_80B16674:
/* 80B16674 00000000  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 80B16678 00000004  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80B1667C 00000008  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80B16680 0000000C  38 80 00 02 */	li r4, 2
/* 80B16684 00000010  C0 3D 00 C4 */	lfs f1, 0xc4(r29)
/* 80B16688 00000014  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80B1668C 00000018  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80B16690 0000001C  7D 89 03 A6 */	mtctr r12
/* 80B16694 00000020  4E 80 04 21 */	bctrl 
/* 80B16698 00000024  38 00 00 00 */	li r0, 0
/* 80B1669C 00000028  98 1F 13 8A */	stb r0, 0x138a(r31)
/* 80B166A0 0000002C  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 80B166A4 00000030  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80B166A8 00000034  38 00 00 02 */	li r0, 2
/* 80B166AC 00000038  B0 1F 13 88 */	sth r0, 0x1388(r31)
/* 80B166B0 0000003C  48 00 01 64 */	b lbl_80B16814
lbl_80B166B4:
/* 80B166B4 00000000  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B166B8 00000004  3B C4 00 00 */	addi r30, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B166BC 00000008  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 80B166C0 0000000C  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80B166C4 00000010  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 80B166C8 00000014  EC 21 00 28 */	fsubs f1, f1, f0
/* 80B166CC 00000018  C0 1D 01 D0 */	lfs f0, 0x1d0(r29)
/* 80B166D0 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B166D4 00000000  40 81 00 54 */	ble lbl_80B16728
/* 80B166D8 00000004  C0 1D 01 D4 */	lfs f0, 0x1d4(r29)
/* 80B166DC 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B166E0 00000000  40 80 00 48 */	bge lbl_80B16728
/* 80B166E4 00000004  4B FF DE B5 */	bl fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B166E8 00000008  C0 1D 01 D8 */	lfs f0, 0x1d8(r29)
/* 80B166EC 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B166F0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80B166F4 00000004  40 82 00 34 */	bne lbl_80B16728
/* 80B166F8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B166FC 0000000C  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 80B16700 00000010  4B FF DE 99 */	bl fopAcM_otherBgCheck__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B16704 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B16708 00000018  40 82 00 20 */	bne lbl_80B16728
/* 80B1670C 0000001C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80B16710 00000020  60 00 00 01 */	ori r0, r0, 1
/* 80B16714 00000024  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80B16718 00000028  7F E3 FB 78 */	mr r3, r31
/* 80B1671C 0000002C  38 80 00 00 */	li r4, 0
/* 80B16720 00000030  38 A0 00 00 */	li r5, 0
/* 80B16724 00000034  4B FF DE 75 */	bl fopAcM_orderSpeakEvent__FP10fopAc_ac_cUsUs
lbl_80B16728:
/* 80B16728 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B1672C 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B16730 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80B16734 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B16738 00000010  41 82 00 DC */	beq lbl_80B16814
/* 80B1673C 00000014  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80B16740 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80B16744 0000001C  40 82 00 D0 */	bne lbl_80B16814
/* 80B16748 00000020  3B A3 09 58 */	addi r29, r3, 0x958
/* 80B1674C 00000024  7F A3 EB 78 */	mr r3, r29
/* 80B16750 00000028  38 80 00 06 */	li r4, 6
/* 80B16754 0000002C  4B FF DE 45 */	bl onDungeonItem__12dSv_memBit_cFi
/* 80B16758 00000030  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80B1675C 00000034  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80B16760 00000038  28 04 00 FF */	cmplwi r4, 0xff
/* 80B16764 0000003C  41 82 00 0C */	beq lbl_80B16770
/* 80B16768 00000040  7F A3 EB 78 */	mr r3, r29
/* 80B1676C 00000044  4B FF DE 2D */	bl onTbox__12dSv_memBit_cFi
lbl_80B16770:
/* 80B16770 00000000  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80B16774 00000004  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80B16778 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80B1677C 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80B16780 00000010  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100006D@ha */
/* 80B16784 00000014  38 84 00 6D */	addi r4, r4, 0x006D /* 0x0100006D@l */
/* 80B16788 00000018  4B FF DE 11 */	bl subBgmStart__8Z2SeqMgrFUl
/* 80B1678C 0000001C  3C 60 00 00 */	lis r3, lit_5228@ha /* 80B1E2C4 */
/* 80B16790 00000020  38 83 00 00 */	addi r4, r3, lit_5228@l /* 80B1E2C4 */
/* 80B16794 00000024  80 64 00 00 */	lwz r3, 0(r4)
/* 80B16798 00000028  80 04 00 04 */	lwz r0, 4(r4)
/* 80B1679C 0000002C  90 61 00 08 */	stw r3, 8(r1)
/* 80B167A0 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B167A4 00000034  80 04 00 08 */	lwz r0, 8(r4)
/* 80B167A8 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B167AC 0000003C  38 00 00 03 */	li r0, 3
/* 80B167B0 00000040  B0 1F 13 88 */	sth r0, 0x1388(r31)
/* 80B167B4 00000044  38 7F 13 4C */	addi r3, r31, 0x134c
/* 80B167B8 00000048  4B FF DD E1 */	bl __ptmf_test
/* 80B167BC 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80B167C0 00000050  41 82 00 14 */	beq lbl_80B167D4
/* 80B167C4 00000054  7F E3 FB 78 */	mr r3, r31
/* 80B167C8 00000058  39 9F 13 4C */	addi r12, r31, 0x134c
/* 80B167CC 0000005C  4B FF DD CD */	bl __ptmf_scall
/* 80B167D0 00000060  60 00 00 00 */	nop 
lbl_80B167D4:
/* 80B167D4 00000000  38 00 00 00 */	li r0, 0
/* 80B167D8 00000004  B0 1F 13 88 */	sth r0, 0x1388(r31)
/* 80B167DC 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80B167E0 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B167E4 00000010  90 7F 13 4C */	stw r3, 0x134c(r31)
/* 80B167E8 00000014  90 1F 13 50 */	stw r0, 0x1350(r31)
/* 80B167EC 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80B167F0 0000001C  90 1F 13 54 */	stw r0, 0x1354(r31)
/* 80B167F4 00000020  38 7F 13 4C */	addi r3, r31, 0x134c
/* 80B167F8 00000024  4B FF DD A1 */	bl __ptmf_test
/* 80B167FC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B16800 0000002C  41 82 00 14 */	beq lbl_80B16814
/* 80B16804 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B16808 00000034  39 9F 13 4C */	addi r12, r31, 0x134c
/* 80B1680C 00000038  4B FF DD 8D */	bl __ptmf_scall
/* 80B16810 0000003C  60 00 00 00 */	nop 
lbl_80B16814:
/* 80B16814 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80B16818 00000004  4B FF DD 81 */	bl _restgpr_29
/* 80B1681C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B16820 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B16824 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B16828 00000014  4E 80 00 20 */	blr 