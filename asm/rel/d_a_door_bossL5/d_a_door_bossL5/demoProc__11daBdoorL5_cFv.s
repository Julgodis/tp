lbl_80671324:
/* 80671324 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80671328 00000004  7C 08 02 A6 */	mflr r0
/* 8067132C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80671330 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80671334 00000010  4B FF F8 E5 */	bl _savegpr_26
/* 80671338 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8067133C 00000018  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80671340 0000001C  3B C4 00 00 */	addi r30, g_dComIfG_gameInfo@l
/* 80671344 00000020  83 9E 5D AC */	lwz r28, 0x5dac(r30)
/* 80671348 00000024  4B FF FF 95 */	bl getDemoAction__11daBdoorL5_cFv
/* 8067134C 00000028  7C 7F 1B 78 */	mr r31, r3
/* 80671350 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80671354 00000030  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80671358 00000034  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 8067135C 00000038  7F A3 EB 78 */	mr r3, r29
/* 80671360 0000003C  80 9B 05 9C */	lwz r4, 0x59c(r27)
/* 80671364 00000040  4B FF F8 B5 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80671368 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8067136C 00000048  41 82 01 24 */	beq lbl_80671490
/* 80671370 0000004C  28 1F 00 0D */	cmplwi r31, 0xd
/* 80671374 00000050  41 81 01 1C */	bgt lbl_80671490
/* 80671378 00000054  3C 60 00 00 */	lis r3, LIT_3951@ha
/* 8067137C 00000058  38 63 00 00 */	addi r3, LIT_3951@l
/* 80671380 0000005C  57 E0 10 3A */	slwi r0, r31, 2
/* 80671384 00000060  7C 03 00 2E */	lwzx r0, r3, r0
/* 80671388 00000064  7C 09 03 A6 */	mtctr r0
/* 8067138C 00000068  4E 80 04 20 */	bctr 
/* 80671390 0000006C  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80671394 00000070  7C 1A 07 74 */	extsb r26, r0
/* 80671398 00000074  7F 63 DB 78 */	mr r3, r27
/* 8067139C 00000078  4B FF F8 7D */	bl getSwbit__13door_param2_cFP10fopAc_ac_c
/* 806713A0 0000007C  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 806713A4 00000080  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806713A8 00000084  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806713AC 00000088  7F 45 D3 78 */	mr r5, r26
/* 806713B0 0000008C  4B FF F8 69 */	bl isSwitch__10dSv_info_cCFii
/* 806713B4 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 806713B8 00000094  40 82 00 1C */	bne lbl_806713D4
/* 806713BC 00000098  80 1C 05 70 */	lwz r0, 0x570(r28)
/* 806713C0 0000009C  64 00 08 00 */	oris r0, r0, 0x800
/* 806713C4 000000A0  90 1C 05 70 */	stw r0, 0x570(r28)
/* 806713C8 000000A4  80 1C 05 78 */	lwz r0, 0x578(r28)
/* 806713CC 000000A8  60 00 04 00 */	ori r0, r0, 0x400
/* 806713D0 000000AC  90 1C 05 78 */	stw r0, 0x578(r28)
lbl_806713D4:
/* 806713D4 00000000  7F 63 DB 78 */	mr r3, r27
/* 806713D8 00000004  48 00 04 A1 */	bl unlockInit__11daBdoorL5_cFv
/* 806713DC 00000008  48 00 00 B4 */	b lbl_80671490
/* 806713E0 0000000C  7F 63 DB 78 */	mr r3, r27
/* 806713E4 00000010  48 00 01 ED */	bl openInit__11daBdoorL5_cFv
/* 806713E8 00000014  48 00 00 A8 */	b lbl_80671490
/* 806713EC 00000018  7F 63 DB 78 */	mr r3, r27
/* 806713F0 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 806713F4 00000020  38 A0 00 00 */	li r5, 0
/* 806713F8 00000024  48 00 05 5D */	bl calcGoal__11daBdoorL5_cFP4cXyzi
/* 806713FC 00000028  7F A3 EB 78 */	mr r3, r29
/* 80671400 0000002C  38 81 00 0C */	addi r4, r1, 0xc
/* 80671404 00000030  4B FF F8 15 */	bl setGoal__16dEvent_manager_cFP4cXyz
/* 80671408 00000034  48 00 00 88 */	b lbl_80671490
/* 8067140C 00000038  7F 63 DB 78 */	mr r3, r27
/* 80671410 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 80671414 00000040  38 A0 00 01 */	li r5, 1
/* 80671418 00000044  48 00 05 3D */	bl calcGoal__11daBdoorL5_cFP4cXyzi
/* 8067141C 00000048  7F A3 EB 78 */	mr r3, r29
/* 80671420 0000004C  38 81 00 0C */	addi r4, r1, 0xc
/* 80671424 00000050  4B FF F7 F5 */	bl setGoal__16dEvent_manager_cFP4cXyz
/* 80671428 00000054  48 00 00 68 */	b lbl_80671490
/* 8067142C 00000058  7F 63 DB 78 */	mr r3, r27
/* 80671430 0000005C  48 00 02 F1 */	bl closeInit__11daBdoorL5_cFv
/* 80671434 00000060  48 00 00 5C */	b lbl_80671490
/* 80671438 00000064  7F 63 DB 78 */	mr r3, r27
/* 8067143C 00000068  48 00 06 41 */	bl smokeInit__11daBdoorL5_cFv
/* 80671440 0000006C  48 00 00 50 */	b lbl_80671490
/* 80671444 00000070  38 00 00 00 */	li r0, 0
/* 80671448 00000074  B0 1B 05 96 */	sth r0, 0x596(r27)
/* 8067144C 00000078  48 00 00 44 */	b lbl_80671490
/* 80671450 0000007C  38 00 00 28 */	li r0, 0x28
/* 80671454 00000080  98 1B 05 94 */	stb r0, 0x594(r27)
/* 80671458 00000084  48 00 00 38 */	b lbl_80671490
/* 8067145C 00000088  80 1C 05 70 */	lwz r0, 0x570(r28)
/* 80671460 0000008C  64 00 08 00 */	oris r0, r0, 0x800
/* 80671464 00000090  90 1C 05 70 */	stw r0, 0x570(r28)
/* 80671468 00000094  80 1C 05 78 */	lwz r0, 0x578(r28)
/* 8067146C 00000098  60 00 04 00 */	ori r0, r0, 0x400
/* 80671470 0000009C  90 1C 05 78 */	stw r0, 0x578(r28)
/* 80671474 000000A0  48 00 00 1C */	b lbl_80671490
/* 80671478 000000A4  80 1C 05 70 */	lwz r0, 0x570(r28)
/* 8067147C 000000A8  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 80671480 000000AC  90 1C 05 70 */	stw r0, 0x570(r28)
/* 80671484 000000B0  80 1C 05 78 */	lwz r0, 0x578(r28)
/* 80671488 000000B4  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 8067148C 000000B8  90 1C 05 78 */	stw r0, 0x578(r28)
lbl_80671490:
/* 80671490 00000000  28 1F 00 0A */	cmplwi r31, 0xa
/* 80671494 00000004  41 81 01 18 */	bgt lbl_806715AC
/* 80671498 00000008  3C 60 00 00 */	lis r3, LIT_3952@ha
/* 8067149C 0000000C  38 63 00 00 */	addi r3, LIT_3952@l
/* 806714A0 00000010  57 E0 10 3A */	slwi r0, r31, 2
/* 806714A4 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 806714A8 00000018  7C 09 03 A6 */	mtctr r0
/* 806714AC 0000001C  4E 80 04 20 */	bctr 
/* 806714B0 00000020  80 1B 05 8C */	lwz r0, 0x58c(r27)
/* 806714B4 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 806714B8 00000028  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 806714BC 0000002C  38 63 00 00 */	addi r3, fpcSch_JudgeByID__FPvPv@l
/* 806714C0 00000030  38 81 00 08 */	addi r4, r1, 8
/* 806714C4 00000034  4B FF F7 55 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 806714C8 00000038  28 03 00 00 */	cmplwi r3, 0
/* 806714CC 0000003C  41 82 00 10 */	beq lbl_806714DC
/* 806714D0 00000040  88 03 2C A4 */	lbz r0, 0x2ca4(r3)
/* 806714D4 00000044  28 00 00 03 */	cmplwi r0, 3
/* 806714D8 00000048  41 82 00 14 */	beq lbl_806714EC
lbl_806714DC:
/* 806714DC 00000000  80 7B 05 8C */	lwz r3, 0x58c(r27)
/* 806714E0 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 806714E4 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 806714E8 0000000C  40 82 00 D0 */	bne lbl_806715B8
lbl_806714EC:
/* 806714EC 00000000  7F A3 EB 78 */	mr r3, r29
/* 806714F0 00000004  80 9B 05 9C */	lwz r4, 0x59c(r27)
/* 806714F4 00000008  4B FF F7 25 */	bl cutEnd__16dEvent_manager_cFi
/* 806714F8 0000000C  48 00 00 C0 */	b lbl_806715B8
/* 806714FC 00000010  7F 63 DB 78 */	mr r3, r27
/* 80671500 00000014  48 00 01 71 */	bl openProc__11daBdoorL5_cFv
/* 80671504 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80671508 0000001C  41 82 00 B0 */	beq lbl_806715B8
/* 8067150C 00000020  7F 63 DB 78 */	mr r3, r27
/* 80671510 00000024  48 00 02 09 */	bl openEnd__11daBdoorL5_cFv
/* 80671514 00000028  7F A3 EB 78 */	mr r3, r29
/* 80671518 0000002C  80 9B 05 9C */	lwz r4, 0x59c(r27)
/* 8067151C 00000030  4B FF F6 FD */	bl cutEnd__16dEvent_manager_cFi
/* 80671520 00000034  48 00 00 98 */	b lbl_806715B8
/* 80671524 00000038  7F 63 DB 78 */	mr r3, r27
/* 80671528 0000003C  48 00 02 D5 */	bl closeProc__11daBdoorL5_cFv
/* 8067152C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80671530 00000044  41 82 00 88 */	beq lbl_806715B8
/* 80671534 00000048  7F 63 DB 78 */	mr r3, r27
/* 80671538 0000004C  48 00 02 E9 */	bl closeEnd__11daBdoorL5_cFv
/* 8067153C 00000050  7F A3 EB 78 */	mr r3, r29
/* 80671540 00000054  80 9B 05 9C */	lwz r4, 0x59c(r27)
/* 80671544 00000058  4B FF F6 D5 */	bl cutEnd__16dEvent_manager_cFi
/* 80671548 0000005C  48 00 00 70 */	b lbl_806715B8
/* 8067154C 00000060  A8 1B 05 96 */	lha r0, 0x596(r27)
/* 80671550 00000064  2C 00 00 00 */	cmpwi r0, 0
/* 80671554 00000068  40 82 00 30 */	bne lbl_80671584
/* 80671558 0000006C  83 5E 5D AC */	lwz r26, 0x5dac(r30)
/* 8067155C 00000070  7F 63 DB 78 */	mr r3, r27
/* 80671560 00000074  4B FF F6 B9 */	bl getExitNo__13door_param2_cFP10fopAc_ac_c
/* 80671564 00000078  7C 64 1B 78 */	mr r4, r3
/* 80671568 0000007C  7F 43 D3 78 */	mr r3, r26
/* 8067156C 00000080  38 A0 00 FF */	li r5, 0xff
/* 80671570 00000084  38 C0 00 00 */	li r6, 0
/* 80671574 00000088  81 9A 06 28 */	lwz r12, 0x628(r26)
/* 80671578 0000008C  81 8C 01 7C */	lwz r12, 0x17c(r12)
/* 8067157C 00000090  7D 89 03 A6 */	mtctr r12
/* 80671580 00000094  4E 80 04 21 */	bctrl 
lbl_80671584:
/* 80671584 00000000  A8 7B 05 96 */	lha r3, 0x596(r27)
/* 80671588 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8067158C 00000008  B0 1B 05 96 */	sth r0, 0x596(r27)
/* 80671590 0000000C  48 00 00 28 */	b lbl_806715B8
/* 80671594 00000010  38 00 00 03 */	li r0, 3
/* 80671598 00000014  98 1B 05 91 */	stb r0, 0x591(r27)
/* 8067159C 00000018  7F A3 EB 78 */	mr r3, r29
/* 806715A0 0000001C  80 9B 05 9C */	lwz r4, 0x59c(r27)
/* 806715A4 00000020  4B FF F6 75 */	bl cutEnd__16dEvent_manager_cFi
/* 806715A8 00000024  48 00 00 10 */	b lbl_806715B8
lbl_806715AC:
/* 806715AC 00000000  7F A3 EB 78 */	mr r3, r29
/* 806715B0 00000004  80 9B 05 9C */	lwz r4, 0x59c(r27)
/* 806715B4 00000008  4B FF F6 65 */	bl cutEnd__16dEvent_manager_cFi
lbl_806715B8:
/* 806715B8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806715BC 00000004  4B FF F6 5D */	bl _restgpr_26
/* 806715C0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806715C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 806715C8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806715CC 00000014  4E 80 00 20 */	blr 