lbl_80962AA0:
/* 80962AA0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80962AA4 00000004  7C 08 02 A6 */	mflr r0
/* 80962AA8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80962AAC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80962AB0 00000010  4B 9F F7 2C */	b _savegpr_29
/* 80962AB4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80962AB8 00000018  3C 80 80 96 */	lis r4, m__18daNpc_Bans_Param_c@ha
/* 80962ABC 0000001C  3B E4 7E 20 */	addi r31, r4, m__18daNpc_Bans_Param_c@l
/* 80962AC0 00000020  3C 80 80 97 */	lis r4, cNullVec__6Z2Calc@ha
/* 80962AC4 00000024  3B C4 80 00 */	addi r30, r4, cNullVec__6Z2Calc@l
/* 80962AC8 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80962ACC 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80962AD0 00000030  40 82 00 40 */	bne lbl_80962B10
/* 80962AD4 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 80962AD8 00000038  41 82 00 2C */	beq lbl_80962B04
/* 80962ADC 0000003C  38 1E 00 88 */	addi r0, r30, 0x88
/* 80962AE0 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80962AE4 00000044  38 9E 00 D0 */	addi r4, r30, 0xd0
/* 80962AE8 00000048  38 BE 01 5C */	addi r5, r30, 0x15c
/* 80962AEC 0000004C  38 DE 03 8C */	addi r6, r30, 0x38c
/* 80962AF0 00000050  38 E0 00 04 */	li r7, 4
/* 80962AF4 00000054  39 1E 03 DC */	addi r8, r30, 0x3dc
/* 80962AF8 00000058  39 20 00 04 */	li r9, 4
/* 80962AFC 0000005C  39 5E 00 40 */	addi r10, r30, 0x40
/* 80962B00 00000060  48 00 4F C5 */	bl __ct__12daNpc_Bans_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80962B04:
/* 80962B04 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80962B08 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80962B0C 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80962B10:
/* 80962B10 00000000  7F A3 EB 78 */	mr r3, r29
/* 80962B14 00000004  48 00 0A 45 */	bl getType__12daNpc_Bans_cFv
/* 80962B18 00000008  98 7D 12 00 */	stb r3, 0x1200(r29)
/* 80962B1C 0000000C  A8 1D 04 B4 */	lha r0, 0x4b4(r29)
/* 80962B20 00000010  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80962B24 00000014  28 03 FF FF */	cmplwi r3, 0xffff
/* 80962B28 00000018  38 00 FF FF */	li r0, -1
/* 80962B2C 0000001C  41 82 00 08 */	beq lbl_80962B34
/* 80962B30 00000020  7C 60 1B 78 */	mr r0, r3
lbl_80962B34:
/* 80962B34 00000000  90 1D 0A 7C */	stw r0, 0xa7c(r29)
/* 80962B38 00000004  4B 84 9A 44 */	b dKy_darkworld_check__Fv
/* 80962B3C 00000008  98 7D 0A 89 */	stb r3, 0xa89(r29)
/* 80962B40 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80962B44 00000010  88 1D 12 00 */	lbz r0, 0x1200(r29)
/* 80962B48 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80962B4C 00000018  38 9E 00 B8 */	addi r4, r30, 0xb8
/* 80962B50 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80962B54 00000020  38 BE 00 88 */	addi r5, r30, 0x88
/* 80962B58 00000024  4B 7E 58 A0 */	b loadRes__8daNpcT_cFPCScPPCc
/* 80962B5C 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80962B60 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 80962B64 00000030  40 82 01 EC */	bne lbl_80962D50
/* 80962B68 00000034  7F A3 EB 78 */	mr r3, r29
/* 80962B6C 00000038  48 00 0A 51 */	bl isDelete__12daNpc_Bans_cFv
/* 80962B70 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80962B74 00000040  41 82 00 0C */	beq lbl_80962B80
/* 80962B78 00000044  38 60 00 05 */	li r3, 5
/* 80962B7C 00000048  48 00 01 D8 */	b lbl_80962D54
lbl_80962B80:
/* 80962B80 00000000  7F A3 EB 78 */	mr r3, r29
/* 80962B84 00000004  3C 80 80 96 */	lis r4, createHeapCallBack__12daNpc_Bans_cFP10fopAc_ac_c@ha
/* 80962B88 00000008  38 84 34 E0 */	addi r4, r4, createHeapCallBack__12daNpc_Bans_cFP10fopAc_ac_c@l
/* 80962B8C 0000000C  88 1D 12 00 */	lbz r0, 0x1200(r29)
/* 80962B90 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 80962B94 00000014  38 BF 00 90 */	addi r5, r31, 0x90
/* 80962B98 00000018  7C A5 00 2E */	lwzx r5, r5, r0
/* 80962B9C 0000001C  4B 6B 79 14 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80962BA0 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80962BA4 00000024  40 82 00 0C */	bne lbl_80962BB0
/* 80962BA8 00000028  38 60 00 05 */	li r3, 5
/* 80962BAC 0000002C  48 00 01 A8 */	b lbl_80962D54
lbl_80962BB0:
/* 80962BB0 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80962BB4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80962BB8 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80962BBC 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80962BC0 00000010  7F A3 EB 78 */	mr r3, r29
/* 80962BC4 00000014  C0 3F 00 A8 */	lfs f1, 0xa8(r31)	/* effective address: 80967EC8 */
/* 80962BC8 00000018  C0 5F 00 AC */	lfs f2, 0xac(r31)	/* effective address: 80967ECC */
/* 80962BCC 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80962BD0 00000020  C0 9F 00 B0 */	lfs f4, 0xb0(r31)	/* effective address: 80967ED0 */
/* 80962BD4 00000024  C0 BF 00 B4 */	lfs f5, 0xb4(r31)	/* effective address: 80967ED4 */
/* 80962BD8 00000028  FC C0 20 90 */	fmr f6, f4
/* 80962BDC 0000002C  4B 6B 79 6C */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80962BE0 00000030  38 7D 05 80 */	addi r3, r29, 0x580
/* 80962BE4 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80962BE8 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 80962BEC 0000003C  38 C0 00 03 */	li r6, 3
/* 80962BF0 00000040  38 E0 00 01 */	li r7, 1
/* 80962BF4 00000044  4B 95 D9 3C */	b init__10Z2CreatureFP3VecP3VecUcUc
/* 80962BF8 00000048  7F A3 EB 78 */	mr r3, r29
/* 80962BFC 0000004C  48 00 0A C5 */	bl reset__12daNpc_Bans_cFv
/* 80962C00 00000050  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80962C04 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 80962C08 00000058  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80962C0C 0000005C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80962C10 00000060  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80962C14 00000064  7F A6 EB 78 */	mr r6, r29
/* 80962C18 00000068  38 E0 00 01 */	li r7, 1
/* 80962C1C 0000006C  39 1D 08 A0 */	addi r8, r29, 0x8a0
/* 80962C20 00000070  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80962C24 00000074  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80962C28 00000078  4B 71 36 20 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80962C2C 0000007C  38 7D 08 64 */	addi r3, r29, 0x864
/* 80962C30 00000080  38 9F 00 00 */	addi r4, r31, 0
/* 80962C34 00000084  C0 04 00 10 */	lfs f0, 0x10(r4)	/* effective address: 80967E30 */
/* 80962C38 00000088  FC 00 00 1E */	fctiwz f0, f0
/* 80962C3C 0000008C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80962C40 00000090  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80962C44 00000094  38 A0 00 00 */	li r5, 0
/* 80962C48 00000098  7F A6 EB 78 */	mr r6, r29
/* 80962C4C 0000009C  4B 72 0C 14 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80962C50 000000A0  38 7D 10 C4 */	addi r3, r29, 0x10c4
/* 80962C54 000000A4  3C 80 80 3B */	lis r4, mCcDCyl__8daNpcT_c@ha
/* 80962C58 000000A8  38 84 36 D8 */	addi r4, r4, mCcDCyl__8daNpcT_c@l
/* 80962C5C 000000AC  4B 72 1C 58 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80962C60 000000B0  38 1D 08 64 */	addi r0, r29, 0x864
/* 80962C64 000000B4  90 1D 11 08 */	stw r0, 0x1108(r29)
/* 80962C68 000000B8  3C 60 80 14 */	lis r3, tgHitCallBack__8daNpcT_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 80962C6C 000000BC  38 03 7F A4 */	addi r0, r3, tgHitCallBack__8daNpcT_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 80962C70 000000C0  90 1D 11 68 */	stw r0, 0x1168(r29)
/* 80962C74 000000C4  38 7D 0F 88 */	addi r3, r29, 0xf88
/* 80962C78 000000C8  3C 80 80 3B */	lis r4, mCcDCyl__8daNpcT_c@ha
/* 80962C7C 000000CC  38 84 36 D8 */	addi r4, r4, mCcDCyl__8daNpcT_c@l
/* 80962C80 000000D0  4B 72 1C 34 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80962C84 000000D4  38 1D 08 64 */	addi r0, r29, 0x864
/* 80962C88 000000D8  90 1D 0F CC */	stw r0, 0xfcc(r29)
/* 80962C8C 000000DC  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80962C90 000000E0  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80962C94 000000E4  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80962C98 000000E8  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80962C9C 000000EC  4B 71 3E 10 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80962CA0 000000F0  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 80962CA4 000000F4  90 1D 09 30 */	stw r0, 0x930(r29)
/* 80962CA8 000000F8  80 1D 07 6C */	lwz r0, 0x76c(r29)
/* 80962CAC 000000FC  90 1D 09 34 */	stw r0, 0x934(r29)
/* 80962CB0 00000100  80 1D 07 70 */	lwz r0, 0x770(r29)
/* 80962CB4 00000104  90 1D 09 38 */	stw r0, 0x938(r29)
/* 80962CB8 00000108  88 1D 07 74 */	lbz r0, 0x774(r29)
/* 80962CBC 0000010C  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 80962CC0 00000110  A0 1D 07 7C */	lhz r0, 0x77c(r29)
/* 80962CC4 00000114  B0 1D 09 44 */	sth r0, 0x944(r29)
/* 80962CC8 00000118  A0 1D 07 7E */	lhz r0, 0x77e(r29)
/* 80962CCC 0000011C  B0 1D 09 46 */	sth r0, 0x946(r29)
/* 80962CD0 00000120  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 80962CD4 00000124  90 1D 09 48 */	stw r0, 0x948(r29)
/* 80962CD8 00000128  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 80962CDC 0000012C  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 80962CE0 00000130  C0 1D 07 8C */	lfs f0, 0x78c(r29)
/* 80962CE4 00000134  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 80962CE8 00000138  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 80962CEC 0000013C  D0 1D 09 58 */	stfs f0, 0x958(r29)
/* 80962CF0 00000140  C0 1D 07 94 */	lfs f0, 0x794(r29)
/* 80962CF4 00000144  D0 1D 09 5C */	stfs f0, 0x95c(r29)
/* 80962CF8 00000148  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 80962CFC 0000014C  90 1D 09 60 */	stw r0, 0x960(r29)
/* 80962D00 00000150  C0 1D 07 9C */	lfs f0, 0x79c(r29)
/* 80962D04 00000154  D0 1D 09 64 */	stfs f0, 0x964(r29)
/* 80962D08 00000158  80 1D 07 A0 */	lwz r0, 0x7a0(r29)
/* 80962D0C 0000015C  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80962D10 00000160  C0 1D 07 24 */	lfs f0, 0x724(r29)
/* 80962D14 00000164  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 80962D18 00000168  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 80967ED8 */
/* 80962D1C 0000016C  C0 1D 0D F4 */	lfs f0, 0xdf4(r29)
/* 80962D20 00000170  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80962D24 00000174  41 82 00 14 */	beq lbl_80962D38
/* 80962D28 00000178  7F A3 EB 78 */	mr r3, r29
/* 80962D2C 0000017C  4B 7E 5F 44 */	b setEnvTevColor__8daNpcT_cFv
/* 80962D30 00000180  7F A3 EB 78 */	mr r3, r29
/* 80962D34 00000184  4B 7E 5F 98 */	b setRoomNo__8daNpcT_cFv
lbl_80962D38:
/* 80962D38 00000000  38 00 00 01 */	li r0, 1
/* 80962D3C 00000004  98 1D 0A 88 */	stb r0, 0xa88(r29)
/* 80962D40 00000008  7F A3 EB 78 */	mr r3, r29
/* 80962D44 0000000C  48 00 06 29 */	bl Execute__12daNpc_Bans_cFv
/* 80962D48 00000010  38 00 00 00 */	li r0, 0
/* 80962D4C 00000014  98 1D 0A 88 */	stb r0, 0xa88(r29)
lbl_80962D50:
/* 80962D50 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80962D54:
/* 80962D54 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80962D58 00000004  4B 9F F4 D0 */	b _restgpr_29
/* 80962D5C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80962D60 0000000C  7C 08 03 A6 */	mtlr r0
/* 80962D64 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80962D68 00000014  4E 80 00 20 */	blr 
