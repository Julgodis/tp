lbl_802250F4:
/* 802250F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802250F8 00000004  7C 08 02 A6 */	mflr r0
/* 802250FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80225100 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80225104 00000010  48 13 D0 D1 */	bl _savegpr_27
/* 80225108 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8022510C 00000018  3B E0 00 00 */	li r31, 0
/* 80225110 0000001C  80 83 01 24 */	lwz r4, 0x124(r3)
/* 80225114 00000020  54 80 04 63 */	rlwinm. r0, r4, 0, 0x11, 0x11
/* 80225118 00000024  40 82 00 64 */	bne lbl_8022517C
/* 8022511C 00000028  54 85 05 EF */	rlwinm. r5, r4, 0, 0x17, 0x17
/* 80225120 0000002C  41 82 00 1C */	beq lbl_8022513C
/* 80225124 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80225128 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8022512C 00000038  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80225130 0000003C  88 03 04 CF */	lbz r0, 0x4cf(r3)
/* 80225134 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80225138 00000044  40 82 00 44 */	bne lbl_8022517C
lbl_8022513C:
/* 8022513C 00000000  54 80 00 43 */	rlwinm. r0, r4, 0, 1, 1
/* 80225140 00000004  41 82 00 0C */	beq lbl_8022514C
/* 80225144 00000008  28 05 00 00 */	cmplwi r5, 0
/* 80225148 0000000C  41 82 00 34 */	beq lbl_8022517C
lbl_8022514C:
/* 8022514C 00000000  54 80 00 01 */	rlwinm. r0, r4, 0, 0, 0
/* 80225150 00000004  40 82 00 2C */	bne lbl_8022517C
/* 80225154 00000008  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 80225158 0000000C  40 82 00 24 */	bne lbl_8022517C
/* 8022515C 00000010  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 80225160 00000014  40 82 00 1C */	bne lbl_8022517C
/* 80225164 00000018  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 80225168 0000001C  40 82 00 14 */	bne lbl_8022517C
/* 8022516C 00000020  54 80 01 4B */	rlwinm. r0, r4, 0, 5, 5
/* 80225170 00000024  40 82 00 0C */	bne lbl_8022517C
/* 80225174 00000028  54 80 00 C7 */	rlwinm. r0, r4, 0, 3, 3
/* 80225178 0000002C  41 82 00 20 */	beq lbl_80225198
lbl_8022517C:
/* 8022517C 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80225180 00000004  4B FF 3E 9D */	bl setAlphaButtonAnimeMin__13dMeter2Draw_cFv
/* 80225184 00000008  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80225188 0000000C  4B FF 3F ED */	bl setAlphaButtonAAnimeMin__13dMeter2Draw_cFv
/* 8022518C 00000010  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80225190 00000014  4B FF 41 95 */	bl setAlphaButtonBAnimeMin__13dMeter2Draw_cFv
/* 80225194 00000018  48 00 00 AC */	b lbl_80225240
lbl_80225198:
/* 80225198 00000000  54 80 01 CF */	rlwinm. r0, r4, 0, 7, 7
/* 8022519C 00000004  40 82 00 78 */	bne lbl_80225214
/* 802251A0 00000008  28 05 00 00 */	cmplwi r5, 0
/* 802251A4 0000000C  40 82 00 60 */	bne lbl_80225204
/* 802251A8 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802251AC 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802251B0 00000018  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 802251B4 0000001C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 802251B8 00000020  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 802251BC 00000024  7D 89 03 A6 */	mtctr r12
/* 802251C0 00000028  4E 80 04 21 */	bctrl 
/* 802251C4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 802251C8 00000030  40 82 00 3C */	bne lbl_80225204
/* 802251CC 00000034  80 1E 01 24 */	lwz r0, 0x124(r30)
/* 802251D0 00000038  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 802251D4 0000003C  41 82 00 40 */	beq lbl_80225214
/* 802251D8 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802251DC 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802251E0 00000048  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 802251E4 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 802251E8 00000050  41 82 00 10 */	beq lbl_802251F8
/* 802251EC 00000054  A0 03 4F A4 */	lhz r0, 0x4fa4(r3)
/* 802251F0 00000058  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 802251F4 0000005C  48 00 00 08 */	b lbl_802251FC
lbl_802251F8:
/* 802251F8 00000000  38 00 00 00 */	li r0, 0
lbl_802251FC:
/* 802251FC 00000000  54 00 04 3F */	clrlwi. r0, r0, 0x10
/* 80225200 00000004  41 82 00 14 */	beq lbl_80225214
lbl_80225204:
/* 80225204 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80225208 00000004  4B FF 3E 15 */	bl setAlphaButtonAnimeMin__13dMeter2Draw_cFv
/* 8022520C 00000008  3B E0 00 01 */	li r31, 1
/* 80225210 0000000C  48 00 00 30 */	b lbl_80225240
lbl_80225214:
/* 80225214 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80225218 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8022521C 00000008  88 03 00 E8 */	lbz r0, 0xe8(r3)
/* 80225220 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80225224 00000010  41 82 00 14 */	beq lbl_80225238
/* 80225228 00000014  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 8022522C 00000018  4B FF 3D F1 */	bl setAlphaButtonAnimeMin__13dMeter2Draw_cFv
/* 80225230 0000001C  3B E0 00 01 */	li r31, 1
/* 80225234 00000020  48 00 00 0C */	b lbl_80225240
lbl_80225238:
/* 80225238 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 8022523C 00000004  4B FF 3E 6D */	bl setAlphaButtonAnimeMax__13dMeter2Draw_cFv
lbl_80225240:
/* 80225240 00000000  38 00 00 00 */	li r0, 0
/* 80225244 00000004  98 1E 01 E6 */	stb r0, 0x1e6(r30)
/* 80225248 00000008  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8022524C 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80225250 00000010  40 82 00 D4 */	bne lbl_80225324
/* 80225254 00000014  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80225258 00000018  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8022525C 0000001C  88 03 00 E8 */	lbz r0, 0xe8(r3)
/* 80225260 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80225264 00000024  41 82 00 10 */	beq lbl_80225274
/* 80225268 00000028  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 8022526C 0000002C  4B FF 3F 09 */	bl setAlphaButtonAAnimeMin__13dMeter2Draw_cFv
/* 80225270 00000030  48 00 00 80 */	b lbl_802252F0
lbl_80225274:
/* 80225274 00000000  80 1E 01 24 */	lwz r0, 0x124(r30)
/* 80225278 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8022527C 00000008  40 82 00 54 */	bne lbl_802252D0
/* 80225280 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80225284 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80225288 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8022528C 00000018  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80225290 0000001C  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 80225294 00000020  7D 89 03 A6 */	mtctr r12
/* 80225298 00000024  4E 80 04 21 */	bctrl 
/* 8022529C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 802252A0 0000002C  40 82 00 30 */	bne lbl_802252D0
/* 802252A4 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802252A8 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802252AC 00000038  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 802252B0 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 802252B4 00000040  41 82 00 10 */	beq lbl_802252C4
/* 802252B8 00000044  A0 03 4F A4 */	lhz r0, 0x4fa4(r3)
/* 802252BC 00000048  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 802252C0 0000004C  48 00 00 08 */	b lbl_802252C8
lbl_802252C4:
/* 802252C4 00000000  38 00 00 00 */	li r0, 0
lbl_802252C8:
/* 802252C8 00000000  54 00 04 3F */	clrlwi. r0, r0, 0x10
/* 802252CC 00000004  40 82 00 1C */	bne lbl_802252E8
lbl_802252D0:
/* 802252D0 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 802252D4 00000004  4B FF 3F 85 */	bl setAlphaButtonAAnimeMax__13dMeter2Draw_cFv
/* 802252D8 00000008  88 1E 01 E6 */	lbz r0, 0x1e6(r30)
/* 802252DC 0000000C  60 00 00 01 */	ori r0, r0, 1
/* 802252E0 00000010  98 1E 01 E6 */	stb r0, 0x1e6(r30)
/* 802252E4 00000014  48 00 00 0C */	b lbl_802252F0
lbl_802252E8:
/* 802252E8 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 802252EC 00000004  4B FF 3E 89 */	bl setAlphaButtonAAnimeMin__13dMeter2Draw_cFv
lbl_802252F0:
/* 802252F0 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 802252F4 00000004  38 80 00 00 */	li r4, 0
/* 802252F8 00000008  4B FF 69 C9 */	bl isBButtonShow__13dMeter2Draw_cFb
/* 802252FC 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80225300 00000010  41 82 00 1C */	beq lbl_8022531C
/* 80225304 00000014  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80225308 00000018  4B FF 41 6D */	bl setAlphaButtonBAnimeMax__13dMeter2Draw_cFv
/* 8022530C 0000001C  88 1E 01 E6 */	lbz r0, 0x1e6(r30)
/* 80225310 00000020  60 00 00 02 */	ori r0, r0, 2
/* 80225314 00000024  98 1E 01 E6 */	stb r0, 0x1e6(r30)
/* 80225318 00000028  48 00 00 0C */	b lbl_80225324
lbl_8022531C:
/* 8022531C 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80225320 00000004  4B FF 40 05 */	bl setAlphaButtonBAnimeMin__13dMeter2Draw_cFv
lbl_80225324:
/* 80225324 00000000  88 1E 01 E6 */	lbz r0, 0x1e6(r30)
/* 80225328 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8022532C 00000008  40 82 00 20 */	bne lbl_8022534C
/* 80225330 0000000C  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80225334 00000010  88 9E 01 C4 */	lbz r4, 0x1c4(r30)
/* 80225338 00000014  80 BE 01 24 */	lwz r5, 0x124(r30)
/* 8022533C 00000018  80 1E 01 28 */	lwz r0, 0x128(r30)
/* 80225340 0000001C  7C 00 00 34 */	cntlzw r0, r0
/* 80225344 00000020  54 06 D9 7E */	srwi r6, r0, 5
/* 80225348 00000024  4B FF 42 5D */	bl setButtonIconAAlpha__13dMeter2Draw_cFUcUlb
lbl_8022534C:
/* 8022534C 00000000  88 1E 01 E6 */	lbz r0, 0x1e6(r30)
/* 80225350 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80225354 00000008  40 82 00 20 */	bne lbl_80225374
/* 80225358 0000000C  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 8022535C 00000010  88 9E 01 C5 */	lbz r4, 0x1c5(r30)
/* 80225360 00000014  80 BE 01 24 */	lwz r5, 0x124(r30)
/* 80225364 00000018  80 1E 01 28 */	lwz r0, 0x128(r30)
/* 80225368 0000001C  7C 00 00 34 */	cntlzw r0, r0
/* 8022536C 00000020  54 06 D9 7E */	srwi r6, r0, 5
/* 80225370 00000024  4B FF 44 19 */	bl setButtonIconBAlpha__13dMeter2Draw_cFUcUlb
lbl_80225374:
/* 80225374 00000000  3B 60 00 00 */	li r27, 0
/* 80225378 00000004  3B E0 00 00 */	li r31, 0
/* 8022537C 00000008  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80225380 0000000C  3B A3 01 88 */	addi r29, r3, g_meter2_info@l
lbl_80225384:
/* 80225384 00000000  80 1E 01 28 */	lwz r0, 0x128(r30)
/* 80225388 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 8022538C 00000008  54 07 D9 7E */	srwi r7, r0, 5
/* 80225390 0000000C  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80225394 00000010  7F 64 DB 78 */	mr r4, r27
/* 80225398 00000014  3B 9F 01 D2 */	addi r28, r31, 0x1d2
/* 8022539C 00000018  7C BE E0 AE */	lbzx r5, r30, r28
/* 802253A0 0000001C  80 DE 01 24 */	lwz r6, 0x124(r30)
/* 802253A4 00000020  4B FF 4A F5 */	bl setButtonIconAlpha__13dMeter2Draw_cFiUcUlb
/* 802253A8 00000024  80 1E 01 28 */	lwz r0, 0x128(r30)
/* 802253AC 00000028  28 00 00 00 */	cmplwi r0, 0
/* 802253B0 0000002C  40 82 00 90 */	bne lbl_80225440
/* 802253B4 00000030  88 1D 00 DD */	lbz r0, 0xdd(r29)
/* 802253B8 00000034  28 00 00 01 */	cmplwi r0, 1
/* 802253BC 00000038  41 82 00 84 */	beq lbl_80225440
/* 802253C0 0000003C  7C 1E E0 AE */	lbzx r0, r30, r28
/* 802253C4 00000040  28 00 00 43 */	cmplwi r0, 0x43
/* 802253C8 00000044  41 82 00 64 */	beq lbl_8022542C
/* 802253CC 00000048  28 00 00 53 */	cmplwi r0, 0x53
/* 802253D0 0000004C  41 82 00 5C */	beq lbl_8022542C
/* 802253D4 00000050  28 00 00 54 */	cmplwi r0, 0x54
/* 802253D8 00000054  41 82 00 54 */	beq lbl_8022542C
/* 802253DC 00000058  28 00 00 55 */	cmplwi r0, 0x55
/* 802253E0 0000005C  41 82 00 4C */	beq lbl_8022542C
/* 802253E4 00000060  28 00 00 56 */	cmplwi r0, 0x56
/* 802253E8 00000064  41 82 00 44 */	beq lbl_8022542C
/* 802253EC 00000068  28 00 00 50 */	cmplwi r0, 0x50
/* 802253F0 0000006C  41 82 00 3C */	beq lbl_8022542C
/* 802253F4 00000070  28 00 00 70 */	cmplwi r0, 0x70
/* 802253F8 00000074  41 82 00 34 */	beq lbl_8022542C
/* 802253FC 00000078  28 00 00 71 */	cmplwi r0, 0x71
/* 80225400 0000007C  41 82 00 2C */	beq lbl_8022542C
/* 80225404 00000080  28 00 00 72 */	cmplwi r0, 0x72
/* 80225408 00000084  41 82 00 24 */	beq lbl_8022542C
/* 8022540C 00000088  28 00 00 5A */	cmplwi r0, 0x5a
/* 80225410 0000008C  41 82 00 1C */	beq lbl_8022542C
/* 80225414 00000090  28 00 00 59 */	cmplwi r0, 0x59
/* 80225418 00000094  41 82 00 14 */	beq lbl_8022542C
/* 8022541C 00000098  28 00 00 4B */	cmplwi r0, 0x4b
/* 80225420 0000009C  41 82 00 0C */	beq lbl_8022542C
/* 80225424 000000A0  28 00 00 76 */	cmplwi r0, 0x76
/* 80225428 000000A4  40 82 00 18 */	bne lbl_80225440
lbl_8022542C:
/* 8022542C 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80225430 00000004  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 80225434 00000008  C0 22 AF CC */	lfs f1, d_meter_d_meter2__LIT_4663(r2)
/* 80225438 0000000C  4B FF 5A 91 */	bl drawItemNum__13dMeter2Draw_cFUcf
/* 8022543C 00000010  48 00 00 14 */	b lbl_80225450
lbl_80225440:
/* 80225440 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80225444 00000004  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 80225448 00000008  C0 22 AF C8 */	lfs f1, d_meter_d_meter2__LIT_4662(r2)
/* 8022544C 0000000C  4B FF 5A 7D */	bl drawItemNum__13dMeter2Draw_cFUcf
lbl_80225450:
/* 80225450 00000000  80 1E 01 28 */	lwz r0, 0x128(r30)
/* 80225454 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80225458 00000008  40 82 00 24 */	bne lbl_8022547C
/* 8022545C 0000000C  7C 1E E0 AE */	lbzx r0, r30, r28
/* 80225460 00000010  28 00 00 48 */	cmplwi r0, 0x48
/* 80225464 00000014  40 82 00 18 */	bne lbl_8022547C
/* 80225468 00000018  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 8022546C 0000001C  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 80225470 00000020  C0 22 AF CC */	lfs f1, d_meter_d_meter2__LIT_4663(r2)
/* 80225474 00000024  4B FF 5B 05 */	bl drawKanteraMeter__13dMeter2Draw_cFUcf
/* 80225478 00000028  48 00 00 14 */	b lbl_8022548C
lbl_8022547C:
/* 8022547C 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80225480 00000004  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 80225484 00000008  C0 22 AF C8 */	lfs f1, d_meter_d_meter2__LIT_4662(r2)
/* 80225488 0000000C  4B FF 5A F1 */	bl drawKanteraMeter__13dMeter2Draw_cFUcf
lbl_8022548C:
/* 8022548C 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80225490 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 80225494 00000008  3B FF 00 02 */	addi r31, r31, 2
/* 80225498 0000000C  41 80 FE EC */	blt lbl_80225384
/* 8022549C 00000010  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 802254A0 00000014  38 80 00 00 */	li r4, 0
/* 802254A4 00000018  4B FF 32 E5 */	bl setAlphaButtonChange__13dMeter2Draw_cFb
/* 802254A8 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 802254AC 00000020  48 13 CD 75 */	bl _restgpr_27
/* 802254B0 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802254B4 00000028  7C 08 03 A6 */	mtlr r0
/* 802254B8 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 802254BC 00000030  4E 80 00 20 */	blr 