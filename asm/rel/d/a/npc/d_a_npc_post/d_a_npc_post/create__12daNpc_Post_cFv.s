lbl_80AA8DE8:
/* 80AA8DE8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AA8DEC 00000004  7C 08 02 A6 */	mflr r0
/* 80AA8DF0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AA8DF4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AA8DF8 00000010  4B 8B 93 E4 */	b _savegpr_29
/* 80AA8DFC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AA8E00 00000018  3C 80 80 AB */	lis r4, m__18daNpc_Post_Param_c@ha
/* 80AA8E04 0000001C  3B E4 D1 EC */	addi r31, r4, m__18daNpc_Post_Param_c@l
/* 80AA8E08 00000020  3C 80 80 AB */	lis r4, cNullVec__6Z2Calc@ha
/* 80AA8E0C 00000024  3B C4 D3 AC */	addi r30, r4, cNullVec__6Z2Calc@l
/* 80AA8E10 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80AA8E14 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80AA8E18 00000030  40 82 00 40 */	bne lbl_80AA8E58
/* 80AA8E1C 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 80AA8E20 00000038  41 82 00 2C */	beq lbl_80AA8E4C
/* 80AA8E24 0000003C  38 1E 00 68 */	addi r0, r30, 0x68
/* 80AA8E28 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80AA8E2C 00000044  38 9E 00 94 */	addi r4, r30, 0x94
/* 80AA8E30 00000048  38 BE 02 38 */	addi r5, r30, 0x238
/* 80AA8E34 0000004C  38 DE 03 A4 */	addi r6, r30, 0x3a4
/* 80AA8E38 00000050  38 E0 00 04 */	li r7, 4
/* 80AA8E3C 00000054  39 1E 04 94 */	addi r8, r30, 0x494
/* 80AA8E40 00000058  39 20 00 04 */	li r9, 4
/* 80AA8E44 0000005C  39 5E 00 40 */	addi r10, r30, 0x40
/* 80AA8E48 00000060  48 00 41 A9 */	bl __ct__12daNpc_Post_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80AA8E4C:
/* 80AA8E4C 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80AA8E50 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80AA8E54 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80AA8E58:
/* 80AA8E58 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AA8E5C 00000004  48 00 09 39 */	bl getType__12daNpc_Post_cFv
/* 80AA8E60 00000008  98 7D 0F 8C */	stb r3, 0xf8c(r29)
/* 80AA8E64 0000000C  A8 1D 04 B4 */	lha r0, 0x4b4(r29)
/* 80AA8E68 00000010  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80AA8E6C 00000014  28 03 FF FF */	cmplwi r3, 0xffff
/* 80AA8E70 00000018  38 00 FF FF */	li r0, -1
/* 80AA8E74 0000001C  41 82 00 08 */	beq lbl_80AA8E7C
/* 80AA8E78 00000020  7C 60 1B 78 */	mr r0, r3
lbl_80AA8E7C:
/* 80AA8E7C 00000000  90 1D 0A 7C */	stw r0, 0xa7c(r29)
/* 80AA8E80 00000004  4B 70 36 FC */	b dKy_darkworld_check__Fv
/* 80AA8E84 00000008  98 7D 0A 89 */	stb r3, 0xa89(r29)
/* 80AA8E88 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80AA8E8C 00000010  88 1D 0F 8C */	lbz r0, 0xf8c(r29)
/* 80AA8E90 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80AA8E94 00000018  38 9E 00 84 */	addi r4, r30, 0x84
/* 80AA8E98 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80AA8E9C 00000020  38 BE 00 68 */	addi r5, r30, 0x68
/* 80AA8EA0 00000024  4B 69 F5 58 */	b loadRes__8daNpcT_cFPCScPPCc
/* 80AA8EA4 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80AA8EA8 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 80AA8EAC 00000030  40 82 01 E8 */	bne lbl_80AA9094
/* 80AA8EB0 00000034  7F A3 EB 78 */	mr r3, r29
/* 80AA8EB4 00000038  48 00 09 2D */	bl isDelete__12daNpc_Post_cFv
/* 80AA8EB8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80AA8EBC 00000040  41 82 00 0C */	beq lbl_80AA8EC8
/* 80AA8EC0 00000044  38 60 00 05 */	li r3, 5
/* 80AA8EC4 00000048  48 00 01 D4 */	b lbl_80AA9098
lbl_80AA8EC8:
/* 80AA8EC8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AA8ECC 00000004  3C 80 80 AB */	lis r4, createHeapCallBack__12daNpc_Post_cFP10fopAc_ac_c@ha
/* 80AA8ED0 00000008  38 84 97 1C */	addi r4, r4, createHeapCallBack__12daNpc_Post_cFP10fopAc_ac_c@l
/* 80AA8ED4 0000000C  88 1D 0F 8C */	lbz r0, 0xf8c(r29)
/* 80AA8ED8 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 80AA8EDC 00000014  38 BF 00 94 */	addi r5, r31, 0x94
/* 80AA8EE0 00000018  7C A5 00 2E */	lwzx r5, r5, r0
/* 80AA8EE4 0000001C  4B 57 15 CC */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80AA8EE8 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA8EEC 00000024  40 82 00 0C */	bne lbl_80AA8EF8
/* 80AA8EF0 00000028  38 60 00 05 */	li r3, 5
/* 80AA8EF4 0000002C  48 00 01 A4 */	b lbl_80AA9098
lbl_80AA8EF8:
/* 80AA8EF8 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AA8EFC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80AA8F00 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80AA8F04 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80AA8F08 00000010  7F A3 EB 78 */	mr r3, r29
/* 80AA8F0C 00000014  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 80AAD290 */
/* 80AA8F10 00000018  C0 5F 00 A8 */	lfs f2, 0xa8(r31)	/* effective address: 80AAD294 */
/* 80AA8F14 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80AA8F18 00000020  C0 9F 00 AC */	lfs f4, 0xac(r31)	/* effective address: 80AAD298 */
/* 80AA8F1C 00000024  C0 BF 00 B0 */	lfs f5, 0xb0(r31)	/* effective address: 80AAD29C */
/* 80AA8F20 00000028  FC C0 20 90 */	fmr f6, f4
/* 80AA8F24 0000002C  4B 57 16 24 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80AA8F28 00000030  38 7D 05 80 */	addi r3, r29, 0x580
/* 80AA8F2C 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80AA8F30 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 80AA8F34 0000003C  38 C0 00 03 */	li r6, 3
/* 80AA8F38 00000040  38 E0 00 01 */	li r7, 1
/* 80AA8F3C 00000044  4B 81 75 F4 */	b init__10Z2CreatureFP3VecP3VecUcUc
/* 80AA8F40 00000048  38 7D 09 C0 */	addi r3, r29, 0x9c0
/* 80AA8F44 0000004C  38 9D 06 8C */	addi r4, r29, 0x68c
/* 80AA8F48 00000050  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80AAD2A0 */
/* 80AA8F4C 00000054  FC 40 08 90 */	fmr f2, f1
/* 80AA8F50 00000058  4B 5A 7D 4C */	b init__7dPaPo_cFP9dBgS_Acchff
/* 80AA8F54 0000005C  7F A3 EB 78 */	mr r3, r29
/* 80AA8F58 00000060  48 00 08 D1 */	bl reset__12daNpc_Post_cFv
/* 80AA8F5C 00000064  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80AA8F60 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 80AA8F64 0000006C  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80AA8F68 00000070  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80AA8F6C 00000074  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80AA8F70 00000078  7F A6 EB 78 */	mr r6, r29
/* 80AA8F74 0000007C  38 E0 00 01 */	li r7, 1
/* 80AA8F78 00000080  39 1D 08 A0 */	addi r8, r29, 0x8a0
/* 80AA8F7C 00000084  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80AA8F80 00000088  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80AA8F84 0000008C  4B 5C D2 C4 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80AA8F88 00000090  38 7D 08 64 */	addi r3, r29, 0x864
/* 80AA8F8C 00000094  38 9F 00 00 */	addi r4, r31, 0
/* 80AA8F90 00000098  C0 04 00 10 */	lfs f0, 0x10(r4)	/* effective address: 80AAD1FC */
/* 80AA8F94 0000009C  FC 00 00 1E */	fctiwz f0, f0
/* 80AA8F98 000000A0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80AA8F9C 000000A4  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80AA8FA0 000000A8  38 A0 00 00 */	li r5, 0
/* 80AA8FA4 000000AC  7F A6 EB 78 */	mr r6, r29
/* 80AA8FA8 000000B0  4B 5D A8 B8 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80AA8FAC 000000B4  38 7D 0E 50 */	addi r3, r29, 0xe50
/* 80AA8FB0 000000B8  3C 80 80 3B */	lis r4, mCcDCyl__8daNpcT_c@ha
/* 80AA8FB4 000000BC  38 84 36 D8 */	addi r4, r4, mCcDCyl__8daNpcT_c@l
/* 80AA8FB8 000000C0  4B 5D B8 FC */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80AA8FBC 000000C4  38 1D 08 64 */	addi r0, r29, 0x864
/* 80AA8FC0 000000C8  90 1D 0E 94 */	stw r0, 0xe94(r29)
/* 80AA8FC4 000000CC  3C 60 80 14 */	lis r3, tgHitCallBack__8daNpcT_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 80AA8FC8 000000D0  38 03 7F A4 */	addi r0, r3, tgHitCallBack__8daNpcT_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 80AA8FCC 000000D4  90 1D 0E F4 */	stw r0, 0xef4(r29)
/* 80AA8FD0 000000D8  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80AA8FD4 000000DC  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80AA8FD8 000000E0  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80AA8FDC 000000E4  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80AA8FE0 000000E8  4B 5C DA CC */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80AA8FE4 000000EC  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 80AA8FE8 000000F0  90 1D 09 30 */	stw r0, 0x930(r29)
/* 80AA8FEC 000000F4  80 1D 07 6C */	lwz r0, 0x76c(r29)
/* 80AA8FF0 000000F8  90 1D 09 34 */	stw r0, 0x934(r29)
/* 80AA8FF4 000000FC  80 1D 07 70 */	lwz r0, 0x770(r29)
/* 80AA8FF8 00000100  90 1D 09 38 */	stw r0, 0x938(r29)
/* 80AA8FFC 00000104  88 1D 07 74 */	lbz r0, 0x774(r29)
/* 80AA9000 00000108  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 80AA9004 0000010C  A0 1D 07 7C */	lhz r0, 0x77c(r29)
/* 80AA9008 00000110  B0 1D 09 44 */	sth r0, 0x944(r29)
/* 80AA900C 00000114  A0 1D 07 7E */	lhz r0, 0x77e(r29)
/* 80AA9010 00000118  B0 1D 09 46 */	sth r0, 0x946(r29)
/* 80AA9014 0000011C  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 80AA9018 00000120  90 1D 09 48 */	stw r0, 0x948(r29)
/* 80AA901C 00000124  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 80AA9020 00000128  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 80AA9024 0000012C  C0 1D 07 8C */	lfs f0, 0x78c(r29)
/* 80AA9028 00000130  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 80AA902C 00000134  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 80AA9030 00000138  D0 1D 09 58 */	stfs f0, 0x958(r29)
/* 80AA9034 0000013C  C0 1D 07 94 */	lfs f0, 0x794(r29)
/* 80AA9038 00000140  D0 1D 09 5C */	stfs f0, 0x95c(r29)
/* 80AA903C 00000144  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 80AA9040 00000148  90 1D 09 60 */	stw r0, 0x960(r29)
/* 80AA9044 0000014C  C0 1D 07 9C */	lfs f0, 0x79c(r29)
/* 80AA9048 00000150  D0 1D 09 64 */	stfs f0, 0x964(r29)
/* 80AA904C 00000154  80 1D 07 A0 */	lwz r0, 0x7a0(r29)
/* 80AA9050 00000158  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80AA9054 0000015C  C0 1D 07 24 */	lfs f0, 0x724(r29)
/* 80AA9058 00000160  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 80AA905C 00000164  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 80AAD2A4 */
/* 80AA9060 00000168  C0 1D 0D F4 */	lfs f0, 0xdf4(r29)
/* 80AA9064 0000016C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80AA9068 00000170  41 82 00 14 */	beq lbl_80AA907C
/* 80AA906C 00000174  7F A3 EB 78 */	mr r3, r29
/* 80AA9070 00000178  4B 69 FC 00 */	b setEnvTevColor__8daNpcT_cFv
/* 80AA9074 0000017C  7F A3 EB 78 */	mr r3, r29
/* 80AA9078 00000180  4B 69 FC 54 */	b setRoomNo__8daNpcT_cFv
lbl_80AA907C:
/* 80AA907C 00000000  38 00 00 01 */	li r0, 1
/* 80AA9080 00000004  98 1D 0A 88 */	stb r0, 0xa88(r29)
/* 80AA9084 00000008  7F A3 EB 78 */	mr r3, r29
/* 80AA9088 0000000C  48 00 05 E1 */	bl Execute__12daNpc_Post_cFv
/* 80AA908C 00000010  38 00 00 00 */	li r0, 0
/* 80AA9090 00000014  98 1D 0A 88 */	stb r0, 0xa88(r29)
lbl_80AA9094:
/* 80AA9094 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80AA9098:
/* 80AA9098 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80AA909C 00000004  4B 8B 91 8C */	b _restgpr_29
/* 80AA90A0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AA90A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AA90A8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80AA90AC 00000014  4E 80 00 20 */	blr 
