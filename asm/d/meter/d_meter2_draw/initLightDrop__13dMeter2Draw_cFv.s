lbl_80212190:
/* 80212190 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80212194 00000004  7C 08 02 A6 */	mflr r0
/* 80212198 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021219C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 802121A0 00000010  48 15 00 2D */	bl _savegpr_25
/* 802121A4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802121A8 00000018  3C 60 80 3A */	lis r3, d_meter_d_meter2_draw__data_80398258@ha
/* 802121AC 0000001C  3B 63 82 58 */	addi r27, r3, d_meter_d_meter2_draw__data_80398258@l
/* 802121B0 00000020  38 60 00 6C */	li r3, 0x6c
/* 802121B4 00000024  48 0B CA 99 */	bl __nw__FUl
/* 802121B8 00000028  7C 60 1B 79 */	or. r0, r3, r3
/* 802121BC 0000002C  41 82 00 28 */	beq lbl_802121E4
/* 802121C0 00000030  80 9E 00 78 */	lwz r4, 0x78(r30)
/* 802121C4 00000034  3C A0 74 61 */	lis r5, 0x7461 /* 0x74615F6E@ha */
/* 802121C8 00000038  38 C5 5F 6E */	addi r6, r5, 0x5F6E /* 0x74615F6E@l */
/* 802121CC 0000003C  3C A0 73 5F */	lis r5, 0x735F /* 0x735F7475@ha */
/* 802121D0 00000040  38 A5 74 75 */	addi r5, r5, 0x7475 /* 0x735F7475@l */
/* 802121D4 00000044  38 E0 00 02 */	li r7, 2
/* 802121D8 00000048  39 00 00 00 */	li r8, 0
/* 802121DC 0000004C  48 04 17 A9 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 802121E0 00000050  7C 60 1B 78 */	mr r0, r3
lbl_802121E4:
/* 802121E4 00000000  90 1E 01 E0 */	stw r0, 0x1e0(r30)
/* 802121E8 00000004  3B 40 00 00 */	li r26, 0
/* 802121EC 00000008  3B E0 00 00 */	li r31, 0
/* 802121F0 0000000C  3B A0 00 00 */	li r29, 0
lbl_802121F4:
/* 802121F4 00000000  38 60 00 6C */	li r3, 0x6c
/* 802121F8 00000004  48 0B CA 55 */	bl __nw__FUl
/* 802121FC 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80212200 0000000C  41 82 00 28 */	beq lbl_80212228
/* 80212204 00000010  80 9E 00 78 */	lwz r4, 0x78(r30)
/* 80212208 00000014  38 1B 03 E8 */	addi r0, r27, 0x3e8
/* 8021220C 00000018  7C C0 EA 14 */	add r6, r0, r29
/* 80212210 0000001C  80 A6 00 00 */	lwz r5, 0(r6)
/* 80212214 00000020  80 C6 00 04 */	lwz r6, 4(r6)
/* 80212218 00000024  38 E0 00 00 */	li r7, 0
/* 8021221C 00000028  39 00 00 00 */	li r8, 0
/* 80212220 0000002C  48 04 17 65 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 80212224 00000030  7C 60 1B 78 */	mr r0, r3
lbl_80212228:
/* 80212228 00000000  7F 9E FA 14 */	add r28, r30, r31
/* 8021222C 00000004  90 1C 01 F0 */	stw r0, 0x1f0(r28)
/* 80212230 00000008  38 60 00 6C */	li r3, 0x6c
/* 80212234 0000000C  48 0B CA 19 */	bl __nw__FUl
/* 80212238 00000010  7C 60 1B 79 */	or. r0, r3, r3
/* 8021223C 00000014  41 82 00 28 */	beq lbl_80212264
/* 80212240 00000018  80 9E 00 78 */	lwz r4, 0x78(r30)
/* 80212244 0000001C  38 1B 04 68 */	addi r0, r27, 0x468
/* 80212248 00000020  7C C0 EA 14 */	add r6, r0, r29
/* 8021224C 00000024  80 A6 00 00 */	lwz r5, 0(r6)
/* 80212250 00000028  80 C6 00 04 */	lwz r6, 4(r6)
/* 80212254 0000002C  38 E0 00 00 */	li r7, 0
/* 80212258 00000030  39 00 00 00 */	li r8, 0
/* 8021225C 00000034  48 04 17 29 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 80212260 00000038  7C 60 1B 78 */	mr r0, r3
lbl_80212264:
/* 80212264 00000000  90 1C 01 F4 */	stw r0, 0x1f4(r28)
/* 80212268 00000004  38 60 00 6C */	li r3, 0x6c
/* 8021226C 00000008  48 0B C9 E1 */	bl __nw__FUl
/* 80212270 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 80212274 00000010  41 82 00 28 */	beq lbl_8021229C
/* 80212278 00000014  80 9E 00 78 */	lwz r4, 0x78(r30)
/* 8021227C 00000018  38 1B 04 E8 */	addi r0, r27, 0x4e8
/* 80212280 0000001C  7C C0 EA 14 */	add r6, r0, r29
/* 80212284 00000020  80 A6 00 00 */	lwz r5, 0(r6)
/* 80212288 00000024  80 C6 00 04 */	lwz r6, 4(r6)
/* 8021228C 00000028  38 E0 00 00 */	li r7, 0
/* 80212290 0000002C  39 00 00 00 */	li r8, 0
/* 80212294 00000030  48 04 16 F1 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 80212298 00000034  7C 60 1B 78 */	mr r0, r3
lbl_8021229C:
/* 8021229C 00000000  90 1C 01 F8 */	stw r0, 0x1f8(r28)
/* 802122A0 00000004  3B 5A 00 01 */	addi r26, r26, 1
/* 802122A4 00000008  2C 1A 00 10 */	cmpwi r26, 0x10
/* 802122A8 0000000C  3B FF 00 0C */	addi r31, r31, 0xc
/* 802122AC 00000010  3B BD 00 08 */	addi r29, r29, 8
/* 802122B0 00000014  41 80 FF 44 */	blt lbl_802121F4
/* 802122B4 00000018  38 60 00 6C */	li r3, 0x6c
/* 802122B8 0000001C  48 0B C9 95 */	bl __nw__FUl
/* 802122BC 00000020  7C 60 1B 79 */	or. r0, r3, r3
/* 802122C0 00000024  41 82 00 24 */	beq lbl_802122E4
/* 802122C4 00000028  80 9E 00 78 */	lwz r4, 0x78(r30)
/* 802122C8 0000002C  3C A0 74 61 */	lis r5, 0x7461 /* 0x74615F6E@ha */
/* 802122CC 00000030  38 C5 5F 6E */	addi r6, r5, 0x5F6E /* 0x74615F6E@l */
/* 802122D0 00000034  38 A0 74 75 */	li r5, 0x7475
/* 802122D4 00000038  38 E0 00 02 */	li r7, 2
/* 802122D8 0000003C  39 00 00 00 */	li r8, 0
/* 802122DC 00000040  48 04 16 A9 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 802122E0 00000044  7C 60 1B 78 */	mr r0, r3
lbl_802122E4:
/* 802122E4 00000000  90 1E 01 E8 */	stw r0, 0x1e8(r30)
/* 802122E8 00000004  38 60 00 6C */	li r3, 0x6c
/* 802122EC 00000008  48 0B C9 61 */	bl __nw__FUl
/* 802122F0 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 802122F4 00000010  41 82 00 24 */	beq lbl_80212318
/* 802122F8 00000014  80 9E 00 78 */	lwz r4, 0x78(r30)
/* 802122FC 00000018  3C A0 6E 75 */	lis r5, 0x6E75 /* 0x6E756C6C@ha */
/* 80212300 0000001C  38 C5 6C 6C */	addi r6, r5, 0x6C6C /* 0x6E756C6C@l */
/* 80212304 00000020  38 A0 73 5F */	li r5, 0x735f
/* 80212308 00000024  38 E0 00 02 */	li r7, 2
/* 8021230C 00000028  39 00 00 00 */	li r8, 0
/* 80212310 0000002C  48 04 16 75 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 80212314 00000030  7C 60 1B 78 */	mr r0, r3
lbl_80212318:
/* 80212318 00000000  90 1E 01 EC */	stw r0, 0x1ec(r30)
/* 8021231C 00000004  80 7E 01 E0 */	lwz r3, 0x1e0(r30)
/* 80212320 00000008  C0 22 AE 80 */	lfs f1, d_meter_d_meter2_draw__LIT_4182(r2)
/* 80212324 0000000C  48 04 34 AD */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80212328 00000010  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 8021232C 00000014  D0 1E 06 FC */	stfs f0, 0x6fc(r30)
/* 80212330 00000018  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80212334 0000001C  3B E3 EB C8 */	addi r31, r3, g_drawHIO@l
/* 80212338 00000020  C0 1F 0E 84 */	lfs f0, 0xe84(r31)
/* 8021233C 00000024  D0 1E 06 F4 */	stfs f0, 0x6f4(r30)
/* 80212340 00000028  C0 02 AE 84 */	lfs f0, d_meter_d_meter2_draw__LIT_4183(r2)
/* 80212344 0000002C  D0 1E 06 F8 */	stfs f0, 0x6f8(r30)
/* 80212348 00000030  3B 20 00 00 */	li r25, 0
/* 8021234C 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80212350 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80212354 0000003C  3B 43 01 14 */	addi r26, r3, 0x114
/* 80212358 00000040  3B 60 00 FF */	li r27, 0xff
/* 8021235C 00000044  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80212360 00000048  3B 83 01 88 */	addi r28, r3, g_meter2_info@l
/* 80212364 0000004C  3B A0 00 00 */	li r29, 0
lbl_80212368:
/* 80212368 00000000  7F 43 D3 78 */	mr r3, r26
/* 8021236C 00000004  57 24 06 3E */	clrlwi r4, r25, 0x18
/* 80212370 00000008  4B E2 20 2D */	bl isLightDropGetFlag__16dSv_light_drop_cCFUc
/* 80212374 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80212378 00000010  41 82 00 10 */	beq lbl_80212388
/* 8021237C 00000014  7C 7C CA 14 */	add r3, r28, r25
/* 80212380 00000018  9B 63 00 E3 */	stb r27, 0xe3(r3)
/* 80212384 0000001C  48 00 00 0C */	b lbl_80212390
lbl_80212388:
/* 80212388 00000000  7C 7C CA 14 */	add r3, r28, r25
/* 8021238C 00000004  9B A3 00 E3 */	stb r29, 0xe3(r3)
lbl_80212390:
/* 80212390 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80212394 00000004  2C 19 00 03 */	cmpwi r25, 3
/* 80212398 00000008  41 80 FF D0 */	blt lbl_80212368
/* 8021239C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802123A0 00000010  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 802123A4 00000014  8B 64 5E A1 */	lbz r27, 0x5ea1(r4)
/* 802123A8 00000018  7F 43 D3 78 */	mr r3, r26
/* 802123AC 0000001C  88 84 4E 0C */	lbz r4, 0x4e0c(r4)
/* 802123B0 00000020  4B E2 1F 91 */	bl getLightDropNum__16dSv_light_drop_cCFUc
/* 802123B4 00000024  7C 64 1B 78 */	mr r4, r3
/* 802123B8 00000028  7F C3 F3 78 */	mr r3, r30
/* 802123BC 0000002C  7F 65 DB 78 */	mr r5, r27
/* 802123C0 00000030  3C C0 80 43 */	lis r6, g_drawHIO@ha
/* 802123C4 00000034  38 C6 EB C8 */	addi r6, r6, g_drawHIO@l
/* 802123C8 00000038  C0 26 0E 8C */	lfs f1, 0xe8c(r6)
/* 802123CC 0000003C  C0 46 0E 94 */	lfs f2, 0xe94(r6)
/* 802123D0 00000040  C0 7F 0E 84 */	lfs f3, 0xe84(r31)
/* 802123D4 00000044  C0 86 0E A4 */	lfs f4, 0xea4(r6)
/* 802123D8 00000048  38 C0 00 00 */	li r6, 0
/* 802123DC 0000004C  48 00 37 3D */	bl drawLightDrop__13dMeter2Draw_cFUcUcffffUc
/* 802123E0 00000050  7F C3 F3 78 */	mr r3, r30
/* 802123E4 00000054  38 80 00 01 */	li r4, 1
/* 802123E8 00000058  48 00 39 BD */	bl setAlphaLightDropChange__13dMeter2Draw_cFb
/* 802123EC 0000005C  39 61 00 30 */	addi r11, r1, 0x30
/* 802123F0 00000060  48 14 FE 29 */	bl _restgpr_25
/* 802123F4 00000064  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802123F8 00000068  7C 08 03 A6 */	mtlr r0
/* 802123FC 0000006C  38 21 00 30 */	addi r1, r1, 0x30
/* 80212400 00000070  4E 80 00 20 */	blr 