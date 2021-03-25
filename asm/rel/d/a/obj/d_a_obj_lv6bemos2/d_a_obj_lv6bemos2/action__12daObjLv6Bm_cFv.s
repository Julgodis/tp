lbl_80C7EE50:
/* 80C7EE50 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80C7EE54 00000004  7C 08 02 A6 */	mflr r0
/* 80C7EE58 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80C7EE5C 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80C7EE60 00000010  4B 6E 33 6C */	b _savegpr_25
/* 80C7EE64 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C7EE68 00000018  3C 60 80 C8 */	lis r3, l_eye_offset@ha
/* 80C7EE6C 0000001C  3B C3 1C 2C */	addi r30, r3, l_eye_offset@l
/* 80C7EE70 00000020  3C 60 80 C8 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C7EE74 00000024  3B A3 1D 04 */	addi r29, r3, cNullVec__6Z2Calc@l
/* 80C7EE78 00000028  3C 60 80 C8 */	lis r3, struct_80C81FE8+0x0@ha
/* 80C7EE7C 0000002C  38 A3 1F E8 */	addi r5, r3, struct_80C81FE8+0x0@l
/* 80C7EE80 00000030  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80C81FE8 */
/* 80C7EE84 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80C7EE88 00000038  40 82 00 A0 */	bne lbl_80C7EF28
/* 80C7EE8C 0000003C  80 7D 01 38 */	lwz r3, 0x138(r29)	/* effective address: 80C81E3C */
/* 80C7EE90 00000040  80 1D 01 3C */	lwz r0, 0x13c(r29)	/* effective address: 80C81E40 */
/* 80C7EE94 00000044  90 7D 01 80 */	stw r3, 0x180(r29)	/* effective address: 80C81E84 */
/* 80C7EE98 00000048  90 1D 01 84 */	stw r0, 0x184(r29)	/* effective address: 80C81E88 */
/* 80C7EE9C 0000004C  80 1D 01 40 */	lwz r0, 0x140(r29)	/* effective address: 80C81E44 */
/* 80C7EEA0 00000050  90 1D 01 88 */	stw r0, 0x188(r29)	/* effective address: 80C81E8C */
/* 80C7EEA4 00000054  38 9D 01 80 */	addi r4, r29, 0x180
/* 80C7EEA8 00000058  80 7D 01 44 */	lwz r3, 0x144(r29)	/* effective address: 80C81E48 */
/* 80C7EEAC 0000005C  80 1D 01 48 */	lwz r0, 0x148(r29)	/* effective address: 80C81E4C */
/* 80C7EEB0 00000060  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C81E90 */
/* 80C7EEB4 00000064  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C81E94 */
/* 80C7EEB8 00000068  80 1D 01 4C */	lwz r0, 0x14c(r29)	/* effective address: 80C81E50 */
/* 80C7EEBC 0000006C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C81E98 */
/* 80C7EEC0 00000070  80 7D 01 50 */	lwz r3, 0x150(r29)	/* effective address: 80C81E54 */
/* 80C7EEC4 00000074  80 1D 01 54 */	lwz r0, 0x154(r29)	/* effective address: 80C81E58 */
/* 80C7EEC8 00000078  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80C81E9C */
/* 80C7EECC 0000007C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80C81EA0 */
/* 80C7EED0 00000080  80 1D 01 58 */	lwz r0, 0x158(r29)	/* effective address: 80C81E5C */
/* 80C7EED4 00000084  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80C81EA4 */
/* 80C7EED8 00000088  80 7D 01 5C */	lwz r3, 0x15c(r29)	/* effective address: 80C81E60 */
/* 80C7EEDC 0000008C  80 1D 01 60 */	lwz r0, 0x160(r29)	/* effective address: 80C81E64 */
/* 80C7EEE0 00000090  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80C81EA8 */
/* 80C7EEE4 00000094  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80C81EAC */
/* 80C7EEE8 00000098  80 1D 01 64 */	lwz r0, 0x164(r29)	/* effective address: 80C81E68 */
/* 80C7EEEC 0000009C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80C81EB0 */
/* 80C7EEF0 000000A0  80 7D 01 68 */	lwz r3, 0x168(r29)	/* effective address: 80C81E6C */
/* 80C7EEF4 000000A4  80 1D 01 6C */	lwz r0, 0x16c(r29)	/* effective address: 80C81E70 */
/* 80C7EEF8 000000A8  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80C81EB4 */
/* 80C7EEFC 000000AC  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80C81EB8 */
/* 80C7EF00 000000B0  80 1D 01 70 */	lwz r0, 0x170(r29)	/* effective address: 80C81E74 */
/* 80C7EF04 000000B4  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80C81EBC */
/* 80C7EF08 000000B8  80 7D 01 74 */	lwz r3, 0x174(r29)	/* effective address: 80C81E78 */
/* 80C7EF0C 000000BC  80 1D 01 78 */	lwz r0, 0x178(r29)	/* effective address: 80C81E7C */
/* 80C7EF10 000000C0  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80C81EC0 */
/* 80C7EF14 000000C4  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80C81EC4 */
/* 80C7EF18 000000C8  80 1D 01 7C */	lwz r0, 0x17c(r29)	/* effective address: 80C81E80 */
/* 80C7EF1C 000000CC  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80C81EC8 */
/* 80C7EF20 000000D0  38 00 00 01 */	li r0, 1
/* 80C7EF24 000000D4  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80C81FE8 */
lbl_80C7EF28:
/* 80C7EF28 00000000  38 7F 06 00 */	addi r3, r31, 0x600
/* 80C7EF2C 00000004  4B 40 55 34 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80C7EF30 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80C7EF34 0000000C  41 82 00 A8 */	beq lbl_80C7EFDC
/* 80C7EF38 00000010  38 7F 06 00 */	addi r3, r31, 0x600
/* 80C7EF3C 00000014  4B 40 55 BC */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80C7EF40 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80C7EF44 0000001C  41 82 00 98 */	beq lbl_80C7EFDC
/* 80C7EF48 00000020  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80C7EF4C 00000024  54 60 04 A5 */	rlwinm. r0, r3, 0, 0x12, 0x12
/* 80C7EF50 00000028  40 82 00 14 */	bne lbl_80C7EF64
/* 80C7EF54 0000002C  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80C7EF58 00000030  40 82 00 0C */	bne lbl_80C7EF64
/* 80C7EF5C 00000034  54 60 02 53 */	rlwinm. r0, r3, 0, 9, 9
/* 80C7EF60 00000038  41 82 00 7C */	beq lbl_80C7EFDC
lbl_80C7EF64:
/* 80C7EF64 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C7EF68 00000004  7C 03 07 74 */	extsb r3, r0
/* 80C7EF6C 00000008  4B 3A E1 00 */	b dComIfGp_getReverb__Fi
/* 80C7EF70 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80C7EF74 00000010  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701E0@ha */
/* 80C7EF78 00000014  38 03 01 E0 */	addi r0, r3, 0x01E0 /* 0x000701E0@l */
/* 80C7EF7C 00000018  90 01 00 28 */	stw r0, 0x28(r1)
/* 80C7EF80 0000001C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C7EF84 00000020  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C7EF88 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C7EF8C 00000028  38 81 00 28 */	addi r4, r1, 0x28
/* 80C7EF90 0000002C  38 BF 05 38 */	addi r5, r31, 0x538
/* 80C7EF94 00000030  38 C0 00 00 */	li r6, 0
/* 80C7EF98 00000034  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 80C81C48 */
/* 80C7EF9C 00000038  FC 40 08 90 */	fmr f2, f1
/* 80C7EFA0 0000003C  C0 7E 00 40 */	lfs f3, 0x40(r30)	/* effective address: 80C81C6C */
/* 80C7EFA4 00000040  FC 80 18 90 */	fmr f4, f3
/* 80C7EFA8 00000044  39 00 00 00 */	li r8, 0
/* 80C7EFAC 00000048  4B 62 C9 D8 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C7EFB0 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80C7EFB4 00000050  48 00 0D DD */	bl initEffectSet0__12daObjLv6Bm_cFv
/* 80C7EFB8 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C7EFBC 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C7EFC0 0000005C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C7EFC4 00000060  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80C7EFC8 00000064  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C7EFCC 00000068  7C 05 07 74 */	extsb r5, r0
/* 80C7EFD0 0000006C  4B 3B 62 30 */	b onSwitch__10dSv_info_cFii
/* 80C7EFD4 00000070  7F E3 FB 78 */	mr r3, r31
/* 80C7EFD8 00000074  48 00 1F 71 */	bl initActionDead__12daObjLv6Bm_cFv
lbl_80C7EFDC:
/* 80C7EFDC 00000000  38 7F 06 00 */	addi r3, r31, 0x600
/* 80C7EFE0 00000004  81 9F 06 3C */	lwz r12, 0x63c(r31)
/* 80C7EFE4 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80C7EFE8 0000000C  7D 89 03 A6 */	mtctr r12
/* 80C7EFEC 00000010  4E 80 04 21 */	bctrl 
/* 80C7EFF0 00000014  38 7F 08 7C */	addi r3, r31, 0x87c
/* 80C7EFF4 00000018  4B 40 54 6C */	b ChkTgHit__12dCcD_GObjInfFv
/* 80C7EFF8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80C7EFFC 00000020  41 82 01 0C */	beq lbl_80C7F108
/* 80C7F000 00000024  38 7F 08 7C */	addi r3, r31, 0x87c
/* 80C7F004 00000028  4B 40 54 F4 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80C7F008 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80C7F00C 00000030  41 82 00 FC */	beq lbl_80C7F108
/* 80C7F010 00000034  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80C7F014 00000038  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 80C7F018 0000003C  41 82 00 F0 */	beq lbl_80C7F108
/* 80C7F01C 00000040  38 7F 09 18 */	addi r3, r31, 0x918
/* 80C7F020 00000044  4B 40 46 68 */	b GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 80C7F024 00000048  A8 03 00 08 */	lha r0, 8(r3)
/* 80C7F028 0000004C  2C 00 01 98 */	cmpwi r0, 0x198
/* 80C7F02C 00000050  40 82 00 DC */	bne lbl_80C7F108
/* 80C7F030 00000054  3B 20 00 00 */	li r25, 0
/* 80C7F034 00000058  3B 80 00 00 */	li r28, 0
/* 80C7F038 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C7F03C 00000060  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 80C7F040 00000064  3B 7E 00 38 */	addi r27, r30, 0x38
lbl_80C7F044:
/* 80C7F044 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 80C7F048 00000004  38 80 00 00 */	li r4, 0
/* 80C7F04C 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80C7F050 0000000C  38 00 FF FF */	li r0, -1
/* 80C7F054 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C7F058 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C7F05C 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C7F060 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C7F064 00000020  38 80 00 00 */	li r4, 0
/* 80C7F068 00000024  7C BB E2 2E */	lhzx r5, r27, r28
/* 80C7F06C 00000028  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80C7F070 0000002C  38 E0 00 00 */	li r7, 0
/* 80C7F074 00000030  39 00 00 00 */	li r8, 0
/* 80C7F078 00000034  39 3F 04 EC */	addi r9, r31, 0x4ec
/* 80C7F07C 00000038  39 40 00 FF */	li r10, 0xff
/* 80C7F080 0000003C  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 80C81C48 */
/* 80C7F084 00000040  4B 3C DA 0C */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C7F088 00000044  3B 39 00 01 */	addi r25, r25, 1
/* 80C7F08C 00000048  2C 19 00 03 */	cmpwi r25, 3
/* 80C7F090 0000004C  3B 9C 00 02 */	addi r28, r28, 2
/* 80C7F094 00000050  41 80 FF B0 */	blt lbl_80C7F044
/* 80C7F098 00000054  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C7F09C 00000058  7C 03 07 74 */	extsb r3, r0
/* 80C7F0A0 0000005C  4B 3A DF CC */	b dComIfGp_getReverb__Fi
/* 80C7F0A4 00000060  7C 67 1B 78 */	mr r7, r3
/* 80C7F0A8 00000064  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703EB@ha */
/* 80C7F0AC 00000068  38 03 03 EB */	addi r0, r3, 0x03EB /* 0x000703EB@l */
/* 80C7F0B0 0000006C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C7F0B4 00000070  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C7F0B8 00000074  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C7F0BC 00000078  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C7F0C0 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 80C7F0C4 00000080  38 BF 05 38 */	addi r5, r31, 0x538
/* 80C7F0C8 00000084  38 C0 00 00 */	li r6, 0
/* 80C7F0CC 00000088  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 80C81C48 */
/* 80C7F0D0 0000008C  FC 40 08 90 */	fmr f2, f1
/* 80C7F0D4 00000090  C0 7E 00 40 */	lfs f3, 0x40(r30)	/* effective address: 80C81C6C */
/* 80C7F0D8 00000094  FC 80 18 90 */	fmr f4, f3
/* 80C7F0DC 00000098  39 00 00 00 */	li r8, 0
/* 80C7F0E0 0000009C  4B 62 C8 A4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C7F0E4 000000A0  7F E3 FB 78 */	mr r3, r31
/* 80C7F0E8 000000A4  4B 39 AB 94 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80C7F0EC 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C7F0F0 000000AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C7F0F4 000000B0  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C7F0F8 000000B4  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80C7F0FC 000000B8  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C7F100 000000BC  7C 05 07 74 */	extsb r5, r0
/* 80C7F104 000000C0  4B 3B 60 FC */	b onSwitch__10dSv_info_cFii
lbl_80C7F108:
/* 80C7F108 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C7F10C 00000004  48 00 0B 49 */	bl effect_proc__12daObjLv6Bm_cFv
/* 80C7F110 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C7F114 0000000C  48 00 01 91 */	bl calcBeam__12daObjLv6Bm_cFv
/* 80C7F118 00000010  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 80C7F11C 00000014  28 00 00 03 */	cmplwi r0, 3
/* 80C7F120 00000018  40 82 00 60 */	bne lbl_80C7F180
/* 80C7F124 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C7F128 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C7F12C 00000024  38 63 23 3C */	addi r3, r3, 0x233c
/* 80C7F130 00000028  38 9F 07 38 */	addi r4, r31, 0x738
/* 80C7F134 0000002C  4B 5E 5A 74 */	b Set__4cCcSFP8cCcD_Obj
/* 80C7F138 00000030  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80C7F13C 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80C7F140 00000038  41 82 00 40 */	beq lbl_80C7F180
/* 80C7F144 0000003C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C7F148 00000040  C0 1E 00 28 */	lfs f0, 0x28(r30)	/* effective address: 80C81C54 */
/* 80C7F14C 00000044  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C7F150 00000048  41 82 00 30 */	beq lbl_80C7F180
/* 80C7F154 0000004C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703E9@ha */
/* 80C7F158 00000050  38 03 03 E9 */	addi r0, r3, 0x03E9 /* 0x000703E9@l */
/* 80C7F15C 00000054  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80C7F160 00000058  38 7F 0A 7C */	addi r3, r31, 0xa7c
/* 80C7F164 0000005C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80C7F168 00000060  38 A0 00 00 */	li r5, 0
/* 80C7F16C 00000064  38 C0 FF FF */	li r6, -1
/* 80C7F170 00000068  81 9F 0A 8C */	lwz r12, 0xa8c(r31)
/* 80C7F174 0000006C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80C7F178 00000070  7D 89 03 A6 */	mtctr r12
/* 80C7F17C 00000074  4E 80 04 21 */	bctrl 
lbl_80C7F180:
/* 80C7F180 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C7F184 00000004  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 80C7F188 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C7F18C 0000000C  39 9D 01 80 */	addi r12, r29, 0x180
/* 80C7F190 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C7F194 00000014  4B 6E 2E F0 */	b __ptmf_scall
/* 80C7F198 00000018  60 00 00 00 */	nop 
/* 80C7F19C 0000001C  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 80C7F1A0 00000020  4B 38 E2 88 */	b play__14mDoExt_baseAnmFv
/* 80C7F1A4 00000024  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80C7F1A8 00000028  4B 38 E2 80 */	b play__14mDoExt_baseAnmFv
/* 80C7F1AC 0000002C  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80C7F1B0 00000030  4B 38 E2 78 */	b play__14mDoExt_baseAnmFv
/* 80C7F1B4 00000034  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80C7F1B8 00000038  4B 38 E2 70 */	b play__14mDoExt_baseAnmFv
/* 80C7F1BC 0000003C  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 80C7F1C0 00000040  4B 38 E2 68 */	b play__14mDoExt_baseAnmFv
/* 80C7F1C4 00000044  A8 1F 09 D6 */	lha r0, 0x9d6(r31)
/* 80C7F1C8 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80C7F1CC 0000004C  41 82 00 50 */	beq lbl_80C7F21C
/* 80C7F1D0 00000050  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C7F1D4 00000054  7C 03 07 74 */	extsb r3, r0
/* 80C7F1D8 00000058  4B 3A DE 94 */	b dComIfGp_getReverb__Fi
/* 80C7F1DC 0000005C  7C 67 1B 78 */	mr r7, r3
/* 80C7F1E0 00000060  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701DE@ha */
/* 80C7F1E4 00000064  38 03 01 DE */	addi r0, r3, 0x01DE /* 0x000701DE@l */
/* 80C7F1E8 00000068  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C7F1EC 0000006C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C7F1F0 00000070  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C7F1F4 00000074  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C7F1F8 00000078  38 81 00 20 */	addi r4, r1, 0x20
/* 80C7F1FC 0000007C  38 BF 05 38 */	addi r5, r31, 0x538
/* 80C7F200 00000080  38 C0 00 00 */	li r6, 0
/* 80C7F204 00000084  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 80C81C48 */
/* 80C7F208 00000088  FC 40 08 90 */	fmr f2, f1
/* 80C7F20C 0000008C  C0 7E 00 40 */	lfs f3, 0x40(r30)	/* effective address: 80C81C6C */
/* 80C7F210 00000090  FC 80 18 90 */	fmr f4, f3
/* 80C7F214 00000094  39 00 00 00 */	li r8, 0
/* 80C7F218 00000098  4B 62 D2 F4 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80C7F21C:
/* 80C7F21C 00000000  88 1F 0A 10 */	lbz r0, 0xa10(r31)
/* 80C7F220 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C7F224 00000008  41 82 00 24 */	beq lbl_80C7F248
/* 80C7F228 0000000C  38 7F 07 24 */	addi r3, r31, 0x724
/* 80C7F22C 00000010  38 9F 05 38 */	addi r4, r31, 0x538
/* 80C7F230 00000014  4B 5F 04 18 */	b SetC__8cM3dGSphFRC4cXyz
/* 80C7F234 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C7F238 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C7F23C 00000020  38 63 23 3C */	addi r3, r3, 0x233c
/* 80C7F240 00000024  38 9F 06 00 */	addi r4, r31, 0x600
/* 80C7F244 00000028  4B 5E 59 64 */	b Set__4cCcSFP8cCcD_Obj
lbl_80C7F248:
/* 80C7F248 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80C7F24C 00000004  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C7F250 00000008  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80C7F254 0000000C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80C7F258 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80C7F25C 00000014  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C7F260 00000018  C0 1E 00 44 */	lfs f0, 0x44(r30)	/* effective address: 80C81C70 */
/* 80C7F264 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C7F268 00000020  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C7F26C 00000024  38 7F 09 A0 */	addi r3, r31, 0x9a0
/* 80C7F270 00000028  38 81 00 30 */	addi r4, r1, 0x30
/* 80C7F274 0000002C  4B 5E FF 68 */	b SetC__8cM3dGCylFRC4cXyz
/* 80C7F278 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C7F27C 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C7F280 00000038  38 63 23 3C */	addi r3, r3, 0x233c
/* 80C7F284 0000003C  38 9F 08 7C */	addi r4, r31, 0x87c
/* 80C7F288 00000040  4B 5E 59 20 */	b Set__4cCcSFP8cCcD_Obj
/* 80C7F28C 00000044  39 61 00 60 */	addi r11, r1, 0x60
/* 80C7F290 00000048  4B 6E 2F 88 */	b _restgpr_25
/* 80C7F294 0000004C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C7F298 00000050  7C 08 03 A6 */	mtlr r0
/* 80C7F29C 00000054  38 21 00 60 */	addi r1, r1, 0x60
/* 80C7F2A0 00000058  4E 80 00 20 */	blr 
