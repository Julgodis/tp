lbl_80B4D458:
/* 80B4D458 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B4D45C 00000004  7C 08 02 A6 */	mflr r0
/* 80B4D460 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B4D464 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B4D468 00000010  4B 81 4D 74 */	b _savegpr_29
/* 80B4D46C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B4D470 00000018  3C 80 80 B5 */	lis r4, m__19daNpc_Yelia_Param_c@ha
/* 80B4D474 0000001C  3B E4 22 B4 */	addi r31, r4, m__19daNpc_Yelia_Param_c@l
/* 80B4D478 00000020  3C 80 80 B5 */	lis r4, cNullVec__6Z2Calc@ha
/* 80B4D47C 00000024  3B C4 24 DC */	addi r30, r4, cNullVec__6Z2Calc@l
/* 80B4D480 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80B4D484 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80B4D488 00000030  40 82 00 40 */	bne lbl_80B4D4C8
/* 80B4D48C 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 80B4D490 00000038  41 82 00 2C */	beq lbl_80B4D4BC
/* 80B4D494 0000003C  38 1E 00 68 */	addi r0, r30, 0x68
/* 80B4D498 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80B4D49C 00000044  38 9E 00 D4 */	addi r4, r30, 0xd4
/* 80B4D4A0 00000048  38 BE 03 E4 */	addi r5, r30, 0x3e4
/* 80B4D4A4 0000004C  38 DE 07 B8 */	addi r6, r30, 0x7b8
/* 80B4D4A8 00000050  38 E0 00 04 */	li r7, 4
/* 80B4D4AC 00000054  39 1E 09 68 */	addi r8, r30, 0x968
/* 80B4D4B0 00000058  39 20 00 04 */	li r9, 4
/* 80B4D4B4 0000005C  39 5E 00 38 */	addi r10, r30, 0x38
/* 80B4D4B8 00000060  48 00 4C 4D */	bl __ct__13daNpc_Yelia_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80B4D4BC:
/* 80B4D4BC 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80B4D4C0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80B4D4C4 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80B4D4C8:
/* 80B4D4C8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B4D4CC 00000004  48 00 08 B5 */	bl getType__13daNpc_Yelia_cFv
/* 80B4D4D0 00000008  98 7D 0F 80 */	stb r3, 0xf80(r29)
/* 80B4D4D4 0000000C  A8 1D 04 B4 */	lha r0, 0x4b4(r29)
/* 80B4D4D8 00000010  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80B4D4DC 00000014  28 03 FF FF */	cmplwi r3, 0xffff
/* 80B4D4E0 00000018  38 00 FF FF */	li r0, -1
/* 80B4D4E4 0000001C  41 82 00 08 */	beq lbl_80B4D4EC
/* 80B4D4E8 00000020  7C 60 1B 78 */	mr r0, r3
lbl_80B4D4EC:
/* 80B4D4EC 00000000  90 1D 0A 7C */	stw r0, 0xa7c(r29)
/* 80B4D4F0 00000004  38 00 00 00 */	li r0, 0
/* 80B4D4F4 00000008  98 1D 0A 89 */	stb r0, 0xa89(r29)
/* 80B4D4F8 0000000C  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 80B4D4FC 00000010  28 00 00 04 */	cmplwi r0, 4
/* 80B4D500 00000014  40 82 00 0C */	bne lbl_80B4D50C
/* 80B4D504 00000018  38 00 00 01 */	li r0, 1
/* 80B4D508 0000001C  98 1D 0A 89 */	stb r0, 0xa89(r29)
lbl_80B4D50C:
/* 80B4D50C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B4D510 00000004  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 80B4D514 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80B4D518 0000000C  38 9E 00 AC */	addi r4, r30, 0xac
/* 80B4D51C 00000010  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B4D520 00000014  38 BE 00 68 */	addi r5, r30, 0x68
/* 80B4D524 00000018  4B 5F AE D4 */	b loadRes__8daNpcT_cFPCScPPCc
/* 80B4D528 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80B4D52C 00000020  2C 1E 00 04 */	cmpwi r30, 4
/* 80B4D530 00000024  40 82 02 08 */	bne lbl_80B4D738
/* 80B4D534 00000028  7F A3 EB 78 */	mr r3, r29
/* 80B4D538 0000002C  48 00 08 C1 */	bl isDelete__13daNpc_Yelia_cFv
/* 80B4D53C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80B4D540 00000034  41 82 00 0C */	beq lbl_80B4D54C
/* 80B4D544 00000038  38 60 00 05 */	li r3, 5
/* 80B4D548 0000003C  48 00 01 F4 */	b lbl_80B4D73C
lbl_80B4D54C:
/* 80B4D54C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B4D550 00000004  3C 80 80 B5 */	lis r4, createHeapCallBack__13daNpc_Yelia_cFP10fopAc_ac_c@ha
/* 80B4D554 00000008  38 84 DD 08 */	addi r4, r4, createHeapCallBack__13daNpc_Yelia_cFP10fopAc_ac_c@l
/* 80B4D558 0000000C  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 80B4D55C 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 80B4D560 00000014  38 BF 00 8C */	addi r5, r31, 0x8c
/* 80B4D564 00000018  7C A5 00 2E */	lwzx r5, r5, r0
/* 80B4D568 0000001C  4B 4C CF 48 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80B4D56C 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B4D570 00000024  40 82 00 0C */	bne lbl_80B4D57C
/* 80B4D574 00000028  38 60 00 05 */	li r3, 5
/* 80B4D578 0000002C  48 00 01 C4 */	b lbl_80B4D73C
lbl_80B4D57C:
/* 80B4D57C 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80B4D580 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B4D584 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80B4D588 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80B4D58C 00000010  7F A3 EB 78 */	mr r3, r29
/* 80B4D590 00000014  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80B52368 */
/* 80B4D594 00000018  C0 5F 00 B8 */	lfs f2, 0xb8(r31)	/* effective address: 80B5236C */
/* 80B4D598 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80B4D59C 00000020  C0 9F 00 BC */	lfs f4, 0xbc(r31)	/* effective address: 80B52370 */
/* 80B4D5A0 00000024  C0 BF 00 C0 */	lfs f5, 0xc0(r31)	/* effective address: 80B52374 */
/* 80B4D5A4 00000028  FC C0 20 90 */	fmr f6, f4
/* 80B4D5A8 0000002C  4B 4C CF A0 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80B4D5AC 00000030  38 7D 05 80 */	addi r3, r29, 0x580
/* 80B4D5B0 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80B4D5B4 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 80B4D5B8 0000003C  38 C0 00 03 */	li r6, 3
/* 80B4D5BC 00000040  38 E0 00 01 */	li r7, 1
/* 80B4D5C0 00000044  4B 77 2F 70 */	b init__10Z2CreatureFP3VecP3VecUcUc
/* 80B4D5C4 00000048  7F A3 EB 78 */	mr r3, r29
/* 80B4D5C8 0000004C  48 00 09 49 */	bl reset__13daNpc_Yelia_cFv
/* 80B4D5CC 00000050  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80B4D5D0 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 80B4D5D4 00000058  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80B4D5D8 0000005C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80B4D5DC 00000060  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80B4D5E0 00000064  7F A6 EB 78 */	mr r6, r29
/* 80B4D5E4 00000068  38 E0 00 01 */	li r7, 1
/* 80B4D5E8 0000006C  39 1D 08 A0 */	addi r8, r29, 0x8a0
/* 80B4D5EC 00000070  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80B4D5F0 00000074  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80B4D5F4 00000078  4B 52 8C 54 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80B4D5F8 0000007C  38 7D 08 64 */	addi r3, r29, 0x864
/* 80B4D5FC 00000080  38 9F 00 00 */	addi r4, r31, 0
/* 80B4D600 00000084  C0 04 00 10 */	lfs f0, 0x10(r4)	/* effective address: 80B522C4 */
/* 80B4D604 00000088  FC 00 00 1E */	fctiwz f0, f0
/* 80B4D608 0000008C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80B4D60C 00000090  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80B4D610 00000094  38 A0 00 00 */	li r5, 0
/* 80B4D614 00000098  7F A6 EB 78 */	mr r6, r29
/* 80B4D618 0000009C  4B 53 62 48 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80B4D61C 000000A0  38 7D 0E 44 */	addi r3, r29, 0xe44
/* 80B4D620 000000A4  3C 80 80 3B */	lis r4, mCcDCyl__8daNpcT_c@ha
/* 80B4D624 000000A8  38 84 36 D8 */	addi r4, r4, mCcDCyl__8daNpcT_c@l
/* 80B4D628 000000AC  4B 53 72 8C */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80B4D62C 000000B0  38 1D 08 64 */	addi r0, r29, 0x864
/* 80B4D630 000000B4  90 1D 0E 88 */	stw r0, 0xe88(r29)
/* 80B4D634 000000B8  3C 60 80 14 */	lis r3, tgHitCallBack__8daNpcT_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 80B4D638 000000BC  38 03 7F A4 */	addi r0, r3, tgHitCallBack__8daNpcT_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 80B4D63C 000000C0  90 1D 0E E8 */	stw r0, 0xee8(r29)
/* 80B4D640 000000C4  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 80B4D644 000000C8  28 00 00 04 */	cmplwi r0, 4
/* 80B4D648 000000CC  41 82 00 0C */	beq lbl_80B4D654
/* 80B4D64C 000000D0  28 00 00 05 */	cmplwi r0, 5
/* 80B4D650 000000D4  40 82 00 1C */	bne lbl_80B4D66C
lbl_80B4D654:
/* 80B4D654 00000000  80 1D 06 B8 */	lwz r0, 0x6b8(r29)
/* 80B4D658 00000004  60 00 00 02 */	ori r0, r0, 2
/* 80B4D65C 00000008  90 1D 06 B8 */	stw r0, 0x6b8(r29)
/* 80B4D660 0000000C  80 1D 06 B8 */	lwz r0, 0x6b8(r29)
/* 80B4D664 00000010  60 00 00 04 */	ori r0, r0, 4
/* 80B4D668 00000014  90 1D 06 B8 */	stw r0, 0x6b8(r29)
lbl_80B4D66C:
/* 80B4D66C 00000000  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80B4D670 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B4D674 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80B4D678 0000000C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80B4D67C 00000010  4B 52 94 30 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80B4D680 00000014  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 80B4D684 00000018  90 1D 09 30 */	stw r0, 0x930(r29)
/* 80B4D688 0000001C  80 1D 07 6C */	lwz r0, 0x76c(r29)
/* 80B4D68C 00000020  90 1D 09 34 */	stw r0, 0x934(r29)
/* 80B4D690 00000024  80 1D 07 70 */	lwz r0, 0x770(r29)
/* 80B4D694 00000028  90 1D 09 38 */	stw r0, 0x938(r29)
/* 80B4D698 0000002C  88 1D 07 74 */	lbz r0, 0x774(r29)
/* 80B4D69C 00000030  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 80B4D6A0 00000034  A0 1D 07 7C */	lhz r0, 0x77c(r29)
/* 80B4D6A4 00000038  B0 1D 09 44 */	sth r0, 0x944(r29)
/* 80B4D6A8 0000003C  A0 1D 07 7E */	lhz r0, 0x77e(r29)
/* 80B4D6AC 00000040  B0 1D 09 46 */	sth r0, 0x946(r29)
/* 80B4D6B0 00000044  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 80B4D6B4 00000048  90 1D 09 48 */	stw r0, 0x948(r29)
/* 80B4D6B8 0000004C  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 80B4D6BC 00000050  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 80B4D6C0 00000054  C0 1D 07 8C */	lfs f0, 0x78c(r29)
/* 80B4D6C4 00000058  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 80B4D6C8 0000005C  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 80B4D6CC 00000060  D0 1D 09 58 */	stfs f0, 0x958(r29)
/* 80B4D6D0 00000064  C0 1D 07 94 */	lfs f0, 0x794(r29)
/* 80B4D6D4 00000068  D0 1D 09 5C */	stfs f0, 0x95c(r29)
/* 80B4D6D8 0000006C  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 80B4D6DC 00000070  90 1D 09 60 */	stw r0, 0x960(r29)
/* 80B4D6E0 00000074  C0 1D 07 9C */	lfs f0, 0x79c(r29)
/* 80B4D6E4 00000078  D0 1D 09 64 */	stfs f0, 0x964(r29)
/* 80B4D6E8 0000007C  80 1D 07 A0 */	lwz r0, 0x7a0(r29)
/* 80B4D6EC 00000080  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80B4D6F0 00000084  C0 1D 07 24 */	lfs f0, 0x724(r29)
/* 80B4D6F4 00000088  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 80B4D6F8 0000008C  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 80B52378 */
/* 80B4D6FC 00000090  C0 1D 0D F4 */	lfs f0, 0xdf4(r29)
/* 80B4D700 00000094  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80B4D704 00000098  41 82 00 14 */	beq lbl_80B4D718
/* 80B4D708 0000009C  7F A3 EB 78 */	mr r3, r29
/* 80B4D70C 000000A0  4B 5F B5 64 */	b setEnvTevColor__8daNpcT_cFv
/* 80B4D710 000000A4  7F A3 EB 78 */	mr r3, r29
/* 80B4D714 000000A8  4B 5F B5 B8 */	b setRoomNo__8daNpcT_cFv
lbl_80B4D718:
/* 80B4D718 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B4D71C 00000004  48 00 07 F5 */	bl reset__13daNpc_Yelia_cFv
/* 80B4D720 00000008  38 00 00 01 */	li r0, 1
/* 80B4D724 0000000C  98 1D 0A 88 */	stb r0, 0xa88(r29)
/* 80B4D728 00000010  7F A3 EB 78 */	mr r3, r29
/* 80B4D72C 00000014  48 00 05 29 */	bl Execute__13daNpc_Yelia_cFv
/* 80B4D730 00000018  38 00 00 00 */	li r0, 0
/* 80B4D734 0000001C  98 1D 0A 88 */	stb r0, 0xa88(r29)
lbl_80B4D738:
/* 80B4D738 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80B4D73C:
/* 80B4D73C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80B4D740 00000004  4B 81 4A E8 */	b _restgpr_29
/* 80B4D744 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B4D748 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B4D74C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B4D750 00000014  4E 80 00 20 */	blr 
