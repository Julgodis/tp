lbl_8060D078:
/* 8060D078 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8060D07C 00000004  7C 08 02 A6 */	mflr r0
/* 8060D080 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 8060D084 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 8060D088 00000010  4B D5 51 44 */	b _savegpr_25
/* 8060D08C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8060D090 00000018  3C 80 80 61 */	lis r4, lit_3928@ha
/* 8060D094 0000001C  3B A4 FD E0 */	addi r29, r4, lit_3928@l
/* 8060D098 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8060D09C 00000024  3B C4 61 C0 */	addi r30, r4, g_dComIfG_gameInfo@l
/* 8060D0A0 00000028  88 1E 5D B0 */	lbz r0, 0x5db0(r30)	/* effective address: 8040BF70 */
/* 8060D0A4 0000002C  7C 00 07 74 */	extsb r0, r0
/* 8060D0A8 00000030  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8060D0AC 00000034  7C 9E 02 14 */	add r4, r30, r0
/* 8060D0B0 00000038  83 84 5D 74 */	lwz r28, 0x5d74(r4)
/* 8060D0B4 0000003C  83 7E 5D AC */	lwz r27, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 8060D0B8 00000040  C0 5D 01 78 */	lfs f2, 0x178(r29)	/* effective address: 8060FF58 */
/* 8060D0BC 00000044  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 8060D0C0 00000048  C0 3D 00 04 */	lfs f1, 4(r29)	/* effective address: 8060FDE4 */
/* 8060D0C4 0000004C  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8060D0C8 00000050  C0 1D 01 EC */	lfs f0, 0x1ec(r29)	/* effective address: 8060FFCC */
/* 8060D0CC 00000054  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8060D0D0 00000058  88 03 0A FA */	lbz r0, 0xafa(r3)
/* 8060D0D4 0000005C  2C 00 00 04 */	cmpwi r0, 4
/* 8060D0D8 00000060  41 82 06 D8 */	beq lbl_8060D7B0
/* 8060D0DC 00000064  40 80 00 28 */	bge lbl_8060D104
/* 8060D0E0 00000068  2C 00 00 01 */	cmpwi r0, 1
/* 8060D0E4 0000006C  41 82 02 CC */	beq lbl_8060D3B0
/* 8060D0E8 00000070  40 80 00 10 */	bge lbl_8060D0F8
/* 8060D0EC 00000074  2C 00 00 00 */	cmpwi r0, 0
/* 8060D0F0 00000078  40 80 00 2C */	bge lbl_8060D11C
/* 8060D0F4 0000007C  48 00 07 2C */	b lbl_8060D820
lbl_8060D0F8:
/* 8060D0F8 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8060D0FC 00000004  40 80 04 38 */	bge lbl_8060D534
/* 8060D100 00000008  48 00 02 E4 */	b lbl_8060D3E4
lbl_8060D104:
/* 8060D104 00000000  2C 00 00 64 */	cmpwi r0, 0x64
/* 8060D108 00000004  41 82 07 60 */	beq lbl_8060D868
/* 8060D10C 00000008  40 80 07 14 */	bge lbl_8060D820
/* 8060D110 0000000C  2C 00 00 06 */	cmpwi r0, 6
/* 8060D114 00000010  40 80 07 0C */	bge lbl_8060D820
/* 8060D118 00000014  48 00 06 CC */	b lbl_8060D7E4
lbl_8060D11C:
/* 8060D11C 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 8060D120 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8060D124 00000008  41 82 00 28 */	beq lbl_8060D14C
/* 8060D128 0000000C  38 80 00 02 */	li r4, 2
/* 8060D12C 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 8060D130 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 8060D134 00000018  38 C0 00 00 */	li r6, 0
/* 8060D138 0000001C  4B A0 E7 D0 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 8060D13C 00000020  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 8060D140 00000024  60 00 00 02 */	ori r0, r0, 2
/* 8060D144 00000028  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 8060D148 0000002C  48 00 07 20 */	b lbl_8060D868
lbl_8060D14C:
/* 8060D14C 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8060D150 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8060D154 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8060D158 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8060D15C 00000010  38 80 00 1E */	li r4, 0x1e
/* 8060D160 00000014  38 A0 00 00 */	li r5, 0
/* 8060D164 00000018  4B CA 22 A4 */	b bgmStop__8Z2SeqMgrFUll
/* 8060D168 0000001C  88 9F 0A FB */	lbz r4, 0xafb(r31)
/* 8060D16C 00000020  28 04 00 FF */	cmplwi r4, 0xff
/* 8060D170 00000024  41 82 00 18 */	beq lbl_8060D188
/* 8060D174 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060D178 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8060D17C 00000030  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8060D180 00000034  7C 05 07 74 */	extsb r5, r0
/* 8060D184 00000038  4B A2 80 7C */	b onSwitch__10dSv_info_cFii
lbl_8060D188:
/* 8060D188 00000000  38 00 00 02 */	li r0, 2
/* 8060D18C 00000004  98 1F 0A F8 */	stb r0, 0xaf8(r31)
/* 8060D190 00000008  C0 1D 00 04 */	lfs f0, 4(r29)	/* effective address: 8060FDE4 */
/* 8060D194 0000000C  D0 1F 0A F4 */	stfs f0, 0xaf4(r31)
/* 8060D198 00000010  7F E3 FB 78 */	mr r3, r31
/* 8060D19C 00000014  38 80 00 1A */	li r4, 0x1a
/* 8060D1A0 00000018  38 A0 00 00 */	li r5, 0
/* 8060D1A4 0000001C  C0 3D 00 48 */	lfs f1, 0x48(r29)	/* effective address: 8060FE28 */
/* 8060D1A8 00000020  C0 5D 00 08 */	lfs f2, 8(r29)	/* effective address: 8060FDE8 */
/* 8060D1AC 00000024  4B FF A7 79 */	bl setBck__9daB_MGN_cFiUcff
/* 8060D1B0 00000028  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060D1B4 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 8060D1B8 00000030  83 43 00 04 */	lwz r26, 4(r3)
/* 8060D1BC 00000034  38 7A 00 58 */	addi r3, r26, 0x58
/* 8060D1C0 00000038  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 8060D1C4 0000003C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8060D1C8 00000040  4B D2 26 B8 */	b removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 8060D1CC 00000044  3C 60 80 61 */	lis r3, stringBase0@ha
/* 8060D1D0 00000048  38 63 00 84 */	addi r3, r3, stringBase0@l
/* 8060D1D4 0000004C  38 63 00 07 */	addi r3, r3, 7
/* 8060D1D8 00000050  38 80 00 35 */	li r4, 0x35
/* 8060D1DC 00000054  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8060D1E0 00000058  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8060D1E4 0000005C  3F 25 00 02 */	addis r25, r5, 2
/* 8060D1E8 00000060  3B 39 C2 F8 */	addi r25, r25, -15624
/* 8060D1EC 00000064  7F 25 CB 78 */	mr r5, r25
/* 8060D1F0 00000068  38 C0 00 80 */	li r6, 0x80
/* 8060D1F4 0000006C  4B A2 F0 F8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8060D1F8 00000070  7C 65 1B 78 */	mr r5, r3
/* 8060D1FC 00000074  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8060D200 00000078  38 9A 00 58 */	addi r4, r26, 0x58
/* 8060D204 0000007C  38 C0 00 01 */	li r6, 1
/* 8060D208 00000080  38 E0 00 00 */	li r7, 0
/* 8060D20C 00000084  C0 3D 00 08 */	lfs f1, 8(r29)	/* effective address: 8060FDE8 */
/* 8060D210 00000088  39 00 00 00 */	li r8, 0
/* 8060D214 0000008C  39 20 FF FF */	li r9, -1
/* 8060D218 00000090  4B A0 04 F4 */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 8060D21C 00000094  3C 60 80 61 */	lis r3, stringBase0@ha
/* 8060D220 00000098  38 63 00 84 */	addi r3, r3, stringBase0@l
/* 8060D224 0000009C  38 63 00 07 */	addi r3, r3, 7
/* 8060D228 000000A0  38 80 00 3B */	li r4, 0x3b
/* 8060D22C 000000A4  7F 25 CB 78 */	mr r5, r25
/* 8060D230 000000A8  38 C0 00 80 */	li r6, 0x80
/* 8060D234 000000AC  4B A2 F0 B8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8060D238 000000B0  7C 65 1B 78 */	mr r5, r3
/* 8060D23C 000000B4  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 8060D240 000000B8  38 9A 00 58 */	addi r4, r26, 0x58
/* 8060D244 000000BC  38 C0 00 01 */	li r6, 1
/* 8060D248 000000C0  38 E0 00 00 */	li r7, 0
/* 8060D24C 000000C4  C0 3D 00 08 */	lfs f1, 8(r29)	/* effective address: 8060FDE8 */
/* 8060D250 000000C8  39 00 00 00 */	li r8, 0
/* 8060D254 000000CC  39 20 FF FF */	li r9, -1
/* 8060D258 000000D0  4B A0 03 E4 */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 8060D25C 000000D4  38 00 00 01 */	li r0, 1
/* 8060D260 000000D8  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060D264 000000DC  38 7C 02 48 */	addi r3, r28, 0x248
/* 8060D268 000000E0  4B B5 42 68 */	b Stop__9dCamera_cFv
/* 8060D26C 000000E4  38 7C 02 48 */	addi r3, r28, 0x248
/* 8060D270 000000E8  38 80 00 03 */	li r4, 3
/* 8060D274 000000EC  4B B5 5D 98 */	b SetTrimSize__9dCamera_cFl
/* 8060D278 000000F0  C0 1D 00 04 */	lfs f0, 4(r29)	/* effective address: 8060FDE4 */
/* 8060D27C 000000F4  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8060D280 000000F8  38 00 48 00 */	li r0, 0x4800
/* 8060D284 000000FC  B0 1F 0A E0 */	sth r0, 0xae0(r31)
/* 8060D288 00000100  38 00 00 00 */	li r0, 0
/* 8060D28C 00000104  B0 1F 0A E2 */	sth r0, 0xae2(r31)
/* 8060D290 00000108  C0 1D 00 E8 */	lfs f0, 0xe8(r29)	/* effective address: 8060FEC8 */
/* 8060D294 0000010C  D0 1F 0A DC */	stfs f0, 0xadc(r31)
/* 8060D298 00000110  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8060D29C 00000114  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 8060D2A0 00000118  A8 1F 0A E0 */	lha r0, 0xae0(r31)
/* 8060D2A4 0000011C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8060D2A8 00000120  7C 64 02 14 */	add r3, r4, r0
/* 8060D2AC 00000124  C0 03 00 04 */	lfs f0, 4(r3)
/* 8060D2B0 00000128  C0 5F 0A DC */	lfs f2, 0xadc(r31)
/* 8060D2B4 0000012C  EC 22 00 32 */	fmuls f1, f2, f0
/* 8060D2B8 00000130  7C 04 04 2E */	lfsx f0, r4, r0
/* 8060D2BC 00000134  EC 02 00 32 */	fmuls f0, f2, f0
/* 8060D2C0 00000138  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8060D2C4 0000013C  C0 1D 00 34 */	lfs f0, 0x34(r29)	/* effective address: 8060FE14 */
/* 8060D2C8 00000140  D0 1F 0A C0 */	stfs f0, 0xac0(r31)
/* 8060D2CC 00000144  D0 3F 0A C4 */	stfs f1, 0xac4(r31)
/* 8060D2D0 00000148  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8060D2D4 0000014C  38 81 00 3C */	addi r4, r1, 0x3c
/* 8060D2D8 00000150  7C 65 1B 78 */	mr r5, r3
/* 8060D2DC 00000154  4B D3 9D B4 */	b PSVECAdd
/* 8060D2E0 00000158  C0 1D 00 04 */	lfs f0, 4(r29)	/* effective address: 8060FDE4 */
/* 8060D2E4 0000015C  D0 1F 0A C8 */	stfs f0, 0xac8(r31)
/* 8060D2E8 00000160  C0 1D 01 1C */	lfs f0, 0x11c(r29)	/* effective address: 8060FEFC */
/* 8060D2EC 00000164  D0 1F 0A CC */	stfs f0, 0xacc(r31)
/* 8060D2F0 00000168  C0 1D 01 F0 */	lfs f0, 0x1f0(r29)	/* effective address: 8060FFD0 */
/* 8060D2F4 0000016C  D0 1F 0A D0 */	stfs f0, 0xad0(r31)
/* 8060D2F8 00000170  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060D2FC 00000174  38 81 00 3C */	addi r4, r1, 0x3c
/* 8060D300 00000178  7C 65 1B 78 */	mr r5, r3
/* 8060D304 0000017C  4B D3 9D 8C */	b PSVECAdd
/* 8060D308 00000180  C0 1D 01 F4 */	lfs f0, 0x1f4(r29)	/* effective address: 8060FFD4 */
/* 8060D30C 00000184  D0 1F 0A D4 */	stfs f0, 0xad4(r31)
/* 8060D310 00000188  38 00 00 0A */	li r0, 0xa
/* 8060D314 0000018C  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 8060D318 00000190  C0 1D 00 04 */	lfs f0, 4(r29)	/* effective address: 8060FDE4 */
/* 8060D31C 00000194  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8060D320 00000198  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8060D324 0000019C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8060D328 000001A0  7F E3 FB 78 */	mr r3, r31
/* 8060D32C 000001A4  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 8060D330 000001A8  4B A0 D3 E0 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8060D334 000001AC  7C 65 1B 78 */	mr r5, r3
/* 8060D338 000001B0  7F 63 DB 78 */	mr r3, r27
/* 8060D33C 000001B4  38 81 00 48 */	addi r4, r1, 0x48
/* 8060D340 000001B8  38 05 80 00 */	addi r0, r5, -32768
/* 8060D344 000001BC  7C 05 07 34 */	extsh r5, r0
/* 8060D348 000001C0  38 C0 00 00 */	li r6, 0
/* 8060D34C 000001C4  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 8060D350 000001C8  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8060D354 000001CC  7D 89 03 A6 */	mtctr r12
/* 8060D358 000001D0  4E 80 04 21 */	bctrl 
/* 8060D35C 000001D4  38 00 00 03 */	li r0, 3
/* 8060D360 000001D8  B0 1B 06 04 */	sth r0, 0x604(r27)
/* 8060D364 000001DC  38 60 00 00 */	li r3, 0
/* 8060D368 000001E0  90 7B 06 0C */	stw r3, 0x60c(r27)
/* 8060D36C 000001E4  38 00 00 04 */	li r0, 4
/* 8060D370 000001E8  90 1B 06 14 */	stw r0, 0x614(r27)
/* 8060D374 000001EC  38 00 00 01 */	li r0, 1
/* 8060D378 000001F0  90 1B 06 0C */	stw r0, 0x60c(r27)
/* 8060D37C 000001F4  90 7B 06 10 */	stw r3, 0x610(r27)
/* 8060D380 000001F8  B0 7B 06 0A */	sth r3, 0x60a(r27)
/* 8060D384 000001FC  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704F5@ha */
/* 8060D388 00000200  38 03 04 F5 */	addi r0, r3, 0x04F5 /* 0x000704F5@l */
/* 8060D38C 00000204  90 01 00 08 */	stw r0, 8(r1)
/* 8060D390 00000208  38 7F 09 E0 */	addi r3, r31, 0x9e0
/* 8060D394 0000020C  38 81 00 08 */	addi r4, r1, 8
/* 8060D398 00000210  38 A0 FF FF */	li r5, -1
/* 8060D39C 00000214  81 9F 09 E0 */	lwz r12, 0x9e0(r31)
/* 8060D3A0 00000218  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8060D3A4 0000021C  7D 89 03 A6 */	mtctr r12
/* 8060D3A8 00000220  4E 80 04 21 */	bctrl 
/* 8060D3AC 00000224  48 00 04 BC */	b lbl_8060D868
lbl_8060D3B0:
/* 8060D3B0 00000000  D0 5F 04 D0 */	stfs f2, 0x4d0(r31)
/* 8060D3B4 00000004  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8060D3B8 00000008  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8060D3BC 0000000C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8060D3C0 00000010  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 8060D3C4 00000014  38 00 68 00 */	li r0, 0x6800
/* 8060D3C8 00000018  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8060D3CC 0000001C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8060D3D0 00000020  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8060D3D4 00000024  B0 1F 0B 14 */	sth r0, 0xb14(r31)
/* 8060D3D8 00000028  B0 1F 0B 16 */	sth r0, 0xb16(r31)
/* 8060D3DC 0000002C  38 00 00 02 */	li r0, 2
/* 8060D3E0 00000030  98 1F 0A FA */	stb r0, 0xafa(r31)
lbl_8060D3E4:
/* 8060D3E4 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060D3E8 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8060D3EC 00000008  C0 1D 01 F8 */	lfs f0, 0x1f8(r29)	/* effective address: 8060FFD8 */
/* 8060D3F0 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8060D3F4 00000000  40 80 00 1C */	bge lbl_8060D410
/* 8060D3F8 00000004  38 7F 0A F0 */	addi r3, r31, 0xaf0
/* 8060D3FC 00000008  C0 3D 00 D8 */	lfs f1, 0xd8(r29)	/* effective address: 8060FEB8 */
/* 8060D400 0000000C  C0 5D 01 A8 */	lfs f2, 0x1a8(r29)	/* effective address: 8060FF88 */
/* 8060D404 00000010  C0 7D 00 70 */	lfs f3, 0x70(r29)	/* effective address: 8060FE50 */
/* 8060D408 00000014  4B C6 26 34 */	b cLib_addCalc2__FPffff
/* 8060D40C 00000018  48 00 00 18 */	b lbl_8060D424
lbl_8060D410:
/* 8060D410 00000000  38 7F 0A F0 */	addi r3, r31, 0xaf0
/* 8060D414 00000004  C0 3D 00 04 */	lfs f1, 4(r29)	/* effective address: 8060FDE4 */
/* 8060D418 00000008  C0 5D 01 A8 */	lfs f2, 0x1a8(r29)	/* effective address: 8060FF88 */
/* 8060D41C 0000000C  C0 7D 00 70 */	lfs f3, 0x70(r29)	/* effective address: 8060FE50 */
/* 8060D420 00000010  4B C6 26 1C */	b cLib_addCalc2__FPffff
lbl_8060D424:
/* 8060D424 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060D428 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8060D42C 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8060D430 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060D434 00000010  38 63 04 B0 */	addi r3, r3, 0x4b0
/* 8060D438 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8060D43C 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8060D440 0000001C  4B D3 90 70 */	b PSMTXCopy
/* 8060D444 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060D448 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8060D44C 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8060D450 0000002C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8060D454 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8060D458 00000034  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8060D45C 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8060D460 0000003C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8060D464 00000040  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060D468 00000044  38 81 00 54 */	addi r4, r1, 0x54
/* 8060D46C 00000048  C0 3D 01 A8 */	lfs f1, 0x1a8(r29)	/* effective address: 8060FF88 */
/* 8060D470 0000004C  C0 5D 00 30 */	lfs f2, 0x30(r29)	/* effective address: 8060FE10 */
/* 8060D474 00000050  4B C6 2D 04 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060D478 00000054  80 1F 0A 9C */	lwz r0, 0xa9c(r31)
/* 8060D47C 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 8060D480 0000005C  40 82 00 40 */	bne lbl_8060D4C0
/* 8060D484 00000060  38 7F 0A E2 */	addi r3, r31, 0xae2
/* 8060D488 00000064  38 80 00 40 */	li r4, 0x40
/* 8060D48C 00000068  38 A0 00 08 */	li r5, 8
/* 8060D490 0000006C  38 C0 00 08 */	li r6, 8
/* 8060D494 00000070  4B C6 31 74 */	b cLib_addCalcAngleS2__FPssss
/* 8060D498 00000074  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 8060D49C 00000078  38 80 6E 00 */	li r4, 0x6e00
/* 8060D4A0 0000007C  38 A0 00 20 */	li r5, 0x20
/* 8060D4A4 00000080  A8 DF 0A E2 */	lha r6, 0xae2(r31)
/* 8060D4A8 00000084  4B C6 31 60 */	b cLib_addCalcAngleS2__FPssss
/* 8060D4AC 00000088  38 7F 0A DC */	addi r3, r31, 0xadc
/* 8060D4B0 0000008C  C0 3D 01 FC */	lfs f1, 0x1fc(r29)	/* effective address: 8060FFDC */
/* 8060D4B4 00000090  C0 5D 01 A8 */	lfs f2, 0x1a8(r29)	/* effective address: 8060FF88 */
/* 8060D4B8 00000094  C0 7D 00 6C */	lfs f3, 0x6c(r29)	/* effective address: 8060FE4C */
/* 8060D4BC 00000098  4B C6 25 80 */	b cLib_addCalc2__FPffff
lbl_8060D4C0:
/* 8060D4C0 00000000  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8060D4C4 00000004  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 8060D4C8 00000008  A8 1F 0A E0 */	lha r0, 0xae0(r31)
/* 8060D4CC 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8060D4D0 00000010  7C 64 02 14 */	add r3, r4, r0
/* 8060D4D4 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 8060D4D8 00000018  C0 5F 0A DC */	lfs f2, 0xadc(r31)
/* 8060D4DC 0000001C  EC 22 00 32 */	fmuls f1, f2, f0
/* 8060D4E0 00000020  7C 04 04 2E */	lfsx f0, r4, r0
/* 8060D4E4 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 8060D4E8 00000028  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8060D4EC 0000002C  C0 1D 00 34 */	lfs f0, 0x34(r29)	/* effective address: 8060FE14 */
/* 8060D4F0 00000030  D0 1F 0A C0 */	stfs f0, 0xac0(r31)
/* 8060D4F4 00000034  D0 3F 0A C4 */	stfs f1, 0xac4(r31)
/* 8060D4F8 00000038  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8060D4FC 0000003C  38 81 00 3C */	addi r4, r1, 0x3c
/* 8060D500 00000040  7C 65 1B 78 */	mr r5, r3
/* 8060D504 00000044  4B D3 9B 8C */	b PSVECAdd
/* 8060D508 00000048  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060D50C 0000004C  38 63 00 0C */	addi r3, r3, 0xc
/* 8060D510 00000050  C0 3D 02 00 */	lfs f1, 0x200(r29)	/* effective address: 8060FFE0 */
/* 8060D514 00000054  4B D1 AF 18 */	b checkPass__12J3DFrameCtrlFf
/* 8060D518 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 8060D51C 0000005C  41 82 03 04 */	beq lbl_8060D820
/* 8060D520 00000060  38 00 00 03 */	li r0, 3
/* 8060D524 00000064  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060D528 00000068  C0 1D 00 04 */	lfs f0, 4(r29)	/* effective address: 8060FDE4 */
/* 8060D52C 0000006C  D0 1F 0A D8 */	stfs f0, 0xad8(r31)
/* 8060D530 00000070  48 00 02 F0 */	b lbl_8060D820
lbl_8060D534:
/* 8060D534 00000000  80 9F 05 BC */	lwz r4, 0x5bc(r31)
/* 8060D538 00000004  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 8060D53C 00000008  C0 1D 02 04 */	lfs f0, 0x204(r29)	/* effective address: 8060FFE4 */
/* 8060D540 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8060D544 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8060D548 00000004  40 82 00 08 */	bne lbl_8060D550
/* 8060D54C 00000008  4B FF 93 41 */	bl setFallAttackEffect__9daB_MGN_cFv
lbl_8060D550:
/* 8060D550 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060D554 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8060D558 00000008  C0 3D 02 04 */	lfs f1, 0x204(r29)	/* effective address: 8060FFE4 */
/* 8060D55C 0000000C  4B D1 AE D0 */	b checkPass__12J3DFrameCtrlFf
/* 8060D560 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8060D564 00000014  41 82 00 64 */	beq lbl_8060D5C8
/* 8060D568 00000018  C0 3D 00 04 */	lfs f1, 4(r29)	/* effective address: 8060FDE4 */
/* 8060D56C 0000001C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8060D570 00000020  C0 1D 00 08 */	lfs f0, 8(r29)	/* effective address: 8060FDE8 */
/* 8060D574 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8060D578 00000028  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8060D57C 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060D580 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8060D584 00000034  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8060D588 00000038  38 80 00 08 */	li r4, 8
/* 8060D58C 0000003C  38 A0 00 1F */	li r5, 0x1f
/* 8060D590 00000040  38 C1 00 30 */	addi r6, r1, 0x30
/* 8060D594 00000044  4B A6 24 90 */	b StartShock__12dVibration_cFii4cXyz
/* 8060D598 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060D59C 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8060D5A0 00000050  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 8060D5A4 00000054  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 8060D5A8 00000058  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8060D5AC 0000005C  40 82 00 1C */	bne lbl_8060D5C8
/* 8060D5B0 00000060  38 00 00 22 */	li r0, 0x22
/* 8060D5B4 00000064  90 1B 06 14 */	stw r0, 0x614(r27)
/* 8060D5B8 00000068  38 00 00 00 */	li r0, 0
/* 8060D5BC 0000006C  90 1B 06 0C */	stw r0, 0x60c(r27)
/* 8060D5C0 00000070  90 1B 06 10 */	stw r0, 0x610(r27)
/* 8060D5C4 00000074  B0 1B 06 0A */	sth r0, 0x60a(r27)
lbl_8060D5C8:
/* 8060D5C8 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060D5CC 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8060D5D0 00000008  C0 3D 02 08 */	lfs f1, 0x208(r29)	/* effective address: 8060FFE8 */
/* 8060D5D4 0000000C  4B D1 AE 58 */	b checkPass__12J3DFrameCtrlFf
/* 8060D5D8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8060D5DC 00000014  41 82 00 34 */	beq lbl_8060D610
/* 8060D5E0 00000018  C0 3D 00 04 */	lfs f1, 4(r29)	/* effective address: 8060FDE4 */
/* 8060D5E4 0000001C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8060D5E8 00000020  C0 1D 00 08 */	lfs f0, 8(r29)	/* effective address: 8060FDE8 */
/* 8060D5EC 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8060D5F0 00000028  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8060D5F4 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060D5F8 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8060D5FC 00000034  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8060D600 00000038  38 80 00 04 */	li r4, 4
/* 8060D604 0000003C  38 A0 00 1F */	li r5, 0x1f
/* 8060D608 00000040  38 C1 00 24 */	addi r6, r1, 0x24
/* 8060D60C 00000044  4B A6 24 18 */	b StartShock__12dVibration_cFii4cXyz
lbl_8060D610:
/* 8060D610 00000000  38 61 00 3C */	addi r3, r1, 0x3c
/* 8060D614 00000004  4B 9F F7 50 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8060D618 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060D61C 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8060D620 00000010  38 80 68 00 */	li r4, 0x6800
/* 8060D624 00000014  4B 9F EE 10 */	b mDoMtx_YrotM__FPA4_fs
/* 8060D628 00000018  C0 3D 02 0C */	lfs f1, 0x20c(r29)	/* effective address: 8060FFEC */
/* 8060D62C 0000001C  C0 5D 00 04 */	lfs f2, 4(r29)	/* effective address: 8060FDE4 */
/* 8060D630 00000020  C0 7D 00 E8 */	lfs f3, 0xe8(r29)	/* effective address: 8060FEC8 */
/* 8060D634 00000024  4B 9F F7 68 */	b transM__14mDoMtx_stack_cFfff
/* 8060D638 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060D63C 0000002C  3B 43 D4 70 */	addi r26, r3, now__14mDoMtx_stack_c@l
/* 8060D640 00000030  C0 1A 00 0C */	lfs f0, 0xc(r26)	/* effective address: 803DD47C */
/* 8060D644 00000034  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8060D648 00000038  C0 1A 00 1C */	lfs f0, 0x1c(r26)	/* effective address: 803DD48C */
/* 8060D64C 0000003C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8060D650 00000040  C0 1A 00 2C */	lfs f0, 0x2c(r26)	/* effective address: 803DD49C */
/* 8060D654 00000044  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8060D658 00000048  7F E3 FB 78 */	mr r3, r31
/* 8060D65C 0000004C  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 8060D660 00000050  4B A0 D0 B0 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8060D664 00000054  7C 65 1B 78 */	mr r5, r3
/* 8060D668 00000058  7F 63 DB 78 */	mr r3, r27
/* 8060D66C 0000005C  38 81 00 48 */	addi r4, r1, 0x48
/* 8060D670 00000060  38 05 80 00 */	addi r0, r5, -32768
/* 8060D674 00000064  7C 05 07 34 */	extsh r5, r0
/* 8060D678 00000068  38 C0 00 00 */	li r6, 0
/* 8060D67C 0000006C  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 8060D680 00000070  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 8060D684 00000074  7D 89 03 A6 */	mtctr r12
/* 8060D688 00000078  4E 80 04 21 */	bctrl 
/* 8060D68C 0000007C  38 61 00 3C */	addi r3, r1, 0x3c
/* 8060D690 00000080  4B 9F F6 D4 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8060D694 00000084  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8060D698 00000088  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8060D69C 0000008C  38 80 68 00 */	li r4, 0x6800
/* 8060D6A0 00000090  4B 9F ED 94 */	b mDoMtx_YrotM__FPA4_fs
/* 8060D6A4 00000094  C0 3D 02 0C */	lfs f1, 0x20c(r29)	/* effective address: 8060FFEC */
/* 8060D6A8 00000098  C0 5D 00 34 */	lfs f2, 0x34(r29)	/* effective address: 8060FE14 */
/* 8060D6AC 0000009C  C0 7D 02 10 */	lfs f3, 0x210(r29)	/* effective address: 8060FFF0 */
/* 8060D6B0 000000A0  4B 9F F6 EC */	b transM__14mDoMtx_stack_cFfff
/* 8060D6B4 000000A4  C0 1A 00 0C */	lfs f0, 0xc(r26)	/* effective address: 803DD47C */
/* 8060D6B8 000000A8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8060D6BC 000000AC  C0 1A 00 1C */	lfs f0, 0x1c(r26)	/* effective address: 803DD48C */
/* 8060D6C0 000000B0  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8060D6C4 000000B4  C0 1A 00 2C */	lfs f0, 0x2c(r26)	/* effective address: 803DD49C */
/* 8060D6C8 000000B8  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8060D6CC 000000BC  38 7F 0A D8 */	addi r3, r31, 0xad8
/* 8060D6D0 000000C0  C0 3D 00 30 */	lfs f1, 0x30(r29)	/* effective address: 8060FE10 */
/* 8060D6D4 000000C4  C0 5D 01 A8 */	lfs f2, 0x1a8(r29)	/* effective address: 8060FF88 */
/* 8060D6D8 000000C8  C0 7D 01 2C */	lfs f3, 0x12c(r29)	/* effective address: 8060FF0C */
/* 8060D6DC 000000CC  4B C6 23 60 */	b cLib_addCalc2__FPffff
/* 8060D6E0 000000D0  38 7F 0A BC */	addi r3, r31, 0xabc
/* 8060D6E4 000000D4  38 81 00 54 */	addi r4, r1, 0x54
/* 8060D6E8 000000D8  C0 3D 01 A8 */	lfs f1, 0x1a8(r29)	/* effective address: 8060FF88 */
/* 8060D6EC 000000DC  C0 5F 0A D8 */	lfs f2, 0xad8(r31)
/* 8060D6F0 000000E0  4B C6 2A 88 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060D6F4 000000E4  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060D6F8 000000E8  80 63 00 04 */	lwz r3, 4(r3)
/* 8060D6FC 000000EC  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8060D700 000000F0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060D704 000000F4  38 63 04 B0 */	addi r3, r3, 0x4b0
/* 8060D708 000000F8  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8060D70C 000000FC  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8060D710 00000100  4B D3 8D A0 */	b PSMTXCopy
/* 8060D714 00000104  C0 1A 00 0C */	lfs f0, 0xc(r26)	/* effective address: 803DD47C */
/* 8060D718 00000108  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8060D71C 0000010C  C0 1A 00 1C */	lfs f0, 0x1c(r26)	/* effective address: 803DD48C */
/* 8060D720 00000110  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8060D724 00000114  C0 1A 00 2C */	lfs f0, 0x2c(r26)	/* effective address: 803DD49C */
/* 8060D728 00000118  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8060D72C 0000011C  38 7F 0A C8 */	addi r3, r31, 0xac8
/* 8060D730 00000120  38 81 00 54 */	addi r4, r1, 0x54
/* 8060D734 00000124  C0 3D 01 A8 */	lfs f1, 0x1a8(r29)	/* effective address: 8060FF88 */
/* 8060D738 00000128  C0 5D 00 FC */	lfs f2, 0xfc(r29)	/* effective address: 8060FEDC */
/* 8060D73C 0000012C  4B C6 2A 3C */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 8060D740 00000130  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060D744 00000134  38 80 00 01 */	li r4, 1
/* 8060D748 00000138  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8060D74C 0000013C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060D750 00000140  40 82 00 18 */	bne lbl_8060D768
/* 8060D754 00000144  C0 3D 00 04 */	lfs f1, 4(r29)	/* effective address: 8060FDE4 */
/* 8060D758 00000148  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8060D75C 0000014C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060D760 00000150  41 82 00 08 */	beq lbl_8060D768
/* 8060D764 00000154  38 80 00 00 */	li r4, 0
lbl_8060D768:
/* 8060D768 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8060D76C 00000004  41 82 00 B4 */	beq lbl_8060D820
/* 8060D770 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060D774 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8060D778 00000010  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 8060D77C 00000014  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 8060D780 00000018  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8060D784 0000001C  40 82 00 18 */	bne lbl_8060D79C
/* 8060D788 00000020  38 00 00 04 */	li r0, 4
/* 8060D78C 00000024  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060D790 00000028  38 00 00 3C */	li r0, 0x3c
/* 8060D794 0000002C  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 8060D798 00000030  48 00 00 88 */	b lbl_8060D820
lbl_8060D79C:
/* 8060D79C 00000000  38 00 00 05 */	li r0, 5
/* 8060D7A0 00000004  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060D7A4 00000008  38 00 00 1E */	li r0, 0x1e
/* 8060D7A8 0000000C  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 8060D7AC 00000010  48 00 00 74 */	b lbl_8060D820
lbl_8060D7B0:
/* 8060D7B0 00000000  80 1F 0A 9C */	lwz r0, 0xa9c(r31)
/* 8060D7B4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8060D7B8 00000008  40 82 00 68 */	bne lbl_8060D820
/* 8060D7BC 0000000C  38 00 00 64 */	li r0, 0x64
/* 8060D7C0 00000010  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060D7C4 00000014  38 60 00 02 */	li r3, 2
/* 8060D7C8 00000018  38 80 00 00 */	li r4, 0
/* 8060D7CC 0000001C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8060D7D0 00000020  7C 05 07 74 */	extsb r5, r0
/* 8060D7D4 00000024  38 C0 00 00 */	li r6, 0
/* 8060D7D8 00000028  38 E0 FF FF */	li r7, -1
/* 8060D7DC 0000002C  4B A1 99 94 */	b dStage_changeScene__FifUlScsi
/* 8060D7E0 00000030  48 00 00 40 */	b lbl_8060D820
lbl_8060D7E4:
/* 8060D7E4 00000000  80 1F 0A 9C */	lwz r0, 0xa9c(r31)
/* 8060D7E8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8060D7EC 00000008  40 82 00 34 */	bne lbl_8060D820
/* 8060D7F0 0000000C  38 00 00 3A */	li r0, 0x3a
/* 8060D7F4 00000010  90 1B 06 14 */	stw r0, 0x614(r27)
/* 8060D7F8 00000014  38 00 00 00 */	li r0, 0
/* 8060D7FC 00000018  90 1B 06 0C */	stw r0, 0x60c(r27)
/* 8060D800 0000001C  90 1B 06 10 */	stw r0, 0x610(r27)
/* 8060D804 00000020  B0 1B 06 0A */	sth r0, 0x60a(r27)
/* 8060D808 00000024  38 00 00 04 */	li r0, 4
/* 8060D80C 00000028  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060D810 0000002C  38 00 00 64 */	li r0, 0x64
/* 8060D814 00000030  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 8060D818 00000034  48 00 00 08 */	b lbl_8060D820
/* 8060D81C 00000038  48 00 00 4C */	b lbl_8060D868
lbl_8060D820:
/* 8060D820 00000000  C0 1F 0A C8 */	lfs f0, 0xac8(r31)
/* 8060D824 00000004  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8060D828 00000008  C0 1F 0A CC */	lfs f0, 0xacc(r31)
/* 8060D82C 0000000C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8060D830 00000010  C0 1F 0A D0 */	lfs f0, 0xad0(r31)
/* 8060D834 00000014  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8060D838 00000018  C0 1F 0A BC */	lfs f0, 0xabc(r31)
/* 8060D83C 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8060D840 00000020  C0 1F 0A C0 */	lfs f0, 0xac0(r31)
/* 8060D844 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8060D848 00000028  C0 1F 0A C4 */	lfs f0, 0xac4(r31)
/* 8060D84C 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8060D850 00000030  38 7C 02 48 */	addi r3, r28, 0x248
/* 8060D854 00000034  38 81 00 18 */	addi r4, r1, 0x18
/* 8060D858 00000038  38 A1 00 0C */	addi r5, r1, 0xc
/* 8060D85C 0000003C  C0 3F 0A D4 */	lfs f1, 0xad4(r31)
/* 8060D860 00000040  38 C0 00 00 */	li r6, 0
/* 8060D864 00000044  4B B7 32 7C */	b Set__9dCamera_cF4cXyz4cXyzfs
lbl_8060D868:
/* 8060D868 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 8060D86C 00000004  4B D5 49 AC */	b _restgpr_25
/* 8060D870 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8060D874 0000000C  7C 08 03 A6 */	mtlr r0
/* 8060D878 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 8060D87C 00000014  4E 80 00 20 */	blr 
