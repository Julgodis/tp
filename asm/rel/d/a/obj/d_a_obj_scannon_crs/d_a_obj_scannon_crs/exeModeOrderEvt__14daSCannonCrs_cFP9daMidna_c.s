lbl_80CC9F80:
/* 80CC9F80 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CC9F84 00000004  7C 08 02 A6 */	mflr r0
/* 80CC9F88 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CC9F8C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CC9F90 00000010  4B 69 82 48 */	b _savegpr_28
/* 80CC9F94 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC9F98 00000018  3C 60 80 CD */	lis r3, DISAP_PARTICLE_NAME@ha
/* 80CC9F9C 0000001C  3B E3 B0 80 */	addi r31, r3, DISAP_PARTICLE_NAME@l
/* 80CC9FA0 00000020  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 80CC9FA4 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80CC9FA8 00000028  40 82 01 5C */	bne lbl_80CCA104
/* 80CC9FAC 0000002C  C0 1E 05 74 */	lfs f0, 0x574(r30)
/* 80CC9FB0 00000030  D0 04 09 AC */	stfs f0, 0x9ac(r4)
/* 80CC9FB4 00000034  C0 1E 05 78 */	lfs f0, 0x578(r30)
/* 80CC9FB8 00000038  D0 04 09 B0 */	stfs f0, 0x9b0(r4)
/* 80CC9FBC 0000003C  C0 1E 05 7C */	lfs f0, 0x57c(r30)
/* 80CC9FC0 00000040  D0 04 09 B4 */	stfs f0, 0x9b4(r4)
/* 80CC9FC4 00000044  80 04 08 90 */	lwz r0, 0x890(r4)
/* 80CC9FC8 00000048  64 00 08 00 */	oris r0, r0, 0x800
/* 80CC9FCC 0000004C  60 00 04 00 */	ori r0, r0, 0x400
/* 80CC9FD0 00000050  90 04 08 90 */	stw r0, 0x890(r4)
/* 80CC9FD4 00000054  38 64 04 D0 */	addi r3, r4, 0x4d0
/* 80CC9FD8 00000058  38 9E 05 74 */	addi r4, r30, 0x574
/* 80CC9FDC 0000005C  4B 67 D3 C0 */	b PSVECSquareDistance
/* 80CC9FE0 00000060  C0 1F 00 34 */	lfs f0, 0x34(r31)	/* effective address: 80CCB0B4 */
/* 80CC9FE4 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC9FE8 00000000  40 81 00 58 */	ble lbl_80CCA040
/* 80CC9FEC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80CC9FF0 00000008  C8 9F 00 38 */	lfd f4, 0x38(r31)	/* effective address: 80CCB0B8 */
/* 80CC9FF4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80CC9FF8 00000010  C8 7F 00 40 */	lfd f3, 0x40(r31)	/* effective address: 80CCB0C0 */
/* 80CC9FFC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80CCA000 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80CCA004 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80CCA008 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80CCA00C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80CCA010 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80CCA014 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80CCA018 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80CCA01C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80CCA020 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80CCA024 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80CCA028 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80CCA02C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80CCA030 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80CCA034 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80CCA038 00000050  FC 20 08 18 */	frsp f1, f1
/* 80CCA03C 00000054  48 00 00 88 */	b lbl_80CCA0C4
lbl_80CCA040:
/* 80CCA040 00000000  C8 1F 00 48 */	lfd f0, 0x48(r31)	/* effective address: 80CCB0C8 */
/* 80CCA044 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CCA048 00000000  40 80 00 10 */	bge lbl_80CCA058
/* 80CCA04C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80CCA050 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80CCA054 0000000C  48 00 00 70 */	b lbl_80CCA0C4
lbl_80CCA058:
/* 80CCA058 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80CCA05C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80CCA060 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80CCA064 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80CCA068 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80CCA06C 00000014  41 82 00 14 */	beq lbl_80CCA080
/* 80CCA070 00000018  40 80 00 40 */	bge lbl_80CCA0B0
/* 80CCA074 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CCA078 00000020  41 82 00 20 */	beq lbl_80CCA098
/* 80CCA07C 00000024  48 00 00 34 */	b lbl_80CCA0B0
lbl_80CCA080:
/* 80CCA080 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CCA084 00000004  41 82 00 0C */	beq lbl_80CCA090
/* 80CCA088 00000008  38 00 00 01 */	li r0, 1
/* 80CCA08C 0000000C  48 00 00 28 */	b lbl_80CCA0B4
lbl_80CCA090:
/* 80CCA090 00000000  38 00 00 02 */	li r0, 2
/* 80CCA094 00000004  48 00 00 20 */	b lbl_80CCA0B4
lbl_80CCA098:
/* 80CCA098 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CCA09C 00000004  41 82 00 0C */	beq lbl_80CCA0A8
/* 80CCA0A0 00000008  38 00 00 05 */	li r0, 5
/* 80CCA0A4 0000000C  48 00 00 10 */	b lbl_80CCA0B4
lbl_80CCA0A8:
/* 80CCA0A8 00000000  38 00 00 03 */	li r0, 3
/* 80CCA0AC 00000004  48 00 00 08 */	b lbl_80CCA0B4
lbl_80CCA0B0:
/* 80CCA0B0 00000000  38 00 00 04 */	li r0, 4
lbl_80CCA0B4:
/* 80CCA0B4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CCA0B8 00000004  40 82 00 0C */	bne lbl_80CCA0C4
/* 80CCA0BC 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80CCA0C0 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80CCA0C4:
/* 80CCA0C4 00000000  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80CCB0D0 */
/* 80CCA0C8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CCA0CC 00000000  40 80 01 5C */	bge lbl_80CCA228
/* 80CCA0D0 00000004  38 00 00 03 */	li r0, 3
/* 80CCA0D4 00000008  98 1E 06 4E */	stb r0, 0x64e(r30)
/* 80CCA0D8 0000000C  38 7E 05 80 */	addi r3, r30, 0x580
/* 80CCA0DC 00000010  7F C4 F3 78 */	mr r4, r30
/* 80CCA0E0 00000014  A8 1E 04 B4 */	lha r0, 0x4b4(r30)
/* 80CCA0E4 00000018  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 80CCA0E8 0000001C  38 C0 00 00 */	li r6, 0
/* 80CCA0EC 00000020  38 E0 00 00 */	li r7, 0
/* 80CCA0F0 00000024  4B 57 FE A0 */	b init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 80CCA0F4 00000028  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CCA0F8 0000002C  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 80CCA0FC 00000030  4B 36 59 9C */	b dComIfGp_TargetWarpPt_set__FUc
/* 80CCA100 00000034  48 00 01 28 */	b lbl_80CCA228
lbl_80CCA104:
/* 80CCA104 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CCA108 00000004  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80CCA10C 00000008  3B 9D 4F F8 */	addi r28, r29, 0x4ff8
/* 80CCA110 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80CCA114 00000010  A8 9E 06 4C */	lha r4, 0x64c(r30)
/* 80CCA118 00000014  4B 37 D8 E0 */	b startCheck__16dEvent_manager_cFs
/* 80CCA11C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80CCA120 0000001C  41 82 00 84 */	beq lbl_80CCA1A4
/* 80CCA124 00000020  38 7D 4E C8 */	addi r3, r29, 0x4ec8
/* 80CCA128 00000024  7F C4 F3 78 */	mr r4, r30
/* 80CCA12C 00000028  4B 37 95 30 */	b setPt2__14dEvt_control_cFPv
/* 80CCA130 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CCA134 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CCA138 00000034  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80CCA13C 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80CCA140 0000003C  41 82 00 38 */	beq lbl_80CCA178
/* 80CCA144 00000040  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80CCB0A0 */
/* 80CCA148 00000044  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CCA14C 00000048  C0 1F 00 24 */	lfs f0, 0x24(r31)	/* effective address: 80CCB0A4 */
/* 80CCA150 0000004C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CCA154 00000050  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 80CCB0A8 */
/* 80CCA158 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CCA15C 00000058  38 81 00 0C */	addi r4, r1, 0xc
/* 80CCA160 0000005C  38 A0 40 00 */	li r5, 0x4000
/* 80CCA164 00000060  38 C0 00 00 */	li r6, 0
/* 80CCA168 00000064  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80CCA16C 00000068  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80CCA170 0000006C  7D 89 03 A6 */	mtctr r12
/* 80CCA174 00000070  4E 80 04 21 */	bctrl 
lbl_80CCA178:
/* 80CCA178 00000000  7F 83 E3 78 */	mr r3, r28
/* 80CCA17C 00000004  3C 80 80 CD */	lis r4, l_staffName@ha
/* 80CCA180 00000008  38 84 B1 84 */	addi r4, r4, l_staffName@l
/* 80CCA184 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CCB184 */
/* 80CCA188 00000010  38 A0 00 00 */	li r5, 0
/* 80CCA18C 00000014  38 C0 00 00 */	li r6, 0
/* 80CCA190 00000018  4B 37 D9 8C */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80CCA194 0000001C  90 7E 06 3C */	stw r3, 0x63c(r30)
/* 80CCA198 00000020  38 00 00 04 */	li r0, 4
/* 80CCA19C 00000024  98 1E 06 4E */	stb r0, 0x64e(r30)
/* 80CCA1A0 00000028  48 00 00 88 */	b lbl_80CCA228
lbl_80CCA1A4:
/* 80CCA1A4 00000000  A0 1E 00 FA */	lhz r0, 0xfa(r30)
/* 80CCA1A8 00000004  60 00 00 01 */	ori r0, r0, 1
/* 80CCA1AC 00000008  B0 1E 00 FA */	sth r0, 0xfa(r30)
/* 80CCA1B0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CCA1B4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CCA1B8 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80CCA1BC 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80CCA1C0 0000001C  41 82 00 44 */	beq lbl_80CCA204
/* 80CCA1C4 00000020  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80CCA1C8 00000024  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80CCA1CC 00000028  7D 89 03 A6 */	mtctr r12
/* 80CCA1D0 0000002C  4E 80 04 21 */	bctrl 
/* 80CCA1D4 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80CCA1D8 00000034  40 82 00 2C */	bne lbl_80CCA204
/* 80CCA1DC 00000038  88 1E 06 52 */	lbz r0, 0x652(r30)
/* 80CCA1E0 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80CCA1E4 00000040  41 82 00 10 */	beq lbl_80CCA1F4
/* 80CCA1E8 00000044  38 00 00 0A */	li r0, 0xa
/* 80CCA1EC 00000048  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80CCA1F0 0000004C  48 00 00 14 */	b lbl_80CCA204
lbl_80CCA1F4:
/* 80CCA1F4 00000000  38 7D 5B 48 */	addi r3, r29, 0x5b48
/* 80CCA1F8 00000004  7F C4 F3 78 */	mr r4, r30
/* 80CCA1FC 00000008  38 A0 01 FF */	li r5, 0x1ff
/* 80CCA200 0000000C  4B 3A 96 FC */	b request__10dAttHint_cFP10fopAc_ac_ci
lbl_80CCA204:
/* 80CCA204 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CCA208 00000004  48 00 08 BD */	bl chkInTalkRange__14daSCannonCrs_cFv
/* 80CCA20C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CCA210 0000000C  40 82 00 18 */	bne lbl_80CCA228
/* 80CCA214 00000010  38 00 00 00 */	li r0, 0
/* 80CCA218 00000014  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80CCA21C 00000018  98 1E 06 52 */	stb r0, 0x652(r30)
/* 80CCA220 0000001C  38 00 00 01 */	li r0, 1
/* 80CCA224 00000020  98 1E 06 4E */	stb r0, 0x64e(r30)
lbl_80CCA228:
/* 80CCA228 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80CCA22C 00000004  4B 69 7F F8 */	b _restgpr_28
/* 80CCA230 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CCA234 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CCA238 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CCA23C 00000014  4E 80 00 20 */	blr 
