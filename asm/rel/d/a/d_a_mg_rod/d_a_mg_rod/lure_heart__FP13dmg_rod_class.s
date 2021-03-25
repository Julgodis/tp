lbl_804B0E74:
/* 804B0E74 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804B0E78 00000004  7C 08 02 A6 */	mflr r0
/* 804B0E7C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804B0E80 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 804B0E84 00000010  4B EB 13 54 */	b _savegpr_28
/* 804B0E88 00000014  7C 7D 1B 78 */	mr r29, r3
/* 804B0E8C 00000018  3C 60 80 4C */	lis r3, lit_3879@ha
/* 804B0E90 0000001C  3B C3 B5 34 */	addi r30, r3, lit_3879@l
/* 804B0E94 00000020  C0 1E 01 34 */	lfs f0, 0x134(r30)	/* effective address: 804BB668 */
/* 804B0E98 00000024  D0 1D 0F 64 */	stfs f0, 0xf64(r29)
/* 804B0E9C 00000028  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 804BB58C */
/* 804B0EA0 0000002C  D0 1D 06 F8 */	stfs f0, 0x6f8(r29)
/* 804B0EA4 00000030  C0 1E 01 DC */	lfs f0, 0x1dc(r30)	/* effective address: 804BB710 */
/* 804B0EA8 00000034  D0 1D 0F 5C */	stfs f0, 0xf5c(r29)
/* 804B0EAC 00000038  38 60 00 00 */	li r3, 0
/* 804B0EB0 0000003C  98 7D 10 0D */	stb r3, 0x100d(r29)
/* 804B0EB4 00000040  B0 7D 10 B0 */	sth r3, 0x10b0(r29)
/* 804B0EB8 00000044  A8 1D 10 B0 */	lha r0, 0x10b0(r29)
/* 804B0EBC 00000048  B0 01 00 0C */	sth r0, 0xc(r1)
/* 804B0EC0 0000004C  B0 61 00 0E */	sth r3, 0xe(r1)
/* 804B0EC4 00000050  B0 01 00 10 */	sth r0, 0x10(r1)
/* 804B0EC8 00000054  38 00 02 1B */	li r0, 0x21b
/* 804B0ECC 00000058  B0 01 00 08 */	sth r0, 8(r1)
/* 804B0ED0 0000005C  3C 60 80 02 */	lis r3, fpcSch_JudgeForPName__FPvPv@ha
/* 804B0ED4 00000060  38 63 35 78 */	addi r3, r3, fpcSch_JudgeForPName__FPvPv@l
/* 804B0ED8 00000064  38 81 00 08 */	addi r4, r1, 8
/* 804B0EDC 00000068  4B B6 89 1C */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 804B0EE0 0000006C  7C 7C 1B 79 */	or. r28, r3, r3
/* 804B0EE4 00000070  41 82 00 58 */	beq lbl_804B0F3C
/* 804B0EE8 00000074  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804B0EEC 00000078  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804B0EF0 0000007C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804B0EF4 00000080  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 804B0EF8 00000084  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 804B0EFC 00000088  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 804B0F00 0000008C  A8 84 04 E6 */	lha r4, 0x4e6(r4)	/* effective address: 804066A6 */
/* 804B0F04 00000090  4B B5 B4 D8 */	b mDoMtx_YrotS__FPA4_fs
/* 804B0F08 00000094  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 804BB58C */
/* 804B0F0C 00000098  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804B0F10 0000009C  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 804BB5E8 */
/* 804B0F14 000000A0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804B0F18 000000A4  C0 1E 01 E0 */	lfs f0, 0x1e0(r30)	/* effective address: 804BB714 */
/* 804B0F1C 000000A8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804B0F20 000000AC  38 61 00 14 */	addi r3, r1, 0x14
/* 804B0F24 000000B0  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 804B0F28 000000B4  4B DB FF C4 */	b MtxPosition__FP4cXyzP4cXyz
/* 804B0F2C 000000B8  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 804B0F30 000000BC  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 804B0F34 000000C0  7C 65 1B 78 */	mr r5, r3
/* 804B0F38 000000C4  4B E9 61 58 */	b PSVECAdd
lbl_804B0F3C:
/* 804B0F3C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804B0F40 00000004  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 804B0F44 00000008  80 7F 5D B4 */	lwz r3, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804B0F48 0000000C  A8 01 00 0C */	lha r0, 0xc(r1)
/* 804B0F4C 00000010  B0 03 31 5A */	sth r0, 0x315a(r3)	/* effective address: 8040315A */
/* 804B0F50 00000014  A8 01 00 0E */	lha r0, 0xe(r1)
/* 804B0F54 00000018  B0 03 31 5C */	sth r0, 0x315c(r3)	/* effective address: 8040315C */
/* 804B0F58 0000001C  A8 01 00 10 */	lha r0, 0x10(r1)
/* 804B0F5C 00000020  B0 03 31 5E */	sth r0, 0x315e(r3)	/* effective address: 8040315E */
/* 804B0F60 00000024  A8 1D 13 B6 */	lha r0, 0x13b6(r29)
/* 804B0F64 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 804B0F68 0000002C  40 82 00 10 */	bne lbl_804B0F78
/* 804B0F6C 00000030  80 7F 5D B4 */	lwz r3, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804B0F70 00000034  38 00 00 02 */	li r0, 2
/* 804B0F74 00000038  98 03 2F C8 */	stb r0, 0x2fc8(r3)	/* effective address: 80402FC8 */
lbl_804B0F78:
/* 804B0F78 00000000  A8 1D 13 B6 */	lha r0, 0x13b6(r29)
/* 804B0F7C 00000004  2C 00 00 41 */	cmpwi r0, 0x41
/* 804B0F80 00000008  40 82 00 90 */	bne lbl_804B1010
/* 804B0F84 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804B0F88 00000010  A0 83 61 C0 */	lhz r4, g_dComIfG_gameInfo@l(r3)
/* 804B0F8C 00000014  38 60 00 05 */	li r3, 5
/* 804B0F90 00000018  7C 04 1B D6 */	divw r0, r4, r3
/* 804B0F94 0000001C  7C 00 19 D6 */	mullw r0, r0, r3
/* 804B0F98 00000020  7C 00 20 50 */	subf r0, r0, r4
/* 804B0F9C 00000024  2C 00 00 04 */	cmpwi r0, 4
/* 804B0FA0 00000028  40 82 00 24 */	bne lbl_804B0FC4
/* 804B0FA4 0000002C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 804B0FA8 00000030  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 804B0FAC 00000034  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 804B0FB0 00000038  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 804B0FB4 0000003C  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100001C@ha */
/* 804B0FB8 00000040  38 84 00 1C */	addi r4, r4, 0x001C /* 0x0100001C@l */
/* 804B0FBC 00000044  4B DF E4 E0 */	b subBgmStart__8Z2SeqMgrFUl
/* 804B0FC0 00000048  48 00 00 20 */	b lbl_804B0FE0
lbl_804B0FC4:
/* 804B0FC4 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 804B0FC8 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 804B0FCC 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 804B0FD0 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 804B0FD4 00000010  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100000B@ha */
/* 804B0FD8 00000014  38 84 00 0B */	addi r4, r4, 0x000B /* 0x0100000B@l */
/* 804B0FDC 00000018  4B DF E4 C0 */	b subBgmStart__8Z2SeqMgrFUl
lbl_804B0FE0:
/* 804B0FE0 00000000  38 80 00 01 */	li r4, 1
/* 804B0FE4 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804B0FE8 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804B0FEC 0000000C  98 83 5E B4 */	stb r4, 0x5eb4(r3)	/* effective address: 8040C074 */
/* 804B0FF0 00000010  3C 60 80 4C */	lis r3, henna@ha
/* 804B0FF4 00000014  84 A3 BB D0 */	lwzu r5, henna@l(r3)
/* 804B0FF8 00000018  28 05 00 00 */	cmplwi r5, 0
/* 804B0FFC 0000001C  41 82 00 14 */	beq lbl_804B1010
/* 804B1000 00000020  38 00 00 0A */	li r0, 0xa
/* 804B1004 00000024  B0 05 06 A4 */	sth r0, 0x6a4(r5)
/* 804B1008 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 804C0000 */
/* 804B100C 0000002C  90 83 06 88 */	stw r4, 0x688(r3)	/* effective address: 804C0688 */
lbl_804B1010:
/* 804B1010 00000000  A8 1D 13 B6 */	lha r0, 0x13b6(r29)
/* 804B1014 00000004  2C 00 00 3C */	cmpwi r0, 0x3c
/* 804B1018 00000008  41 80 01 9C */	blt lbl_804B11B4
/* 804B101C 0000000C  40 82 00 48 */	bne lbl_804B1064
/* 804B1020 00000010  3C 60 80 4C */	lis r3, henna@ha
/* 804B1024 00000014  80 03 BB D0 */	lwz r0, henna@l(r3)
/* 804B1028 00000018  28 00 00 00 */	cmplwi r0, 0
/* 804B102C 0000001C  41 82 00 20 */	beq lbl_804B104C
/* 804B1030 00000020  38 7D 14 74 */	addi r3, r29, 0x1474
/* 804B1034 00000024  7F A4 EB 78 */	mr r4, r29
/* 804B1038 00000028  38 A0 02 DB */	li r5, 0x2db
/* 804B103C 0000002C  38 C0 00 00 */	li r6, 0
/* 804B1040 00000030  38 E0 00 00 */	li r7, 0
/* 804B1044 00000034  4B D9 8F 4C */	b init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 804B1048 00000038  48 00 00 1C */	b lbl_804B1064
lbl_804B104C:
/* 804B104C 00000000  38 7D 14 74 */	addi r3, r29, 0x1474
/* 804B1050 00000004  7F A4 EB 78 */	mr r4, r29
/* 804B1054 00000008  38 A0 02 E8 */	li r5, 0x2e8
/* 804B1058 0000000C  38 C0 00 00 */	li r6, 0
/* 804B105C 00000010  38 E0 00 00 */	li r7, 0
/* 804B1060 00000014  4B D9 8F 30 */	b init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
lbl_804B1064:
/* 804B1064 00000000  A8 1D 13 B6 */	lha r0, 0x13b6(r29)
/* 804B1068 00000004  2C 00 00 5A */	cmpwi r0, 0x5a
/* 804B106C 00000008  40 82 00 20 */	bne lbl_804B108C
/* 804B1070 0000000C  3C 60 80 4C */	lis r3, henna@ha
/* 804B1074 00000010  38 63 BB D0 */	addi r3, r3, henna@l
/* 804B1078 00000014  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 804BBBD0 */
/* 804B107C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 804B1080 0000001C  41 82 00 0C */	beq lbl_804B108C
/* 804B1084 00000020  38 00 00 00 */	li r0, 0
/* 804B1088 00000024  90 03 06 88 */	stw r0, 0x688(r3)
lbl_804B108C:
/* 804B108C 00000000  38 7D 14 74 */	addi r3, r29, 0x1474
/* 804B1090 00000004  7F A4 EB 78 */	mr r4, r29
/* 804B1094 00000008  38 A0 00 00 */	li r5, 0
/* 804B1098 0000000C  38 C0 00 00 */	li r6, 0
/* 804B109C 00000010  4B D9 92 3C */	b doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 804B10A0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804B10A4 00000018  41 82 01 10 */	beq lbl_804B11B4
/* 804B10A8 0000001C  38 00 00 02 */	li r0, 2
/* 804B10AC 00000020  B0 1D 13 B4 */	sth r0, 0x13b4(r29)
/* 804B10B0 00000024  38 00 00 14 */	li r0, 0x14
/* 804B10B4 00000028  B0 1D 13 B6 */	sth r0, 0x13b6(r29)
/* 804B10B8 0000002C  80 7F 5D B4 */	lwz r3, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804B10BC 00000030  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 804B10C0 00000034  B0 1D 14 18 */	sth r0, 0x1418(r29)
/* 804B10C4 00000038  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 804BB58C */
/* 804B10C8 0000003C  D0 1D 14 10 */	stfs f0, 0x1410(r29)
/* 804B10CC 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804B10D0 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804B10D4 00000048  88 03 5D B0 */	lbz r0, 0x5db0(r3)	/* effective address: 8040BF70 */
/* 804B10D8 0000004C  7C 00 07 74 */	extsb r0, r0
/* 804B10DC 00000050  1C 00 00 38 */	mulli r0, r0, 0x38
/* 804B10E0 00000054  7C 63 02 14 */	add r3, r3, r0
/* 804B10E4 00000058  80 63 5D 74 */	lwz r3, 0x5d74(r3)
/* 804B10E8 0000005C  38 63 02 48 */	addi r3, r3, 0x248
/* 804B10EC 00000060  38 80 00 01 */	li r4, 1
/* 804B10F0 00000064  4B CB 1F 1C */	b SetTrimSize__9dCamera_cFl
/* 804B10F4 00000068  80 7F 5D B4 */	lwz r3, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804B10F8 0000006C  80 03 05 90 */	lwz r0, 0x590(r3)
/* 804B10FC 00000070  60 00 00 01 */	ori r0, r0, 1
/* 804B1100 00000074  90 03 05 90 */	stw r0, 0x590(r3)
/* 804B1104 00000078  38 00 00 01 */	li r0, 1
/* 804B1108 0000007C  B0 1D 0F 7E */	sth r0, 0xf7e(r29)
/* 804B110C 00000080  C0 1E 00 9C */	lfs f0, 0x9c(r30)	/* effective address: 804BB5D0 */
/* 804B1110 00000084  D0 1D 0F 5C */	stfs f0, 0xf5c(r29)
/* 804B1114 00000088  38 60 00 00 */	li r3, 0
/* 804B1118 0000008C  98 7D 10 A5 */	stb r3, 0x10a5(r29)
/* 804B111C 00000090  38 00 00 14 */	li r0, 0x14
/* 804B1120 00000094  B0 1D 05 7E */	sth r0, 0x57e(r29)
/* 804B1124 00000098  80 9F 5D B4 */	lwz r4, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804B1128 0000009C  98 64 2F C8 */	stb r3, 0x2fc8(r4)
/* 804B112C 000000A0  80 9F 5D B4 */	lwz r4, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 804B1130 000000A4  A8 04 04 E6 */	lha r0, 0x4e6(r4)
/* 804B1134 000000A8  B0 04 31 1A */	sth r0, 0x311a(r4)
/* 804B1138 000000AC  B0 7D 04 DC */	sth r3, 0x4dc(r29)
/* 804B113C 000000B0  B0 7D 04 DE */	sth r3, 0x4de(r29)
/* 804B1140 000000B4  B0 7D 04 E0 */	sth r3, 0x4e0(r29)
/* 804B1144 000000B8  28 1C 00 00 */	cmplwi r28, 0
/* 804B1148 000000BC  41 82 00 64 */	beq lbl_804B11AC
/* 804B114C 000000C0  7F 83 E3 78 */	mr r3, r28
/* 804B1150 000000C4  4B B6 8B 2C */	b fopAcM_delete__FP10fopAc_ac_c
/* 804B1154 000000C8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804B1158 000000CC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804B115C 000000D0  38 80 00 80 */	li r4, 0x80
/* 804B1160 000000D4  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 804B1164 000000D8  7C 05 07 74 */	extsb r5, r0
/* 804B1168 000000DC  4B B8 43 78 */	b onItem__10dSv_info_cFii
/* 804B116C 000000E0  38 60 00 21 */	li r3, 0x21
/* 804B1170 000000E4  4B BE 6D 1C */	b execItemGet__FUc
/* 804B1174 000000E8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804B1178 000000EC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804B117C 000000F0  3B 83 07 F0 */	addi r28, r3, 0x7f0
/* 804B1180 000000F4  7F 83 E3 78 */	mr r3, r28
/* 804B1184 000000F8  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000ECFF@ha */
/* 804B1188 000000FC  38 84 EC FF */	addi r4, r4, 0xECFF /* 0x0000ECFF@l */
/* 804B118C 00000100  4B B8 38 78 */	b getEventReg__11dSv_event_cCFUs
/* 804B1190 00000104  7C 60 1B 78 */	mr r0, r3
/* 804B1194 00000108  7F 83 E3 78 */	mr r3, r28
/* 804B1198 0000010C  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000ECFF@ha */
/* 804B119C 00000110  38 84 EC FF */	addi r4, r4, 0xECFF /* 0x0000ECFF@l */
/* 804B11A0 00000114  60 00 00 40 */	ori r0, r0, 0x40
/* 804B11A4 00000118  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 804B11A8 0000011C  4B B8 38 38 */	b setEventReg__11dSv_event_cFUsUc
lbl_804B11AC:
/* 804B11AC 00000000  38 00 00 00 */	li r0, 0
/* 804B11B0 00000004  98 1D 10 A9 */	stb r0, 0x10a9(r29)
lbl_804B11B4:
/* 804B11B4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 804B11B8 00000004  4B EB 10 6C */	b _restgpr_28
/* 804B11BC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804B11C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 804B11C4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 804B11C8 00000014  4E 80 00 20 */	blr 
