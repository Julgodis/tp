lbl_80A60218:
/* 80A60218 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A6021C 00000004  7C 08 02 A6 */	mflr r0
/* 80A60220 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A60224 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A60228 00000010  4B FF FE 11 */	bl _savegpr_29
/* 80A6022C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A60230 00000018  3C 80 00 00 */	lis r4, m__19daNpc_Kyury_Param_c@ha
/* 80A60234 0000001C  3B E4 00 00 */	addi r31, m__19daNpc_Kyury_Param_c@l
/* 80A60238 00000020  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha
/* 80A6023C 00000024  3B C4 00 00 */	addi r30, cNullVec__6Z2Calc@l
/* 80A60240 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80A60244 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80A60248 00000030  40 82 00 40 */	bne lbl_80A60288
/* 80A6024C 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 80A60250 00000038  41 82 00 2C */	beq lbl_80A6027C
/* 80A60254 0000003C  38 1E 00 50 */	addi r0, r30, 0x50
/* 80A60258 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80A6025C 00000044  38 9E 00 74 */	addi r4, r30, 0x74
/* 80A60260 00000048  38 BE 02 50 */	addi r5, r30, 0x250
/* 80A60264 0000004C  38 DE 04 10 */	addi r6, r30, 0x410
/* 80A60268 00000050  38 E0 00 04 */	li r7, 4
/* 80A6026C 00000054  39 1E 05 10 */	addi r8, r30, 0x510
/* 80A60270 00000058  39 20 00 04 */	li r9, 4
/* 80A60274 0000005C  39 5E 00 38 */	addi r10, r30, 0x38
/* 80A60278 00000060  48 00 34 A9 */	bl __ct__13daNpc_Kyury_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80A6027C:
/* 80A6027C 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80A60280 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80A60284 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80A60288:
/* 80A60288 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A6028C 00000004  48 00 08 7D */	bl getType__13daNpc_Kyury_cFv
/* 80A60290 00000008  98 7D 0F 88 */	stb r3, 0xf88(r29)
/* 80A60294 0000000C  A8 1D 04 B4 */	lha r0, 0x4b4(r29)
/* 80A60298 00000010  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80A6029C 00000014  28 03 FF FF */	cmplwi r3, 0xffff
/* 80A602A0 00000018  38 00 FF FF */	li r0, -1
/* 80A602A4 0000001C  41 82 00 08 */	beq lbl_80A602AC
/* 80A602A8 00000020  7C 60 1B 78 */	mr r0, r3
lbl_80A602AC:
/* 80A602AC 00000000  90 1D 0A 7C */	stw r0, 0xa7c(r29)
/* 80A602B0 00000004  38 00 00 00 */	li r0, 0
/* 80A602B4 00000008  98 1D 0A 89 */	stb r0, 0xa89(r29)
/* 80A602B8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80A602BC 00000010  88 1D 0F 88 */	lbz r0, 0xf88(r29)
/* 80A602C0 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80A602C4 00000018  38 9E 00 64 */	addi r4, r30, 0x64
/* 80A602C8 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A602CC 00000020  38 BE 00 50 */	addi r5, r30, 0x50
/* 80A602D0 00000024  4B FF FD 69 */	bl loadRes__8daNpcT_cFPCScPPCc
/* 80A602D4 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80A602D8 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 80A602DC 00000030  40 82 01 EC */	bne lbl_80A604C8
/* 80A602E0 00000034  7F A3 EB 78 */	mr r3, r29
/* 80A602E4 00000038  48 00 08 71 */	bl isDelete__13daNpc_Kyury_cFv
/* 80A602E8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80A602EC 00000040  41 82 00 0C */	beq lbl_80A602F8
/* 80A602F0 00000044  38 60 00 05 */	li r3, 5
/* 80A602F4 00000048  48 00 01 D8 */	b lbl_80A604CC
lbl_80A602F8:
/* 80A602F8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A602FC 00000004  3C 80 00 00 */	lis r4, createHeapCallBack__13daNpc_Kyury_cFP10fopAc_ac_c@ha
/* 80A60300 00000008  38 84 00 00 */	addi r4, createHeapCallBack__13daNpc_Kyury_cFP10fopAc_ac_c@l
/* 80A60304 0000000C  38 A0 48 90 */	li r5, 0x4890
/* 80A60308 00000010  4B FF FD 31 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80A6030C 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A60310 00000018  40 82 00 0C */	bne lbl_80A6031C
/* 80A60314 0000001C  38 60 00 05 */	li r3, 5
/* 80A60318 00000020  48 00 01 B4 */	b lbl_80A604CC
lbl_80A6031C:
/* 80A6031C 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80A60320 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80A60324 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80A60328 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80A6032C 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A60330 00000014  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80A60334 00000018  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 80A60338 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80A6033C 00000020  C0 9F 00 94 */	lfs f4, 0x94(r31)
/* 80A60340 00000024  C0 BF 00 98 */	lfs f5, 0x98(r31)
/* 80A60344 00000028  FC C0 20 90 */	fmr f6, f4
/* 80A60348 0000002C  4B FF FC F1 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80A6034C 00000030  38 7D 05 80 */	addi r3, r29, 0x580
/* 80A60350 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A60354 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 80A60358 0000003C  38 C0 00 03 */	li r6, 3
/* 80A6035C 00000040  38 E0 00 01 */	li r7, 1
/* 80A60360 00000044  4B FF FC D9 */	bl init__10Z2CreatureFP3VecP3VecUcUc
/* 80A60364 00000048  7F A3 EB 78 */	mr r3, r29
/* 80A60368 0000004C  48 00 08 35 */	bl reset__13daNpc_Kyury_cFv
/* 80A6036C 00000050  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80A60370 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 80A60374 00000058  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80A60378 0000005C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A6037C 00000060  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80A60380 00000064  7F A6 EB 78 */	mr r6, r29
/* 80A60384 00000068  38 E0 00 01 */	li r7, 1
/* 80A60388 0000006C  39 1D 08 A0 */	addi r8, r29, 0x8a0
/* 80A6038C 00000070  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80A60390 00000074  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80A60394 00000078  4B FF FC A5 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80A60398 0000007C  38 7D 08 64 */	addi r3, r29, 0x864
/* 80A6039C 00000080  38 9F 00 00 */	addi r4, r31, 0
/* 80A603A0 00000084  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80A603A4 00000088  FC 00 00 1E */	fctiwz f0, f0
/* 80A603A8 0000008C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A603AC 00000090  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80A603B0 00000094  38 A0 00 00 */	li r5, 0
/* 80A603B4 00000098  7F A6 EB 78 */	mr r6, r29
/* 80A603B8 0000009C  4B FF FC 81 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80A603BC 000000A0  38 7D 0E 4C */	addi r3, r29, 0xe4c
/* 80A603C0 000000A4  3C 80 00 00 */	lis r4, mCcDCyl__8daNpcT_c@ha
/* 80A603C4 000000A8  38 84 00 00 */	addi r4, mCcDCyl__8daNpcT_c@l
/* 80A603C8 000000AC  4B FF FC 71 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80A603CC 000000B0  38 1D 08 64 */	addi r0, r29, 0x864
/* 80A603D0 000000B4  90 1D 0E 90 */	stw r0, 0xe90(r29)
/* 80A603D4 000000B8  3C 60 00 00 */	lis r3, tgHitCallBack__8daNpcT_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 80A603D8 000000BC  38 03 00 00 */	addi r0, tgHitCallBack__8daNpcT_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 80A603DC 000000C0  90 1D 0E F0 */	stw r0, 0xef0(r29)
/* 80A603E0 000000C4  88 1D 0F 88 */	lbz r0, 0xf88(r29)
/* 80A603E4 000000C8  28 00 00 01 */	cmplwi r0, 1
/* 80A603E8 000000CC  40 82 00 1C */	bne lbl_80A60404
/* 80A603EC 000000D0  80 1D 06 B8 */	lwz r0, 0x6b8(r29)
/* 80A603F0 000000D4  60 00 00 02 */	ori r0, r0, 2
/* 80A603F4 000000D8  90 1D 06 B8 */	stw r0, 0x6b8(r29)
/* 80A603F8 000000DC  80 1D 06 B8 */	lwz r0, 0x6b8(r29)
/* 80A603FC 000000E0  60 00 00 04 */	ori r0, r0, 4
/* 80A60400 000000E4  90 1D 06 B8 */	stw r0, 0x6b8(r29)
lbl_80A60404:
/* 80A60404 00000000  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80A60408 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A6040C 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80A60410 0000000C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80A60414 00000010  4B FF FC 25 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 80A60418 00000014  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 80A6041C 00000018  90 1D 09 30 */	stw r0, 0x930(r29)
/* 80A60420 0000001C  80 1D 07 6C */	lwz r0, 0x76c(r29)
/* 80A60424 00000020  90 1D 09 34 */	stw r0, 0x934(r29)
/* 80A60428 00000024  80 1D 07 70 */	lwz r0, 0x770(r29)
/* 80A6042C 00000028  90 1D 09 38 */	stw r0, 0x938(r29)
/* 80A60430 0000002C  88 1D 07 74 */	lbz r0, 0x774(r29)
/* 80A60434 00000030  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 80A60438 00000034  A0 1D 07 7C */	lhz r0, 0x77c(r29)
/* 80A6043C 00000038  B0 1D 09 44 */	sth r0, 0x944(r29)
/* 80A60440 0000003C  A0 1D 07 7E */	lhz r0, 0x77e(r29)
/* 80A60444 00000040  B0 1D 09 46 */	sth r0, 0x946(r29)
/* 80A60448 00000044  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 80A6044C 00000048  90 1D 09 48 */	stw r0, 0x948(r29)
/* 80A60450 0000004C  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 80A60454 00000050  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 80A60458 00000054  C0 1D 07 8C */	lfs f0, 0x78c(r29)
/* 80A6045C 00000058  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 80A60460 0000005C  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 80A60464 00000060  D0 1D 09 58 */	stfs f0, 0x958(r29)
/* 80A60468 00000064  C0 1D 07 94 */	lfs f0, 0x794(r29)
/* 80A6046C 00000068  D0 1D 09 5C */	stfs f0, 0x95c(r29)
/* 80A60470 0000006C  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 80A60474 00000070  90 1D 09 60 */	stw r0, 0x960(r29)
/* 80A60478 00000074  C0 1D 07 9C */	lfs f0, 0x79c(r29)
/* 80A6047C 00000078  D0 1D 09 64 */	stfs f0, 0x964(r29)
/* 80A60480 0000007C  80 1D 07 A0 */	lwz r0, 0x7a0(r29)
/* 80A60484 00000080  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80A60488 00000084  C0 1D 07 24 */	lfs f0, 0x724(r29)
/* 80A6048C 00000088  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 80A60490 0000008C  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 80A60494 00000090  C0 1D 0D F4 */	lfs f0, 0xdf4(r29)
/* 80A60498 00000094  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A6049C 00000098  41 82 00 14 */	beq lbl_80A604B0
/* 80A604A0 0000009C  7F A3 EB 78 */	mr r3, r29
/* 80A604A4 000000A0  4B FF FB 95 */	bl setEnvTevColor__8daNpcT_cFv
/* 80A604A8 000000A4  7F A3 EB 78 */	mr r3, r29
/* 80A604AC 000000A8  4B FF FB 8D */	bl setRoomNo__8daNpcT_cFv
lbl_80A604B0:
/* 80A604B0 00000000  38 00 00 01 */	li r0, 1
/* 80A604B4 00000004  98 1D 0A 88 */	stb r0, 0xa88(r29)
/* 80A604B8 00000008  7F A3 EB 78 */	mr r3, r29
/* 80A604BC 0000000C  48 00 05 21 */	bl Execute__13daNpc_Kyury_cFv
/* 80A604C0 00000010  38 00 00 00 */	li r0, 0
/* 80A604C4 00000014  98 1D 0A 88 */	stb r0, 0xa88(r29)
lbl_80A604C8:
/* 80A604C8 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80A604CC:
/* 80A604CC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80A604D0 00000004  4B FF FB 69 */	bl _restgpr_29
/* 80A604D4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A604D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A604DC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A604E0 00000014  4E 80 00 20 */	blr 