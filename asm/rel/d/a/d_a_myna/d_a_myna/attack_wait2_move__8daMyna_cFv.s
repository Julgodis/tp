lbl_809481B4:
/* 809481B4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809481B8 00000004  7C 08 02 A6 */	mflr r0
/* 809481BC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809481C0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 809481C4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809481C8 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809481CC 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809481D0 0000001C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 809481D4 00000020  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 809481D8 00000024  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809481DC 00000028  41 82 00 10 */	beq lbl_809481EC
/* 809481E0 0000002C  38 00 00 07 */	li r0, 7
/* 809481E4 00000030  98 1F 09 2C */	stb r0, 0x92c(r31)
/* 809481E8 00000034  48 00 01 8C */	b lbl_80948374
lbl_809481EC:
/* 809481EC 00000000  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809481F0 00000004  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 809481F4 00000008  7C 00 20 00 */	cmpw r0, r4
/* 809481F8 0000000C  41 82 00 64 */	beq lbl_8094825C
/* 809481FC 00000010  38 7F 04 DE */	addi r3, r31, 0x4de
/* 80948200 00000014  38 A0 00 04 */	li r5, 4
/* 80948204 00000018  38 C0 7F FF */	li r6, 0x7fff
/* 80948208 0000001C  38 E0 05 DC */	li r7, 0x5dc
/* 8094820C 00000020  4B 92 83 34 */	b cLib_addCalcAngleS__FPsssss
/* 80948210 00000024  38 7F 04 DC */	addi r3, r31, 0x4dc
/* 80948214 00000028  A8 9F 04 B4 */	lha r4, 0x4b4(r31)
/* 80948218 0000002C  38 A0 00 04 */	li r5, 4
/* 8094821C 00000030  38 C0 7F FF */	li r6, 0x7fff
/* 80948220 00000034  38 E0 05 DC */	li r7, 0x5dc
/* 80948224 00000038  4B 92 83 1C */	b cLib_addCalcAngleS__FPsssss
/* 80948228 0000003C  A8 7F 04 B6 */	lha r3, 0x4b6(r31)
/* 8094822C 00000040  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80948230 00000044  7C 03 00 50 */	subf r0, r3, r0
/* 80948234 00000048  7C 03 07 34 */	extsh r3, r0
/* 80948238 0000004C  4B A1 CE 98 */	b abs
/* 8094823C 00000050  2C 03 00 80 */	cmpwi r3, 0x80
/* 80948240 00000054  40 80 00 1C */	bge lbl_8094825C
/* 80948244 00000058  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 80948248 0000005C  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 8094824C 00000060  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 80948250 00000064  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80948254 00000068  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 80948258 0000006C  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
lbl_8094825C:
/* 8094825C 00000000  3C 60 80 95 */	lis r3, daMyna_evtTagActor0@ha
/* 80948260 00000004  80 03 BA C8 */	lwz r0, daMyna_evtTagActor0@l(r3)
/* 80948264 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80948268 0000000C  41 82 01 0C */	beq lbl_80948374
/* 8094826C 00000010  3C 60 80 95 */	lis r3, lit_4270@ha
/* 80948270 00000014  C0 03 B1 FC */	lfs f0, lit_4270@l(r3)
/* 80948274 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80948278 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8094827C 00000020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80948280 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80948284 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80948288 0000002C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8094828C 00000030  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80948290 00000034  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80948294 00000038  A0 84 06 44 */	lhz r4, 0x644(r4)	/* effective address: 803A78CC */
/* 80948298 0000003C  4B 6E C7 24 */	b isEventBit__11dSv_event_cCFUs
/* 8094829C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 809482A0 00000044  41 82 00 50 */	beq lbl_809482F0
/* 809482A4 00000048  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 809482A8 0000004C  D0 01 00 08 */	stfs f0, 8(r1)
/* 809482AC 00000050  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 809482B0 00000054  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809482B4 00000058  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 809482B8 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809482BC 00000060  7F E3 FB 78 */	mr r3, r31
/* 809482C0 00000064  3C 80 80 95 */	lis r4, daMyna_evtTagActor0@ha
/* 809482C4 00000068  38 84 BA C8 */	addi r4, r4, daMyna_evtTagActor0@l
/* 809482C8 0000006C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 8094BAC8 */
/* 809482CC 00000070  38 A1 00 08 */	addi r5, r1, 8
/* 809482D0 00000074  48 00 1A 85 */	bl chkPlayerInEvtArea__8daMyna_cFP10fopAc_ac_c4cXyz
/* 809482D4 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 809482D8 0000007C  41 82 00 9C */	beq lbl_80948374
/* 809482DC 00000080  38 00 00 14 */	li r0, 0x14
/* 809482E0 00000084  98 1F 09 37 */	stb r0, 0x937(r31)
/* 809482E4 00000088  38 00 00 13 */	li r0, 0x13
/* 809482E8 0000008C  98 1F 09 2C */	stb r0, 0x92c(r31)
/* 809482EC 00000090  48 00 00 88 */	b lbl_80948374
lbl_809482F0:
/* 809482F0 00000000  88 1F 09 39 */	lbz r0, 0x939(r31)
/* 809482F4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809482F8 00000008  40 82 00 50 */	bne lbl_80948348
/* 809482FC 0000000C  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 80948300 00000010  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 80948304 00000014  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 80948308 00000018  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8094830C 0000001C  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 80948310 00000020  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
/* 80948314 00000024  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80948318 00000028  60 00 00 01 */	ori r0, r0, 1
/* 8094831C 0000002C  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80948320 00000030  7F E3 FB 78 */	mr r3, r31
/* 80948324 00000034  38 80 00 00 */	li r4, 0
/* 80948328 00000038  38 A0 00 00 */	li r5, 0
/* 8094832C 0000003C  4B 6D 2E 70 */	b fopAcM_orderSpeakEvent__FP10fopAc_ac_cUsUs
/* 80948330 00000040  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80948334 00000044  28 00 00 01 */	cmplwi r0, 1
/* 80948338 00000048  40 82 00 3C */	bne lbl_80948374
/* 8094833C 0000004C  38 00 00 15 */	li r0, 0x15
/* 80948340 00000050  98 1F 09 2C */	stb r0, 0x92c(r31)
/* 80948344 00000054  48 00 00 30 */	b lbl_80948374
lbl_80948348:
/* 80948348 00000000  A8 9F 09 2A */	lha r4, 0x92a(r31)
/* 8094834C 00000004  3C 60 80 95 */	lis r3, l_HOSTIO@ha
/* 80948350 00000008  38 63 BA 3C */	addi r3, r3, l_HOSTIO@l
/* 80948354 0000000C  A8 03 00 24 */	lha r0, 0x24(r3)	/* effective address: 8094BA60 */
/* 80948358 00000010  7C 04 00 00 */	cmpw r4, r0
/* 8094835C 00000014  40 80 00 10 */	bge lbl_8094836C
/* 80948360 00000018  38 04 00 01 */	addi r0, r4, 1
/* 80948364 0000001C  B0 1F 09 2A */	sth r0, 0x92a(r31)
/* 80948368 00000020  48 00 00 0C */	b lbl_80948374
lbl_8094836C:
/* 8094836C 00000000  38 00 00 07 */	li r0, 7
/* 80948370 00000004  98 1F 09 2C */	stb r0, 0x92c(r31)
lbl_80948374:
/* 80948374 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80948378 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8094837C 00000008  7C 08 03 A6 */	mtlr r0
/* 80948380 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80948384 00000010  4E 80 00 20 */	blr 
