lbl_804BD274:
/* 804BD274 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804BD278 00000004  7C 08 02 A6 */	mflr r0
/* 804BD27C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804BD280 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804BD284 00000010  4B EA 4F 54 */	b _savegpr_28
/* 804BD288 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804BD28C 00000018  3C 80 80 4C */	lis r4, lit_3777@ha
/* 804BD290 0000001C  3B C4 64 C8 */	addi r30, r4, lit_3777@l
/* 804BD294 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 804BD298 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 804BD29C 00000028  40 82 01 30 */	bne lbl_804BD3CC
/* 804BD2A0 0000002C  7F E0 FB 79 */	or. r0, r31, r31
/* 804BD2A4 00000030  41 82 01 1C */	beq lbl_804BD3C0
/* 804BD2A8 00000034  7C 1C 03 78 */	mr r28, r0
/* 804BD2AC 00000038  4B B5 B8 B8 */	b __ct__10fopAc_ac_cFv
/* 804BD2B0 0000003C  3C 60 80 4C */	lis r3, __vt__25mDoExt_McaMorfCallBack1_c@ha
/* 804BD2B4 00000040  38 03 6C 90 */	addi r0, r3, __vt__25mDoExt_McaMorfCallBack1_c@l
/* 804BD2B8 00000044  90 1C 05 7C */	stw r0, 0x57c(r28)
/* 804BD2BC 00000048  3C 60 80 4C */	lis r3, __vt__20daMidna_McaMorfCB1_c@ha
/* 804BD2C0 0000004C  38 03 6C B4 */	addi r0, r3, __vt__20daMidna_McaMorfCB1_c@l
/* 804BD2C4 00000050  90 1C 05 7C */	stw r0, 0x57c(r28)
/* 804BD2C8 00000054  3B BC 05 84 */	addi r29, r28, 0x584
/* 804BD2CC 00000058  3C 60 80 4C */	lis r3, __vt__12J3DFrameCtrl@ha
/* 804BD2D0 0000005C  38 03 6C A8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 804BD2D4 00000060  90 1C 05 84 */	stw r0, 0x584(r28)
/* 804BD2D8 00000064  7F A3 EB 78 */	mr r3, r29
/* 804BD2DC 00000068  38 80 00 00 */	li r4, 0
/* 804BD2E0 0000006C  4B E6 B1 1C */	b init__12J3DFrameCtrlFs
/* 804BD2E4 00000070  38 00 00 00 */	li r0, 0
/* 804BD2E8 00000074  90 1D 00 18 */	stw r0, 0x18(r29)
/* 804BD2EC 00000078  3B BC 05 A0 */	addi r29, r28, 0x5a0
/* 804BD2F0 0000007C  3C 60 80 4C */	lis r3, __vt__12J3DFrameCtrl@ha
/* 804BD2F4 00000080  38 03 6C A8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 804BD2F8 00000084  90 1C 05 A0 */	stw r0, 0x5a0(r28)
/* 804BD2FC 00000088  7F A3 EB 78 */	mr r3, r29
/* 804BD300 0000008C  38 80 00 00 */	li r4, 0
/* 804BD304 00000090  4B E6 B0 F8 */	b init__12J3DFrameCtrlFs
/* 804BD308 00000094  38 00 00 00 */	li r0, 0
/* 804BD30C 00000098  90 1D 00 18 */	stw r0, 0x18(r29)
/* 804BD310 0000009C  38 7C 05 E4 */	addi r3, r28, 0x5e4
/* 804BD314 000000A0  3C 80 80 4C */	lis r4, __defctor__14daPy_anmHeap_cFv@ha
/* 804BD318 000000A4  38 84 D8 F8 */	addi r4, r4, __defctor__14daPy_anmHeap_cFv@l
/* 804BD31C 000000A8  3C A0 80 16 */	lis r5, __dt__14daPy_anmHeap_cFv@ha
/* 804BD320 000000AC  38 A5 ED 50 */	addi r5, r5, __dt__14daPy_anmHeap_cFv@l
/* 804BD324 000000B0  38 C0 00 14 */	li r6, 0x14
/* 804BD328 000000B4  38 E0 00 03 */	li r7, 3
/* 804BD32C 000000B8  4B EA 4A 34 */	b __construct_array
/* 804BD330 000000BC  38 7C 06 20 */	addi r3, r28, 0x620
/* 804BD334 000000C0  38 80 04 00 */	li r4, 0x400
/* 804BD338 000000C4  4B CA 19 D8 */	b __ct__14daPy_anmHeap_cFUl
/* 804BD33C 000000C8  38 7C 06 34 */	addi r3, r28, 0x634
/* 804BD340 000000CC  38 80 04 00 */	li r4, 0x400
/* 804BD344 000000D0  4B CA 19 CC */	b __ct__14daPy_anmHeap_cFUl
/* 804BD348 000000D4  38 7C 06 FC */	addi r3, r28, 0x6fc
/* 804BD34C 000000D8  4B E0 30 7C */	b __ct__10Z2CreatureFv
/* 804BD350 000000DC  38 7C 07 8C */	addi r3, r28, 0x78c
/* 804BD354 000000E0  4B D8 CB AC */	b __ct__10dMsgFlow_cFv
/* 804BD358 000000E4  38 7C 07 D8 */	addi r3, r28, 0x7d8
/* 804BD35C 000000E8  4B BB AC D4 */	b __ct__15dBgS_LinkLinChkFv
/* 804BD360 000000EC  38 7C 08 E0 */	addi r3, r28, 0x8e0
/* 804BD364 000000F0  3C 80 80 4C */	lis r4, __ct__4cXyzFv@ha
/* 804BD368 000000F4  38 84 D8 F4 */	addi r4, r4, __ct__4cXyzFv@l
/* 804BD36C 000000F8  3C A0 80 4C */	lis r5, __dt__4cXyzFv@ha
/* 804BD370 000000FC  38 A5 D8 B8 */	addi r5, r5, __dt__4cXyzFv@l
/* 804BD374 00000100  38 C0 00 0C */	li r6, 0xc
/* 804BD378 00000104  38 E0 00 05 */	li r7, 5
/* 804BD37C 00000108  4B EA 49 E4 */	b __construct_array
/* 804BD380 0000010C  38 7C 09 1C */	addi r3, r28, 0x91c
/* 804BD384 00000110  3C 80 80 4C */	lis r4, __ct__4cXyzFv@ha
/* 804BD388 00000114  38 84 D8 F4 */	addi r4, r4, __ct__4cXyzFv@l
/* 804BD38C 00000118  3C A0 80 4C */	lis r5, __dt__4cXyzFv@ha
/* 804BD390 0000011C  38 A5 D8 B8 */	addi r5, r5, __dt__4cXyzFv@l
/* 804BD394 00000120  38 C0 00 0C */	li r6, 0xc
/* 804BD398 00000124  38 E0 00 05 */	li r7, 5
/* 804BD39C 00000128  4B EA 49 C4 */	b __construct_array
/* 804BD3A0 0000012C  38 7C 09 64 */	addi r3, r28, 0x964
/* 804BD3A4 00000130  3C 80 80 4C */	lis r4, __ct__4cXyzFv@ha
/* 804BD3A8 00000134  38 84 D8 F4 */	addi r4, r4, __ct__4cXyzFv@l
/* 804BD3AC 00000138  3C A0 80 4C */	lis r5, __dt__4cXyzFv@ha
/* 804BD3B0 0000013C  38 A5 D8 B8 */	addi r5, r5, __dt__4cXyzFv@l
/* 804BD3B4 00000140  38 C0 00 0C */	li r6, 0xc
/* 804BD3B8 00000144  38 E0 00 05 */	li r7, 5
/* 804BD3BC 00000148  4B EA 49 A4 */	b __construct_array
lbl_804BD3C0:
/* 804BD3C0 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 804BD3C4 00000004  60 00 00 08 */	ori r0, r0, 8
/* 804BD3C8 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_804BD3CC:
/* 804BD3CC 00000000  38 7F 05 68 */	addi r3, r31, 0x568
/* 804BD3D0 00000004  38 9E 00 0C */	addi r4, r30, 0xc
/* 804BD3D4 00000008  4B B6 FA E8 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 804BD3D8 0000000C  7C 7C 1B 78 */	mr r28, r3
/* 804BD3DC 00000010  2C 1C 00 04 */	cmpwi r28, 4
/* 804BD3E0 00000014  40 82 04 BC */	bne lbl_804BD89C
/* 804BD3E4 00000018  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 804BD3E8 0000001C  8C 03 61 94 */	lbzu r0, mDemoArcName__20dStage_roomControl_c@l(r3)
/* 804BD3EC 00000020  7C 00 07 75 */	extsb. r0, r0
/* 804BD3F0 00000024  41 82 00 2C */	beq lbl_804BD41C
/* 804BD3F4 00000028  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 804BD3F8 0000002C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 804BD3FC 00000030  3C 84 00 02 */	addis r4, r4, 2
/* 804BD400 00000034  38 A0 00 80 */	li r5, 0x80
/* 804BD404 00000038  38 84 C2 F8 */	addi r4, r4, -15624
/* 804BD408 0000003C  4B B7 ED 58 */	b syncRes__14dRes_control_cFPCcP11dRes_info_ci
/* 804BD40C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 804BD410 00000044  40 81 00 0C */	ble lbl_804BD41C
/* 804BD414 00000048  38 60 00 00 */	li r3, 0
/* 804BD418 0000004C  48 00 04 88 */	b lbl_804BD8A0
lbl_804BD41C:
/* 804BD41C 00000000  3C 60 00 01 */	lis r3, 0x0001 /* 0x00015B60@ha */
/* 804BD420 00000004  38 A3 5B 60 */	addi r5, r3, 0x5B60 /* 0x00015B60@l */
/* 804BD424 00000008  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 804BD428 0000000C  88 03 61 94 */	lbz r0, mDemoArcName__20dStage_roomControl_c@l(r3)
/* 804BD42C 00000010  7C 00 07 75 */	extsb. r0, r0
/* 804BD430 00000014  41 82 00 10 */	beq lbl_804BD440
/* 804BD434 00000018  3C 60 00 05 */	lis r3, 0x0005 /* 0x0004D740@ha */
/* 804BD438 0000001C  38 A3 D7 40 */	addi r5, r3, 0xD740 /* 0x0004D740@l */
/* 804BD43C 00000020  64 A5 80 00 */	oris r5, r5, 0x8000
lbl_804BD440:
/* 804BD440 00000000  7F E3 FB 78 */	mr r3, r31
/* 804BD444 00000004  3C 80 80 4C */	lis r4, daMidna_createHeap__FP10fopAc_ac_c@ha
/* 804BD448 00000008  38 84 D2 54 */	addi r4, r4, daMidna_createHeap__FP10fopAc_ac_c@l
/* 804BD44C 0000000C  4B B5 D0 64 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 804BD450 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804BD454 00000014  40 82 00 0C */	bne lbl_804BD460
/* 804BD458 00000018  38 60 00 05 */	li r3, 5
/* 804BD45C 0000001C  48 00 04 44 */	b lbl_804BD8A0
lbl_804BD460:
/* 804BD460 00000000  3C 60 80 4C */	lis r3, lit_4662@ha
/* 804BD464 00000004  38 83 6C 34 */	addi r4, r3, lit_4662@l
/* 804BD468 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 804C6C34 */
/* 804BD46C 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 804C6C38 */
/* 804BD470 00000010  90 7F 09 D4 */	stw r3, 0x9d4(r31)
/* 804BD474 00000014  90 1F 09 D8 */	stw r0, 0x9d8(r31)
/* 804BD478 00000018  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 804C6C3C */
/* 804BD47C 0000001C  90 1F 09 DC */	stw r0, 0x9dc(r31)
/* 804BD480 00000020  3B A0 00 00 */	li r29, 0
/* 804BD484 00000024  48 00 00 20 */	b lbl_804BD4A4
lbl_804BD488:
/* 804BD488 00000000  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 804BD48C 00000004  1C 60 00 14 */	mulli r3, r0, 0x14
/* 804BD490 00000008  38 63 05 E4 */	addi r3, r3, 0x5e4
/* 804BD494 0000000C  7C 7F 1A 14 */	add r3, r31, r3
/* 804BD498 00000010  38 80 00 03 */	li r4, 3
/* 804BD49C 00000014  4B CA 19 64 */	b createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE
/* 804BD4A0 00000018  3B BD 00 01 */	addi r29, r29, 1
lbl_804BD4A4:
/* 804BD4A4 00000000  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 804BD4A8 00000004  28 00 00 03 */	cmplwi r0, 3
/* 804BD4AC 00000008  41 80 FF DC */	blt lbl_804BD488
/* 804BD4B0 0000000C  38 7F 06 20 */	addi r3, r31, 0x620
/* 804BD4B4 00000010  38 80 00 01 */	li r4, 1
/* 804BD4B8 00000014  4B CA 19 48 */	b createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE
/* 804BD4BC 00000018  38 7F 06 34 */	addi r3, r31, 0x634
/* 804BD4C0 0000001C  38 80 00 02 */	li r4, 2
/* 804BD4C4 00000020  4B CA 19 3C */	b createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE
/* 804BD4C8 00000024  38 7F 06 FC */	addi r3, r31, 0x6fc
/* 804BD4CC 00000028  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 804BD4D0 0000002C  38 BF 05 38 */	addi r5, r31, 0x538
/* 804BD4D4 00000030  38 C0 00 03 */	li r6, 3
/* 804BD4D8 00000034  38 E0 00 01 */	li r7, 1
/* 804BD4DC 00000038  4B E0 30 54 */	b init__10Z2CreatureFP3VecP3VecUcUc
/* 804BD4E0 0000003C  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 804BD4E4 00000040  80 03 00 04 */	lwz r0, 4(r3)
/* 804BD4E8 00000044  90 1F 05 74 */	stw r0, 0x574(r31)
/* 804BD4EC 00000048  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BD4F0 0000004C  93 E3 00 14 */	stw r31, 0x14(r3)
/* 804BD4F4 00000050  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BD4F8 00000054  83 A3 00 04 */	lwz r29, 4(r3)
/* 804BD4FC 00000058  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 804BD500 0000005C  80 A3 00 00 */	lwz r5, 0(r3)
/* 804BD504 00000060  3C 60 80 4C */	lis r3, daMidna_modelCallBack__FP8J3DJointi@ha
/* 804BD508 00000064  38 83 C6 FC */	addi r4, r3, daMidna_modelCallBack__FP8J3DJointi@l
/* 804BD50C 00000068  90 85 00 04 */	stw r4, 4(r5)
/* 804BD510 0000006C  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 804BD514 00000070  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 804BD518 00000074  90 83 00 04 */	stw r4, 4(r3)
/* 804BD51C 00000078  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 804BD520 0000007C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 804BD524 00000080  90 83 00 04 */	stw r4, 4(r3)
/* 804BD528 00000084  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 804BD52C 00000088  80 63 00 04 */	lwz r3, 4(r3)
/* 804BD530 0000008C  90 83 00 04 */	stw r4, 4(r3)
/* 804BD534 00000090  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 804BD538 00000094  80 63 00 08 */	lwz r3, 8(r3)
/* 804BD53C 00000098  90 83 00 04 */	stw r4, 4(r3)
/* 804BD540 0000009C  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 804BD544 000000A0  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 804BD548 000000A4  90 83 00 04 */	stw r4, 4(r3)
/* 804BD54C 000000A8  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 804BD550 000000AC  80 63 00 14 */	lwz r3, 0x14(r3)
/* 804BD554 000000B0  90 83 00 04 */	stw r4, 4(r3)
/* 804BD558 000000B4  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 804BD55C 000000B8  80 63 00 50 */	lwz r3, 0x50(r3)
/* 804BD560 000000BC  90 83 00 04 */	stw r4, 4(r3)
/* 804BD564 000000C0  38 A0 00 06 */	li r5, 6
/* 804BD568 000000C4  48 00 00 18 */	b lbl_804BD580
lbl_804BD56C:
/* 804BD56C 00000000  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 804BD570 00000004  54 A0 13 BA */	rlwinm r0, r5, 2, 0xe, 0x1d
/* 804BD574 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 804BD578 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 804BD57C 00000010  38 A5 00 01 */	addi r5, r5, 1
lbl_804BD580:
/* 804BD580 00000000  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 804BD584 00000004  28 00 00 0B */	cmplwi r0, 0xb
/* 804BD588 00000008  41 80 FF E4 */	blt lbl_804BD56C
/* 804BD58C 0000000C  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 804BD590 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 804BD594 00000014  80 03 00 08 */	lwz r0, 8(r3)
/* 804BD598 00000018  90 1F 06 A4 */	stw r0, 0x6a4(r31)
/* 804BD59C 0000001C  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 804BD5A0 00000020  80 63 00 08 */	lwz r3, 8(r3)
/* 804BD5A4 00000024  80 03 00 08 */	lwz r0, 8(r3)
/* 804BD5A8 00000028  90 1F 06 A8 */	stw r0, 0x6a8(r31)
/* 804BD5AC 0000002C  7F E3 FB 78 */	mr r3, r31
/* 804BD5B0 00000030  7F A4 EB 78 */	mr r4, r29
/* 804BD5B4 00000034  38 A0 00 1B */	li r5, 0x1b
/* 804BD5B8 00000038  48 00 6E 8D */	bl setSimpleBtk__9daMidna_cFP12J3DModelDataUs
/* 804BD5BC 0000003C  90 7F 06 48 */	stw r3, 0x648(r31)
/* 804BD5C0 00000040  7F E3 FB 78 */	mr r3, r31
/* 804BD5C4 00000044  7F A4 EB 78 */	mr r4, r29
/* 804BD5C8 00000048  38 A0 00 12 */	li r5, 0x12
/* 804BD5CC 0000004C  48 00 6D C9 */	bl setSimpleBrk__9daMidna_cFP12J3DModelDataUs
/* 804BD5D0 00000050  90 7F 06 58 */	stw r3, 0x658(r31)
/* 804BD5D4 00000054  80 7F 06 74 */	lwz r3, 0x674(r31)
/* 804BD5D8 00000058  83 A3 00 04 */	lwz r29, 4(r3)
/* 804BD5DC 0000005C  7F E3 FB 78 */	mr r3, r31
/* 804BD5E0 00000060  7F A4 EB 78 */	mr r4, r29
/* 804BD5E4 00000064  38 A0 00 1A */	li r5, 0x1a
/* 804BD5E8 00000068  48 00 6E 5D */	bl setSimpleBtk__9daMidna_cFP12J3DModelDataUs
/* 804BD5EC 0000006C  90 7F 06 4C */	stw r3, 0x64c(r31)
/* 804BD5F0 00000070  7F E3 FB 78 */	mr r3, r31
/* 804BD5F4 00000074  7F A4 EB 78 */	mr r4, r29
/* 804BD5F8 00000078  38 A0 00 15 */	li r5, 0x15
/* 804BD5FC 0000007C  48 00 6D 99 */	bl setSimpleBrk__9daMidna_cFP12J3DModelDataUs
/* 804BD600 00000080  90 7F 06 5C */	stw r3, 0x65c(r31)
/* 804BD604 00000084  80 7F 06 7C */	lwz r3, 0x67c(r31)
/* 804BD608 00000088  83 A3 00 04 */	lwz r29, 4(r3)
/* 804BD60C 0000008C  7F E3 FB 78 */	mr r3, r31
/* 804BD610 00000090  7F A4 EB 78 */	mr r4, r29
/* 804BD614 00000094  38 A0 00 19 */	li r5, 0x19
/* 804BD618 00000098  48 00 6E 2D */	bl setSimpleBtk__9daMidna_cFP12J3DModelDataUs
/* 804BD61C 0000009C  90 7F 06 50 */	stw r3, 0x650(r31)
/* 804BD620 000000A0  38 80 00 00 */	li r4, 0
/* 804BD624 000000A4  48 00 00 24 */	b lbl_804BD648
lbl_804BD628:
/* 804BD628 00000000  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 804BD62C 00000004  54 80 13 BA */	rlwinm r0, r4, 2, 0xe, 0x1d
/* 804BD630 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 804BD634 0000000C  80 63 00 08 */	lwz r3, 8(r3)
/* 804BD638 00000010  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804BD63C 00000014  60 00 00 01 */	ori r0, r0, 1
/* 804BD640 00000018  90 03 00 0C */	stw r0, 0xc(r3)
/* 804BD644 0000001C  38 84 00 01 */	addi r4, r4, 1
lbl_804BD648:
/* 804BD648 00000000  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 804BD64C 00000004  28 00 00 04 */	cmplwi r0, 4
/* 804BD650 00000008  41 80 FF D8 */	blt lbl_804BD628
/* 804BD654 0000000C  80 7F 06 84 */	lwz r3, 0x684(r31)
/* 804BD658 00000010  83 A3 00 04 */	lwz r29, 4(r3)
/* 804BD65C 00000014  7F E3 FB 78 */	mr r3, r31
/* 804BD660 00000018  7F A4 EB 78 */	mr r4, r29
/* 804BD664 0000001C  38 A0 00 18 */	li r5, 0x18
/* 804BD668 00000020  48 00 6D DD */	bl setSimpleBtk__9daMidna_cFP12J3DModelDataUs
/* 804BD66C 00000024  90 7F 06 54 */	stw r3, 0x654(r31)
/* 804BD670 00000028  7F E3 FB 78 */	mr r3, r31
/* 804BD674 0000002C  7F A4 EB 78 */	mr r4, r29
/* 804BD678 00000030  38 A0 00 14 */	li r5, 0x14
/* 804BD67C 00000034  48 00 6D 19 */	bl setSimpleBrk__9daMidna_cFP12J3DModelDataUs
/* 804BD680 00000038  90 7F 06 60 */	stw r3, 0x660(r31)
/* 804BD684 0000003C  80 7F 06 98 */	lwz r3, 0x698(r31)
/* 804BD688 00000040  80 83 00 04 */	lwz r4, 4(r3)
/* 804BD68C 00000044  7F E3 FB 78 */	mr r3, r31
/* 804BD690 00000048  38 A0 00 13 */	li r5, 0x13
/* 804BD694 0000004C  48 00 6D 01 */	bl setSimpleBrk__9daMidna_cFP12J3DModelDataUs
/* 804BD698 00000050  90 7F 06 64 */	stw r3, 0x664(r31)
/* 804BD69C 00000054  C0 1E 00 B8 */	lfs f0, 0xb8(r30)	/* effective address: 804C6580 */
/* 804BD6A0 00000058  80 7F 06 64 */	lwz r3, 0x664(r31)
/* 804BD6A4 0000005C  D0 03 00 08 */	stfs f0, 8(r3)
/* 804BD6A8 00000060  7F E3 FB 78 */	mr r3, r31
/* 804BD6AC 00000064  4B B5 C2 18 */	b fopAcM_setStageLayer__FPv
/* 804BD6B0 00000068  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804BD6B4 0000006C  38 03 00 24 */	addi r0, r3, 0x24
/* 804BD6B8 00000070  90 1F 05 04 */	stw r0, 0x504(r31)
/* 804BD6BC 00000074  C0 1E 03 98 */	lfs f0, 0x398(r30)	/* effective address: 804C6860 */
/* 804BD6C0 00000078  D0 1F 08 C8 */	stfs f0, 0x8c8(r31)
/* 804BD6C4 0000007C  7F E3 FB 78 */	mr r3, r31
/* 804BD6C8 00000080  48 00 07 3D */	bl setMatrix__9daMidna_cFv
/* 804BD6CC 00000084  7F E3 FB 78 */	mr r3, r31
/* 804BD6D0 00000088  48 00 16 4D */	bl setRoomInfo__9daMidna_cFv
/* 804BD6D4 0000008C  3C 60 80 45 */	lis r3, m_midnaActor__9daPy_py_c@ha
/* 804BD6D8 00000090  93 E3 10 18 */	stw r31, m_midnaActor__9daPy_py_c@l(r3)
/* 804BD6DC 00000094  80 7F 05 78 */	lwz r3, 0x578(r31)	/* effective address: 80451590 */
/* 804BD6E0 00000098  C0 3E 00 BC */	lfs f1, 0xbc(r30)	/* effective address: 804C6584 */
/* 804BD6E4 0000009C  4B B5 24 98 */	b setMorf__13mDoExt_morf_cFf
/* 804BD6E8 000000A0  80 1F 00 B0 */	lwz r0, 0xb0(r31)	/* effective address: 804510C8 */
/* 804BD6EC 000000A4  28 00 00 01 */	cmplwi r0, 1
/* 804BD6F0 000000A8  40 82 00 98 */	bne lbl_804BD788
/* 804BD6F4 000000AC  3B A0 00 01 */	li r29, 1
/* 804BD6F8 000000B0  4B CE EE 84 */	b dKy_darkworld_check__Fv
/* 804BD6FC 000000B4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804BD700 000000B8  28 00 00 01 */	cmplwi r0, 1
/* 804BD704 000000BC  41 82 00 24 */	beq lbl_804BD728
/* 804BD708 000000C0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804BD70C 000000C4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804BD710 000000C8  38 63 00 28 */	addi r3, r3, 0x28
/* 804BD714 000000CC  38 80 00 03 */	li r4, 3
/* 804BD718 000000D0  4B B7 54 D4 */	b isTransformLV__21dSv_player_status_b_cCFi
/* 804BD71C 000000D4  2C 03 00 00 */	cmpwi r3, 0
/* 804BD720 000000D8  40 82 00 08 */	bne lbl_804BD728
/* 804BD724 000000DC  3B A0 00 00 */	li r29, 0
lbl_804BD728:
/* 804BD728 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 804BD72C 00000004  41 82 00 5C */	beq lbl_804BD788
/* 804BD730 00000008  3B A0 00 00 */	li r29, 0
/* 804BD734 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804BD738 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804BD73C 00000014  38 63 00 28 */	addi r3, r3, 0x28
/* 804BD740 00000018  38 80 00 03 */	li r4, 3
/* 804BD744 0000001C  4B B7 54 A8 */	b isTransformLV__21dSv_player_status_b_cCFi
/* 804BD748 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804BD74C 00000024  41 82 00 24 */	beq lbl_804BD770
/* 804BD750 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804BD754 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804BD758 00000030  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 804BD75C 00000034  38 80 1E 08 */	li r4, 0x1e08
/* 804BD760 00000038  4B B7 72 5C */	b isEventBit__11dSv_event_cCFUs
/* 804BD764 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 804BD768 00000040  40 82 00 08 */	bne lbl_804BD770
/* 804BD76C 00000044  3B A0 00 01 */	li r29, 1
lbl_804BD770:
/* 804BD770 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 804BD774 00000004  40 82 00 14 */	bne lbl_804BD788
/* 804BD778 00000008  38 00 00 03 */	li r0, 3
/* 804BD77C 0000000C  98 1F 08 4F */	stb r0, 0x84f(r31)	/* effective address: 80451867 */
/* 804BD780 00000010  38 00 00 0B */	li r0, 0xb
/* 804BD784 00000014  90 1F 08 C0 */	stw r0, 0x8c0(r31)	/* effective address: 804518D8 */
lbl_804BD788:
/* 804BD788 00000000  7F E3 FB 78 */	mr r3, r31
/* 804BD78C 00000004  48 00 5B 0D */	bl setHairAngle__9daMidna_cFv
/* 804BD790 00000008  80 1F 08 90 */	lwz r0, 0x890(r31)	/* effective address: 804518A8 */
/* 804BD794 0000000C  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 804BD798 00000010  90 1F 08 90 */	stw r0, 0x890(r31)	/* effective address: 804518A8 */
/* 804BD79C 00000014  7F E3 FB 78 */	mr r3, r31
/* 804BD7A0 00000018  48 00 38 9D */	bl setAnm__9daMidna_cFv
/* 804BD7A4 0000001C  80 7F 05 78 */	lwz r3, 0x578(r31)	/* effective address: 80451590 */
/* 804BD7A8 00000020  C0 3E 00 B8 */	lfs f1, 0xb8(r30)	/* effective address: 804C6580 */
/* 804BD7AC 00000024  4B B5 23 D0 */	b setMorf__13mDoExt_morf_cFf
/* 804BD7B0 00000028  7F E3 FB 78 */	mr r3, r31
/* 804BD7B4 0000002C  48 00 01 89 */	bl allAnimePlay__9daMidna_cFv
/* 804BD7B8 00000030  80 7F 05 78 */	lwz r3, 0x578(r31)	/* effective address: 80451590 */
/* 804BD7BC 00000034  4B B5 3A 30 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 804BD7C0 00000038  7F E3 FB 78 */	mr r3, r31
/* 804BD7C4 0000003C  48 00 0C AD */	bl setBodyPartMatrix__9daMidna_cFv
/* 804BD7C8 00000040  A8 1E 00 2C */	lha r0, 0x2c(r30)	/* effective address: 804C64F4 */
/* 804BD7CC 00000044  B0 1F 06 E0 */	sth r0, 0x6e0(r31)	/* effective address: 804516F8 */
/* 804BD7D0 00000048  38 7E 00 2C */	addi r3, r30, 0x2c
/* 804BD7D4 0000004C  A8 03 00 02 */	lha r0, 2(r3)	/* effective address: 804C64F6 */
/* 804BD7D8 00000050  B0 1F 06 E2 */	sth r0, 0x6e2(r31)	/* effective address: 804516FA */
/* 804BD7DC 00000054  A8 03 00 04 */	lha r0, 4(r3)	/* effective address: 804C64F8 */
/* 804BD7E0 00000058  B0 1F 06 E4 */	sth r0, 0x6e4(r31)	/* effective address: 804516FC */
/* 804BD7E4 0000005C  A8 03 00 06 */	lha r0, 6(r3)	/* effective address: 804C64FA */
/* 804BD7E8 00000060  B0 1F 06 E6 */	sth r0, 0x6e6(r31)	/* effective address: 804516FE */
/* 804BD7EC 00000064  4B CE ED 90 */	b dKy_darkworld_check__Fv
/* 804BD7F0 00000068  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804BD7F4 0000006C  41 82 00 50 */	beq lbl_804BD844
/* 804BD7F8 00000070  88 1E 00 34 */	lbz r0, 0x34(r30)	/* effective address: 804C64FC */
/* 804BD7FC 00000074  98 1F 06 E8 */	stb r0, 0x6e8(r31)	/* effective address: 80451700 */
/* 804BD800 00000078  38 7E 00 34 */	addi r3, r30, 0x34
/* 804BD804 0000007C  88 03 00 01 */	lbz r0, 1(r3)	/* effective address: 804C64FD */
/* 804BD808 00000080  98 1F 06 E9 */	stb r0, 0x6e9(r31)	/* effective address: 80451701 */
/* 804BD80C 00000084  88 03 00 02 */	lbz r0, 2(r3)	/* effective address: 804C64FE */
/* 804BD810 00000088  98 1F 06 EA */	stb r0, 0x6ea(r31)	/* effective address: 80451702 */
/* 804BD814 0000008C  88 03 00 03 */	lbz r0, 3(r3)	/* effective address: 804C64FF */
/* 804BD818 00000090  98 1F 06 EB */	stb r0, 0x6eb(r31)	/* effective address: 80451703 */
/* 804BD81C 00000094  88 1E 00 38 */	lbz r0, 0x38(r30)	/* effective address: 804C6500 */
/* 804BD820 00000098  98 1F 06 EC */	stb r0, 0x6ec(r31)	/* effective address: 80451704 */
/* 804BD824 0000009C  38 7E 00 38 */	addi r3, r30, 0x38
/* 804BD828 000000A0  88 03 00 01 */	lbz r0, 1(r3)	/* effective address: 804C6501 */
/* 804BD82C 000000A4  98 1F 06 ED */	stb r0, 0x6ed(r31)	/* effective address: 80451705 */
/* 804BD830 000000A8  88 03 00 02 */	lbz r0, 2(r3)	/* effective address: 804C6502 */
/* 804BD834 000000AC  98 1F 06 EE */	stb r0, 0x6ee(r31)	/* effective address: 80451706 */
/* 804BD838 000000B0  88 03 00 03 */	lbz r0, 3(r3)	/* effective address: 804C6503 */
/* 804BD83C 000000B4  98 1F 06 EF */	stb r0, 0x6ef(r31)	/* effective address: 80451707 */
/* 804BD840 000000B8  48 00 00 4C */	b lbl_804BD88C
lbl_804BD844:
/* 804BD844 00000000  88 1E 00 48 */	lbz r0, 0x48(r30)	/* effective address: 804C6510 */
/* 804BD848 00000004  98 1F 06 E8 */	stb r0, 0x6e8(r31)	/* effective address: 80451700 */
/* 804BD84C 00000008  38 7E 00 48 */	addi r3, r30, 0x48
/* 804BD850 0000000C  88 03 00 01 */	lbz r0, 1(r3)	/* effective address: 804C6511 */
/* 804BD854 00000010  98 1F 06 E9 */	stb r0, 0x6e9(r31)	/* effective address: 80451701 */
/* 804BD858 00000014  88 03 00 02 */	lbz r0, 2(r3)	/* effective address: 804C6512 */
/* 804BD85C 00000018  98 1F 06 EA */	stb r0, 0x6ea(r31)	/* effective address: 80451702 */
/* 804BD860 0000001C  88 03 00 03 */	lbz r0, 3(r3)	/* effective address: 804C6513 */
/* 804BD864 00000020  98 1F 06 EB */	stb r0, 0x6eb(r31)	/* effective address: 80451703 */
/* 804BD868 00000024  88 1E 00 4C */	lbz r0, 0x4c(r30)	/* effective address: 804C6514 */
/* 804BD86C 00000028  98 1F 06 EC */	stb r0, 0x6ec(r31)	/* effective address: 80451704 */
/* 804BD870 0000002C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 804BD874 00000030  88 03 00 01 */	lbz r0, 1(r3)	/* effective address: 804C6515 */
/* 804BD878 00000034  98 1F 06 ED */	stb r0, 0x6ed(r31)	/* effective address: 80451705 */
/* 804BD87C 00000038  88 03 00 02 */	lbz r0, 2(r3)	/* effective address: 804C6516 */
/* 804BD880 0000003C  98 1F 06 EE */	stb r0, 0x6ee(r31)	/* effective address: 80451706 */
/* 804BD884 00000040  88 03 00 03 */	lbz r0, 3(r3)	/* effective address: 804C6517 */
/* 804BD888 00000044  98 1F 06 EF */	stb r0, 0x6ef(r31)	/* effective address: 80451707 */
lbl_804BD88C:
/* 804BD88C 00000000  80 1F 05 74 */	lwz r0, 0x574(r31)	/* effective address: 8045158C */
/* 804BD890 00000004  90 1F 05 24 */	stw r0, 0x524(r31)	/* effective address: 8045153C */
/* 804BD894 00000008  7F E3 FB 78 */	mr r3, r31
/* 804BD898 0000000C  48 00 71 21 */	bl setMidnaNoDrawFlg__9daMidna_cFv
lbl_804BD89C:
/* 804BD89C 00000000  7F 83 E3 78 */	mr r3, r28
lbl_804BD8A0:
/* 804BD8A0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804BD8A4 00000004  4B EA 49 80 */	b _restgpr_28
/* 804BD8A8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804BD8AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 804BD8B0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804BD8B4 00000014  4E 80 00 20 */	blr 
