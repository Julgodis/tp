lbl_8058D1D8:
/* 8058D1D8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8058D1DC 00000004  7C 08 02 A6 */	mflr r0
/* 8058D1E0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8058D1E4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8058D1E8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8058D1EC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8058D1F0 00000018  3C 80 80 59 */	lis r4, data_8058DD50@ha
/* 8058D1F4 0000001C  3B C4 DD 50 */	addi r30, r4, data_8058DD50@l
/* 8058D1F8 00000020  80 83 05 A8 */	lwz r4, 0x5a8(r3)
/* 8058D1FC 00000024  38 04 00 24 */	addi r0, r4, 0x24
/* 8058D200 00000028  90 03 05 04 */	stw r0, 0x504(r3)
/* 8058D204 0000002C  48 00 08 61 */	bl init_mtx__Q211daObjLadder5Act_cFv
/* 8058D208 00000030  80 1F 05 AC */	lwz r0, 0x5ac(r31)
/* 8058D20C 00000034  54 04 18 38 */	slwi r4, r0, 3
/* 8058D210 00000038  3C 60 80 59 */	lis r3, data_8058DDCC@ha
/* 8058D214 0000003C  38 03 DD CC */	addi r0, r3, data_8058DDCC@l
/* 8058D218 00000040  7C 80 22 14 */	add r4, r0, r4
/* 8058D21C 00000044  7F E3 FB 78 */	mr r3, r31
/* 8058D220 00000048  C0 3E 00 2C */	lfs f1, 0x2c(r30)	/* effective address: 8058DD7C */
/* 8058D224 0000004C  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 8058DD80 */
/* 8058D228 00000050  C0 7E 00 34 */	lfs f3, 0x34(r30)	/* effective address: 8058DD84 */
/* 8058D22C 00000054  C0 9E 00 38 */	lfs f4, 0x38(r30)	/* effective address: 8058DD88 */
/* 8058D230 00000058  C0 BE 00 3C */	lfs f5, 0x3c(r30)	/* effective address: 8058DD8C */
/* 8058D234 0000005C  C0 04 00 04 */	lfs f0, 4(r4)
/* 8058D238 00000060  EC A5 00 2A */	fadds f5, f5, f0
/* 8058D23C 00000064  C0 DE 00 40 */	lfs f6, 0x40(r30)	/* effective address: 8058DD90 */
/* 8058D240 00000068  4B A8 D3 08 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 8058D244 0000006C  4B A7 FA 84 */	b push__14mDoMtx_stack_cFv
/* 8058D248 00000070  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8058D24C 00000074  4B A7 FB 18 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8058D250 00000078  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058D254 0000007C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058D258 00000080  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8058D25C 00000084  4B A7 F1 D8 */	b mDoMtx_YrotM__FPA4_fs
/* 8058D260 00000088  C0 3E 00 44 */	lfs f1, 0x44(r30)	/* effective address: 8058DD94 */
/* 8058D264 0000008C  C0 5E 00 40 */	lfs f2, 0x40(r30)	/* effective address: 8058DD90 */
/* 8058D268 00000090  C0 7E 00 48 */	lfs f3, 0x48(r30)	/* effective address: 8058DD98 */
/* 8058D26C 00000094  4B A7 FB 30 */	b transM__14mDoMtx_stack_cFfff
/* 8058D270 00000098  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058D274 0000009C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058D278 000000A0  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8058D27C 000000A4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8058D280 000000A8  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8058D284 000000AC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8058D288 000000B0  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8058D28C 000000B4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8058D290 000000B8  4B A7 FA 84 */	b pop__14mDoMtx_stack_cFv
/* 8058D294 000000BC  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 8058D298 000000C0  38 81 00 08 */	addi r4, r1, 8
/* 8058D29C 000000C4  4B CD AA 8C */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 8058D2A0 000000C8  80 1F 00 04 */	lwz r0, 4(r31)
/* 8058D2A4 000000CC  90 1F 05 C4 */	stw r0, 0x5c4(r31)
/* 8058D2A8 000000D0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8058D2AC 000000D4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8058D2B0 000000D8  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 8058D2B4 000000DC  7F C3 F3 78 */	mr r3, r30
/* 8058D2B8 000000E0  38 9F 05 BC */	addi r4, r31, 0x5bc
/* 8058D2BC 000000E4  4B AE 71 E4 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 8058D2C0 000000E8  D0 3F 05 B8 */	stfs f1, 0x5b8(r31)
/* 8058D2C4 000000EC  38 00 00 00 */	li r0, 0
/* 8058D2C8 000000F0  98 1F 06 1E */	stb r0, 0x61e(r31)
/* 8058D2CC 000000F4  7F E3 FB 78 */	mr r3, r31
/* 8058D2D0 000000F8  38 80 00 08 */	li r4, 8
/* 8058D2D4 000000FC  38 A0 00 10 */	li r5, 0x10
/* 8058D2D8 00000100  48 00 0A 3D */	bl func_8058DD14
/* 8058D2DC 00000104  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 8058D2E0 00000108  38 7E 40 C0 */	addi r3, r30, 0x40c0
/* 8058D2E4 0000010C  7F E4 FB 78 */	mr r4, r31
/* 8058D2E8 00000110  4B AB A3 B0 */	b getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc
/* 8058D2EC 00000114  B0 7F 06 1C */	sth r3, 0x61c(r31)
/* 8058D2F0 00000118  7F E3 FB 78 */	mr r3, r31
/* 8058D2F4 0000011C  38 80 00 08 */	li r4, 8
/* 8058D2F8 00000120  38 A0 00 08 */	li r5, 8
/* 8058D2FC 00000124  48 00 0A 19 */	bl func_8058DD14
/* 8058D300 00000128  2C 03 00 FF */	cmpwi r3, 0xff
/* 8058D304 0000012C  41 82 00 50 */	beq lbl_8058D354
/* 8058D308 00000130  7F E3 FB 78 */	mr r3, r31
/* 8058D30C 00000134  38 80 00 08 */	li r4, 8
/* 8058D310 00000138  38 A0 00 08 */	li r5, 8
/* 8058D314 0000013C  48 00 0A 01 */	bl func_8058DD14
/* 8058D318 00000140  7C 64 1B 78 */	mr r4, r3
/* 8058D31C 00000144  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8058D320 00000148  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8058D324 0000014C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8058D328 00000150  7C 05 07 74 */	extsb r5, r0
/* 8058D32C 00000154  4B AA 80 34 */	b isSwitch__10dSv_info_cCFii
/* 8058D330 00000158  2C 03 00 00 */	cmpwi r3, 0
/* 8058D334 0000015C  41 82 00 20 */	beq lbl_8058D354
/* 8058D338 00000160  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 8058D33C 00000164  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8058D340 00000168  7F E3 FB 78 */	mr r3, r31
/* 8058D344 0000016C  48 00 06 8D */	bl set_mtx__Q211daObjLadder5Act_cFv
/* 8058D348 00000170  7F E3 FB 78 */	mr r3, r31
/* 8058D34C 00000174  48 00 06 75 */	bl mode_fell_init__Q211daObjLadder5Act_cFv
/* 8058D350 00000178  48 00 00 0C */	b lbl_8058D35C
lbl_8058D354:
/* 8058D354 00000000  7F E3 FB 78 */	mr r3, r31
/* 8058D358 00000004  48 00 02 55 */	bl mode_wait_init__Q211daObjLadder5Act_cFv
lbl_8058D35C:
/* 8058D35C 00000000  38 60 00 01 */	li r3, 1
/* 8058D360 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8058D364 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8058D368 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8058D36C 00000010  7C 08 03 A6 */	mtlr r0
/* 8058D370 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8058D374 00000018  4E 80 00 20 */	blr 
