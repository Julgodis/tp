lbl_800B93F4:
/* 800B93F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B93F8 00000004  7C 08 02 A6 */	mflr r0
/* 800B93FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B9400 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800B9404 00000010  48 2A 8D D9 */	bl _savegpr_29
/* 800B9408 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800B940C 00000018  7C 9D 23 78 */	mr r29, r4
/* 800B9410 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800B9414 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800B9418 00000024  88 03 00 14 */	lbz r0, 0x14(r3)
/* 800B941C 00000028  28 00 00 FF */	cmplwi r0, 0xff
/* 800B9420 0000002C  41 82 01 48 */	beq lbl_800B9568
/* 800B9424 00000030  38 00 01 03 */	li r0, 0x103
/* 800B9428 00000034  B0 1F 2F DE */	sth r0, 0x2fde(r31)
/* 800B942C 00000038  38 00 00 00 */	li r0, 0
/* 800B9430 0000003C  88 7F 2F AA */	lbz r3, 0x2faa(r31)
/* 800B9434 00000040  28 03 00 01 */	cmplwi r3, 1
/* 800B9438 00000044  41 82 00 0C */	beq lbl_800B9444
/* 800B943C 00000048  28 03 00 02 */	cmplwi r3, 2
/* 800B9440 0000004C  40 82 00 08 */	bne lbl_800B9448
lbl_800B9444:
/* 800B9444 00000000  38 00 00 01 */	li r0, 1
lbl_800B9448:
/* 800B9448 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800B944C 00000004  41 82 00 2C */	beq lbl_800B9478
/* 800B9450 00000008  7F E3 FB 78 */	mr r3, r31
/* 800B9454 0000000C  38 80 02 61 */	li r4, 0x261
/* 800B9458 00000010  38 A0 00 02 */	li r5, 2
/* 800B945C 00000014  3C C0 80 39 */	lis r6, m__17daAlinkHIO_cut_c0@ha
/* 800B9460 00000018  38 C6 DE 8C */	addi r6, r6, m__17daAlinkHIO_cut_c0@l
/* 800B9464 0000001C  4B FF 42 8D */	bl setUpperAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERPC16daAlinkHIO_anm_c
/* 800B9468 00000020  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 800B946C 00000024  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 800B9470 00000028  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 800B9474 0000002C  48 00 00 58 */	b lbl_800B94CC
lbl_800B9478:
/* 800B9478 00000000  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800B947C 00000004  54 1E 01 CE */	rlwinm r30, r0, 0, 7, 7
/* 800B9480 00000008  7F E3 FB 78 */	mr r3, r31
/* 800B9484 0000000C  38 80 02 55 */	li r4, 0x255
/* 800B9488 00000010  38 A0 00 02 */	li r5, 2
/* 800B948C 00000014  3C C0 80 39 */	lis r6, m__17daAlinkHIO_cut_c0@ha
/* 800B9490 00000018  38 C6 DE 8C */	addi r6, r6, m__17daAlinkHIO_cut_c0@l
/* 800B9494 0000001C  4B FF 42 5D */	bl setUpperAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERPC16daAlinkHIO_anm_c
/* 800B9498 00000020  28 1E 00 00 */	cmplwi r30, 0
/* 800B949C 00000024  41 82 00 0C */	beq lbl_800B94A8
/* 800B94A0 00000028  C0 02 93 1C */	lfs f0, lit_7448(r2)
/* 800B94A4 0000002C  D0 1F 20 58 */	stfs f0, 0x2058(r31)
lbl_800B94A8:
/* 800B94A8 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 800B94AC 00000004  40 82 00 14 */	bne lbl_800B94C0
/* 800B94B0 00000008  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 800B94B4 0000000C  60 00 80 00 */	ori r0, r0, 0x8000
/* 800B94B8 00000010  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 800B94BC 00000014  48 00 00 10 */	b lbl_800B94CC
lbl_800B94C0:
/* 800B94C0 00000000  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 800B94C4 00000004  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 800B94C8 00000008  90 1F 05 7C */	stw r0, 0x57c(r31)
lbl_800B94CC:
/* 800B94CC 00000000  7F E3 FB 78 */	mr r3, r31
/* 800B94D0 00000004  38 80 00 2D */	li r4, 0x2d
/* 800B94D4 00000008  4B FF 65 D5 */	bl setFacePriTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 800B94D8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800B94DC 00000010  38 80 01 5E */	li r4, 0x15e
/* 800B94E0 00000014  38 A0 00 01 */	li r5, 1
/* 800B94E4 00000018  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 800B94E8 0000001C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 800B94EC 00000020  4B FF 5F C5 */	bl setFaceBck__9daAlink_cFUsiUs
/* 800B94F0 00000024  7F E3 FB 78 */	mr r3, r31
/* 800B94F4 00000028  48 05 C7 2D */	bl checkEventRun__9daAlink_cCFv
/* 800B94F8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 800B94FC 00000030  41 82 00 44 */	beq lbl_800B9540
/* 800B9500 00000034  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 800B9504 00000038  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 800B9508 0000003C  38 63 01 1C */	addi r3, r3, 0x11c
/* 800B950C 00000040  4B FE 45 55 */	bl checkStageName__9daAlink_cFPCc
/* 800B9510 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B9514 00000048  41 82 00 2C */	beq lbl_800B9540
/* 800B9518 0000004C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 800B951C 00000050  7C 00 07 75 */	extsb. r0, r0
/* 800B9520 00000054  40 82 00 20 */	bne lbl_800B9540
/* 800B9524 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800B9528 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800B952C 00000060  88 03 4E 0B */	lbz r0, 0x4e0b(r3)
/* 800B9530 00000064  7C 00 07 75 */	extsb. r0, r0
/* 800B9534 00000068  40 82 00 0C */	bne lbl_800B9540
/* 800B9538 0000006C  C0 02 98 B8 */	lfs f0, lit_68266(r2)
/* 800B953C 00000070  D0 1F 20 54 */	stfs f0, 0x2054(r31)
lbl_800B9540:
/* 800B9540 00000000  88 1F 2F 94 */	lbz r0, 0x2f94(r31)
/* 800B9544 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 800B9548 00000008  40 82 00 0C */	bne lbl_800B9554
/* 800B954C 0000000C  38 00 00 04 */	li r0, 4
/* 800B9550 00000010  98 1F 2F 96 */	stb r0, 0x2f96(r31)
lbl_800B9554:
/* 800B9554 00000000  88 1F 2F 95 */	lbz r0, 0x2f95(r31)
/* 800B9558 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 800B955C 00000008  40 82 00 0C */	bne lbl_800B9568
/* 800B9560 0000000C  38 00 00 0A */	li r0, 0xa
/* 800B9564 00000010  98 1F 2F 97 */	stb r0, 0x2f97(r31)
lbl_800B9568:
/* 800B9568 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800B956C 00000004  48 2A 8C BD */	bl _restgpr_29
/* 800B9570 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B9574 0000000C  7C 08 03 A6 */	mtlr r0
/* 800B9578 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800B957C 00000014  4E 80 00 20 */	blr 