lbl_80109284:
/* 80109284 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80109288 00000004  7C 08 02 A6 */	mflr r0
/* 8010928C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80109290 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80109294 00000010  48 25 8F 49 */	bl _savegpr_29
/* 80109298 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8010929C 00000018  4B FF F7 7D */	bl checkHookshotWait__9daAlink_cCFv
/* 801092A0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 801092A4 00000020  41 82 00 10 */	beq lbl_801092B4
/* 801092A8 00000024  3C 60 80 45 */	lis r3, __float_max@ha
/* 801092AC 00000028  C0 03 0A E8 */	lfs f0, __float_max@l(r3)
/* 801092B0 0000002C  D0 1F 34 90 */	stfs f0, 0x3490(r31)
lbl_801092B4:
/* 801092B4 00000000  A8 7F 30 1A */	lha r3, 0x301a(r31)
/* 801092B8 00000004  2C 03 00 01 */	cmpwi r3, 1
/* 801092BC 00000008  40 82 01 94 */	bne lbl_80109450
/* 801092C0 0000000C  7F E3 FB 78 */	mr r3, r31
/* 801092C4 00000010  4B FA 93 41 */	bl itemButton__9daAlink_cFv
/* 801092C8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 801092CC 00000018  40 82 02 C4 */	bne lbl_80109590
/* 801092D0 0000001C  A8 1F 30 18 */	lha r0, 0x3018(r31)
/* 801092D4 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 801092D8 00000024  40 82 02 B8 */	bne lbl_80109590
/* 801092DC 00000028  7F E3 FB 78 */	mr r3, r31
/* 801092E0 0000002C  4B FA F6 51 */	bl checkReadyItem__9daAlink_cFv
/* 801092E4 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801092E8 00000034  41 82 02 A8 */	beq lbl_80109590
/* 801092EC 00000038  38 00 00 02 */	li r0, 2
/* 801092F0 0000003C  B0 1F 30 1A */	sth r0, 0x301a(r31)
/* 801092F4 00000040  38 00 00 00 */	li r0, 0
/* 801092F8 00000044  B0 1F 30 26 */	sth r0, 0x3026(r31)
/* 801092FC 00000048  C0 02 92 BC */	lfs f0, d_d_a_alink__LIT_6041(r2)
/* 80109300 0000004C  D0 1F 34 94 */	stfs f0, 0x3494(r31)
/* 80109304 00000050  38 7F 28 4C */	addi r3, r31, 0x284c
/* 80109308 00000054  48 05 59 F5 */	bl clearData__16daPy_actorKeep_cFv
/* 8010930C 00000058  7F E3 FB 78 */	mr r3, r31
/* 80109310 0000005C  4B FA 28 19 */	bl cancelLockAt__9daAlink_cFv
/* 80109314 00000060  38 00 00 00 */	li r0, 0
/* 80109318 00000064  90 1F 28 04 */	stw r0, 0x2804(r31)
/* 8010931C 00000068  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 80109320 0000006C  28 00 00 C8 */	cmplwi r0, 0xc8
/* 80109324 00000070  41 82 00 0C */	beq lbl_80109330
/* 80109328 00000074  28 00 00 CB */	cmplwi r0, 0xcb
/* 8010932C 00000078  40 82 00 50 */	bne lbl_8010937C
lbl_80109330:
/* 80109330 00000000  28 00 00 C8 */	cmplwi r0, 0xc8
/* 80109334 00000004  40 82 00 20 */	bne lbl_80109354
/* 80109338 00000008  A8 1F 30 20 */	lha r0, 0x3020(r31)
/* 8010933C 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80109340 00000010  40 82 00 0C */	bne lbl_8010934C
/* 80109344 00000014  38 80 01 33 */	li r4, 0x133
/* 80109348 00000018  48 00 00 24 */	b lbl_8010936C
lbl_8010934C:
/* 8010934C 00000000  38 80 01 32 */	li r4, 0x132
/* 80109350 00000004  48 00 00 1C */	b lbl_8010936C
lbl_80109354:
/* 80109354 00000000  A8 1F 30 20 */	lha r0, 0x3020(r31)
/* 80109358 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8010935C 00000008  40 82 00 0C */	bne lbl_80109368
/* 80109360 0000000C  38 80 01 3D */	li r4, 0x13d
/* 80109364 00000010  48 00 00 08 */	b lbl_8010936C
lbl_80109368:
/* 80109368 00000000  38 80 01 3C */	li r4, 0x13c
lbl_8010936C:
/* 8010936C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80109370 00000004  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 80109374 00000008  4B FA 3C 3D */	bl setSingleAnimeBaseMorf__9daAlink_cFQ29daAlink_c11daAlink_ANMf
/* 80109378 0000000C  48 00 00 88 */	b lbl_80109400
lbl_8010937C:
/* 8010937C 00000000  80 9F 31 A0 */	lwz r4, 0x31a0(r31)
/* 80109380 00000004  3C 60 00 04 */	lis r3, 0x0004 /* 00040400@ha */
/* 80109384 00000008  38 03 04 00 */	addi r0, r3, 0x0400 /* 00040400@l */
/* 80109388 0000000C  7C 80 00 39 */	and. r0, r4, r0
/* 8010938C 00000010  41 82 00 34 */	beq lbl_801093C0
/* 80109390 00000014  7F E3 FB 78 */	mr r3, r31
/* 80109394 00000018  38 80 01 8C */	li r4, 0x18c
/* 80109398 0000001C  38 A0 00 02 */	li r5, 2
/* 8010939C 00000020  3C C0 80 39 */	lis r6, m__22daAlinkHIO_hookshot_c0@ha
/* 801093A0 00000024  38 C6 E9 C0 */	addi r6, r6, m__22daAlinkHIO_hookshot_c0@l
/* 801093A4 00000028  4B FA 43 4D */	bl setUpperAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERPC16daAlinkHIO_anm_c
/* 801093A8 0000002C  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 801093AC 00000030  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 801093B0 00000034  41 82 00 50 */	beq lbl_80109400
/* 801093B4 00000038  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 801093B8 0000003C  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 801093BC 00000040  48 00 00 44 */	b lbl_80109400
lbl_801093C0:
/* 801093C0 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 801093C4 00000004  D0 1F 20 54 */	stfs f0, 0x2054(r31)
/* 801093C8 00000008  D0 1F 20 58 */	stfs f0, 0x2058(r31)
/* 801093CC 0000000C  80 7F 1F 54 */	lwz r3, 0x1f54(r31)
/* 801093D0 00000010  D0 03 00 08 */	stfs f0, 8(r3)
/* 801093D4 00000014  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 801093D8 00000018  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 801093DC 0000001C  60 00 00 01 */	ori r0, r0, 1
/* 801093E0 00000020  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 801093E4 00000024  D0 1F 33 9C */	stfs f0, 0x339c(r31)
/* 801093E8 00000028  D0 1F 1F 50 */	stfs f0, 0x1f50(r31)
/* 801093EC 0000002C  7F E3 FB 78 */	mr r3, r31
/* 801093F0 00000030  38 80 01 2B */	li r4, 0x12b
/* 801093F4 00000034  3C A0 80 39 */	lis r5, m__22daAlinkHIO_hookshot_c0@ha
/* 801093F8 00000038  38 A5 E9 C0 */	addi r5, r5, m__22daAlinkHIO_hookshot_c0@l
/* 801093FC 0000003C  4B FA 3C F9 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
lbl_80109400:
/* 80109400 00000000  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 80109404 00000004  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80109408 00000008  40 82 00 40 */	bne lbl_80109448
/* 8010940C 0000000C  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 80109410 00000010  D0 21 00 08 */	stfs f1, 8(r1)
/* 80109414 00000014  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 80109418 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8010941C 0000001C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80109420 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80109424 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80109428 00000028  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8010942C 0000002C  38 80 00 01 */	li r4, 1
/* 80109430 00000030  38 A0 00 01 */	li r5, 1
/* 80109434 00000034  38 C1 00 08 */	addi r6, r1, 8
/* 80109438 00000038  4B F6 66 D9 */	bl StartQuake__12dVibration_cFii4cXyz
/* 8010943C 0000003C  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 80109440 00000040  60 00 00 04 */	ori r0, r0, 4
/* 80109444 00000044  90 1F 05 7C */	stw r0, 0x57c(r31)
lbl_80109448:
/* 80109448 00000000  38 60 00 01 */	li r3, 1
/* 8010944C 00000004  48 00 01 64 */	b lbl_801095B0
lbl_80109450:
/* 80109450 00000000  7C 60 07 35 */	extsh. r0, r3
/* 80109454 00000004  40 82 00 A4 */	bne lbl_801094F8
/* 80109458 00000008  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 8010945C 0000000C  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 80109460 00000010  41 82 00 6C */	beq lbl_801094CC
/* 80109464 00000014  83 DF 27 E0 */	lwz r30, 0x27e0(r31)
/* 80109468 00000018  3B A0 00 01 */	li r29, 1
/* 8010946C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80109470 00000020  4B F6 A3 75 */	bl LockonTruth__12dAttention_cFv
/* 80109474 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80109478 00000028  40 82 00 14 */	bne lbl_8010948C
/* 8010947C 0000002C  80 1E 03 34 */	lwz r0, 0x334(r30)
/* 80109480 00000030  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 80109484 00000034  40 82 00 08 */	bne lbl_8010948C
/* 80109488 00000038  3B A0 00 00 */	li r29, 0
lbl_8010948C:
/* 8010948C 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80109490 00000004  41 82 00 3C */	beq lbl_801094CC
/* 80109494 00000008  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 80109498 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8010949C 00000010  40 82 00 30 */	bne lbl_801094CC
/* 801094A0 00000014  7F E3 FB 78 */	mr r3, r31
/* 801094A4 00000018  38 80 00 02 */	li r4, 2
/* 801094A8 0000001C  C0 22 92 C4 */	lfs f1, LIT_6109(r2)
/* 801094AC 00000020  4B FA 42 79 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 801094B0 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801094B4 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801094B8 0000002C  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 801094BC 00000030  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 801094C0 00000034  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 801094C4 00000038  38 60 00 01 */	li r3, 1
/* 801094C8 0000003C  48 00 00 E8 */	b lbl_801095B0
lbl_801094CC:
/* 801094CC 00000000  7F E3 FB 78 */	mr r3, r31
/* 801094D0 00000004  4B FA F4 61 */	bl checkReadyItem__9daAlink_cFv
/* 801094D4 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801094D8 0000000C  41 82 00 B8 */	beq lbl_80109590
/* 801094DC 00000010  7F E3 FB 78 */	mr r3, r31
/* 801094E0 00000014  4B FA 91 25 */	bl itemButton__9daAlink_cFv
/* 801094E4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 801094E8 0000001C  41 82 00 A8 */	beq lbl_80109590
/* 801094EC 00000020  7F E3 FB 78 */	mr r3, r31
/* 801094F0 00000024  4B FF FC 81 */	bl initHookshotReady__9daAlink_cFv
/* 801094F4 00000028  48 00 00 9C */	b lbl_80109590
lbl_801094F8:
/* 801094F8 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 801094FC 00000004  40 82 00 3C */	bne lbl_80109538
/* 80109500 00000008  7F E3 FB 78 */	mr r3, r31
/* 80109504 0000000C  4B FA F4 2D */	bl checkReadyItem__9daAlink_cFv
/* 80109508 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010950C 00000014  41 82 00 1C */	beq lbl_80109528
/* 80109510 00000018  7F E3 FB 78 */	mr r3, r31
/* 80109514 0000001C  4B FA 91 21 */	bl itemTrigger__9daAlink_cFv
/* 80109518 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8010951C 00000024  41 82 00 0C */	beq lbl_80109528
/* 80109520 00000028  38 00 00 06 */	li r0, 6
/* 80109524 0000002C  B0 1F 30 1A */	sth r0, 0x301a(r31)
lbl_80109528:
/* 80109528 00000000  7F E3 FB 78 */	mr r3, r31
/* 8010952C 00000004  48 00 00 9D */	bl checkNextActionHookshot__9daAlink_cFv
/* 80109530 00000008  38 60 00 01 */	li r3, 1
/* 80109534 0000000C  48 00 00 7C */	b lbl_801095B0
lbl_80109538:
/* 80109538 00000000  2C 03 00 06 */	cmpwi r3, 6
/* 8010953C 00000004  40 82 00 14 */	bne lbl_80109550
/* 80109540 00000008  7F E3 FB 78 */	mr r3, r31
/* 80109544 0000000C  48 00 00 85 */	bl checkNextActionHookshot__9daAlink_cFv
/* 80109548 00000010  38 60 00 01 */	li r3, 1
/* 8010954C 00000014  48 00 00 64 */	b lbl_801095B0
lbl_80109550:
/* 80109550 00000000  2C 03 00 05 */	cmpwi r3, 5
/* 80109554 00000004  41 82 00 0C */	beq lbl_80109560
/* 80109558 00000008  2C 03 00 04 */	cmpwi r3, 4
/* 8010955C 0000000C  40 82 00 34 */	bne lbl_80109590
lbl_80109560:
/* 80109560 00000000  A8 7F 30 26 */	lha r3, 0x3026(r31)
/* 80109564 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80109568 00000008  41 82 00 1C */	beq lbl_80109584
/* 8010956C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80109570 00000010  B0 1F 30 26 */	sth r0, 0x3026(r31)
/* 80109574 00000014  7F E3 FB 78 */	mr r3, r31
/* 80109578 00000018  48 00 05 35 */	bl setHookshotTopPosFly__9daAlink_cFv
/* 8010957C 0000001C  38 60 00 01 */	li r3, 1
/* 80109580 00000020  48 00 00 30 */	b lbl_801095B0
lbl_80109584:
/* 80109584 00000000  7F E3 FB 78 */	mr r3, r31
/* 80109588 00000004  48 00 28 09 */	bl procHookshotFlyInit__9daAlink_cFv
/* 8010958C 00000008  48 00 00 24 */	b lbl_801095B0
lbl_80109590:
/* 80109590 00000000  A8 7F 30 18 */	lha r3, 0x3018(r31)
/* 80109594 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80109598 00000008  40 81 00 0C */	ble lbl_801095A4
/* 8010959C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 801095A0 00000010  B0 1F 30 18 */	sth r0, 0x3018(r31)
lbl_801095A4:
/* 801095A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 801095A8 00000004  38 80 00 00 */	li r4, 0
/* 801095AC 00000008  4B FA DC 41 */	bl cancelUpperItemReadyAnime__9daAlink_cFi
lbl_801095B0:
/* 801095B0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 801095B4 00000004  48 25 8C 75 */	bl _restgpr_29
/* 801095B8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801095BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 801095C0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 801095C4 00000014  4E 80 00 20 */	blr 