lbl_809D4194:
/* 809D4194 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809D4198 00000004  7C 08 02 A6 */	mflr r0
/* 809D419C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809D41A0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809D41A4 00000010  4B FF FE 35 */	bl _savegpr_29
/* 809D41A8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809D41AC 00000018  3C 80 00 00 */	lis r4, m__17daNpc_grM_Param_c@ha /* 809D6D70 */
/* 809D41B0 0000001C  3B E4 00 00 */	addi r31, r4, m__17daNpc_grM_Param_c@l /* 809D6D70 */
/* 809D41B4 00000020  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha /* 809D6E94 */
/* 809D41B8 00000024  3B C4 00 00 */	addi r30, r4, cNullVec__6Z2Calc@l /* 809D6E94 */
/* 809D41BC 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 809D41C0 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 809D41C4 00000030  40 82 00 40 */	bne lbl_809D4204
/* 809D41C8 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 809D41CC 00000038  41 82 00 2C */	beq lbl_809D41F8
/* 809D41D0 0000003C  38 1E 00 40 */	addi r0, r30, 0x40
/* 809D41D4 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 809D41D8 00000044  38 9E 00 54 */	addi r4, r30, 0x54
/* 809D41DC 00000048  38 BE 01 34 */	addi r5, r30, 0x134
/* 809D41E0 0000004C  38 DE 01 88 */	addi r6, r30, 0x188
/* 809D41E4 00000050  38 E0 00 04 */	li r7, 4
/* 809D41E8 00000054  39 1E 01 D8 */	addi r8, r30, 0x1d8
/* 809D41EC 00000058  39 20 00 04 */	li r9, 4
/* 809D41F0 0000005C  39 5E 00 28 */	addi r10, r30, 0x28
/* 809D41F4 00000060  48 00 1C 2D */	bl __ct__11daNpc_grM_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_809D41F8:
/* 809D41F8 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 809D41FC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 809D4200 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_809D4204:
/* 809D4204 00000000  7F A3 EB 78 */	mr r3, r29
/* 809D4208 00000004  48 00 05 D9 */	bl getType__11daNpc_grM_cFv
/* 809D420C 00000008  98 7D 10 BC */	stb r3, 0x10bc(r29)
/* 809D4210 0000000C  7F A3 EB 78 */	mr r3, r29
/* 809D4214 00000010  48 00 05 D5 */	bl getFlowNodeNo__11daNpc_grM_cFv
/* 809D4218 00000014  90 7D 0A 7C */	stw r3, 0xa7c(r29)
/* 809D421C 00000018  38 00 00 00 */	li r0, 0
/* 809D4220 0000001C  98 1D 0A 89 */	stb r0, 0xa89(r29)
/* 809D4224 00000020  7F A3 EB 78 */	mr r3, r29
/* 809D4228 00000024  88 1D 10 BC */	lbz r0, 0x10bc(r29)
/* 809D422C 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 809D4230 0000002C  38 9E 00 50 */	addi r4, r30, 0x50
/* 809D4234 00000030  7C 84 00 2E */	lwzx r4, r4, r0
/* 809D4238 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 809D423C 00000038  4B FF FD 9D */	bl loadRes__8daNpcT_cFPCScPPCc
/* 809D4240 0000003C  7C 7E 1B 78 */	mr r30, r3
/* 809D4244 00000040  2C 1E 00 04 */	cmpwi r30, 4
/* 809D4248 00000044  40 82 01 B8 */	bne lbl_809D4400
/* 809D424C 00000048  7F A3 EB 78 */	mr r3, r29
/* 809D4250 0000004C  3C 80 00 00 */	lis r4, createHeapCallBack__11daNpc_grM_cFP10fopAc_ac_c@ha /* 809D4768 */
/* 809D4254 00000050  38 84 00 00 */	addi r4, r4, createHeapCallBack__11daNpc_grM_cFP10fopAc_ac_c@l /* 809D4768 */
/* 809D4258 00000054  38 A0 37 30 */	li r5, 0x3730
/* 809D425C 00000058  4B FF FD 7D */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 809D4260 0000005C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809D4264 00000060  40 82 00 0C */	bne lbl_809D4270
/* 809D4268 00000064  38 60 00 05 */	li r3, 5
/* 809D426C 00000068  48 00 01 98 */	b lbl_809D4404
lbl_809D4270:
/* 809D4270 00000000  7F A3 EB 78 */	mr r3, r29
/* 809D4274 00000004  48 00 05 9D */	bl isDelete__11daNpc_grM_cFv
/* 809D4278 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809D427C 0000000C  41 82 00 0C */	beq lbl_809D4288
/* 809D4280 00000010  38 60 00 05 */	li r3, 5
/* 809D4284 00000014  48 00 01 80 */	b lbl_809D4404
lbl_809D4288:
/* 809D4288 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 809D428C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 809D4290 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 809D4294 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 809D4298 00000010  7F A3 EB 78 */	mr r3, r29
/* 809D429C 00000014  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 809D42A0 00000018  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 809D42A4 0000001C  FC 60 08 90 */	fmr f3, f1
/* 809D42A8 00000020  C0 9F 00 94 */	lfs f4, 0x94(r31)
/* 809D42AC 00000024  C0 BF 00 98 */	lfs f5, 0x98(r31)
/* 809D42B0 00000028  FC C0 20 90 */	fmr f6, f4
/* 809D42B4 0000002C  4B FF FD 25 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 809D42B8 00000030  38 7D 05 80 */	addi r3, r29, 0x580
/* 809D42BC 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 809D42C0 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 809D42C4 0000003C  38 C0 00 03 */	li r6, 3
/* 809D42C8 00000040  38 E0 00 01 */	li r7, 1
/* 809D42CC 00000044  4B FF FD 0D */	bl init__10Z2CreatureFP3VecP3VecUcUc
/* 809D42D0 00000048  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 809D42D4 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 809D42D8 00000050  38 7D 06 8C */	addi r3, r29, 0x68c
/* 809D42DC 00000054  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 809D42E0 00000058  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 809D42E4 0000005C  7F A6 EB 78 */	mr r6, r29
/* 809D42E8 00000060  38 E0 00 01 */	li r7, 1
/* 809D42EC 00000064  39 1D 08 A0 */	addi r8, r29, 0x8a0
/* 809D42F0 00000068  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 809D42F4 0000006C  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 809D42F8 00000070  4B FF FC E1 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 809D42FC 00000074  38 7D 06 8C */	addi r3, r29, 0x68c
/* 809D4300 00000078  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809D4304 0000007C  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809D4308 00000080  38 84 0F 38 */	addi r4, r4, 0xf38
/* 809D430C 00000084  4B FF FC CD */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 809D4310 00000088  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 809D4314 0000008C  90 1D 09 30 */	stw r0, 0x930(r29)
/* 809D4318 00000090  80 1D 07 6C */	lwz r0, 0x76c(r29)
/* 809D431C 00000094  90 1D 09 34 */	stw r0, 0x934(r29)
/* 809D4320 00000098  80 1D 07 70 */	lwz r0, 0x770(r29)
/* 809D4324 0000009C  90 1D 09 38 */	stw r0, 0x938(r29)
/* 809D4328 000000A0  88 1D 07 74 */	lbz r0, 0x774(r29)
/* 809D432C 000000A4  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 809D4330 000000A8  A0 1D 07 7C */	lhz r0, 0x77c(r29)
/* 809D4334 000000AC  B0 1D 09 44 */	sth r0, 0x944(r29)
/* 809D4338 000000B0  A0 1D 07 7E */	lhz r0, 0x77e(r29)
/* 809D433C 000000B4  B0 1D 09 46 */	sth r0, 0x946(r29)
/* 809D4340 000000B8  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 809D4344 000000BC  90 1D 09 48 */	stw r0, 0x948(r29)
/* 809D4348 000000C0  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 809D434C 000000C4  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 809D4350 000000C8  C0 1D 07 8C */	lfs f0, 0x78c(r29)
/* 809D4354 000000CC  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 809D4358 000000D0  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 809D435C 000000D4  D0 1D 09 58 */	stfs f0, 0x958(r29)
/* 809D4360 000000D8  C0 1D 07 94 */	lfs f0, 0x794(r29)
/* 809D4364 000000DC  D0 1D 09 5C */	stfs f0, 0x95c(r29)
/* 809D4368 000000E0  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 809D436C 000000E4  90 1D 09 60 */	stw r0, 0x960(r29)
/* 809D4370 000000E8  C0 1D 07 9C */	lfs f0, 0x79c(r29)
/* 809D4374 000000EC  D0 1D 09 64 */	stfs f0, 0x964(r29)
/* 809D4378 000000F0  80 1D 07 A0 */	lwz r0, 0x7a0(r29)
/* 809D437C 000000F4  90 1D 09 68 */	stw r0, 0x968(r29)
/* 809D4380 000000F8  C0 1D 07 24 */	lfs f0, 0x724(r29)
/* 809D4384 000000FC  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 809D4388 00000100  7F A3 EB 78 */	mr r3, r29
/* 809D438C 00000104  4B FF FC 4D */	bl setEnvTevColor__8daNpcT_cFv
/* 809D4390 00000108  7F A3 EB 78 */	mr r3, r29
/* 809D4394 0000010C  4B FF FC 45 */	bl setRoomNo__8daNpcT_cFv
/* 809D4398 00000110  38 7D 08 64 */	addi r3, r29, 0x864
/* 809D439C 00000114  38 9F 00 00 */	addi r4, r31, 0
/* 809D43A0 00000118  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 809D43A4 0000011C  FC 00 00 1E */	fctiwz f0, f0
/* 809D43A8 00000120  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 809D43AC 00000124  80 81 00 14 */	lwz r4, 0x14(r1)
/* 809D43B0 00000128  38 A0 00 00 */	li r5, 0
/* 809D43B4 0000012C  7F A6 EB 78 */	mr r6, r29
/* 809D43B8 00000130  4B FF FC 21 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 809D43BC 00000134  38 7D 0F 80 */	addi r3, r29, 0xf80
/* 809D43C0 00000138  3C 80 00 00 */	lis r4, mCcDCyl__8daNpcT_c@ha /* 803B36D8 */
/* 809D43C4 0000013C  38 84 00 00 */	addi r4, r4, mCcDCyl__8daNpcT_c@l /* 803B36D8 */
/* 809D43C8 00000140  4B FF FC 11 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 809D43CC 00000144  38 1D 08 64 */	addi r0, r29, 0x864
/* 809D43D0 00000148  90 1D 0F C4 */	stw r0, 0xfc4(r29)
/* 809D43D4 0000014C  3C 60 00 00 */	lis r3, tgHitCallBack__8daNpcT_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha /* 80147FA4 */
/* 809D43D8 00000150  38 03 00 00 */	addi r0, r3, tgHitCallBack__8daNpcT_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l /* 80147FA4 */
/* 809D43DC 00000154  90 1D 10 24 */	stw r0, 0x1024(r29)
/* 809D43E0 00000158  7F A3 EB 78 */	mr r3, r29
/* 809D43E4 0000015C  48 00 04 3D */	bl reset__11daNpc_grM_cFv
/* 809D43E8 00000160  38 00 00 01 */	li r0, 1
/* 809D43EC 00000164  98 1D 0A 88 */	stb r0, 0xa88(r29)
/* 809D43F0 00000168  7F A3 EB 78 */	mr r3, r29
/* 809D43F4 0000016C  48 00 02 05 */	bl Execute__11daNpc_grM_cFv
/* 809D43F8 00000170  38 00 00 00 */	li r0, 0
/* 809D43FC 00000174  98 1D 0A 88 */	stb r0, 0xa88(r29)
lbl_809D4400:
/* 809D4400 00000000  7F C3 F3 78 */	mr r3, r30
lbl_809D4404:
/* 809D4404 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 809D4408 00000004  4B FF FB D1 */	bl _restgpr_29
/* 809D440C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809D4410 0000000C  7C 08 03 A6 */	mtlr r0
/* 809D4414 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 809D4418 00000014  4E 80 00 20 */	blr 