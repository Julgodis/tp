lbl_80A3203C:
/* 80A3203C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A32040 00000004  7C 08 02 A6 */	mflr r0
/* 80A32044 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A32048 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A3204C 00000010  4B FF 89 2D */	bl _savegpr_27
/* 80A32050 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A32054 00000018  7C 9B 23 78 */	mr r27, r4
/* 80A32058 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A3205C 00000020  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80A32060 00000024  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 80A32064 00000028  3B E0 00 00 */	li r31, 0
/* 80A32068 0000002C  3B C0 FF FF */	li r30, -1
/* 80A3206C 00000030  7F 83 E3 78 */	mr r3, r28
/* 80A32070 00000034  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80A32074 00000038  38 A5 00 00 */	addi r5, stringBase0@l
/* 80A32078 0000003C  38 A5 02 35 */	addi r5, r5, 0x235
/* 80A3207C 00000040  38 C0 00 03 */	li r6, 3
/* 80A32080 00000044  4B FF 88 F9 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A32084 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80A32088 0000004C  41 82 00 08 */	beq lbl_80A32090
/* 80A3208C 00000050  83 C3 00 00 */	lwz r30, 0(r3)
lbl_80A32090:
/* 80A32090 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A32094 00000004  7F 64 DB 78 */	mr r4, r27
/* 80A32098 00000008  4B FF 88 E1 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80A3209C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A320A0 00000010  41 82 01 98 */	beq lbl_80A32238
/* 80A320A4 00000014  28 1E 00 14 */	cmplwi r30, 0x14
/* 80A320A8 00000018  41 81 01 90 */	bgt lbl_80A32238
/* 80A320AC 0000001C  3C 60 00 00 */	lis r3, LIT_9730@ha
/* 80A320B0 00000020  38 63 00 00 */	addi r3, LIT_9730@l
/* 80A320B4 00000024  57 C0 10 3A */	slwi r0, r30, 2
/* 80A320B8 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A320BC 0000002C  7C 09 03 A6 */	mtctr r0
/* 80A320C0 00000030  4E 80 04 20 */	bctr 
/* 80A320C4 00000034  80 1D 0B 8C */	lwz r0, 0xb8c(r29)
/* 80A320C8 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 80A320CC 0000003C  41 82 00 28 */	beq lbl_80A320F4
/* 80A320D0 00000040  83 9D 0B 90 */	lwz r28, 0xb90(r29)
/* 80A320D4 00000044  38 7D 0B 84 */	addi r3, r29, 0xb84
/* 80A320D8 00000048  4B FF 88 A1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A320DC 0000004C  93 9D 0B 90 */	stw r28, 0xb90(r29)
/* 80A320E0 00000050  38 00 00 01 */	li r0, 1
/* 80A320E4 00000054  90 1D 0B 8C */	stw r0, 0xb8c(r29)
/* 80A320E8 00000058  3C 60 00 00 */	lis r3, LIT_4613@ha
/* 80A320EC 0000005C  C0 03 00 00 */	lfs f0, LIT_4613@l(r3)
/* 80A320F0 00000060  D0 1D 0B 9C */	stfs f0, 0xb9c(r29)
lbl_80A320F4:
/* 80A320F4 00000000  80 1D 0B B0 */	lwz r0, 0xbb0(r29)
/* 80A320F8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A320FC 00000008  41 82 01 3C */	beq lbl_80A32238
/* 80A32100 0000000C  83 9D 0B B4 */	lwz r28, 0xbb4(r29)
/* 80A32104 00000010  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A32108 00000014  4B FF 88 71 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3210C 00000018  93 9D 0B B4 */	stw r28, 0xbb4(r29)
/* 80A32110 0000001C  38 00 00 00 */	li r0, 0
/* 80A32114 00000020  90 1D 0B B0 */	stw r0, 0xbb0(r29)
/* 80A32118 00000024  3C 60 00 00 */	lis r3, LIT_4613@ha
/* 80A3211C 00000028  C0 03 00 00 */	lfs f0, LIT_4613@l(r3)
/* 80A32120 0000002C  D0 1D 0B C0 */	stfs f0, 0xbc0(r29)
/* 80A32124 00000030  48 00 01 14 */	b lbl_80A32238
/* 80A32128 00000034  80 7D 04 A4 */	lwz r3, 0x4a4(r29)
/* 80A3212C 00000038  4B FF 88 4D */	bl fpcEx_SearchByID__FUi
/* 80A32130 0000003C  A8 03 00 08 */	lha r0, 8(r3)
/* 80A32134 00000040  2C 00 02 4F */	cmpwi r0, 0x24f
/* 80A32138 00000044  40 82 01 00 */	bne lbl_80A32238
/* 80A3213C 00000048  38 80 00 04 */	li r4, 4
/* 80A32140 0000004C  3C A0 00 00 */	lis r5, LIT_4613@ha
/* 80A32144 00000050  C0 25 00 00 */	lfs f1, LIT_4613@l(r5)
/* 80A32148 00000054  38 A0 00 00 */	li r5, 0
/* 80A3214C 00000058  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A32150 0000005C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A32154 00000060  7D 89 03 A6 */	mtctr r12
/* 80A32158 00000064  4E 80 04 21 */	bctrl 
/* 80A3215C 00000068  48 00 00 DC */	b lbl_80A32238
/* 80A32160 0000006C  80 7D 04 A4 */	lwz r3, 0x4a4(r29)
/* 80A32164 00000070  4B FF 88 15 */	bl fpcEx_SearchByID__FUi
/* 80A32168 00000074  28 03 00 00 */	cmplwi r3, 0
/* 80A3216C 00000078  41 82 00 08 */	beq lbl_80A32174
/* 80A32170 0000007C  4B FF 88 09 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_80A32174:
/* 80A32174 00000000  38 00 00 00 */	li r0, 0
/* 80A32178 00000004  98 1D 0E 2C */	stb r0, 0xe2c(r29)
/* 80A3217C 00000008  48 00 00 BC */	b lbl_80A32238
/* 80A32180 0000000C  88 1D 15 AC */	lbz r0, 0x15ac(r29)
/* 80A32184 00000010  2C 00 00 04 */	cmpwi r0, 4
/* 80A32188 00000014  41 82 00 6C */	beq lbl_80A321F4
/* 80A3218C 00000018  40 80 00 1C */	bge lbl_80A321A8
/* 80A32190 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80A32194 00000020  41 82 00 38 */	beq lbl_80A321CC
/* 80A32198 00000024  40 80 00 48 */	bge lbl_80A321E0
/* 80A3219C 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 80A321A0 0000002C  40 80 00 18 */	bge lbl_80A321B8
/* 80A321A4 00000030  48 00 00 94 */	b lbl_80A32238
lbl_80A321A8:
/* 80A321A8 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 80A321AC 00000004  41 82 00 70 */	beq lbl_80A3221C
/* 80A321B0 00000008  40 80 00 88 */	bge lbl_80A32238
/* 80A321B4 0000000C  48 00 00 54 */	b lbl_80A32208
lbl_80A321B8:
/* 80A321B8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A321BC 00000004  38 80 02 BD */	li r4, 0x2bd
/* 80A321C0 00000008  38 A0 00 00 */	li r5, 0
/* 80A321C4 0000000C  48 00 92 25 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A321C8 00000010  48 00 00 70 */	b lbl_80A32238
lbl_80A321CC:
/* 80A321CC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A321D0 00000004  38 80 02 DE */	li r4, 0x2de
/* 80A321D4 00000008  38 A0 00 00 */	li r5, 0
/* 80A321D8 0000000C  48 00 92 11 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A321DC 00000010  48 00 00 5C */	b lbl_80A32238
lbl_80A321E0:
/* 80A321E0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A321E4 00000004  38 80 02 EE */	li r4, 0x2ee
/* 80A321E8 00000008  38 A0 00 00 */	li r5, 0
/* 80A321EC 0000000C  48 00 91 FD */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A321F0 00000010  48 00 00 48 */	b lbl_80A32238
lbl_80A321F4:
/* 80A321F4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A321F8 00000004  38 80 02 E6 */	li r4, 0x2e6
/* 80A321FC 00000008  38 A0 00 00 */	li r5, 0
/* 80A32200 0000000C  48 00 91 E9 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A32204 00000010  48 00 00 34 */	b lbl_80A32238
lbl_80A32208:
/* 80A32208 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A3220C 00000004  38 80 02 F7 */	li r4, 0x2f7
/* 80A32210 00000008  38 A0 00 00 */	li r5, 0
/* 80A32214 0000000C  48 00 91 D5 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A32218 00000010  48 00 00 20 */	b lbl_80A32238
lbl_80A3221C:
/* 80A3221C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A32220 00000004  38 80 02 FF */	li r4, 0x2ff
/* 80A32224 00000008  38 A0 00 00 */	li r5, 0
/* 80A32228 0000000C  48 00 91 C1 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A3222C 00000010  48 00 00 0C */	b lbl_80A32238
/* 80A32230 00000014  38 00 00 1E */	li r0, 0x1e
/* 80A32234 00000018  90 1D 0D EC */	stw r0, 0xdec(r29)
lbl_80A32238:
/* 80A32238 00000000  28 1E 00 14 */	cmplwi r30, 0x14
/* 80A3223C 00000004  41 81 02 68 */	bgt lbl_80A324A4
/* 80A32240 00000008  3C 60 00 00 */	lis r3, LIT_9731@ha
/* 80A32244 0000000C  38 63 00 00 */	addi r3, LIT_9731@l
/* 80A32248 00000010  57 C0 10 3A */	slwi r0, r30, 2
/* 80A3224C 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A32250 00000018  7C 09 03 A6 */	mtctr r0
/* 80A32254 0000001C  4E 80 04 20 */	bctr 
/* 80A32258 00000020  3B E0 00 01 */	li r31, 1
/* 80A3225C 00000024  48 00 02 4C */	b lbl_80A324A8
/* 80A32260 00000028  3B E0 00 01 */	li r31, 1
/* 80A32264 0000002C  48 00 02 44 */	b lbl_80A324A8
/* 80A32268 00000030  3B E0 00 01 */	li r31, 1
/* 80A3226C 00000034  48 00 02 3C */	b lbl_80A324A8
/* 80A32270 00000038  7F A3 EB 78 */	mr r3, r29
/* 80A32274 0000003C  38 80 00 00 */	li r4, 0
/* 80A32278 00000040  38 A0 00 00 */	li r5, 0
/* 80A3227C 00000044  38 C0 00 00 */	li r6, 0
/* 80A32280 00000048  38 E0 00 00 */	li r7, 0
/* 80A32284 0000004C  48 00 91 C5 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A32288 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80A3228C 00000054  41 82 02 1C */	beq lbl_80A324A8
/* 80A32290 00000058  A0 1D 09 E2 */	lhz r0, 0x9e2(r29)
/* 80A32294 0000005C  7C 00 07 35 */	extsh. r0, r0
/* 80A32298 00000060  40 82 01 68 */	bne lbl_80A32400
/* 80A3229C 00000064  38 00 00 00 */	li r0, 0
/* 80A322A0 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 80A322A4 0000006C  88 1D 15 AC */	lbz r0, 0x15ac(r29)
/* 80A322A8 00000070  2C 00 00 03 */	cmpwi r0, 3
/* 80A322AC 00000074  41 82 00 B8 */	beq lbl_80A32364
/* 80A322B0 00000078  40 80 00 14 */	bge lbl_80A322C4
/* 80A322B4 0000007C  2C 00 00 01 */	cmpwi r0, 1
/* 80A322B8 00000080  41 82 00 18 */	beq lbl_80A322D0
/* 80A322BC 00000084  40 80 00 50 */	bge lbl_80A3230C
/* 80A322C0 00000088  48 00 01 38 */	b lbl_80A323F8
lbl_80A322C4:
/* 80A322C4 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80A322C8 00000004  40 80 01 30 */	bge lbl_80A323F8
/* 80A322CC 00000008  48 00 00 D4 */	b lbl_80A323A0
lbl_80A322D0:
/* 80A322D0 00000000  38 7D 09 A8 */	addi r3, r29, 0x9a8
/* 80A322D4 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80A322D8 00000008  4B FF 86 A1 */	bl getEventId__10dMsgFlow_cFPi
/* 80A322DC 0000000C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80A322E0 00000010  28 00 00 1A */	cmplwi r0, 0x1a
/* 80A322E4 00000014  40 82 00 18 */	bne lbl_80A322FC
/* 80A322E8 00000018  80 01 00 08 */	lwz r0, 8(r1)
/* 80A322EC 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80A322F0 00000020  40 82 00 0C */	bne lbl_80A322FC
/* 80A322F4 00000024  3B E0 00 01 */	li r31, 1
/* 80A322F8 00000028  48 00 01 B0 */	b lbl_80A324A8
lbl_80A322FC:
/* 80A322FC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A32300 00000004  38 80 00 00 */	li r4, 0
/* 80A32304 00000008  4B FF B9 B1 */	bl setSceneChange__10daNpc_Kn_cFi
/* 80A32308 0000000C  48 00 01 A0 */	b lbl_80A324A8
lbl_80A3230C:
/* 80A3230C 00000000  38 7D 09 A8 */	addi r3, r29, 0x9a8
/* 80A32310 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80A32314 00000008  4B FF 86 65 */	bl getEventId__10dMsgFlow_cFPi
/* 80A32318 0000000C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80A3231C 00000010  28 00 00 1A */	cmplwi r0, 0x1a
/* 80A32320 00000014  40 82 00 34 */	bne lbl_80A32354
/* 80A32324 00000018  80 01 00 08 */	lwz r0, 8(r1)
/* 80A32328 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80A3232C 00000020  40 82 00 0C */	bne lbl_80A32338
/* 80A32330 00000024  3B E0 00 01 */	li r31, 1
/* 80A32334 00000028  48 00 01 74 */	b lbl_80A324A8
lbl_80A32338:
/* 80A32338 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80A3233C 00000004  40 82 01 6C */	bne lbl_80A324A8
/* 80A32340 00000008  38 00 00 0D */	li r0, 0xd
/* 80A32344 0000000C  B0 1D 0E 36 */	sth r0, 0xe36(r29)
/* 80A32348 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A3234C 00000014  48 00 80 B9 */	bl evtChange__10daNpc_Kn_cFv
/* 80A32350 00000018  48 00 01 58 */	b lbl_80A324A8
lbl_80A32354:
/* 80A32354 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A32358 00000004  38 80 00 00 */	li r4, 0
/* 80A3235C 00000008  4B FF B9 59 */	bl setSceneChange__10daNpc_Kn_cFi
/* 80A32360 0000000C  48 00 01 48 */	b lbl_80A324A8
lbl_80A32364:
/* 80A32364 00000000  38 7D 09 A8 */	addi r3, r29, 0x9a8
/* 80A32368 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80A3236C 00000008  4B FF 86 0D */	bl getEventId__10dMsgFlow_cFPi
/* 80A32370 0000000C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80A32374 00000010  28 00 00 1A */	cmplwi r0, 0x1a
/* 80A32378 00000014  40 82 00 18 */	bne lbl_80A32390
/* 80A3237C 00000018  80 01 00 08 */	lwz r0, 8(r1)
/* 80A32380 0000001C  2C 00 00 03 */	cmpwi r0, 3
/* 80A32384 00000020  40 82 00 0C */	bne lbl_80A32390
/* 80A32388 00000024  3B E0 00 01 */	li r31, 1
/* 80A3238C 00000028  48 00 01 1C */	b lbl_80A324A8
lbl_80A32390:
/* 80A32390 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A32394 00000004  38 80 00 00 */	li r4, 0
/* 80A32398 00000008  4B FF B9 1D */	bl setSceneChange__10daNpc_Kn_cFi
/* 80A3239C 0000000C  48 00 01 0C */	b lbl_80A324A8
lbl_80A323A0:
/* 80A323A0 00000000  38 7D 09 A8 */	addi r3, r29, 0x9a8
/* 80A323A4 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80A323A8 00000008  4B FF 85 D1 */	bl getEventId__10dMsgFlow_cFPi
/* 80A323AC 0000000C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80A323B0 00000010  28 00 00 1A */	cmplwi r0, 0x1a
/* 80A323B4 00000014  40 82 00 34 */	bne lbl_80A323E8
/* 80A323B8 00000018  80 01 00 08 */	lwz r0, 8(r1)
/* 80A323BC 0000001C  2C 00 00 04 */	cmpwi r0, 4
/* 80A323C0 00000020  40 82 00 0C */	bne lbl_80A323CC
/* 80A323C4 00000024  3B E0 00 01 */	li r31, 1
/* 80A323C8 00000028  48 00 00 E0 */	b lbl_80A324A8
lbl_80A323CC:
/* 80A323CC 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80A323D0 00000004  40 82 00 D8 */	bne lbl_80A324A8
/* 80A323D4 00000008  38 00 00 12 */	li r0, 0x12
/* 80A323D8 0000000C  B0 1D 0E 36 */	sth r0, 0xe36(r29)
/* 80A323DC 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A323E0 00000014  48 00 80 25 */	bl evtChange__10daNpc_Kn_cFv
/* 80A323E4 00000018  48 00 00 C4 */	b lbl_80A324A8
lbl_80A323E8:
/* 80A323E8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A323EC 00000004  38 80 00 00 */	li r4, 0
/* 80A323F0 00000008  4B FF B8 C5 */	bl setSceneChange__10daNpc_Kn_cFi
/* 80A323F4 0000000C  48 00 00 B4 */	b lbl_80A324A8
lbl_80A323F8:
/* 80A323F8 00000000  3B E0 00 01 */	li r31, 1
/* 80A323FC 00000004  48 00 00 AC */	b lbl_80A324A8
lbl_80A32400:
/* 80A32400 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A32404 00000004  38 80 00 00 */	li r4, 0
/* 80A32408 00000008  4B FF B8 AD */	bl setSceneChange__10daNpc_Kn_cFi
/* 80A3240C 0000000C  48 00 00 9C */	b lbl_80A324A8
/* 80A32410 00000010  38 7D 0D EC */	addi r3, r29, 0xdec
/* 80A32414 00000014  48 00 99 35 */	bl func_80A3BD48
/* 80A32418 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A3241C 0000001C  40 82 00 8C */	bne lbl_80A324A8
/* 80A32420 00000020  3B E0 00 01 */	li r31, 1
/* 80A32424 00000024  88 1D 15 AC */	lbz r0, 0x15ac(r29)
/* 80A32428 00000028  2C 00 00 04 */	cmpwi r0, 4
/* 80A3242C 0000002C  41 82 00 54 */	beq lbl_80A32480
/* 80A32430 00000030  40 80 00 1C */	bge lbl_80A3244C
/* 80A32434 00000034  2C 00 00 02 */	cmpwi r0, 2
/* 80A32438 00000038  41 82 00 30 */	beq lbl_80A32468
/* 80A3243C 0000003C  40 80 00 38 */	bge lbl_80A32474
/* 80A32440 00000040  2C 00 00 01 */	cmpwi r0, 1
/* 80A32444 00000044  40 80 00 18 */	bge lbl_80A3245C
/* 80A32448 00000048  48 00 00 60 */	b lbl_80A324A8
lbl_80A3244C:
/* 80A3244C 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 80A32450 00000004  41 82 00 48 */	beq lbl_80A32498
/* 80A32454 00000008  40 80 00 54 */	bge lbl_80A324A8
/* 80A32458 0000000C  48 00 00 34 */	b lbl_80A3248C
lbl_80A3245C:
/* 80A3245C 00000000  38 00 00 02 */	li r0, 2
/* 80A32460 00000004  98 1D 15 AE */	stb r0, 0x15ae(r29)
/* 80A32464 00000008  48 00 00 44 */	b lbl_80A324A8
lbl_80A32468:
/* 80A32468 00000000  38 00 00 05 */	li r0, 5
/* 80A3246C 00000004  98 1D 15 AE */	stb r0, 0x15ae(r29)
/* 80A32470 00000008  48 00 00 38 */	b lbl_80A324A8
lbl_80A32474:
/* 80A32474 00000000  38 00 00 08 */	li r0, 8
/* 80A32478 00000004  98 1D 15 AE */	stb r0, 0x15ae(r29)
/* 80A3247C 00000008  48 00 00 2C */	b lbl_80A324A8
lbl_80A32480:
/* 80A32480 00000000  38 00 00 09 */	li r0, 9
/* 80A32484 00000004  98 1D 15 AE */	stb r0, 0x15ae(r29)
/* 80A32488 00000008  48 00 00 20 */	b lbl_80A324A8
lbl_80A3248C:
/* 80A3248C 00000000  38 00 00 0C */	li r0, 0xc
/* 80A32490 00000004  98 1D 15 AE */	stb r0, 0x15ae(r29)
/* 80A32494 00000008  48 00 00 14 */	b lbl_80A324A8
lbl_80A32498:
/* 80A32498 00000000  38 00 00 0D */	li r0, 0xd
/* 80A3249C 00000004  98 1D 15 AE */	stb r0, 0x15ae(r29)
/* 80A324A0 00000008  48 00 00 08 */	b lbl_80A324A8
lbl_80A324A4:
/* 80A324A4 00000000  3B E0 00 01 */	li r31, 1
lbl_80A324A8:
/* 80A324A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A324AC 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80A324B0 00000008  4B FF 84 C9 */	bl _restgpr_27
/* 80A324B4 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A324B8 00000010  7C 08 03 A6 */	mtlr r0
/* 80A324BC 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80A324C0 00000018  4E 80 00 20 */	blr 