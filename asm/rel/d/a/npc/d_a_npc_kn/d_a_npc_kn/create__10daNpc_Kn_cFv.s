lbl_80A2AFD4:
/* 80A2AFD4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A2AFD8 00000004  7C 08 02 A6 */	mflr r0
/* 80A2AFDC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A2AFE0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A2AFE4 00000010  4B FF F9 95 */	bl _savegpr_29
/* 80A2AFE8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A2AFEC 00000018  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha /* 80A40D34 */
/* 80A2AFF0 0000001C  3B C4 00 00 */	addi r30, r4, cNullVec__6Z2Calc@l /* 80A40D34 */
/* 80A2AFF4 00000020  3C 80 00 00 */	lis r4, mCcDObjData__10daNpc_Kn_c@ha /* 80A408C8 */
/* 80A2AFF8 00000024  3B E4 00 00 */	addi r31, r4, mCcDObjData__10daNpc_Kn_c@l /* 80A408C8 */
/* 80A2AFFC 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80A2B000 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80A2B004 00000030  40 82 00 40 */	bne lbl_80A2B044
/* 80A2B008 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 80A2B00C 00000038  41 82 00 2C */	beq lbl_80A2B038
/* 80A2B010 0000003C  38 1E 01 8C */	addi r0, r30, 0x18c
/* 80A2B014 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80A2B018 00000044  38 9E 01 F0 */	addi r4, r30, 0x1f0
/* 80A2B01C 00000048  38 BE 02 28 */	addi r5, r30, 0x228
/* 80A2B020 0000004C  38 DE 06 24 */	addi r6, r30, 0x624
/* 80A2B024 00000050  38 E0 00 04 */	li r7, 4
/* 80A2B028 00000054  39 1E 06 44 */	addi r8, r30, 0x644
/* 80A2B02C 00000058  39 20 00 04 */	li r9, 4
/* 80A2B030 0000005C  39 5E 00 BC */	addi r10, r30, 0xbc
/* 80A2B034 00000060  48 01 07 F9 */	bl __ct__10daNpc_Kn_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80A2B038:
/* 80A2B038 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80A2B03C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80A2B040 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80A2B044:
/* 80A2B044 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2B048 00000004  48 00 07 95 */	bl getType__10daNpc_Kn_cFv
/* 80A2B04C 00000008  98 7D 15 AC */	stb r3, 0x15ac(r29)
/* 80A2B050 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80A2B054 00000010  48 00 07 F1 */	bl getDivideNo__10daNpc_Kn_cFv
/* 80A2B058 00000014  98 7D 15 AD */	stb r3, 0x15ad(r29)
/* 80A2B05C 00000018  7F A3 EB 78 */	mr r3, r29
/* 80A2B060 0000001C  48 00 07 F1 */	bl getFlowNodeNo__10daNpc_Kn_cFv
/* 80A2B064 00000020  90 7D 0A B0 */	stw r3, 0xab0(r29)
/* 80A2B068 00000024  38 00 00 00 */	li r0, 0
/* 80A2B06C 00000028  98 1D 0A BD */	stb r0, 0xabd(r29)
/* 80A2B070 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80A2B074 00000030  48 00 08 05 */	bl isDelete__10daNpc_Kn_cFv
/* 80A2B078 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80A2B07C 00000038  41 82 00 0C */	beq lbl_80A2B088
/* 80A2B080 0000003C  38 60 00 05 */	li r3, 5
/* 80A2B084 00000040  48 00 01 DC */	b lbl_80A2B260
lbl_80A2B088:
/* 80A2B088 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A2B08C 00000004  88 1D 15 AC */	lbz r0, 0x15ac(r29)
/* 80A2B090 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80A2B094 0000000C  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 80A2B098 00000010  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A2B09C 00000014  38 BE 01 8C */	addi r5, r30, 0x18c
/* 80A2B0A0 00000018  48 00 D7 5D */	bl loadRes__10daNpc_Kn_cFPCScPPCc
/* 80A2B0A4 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80A2B0A8 00000020  2C 1E 00 04 */	cmpwi r30, 4
/* 80A2B0AC 00000024  40 82 01 B0 */	bne lbl_80A2B25C
/* 80A2B0B0 00000028  7F A3 EB 78 */	mr r3, r29
/* 80A2B0B4 0000002C  3C 80 00 00 */	lis r4, createHeapCallBack__10daNpc_Kn_cFP10fopAc_ac_c@ha /* 80A2B764 */
/* 80A2B0B8 00000030  38 84 00 00 */	addi r4, r4, createHeapCallBack__10daNpc_Kn_cFP10fopAc_ac_c@l /* 80A2B764 */
/* 80A2B0BC 00000034  88 1D 15 AC */	lbz r0, 0x15ac(r29)
/* 80A2B0C0 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 80A2B0C4 0000003C  38 BF 01 5C */	addi r5, r31, 0x15c
/* 80A2B0C8 00000040  7C A5 00 2E */	lwzx r5, r5, r0
/* 80A2B0CC 00000044  4B FF F8 AD */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80A2B0D0 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A2B0D4 0000004C  40 82 00 0C */	bne lbl_80A2B0E0
/* 80A2B0D8 00000050  38 60 00 05 */	li r3, 5
/* 80A2B0DC 00000054  48 00 01 84 */	b lbl_80A2B260
lbl_80A2B0E0:
/* 80A2B0E0 00000000  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 80A2B0E4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80A2B0E8 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80A2B0EC 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80A2B0F0 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A2B0F4 00000014  C0 3F 01 7C */	lfs f1, 0x17c(r31)
/* 80A2B0F8 00000018  C0 5F 01 80 */	lfs f2, 0x180(r31)
/* 80A2B0FC 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80A2B100 00000020  C0 9F 01 84 */	lfs f4, 0x184(r31)
/* 80A2B104 00000024  C0 BF 01 88 */	lfs f5, 0x188(r31)
/* 80A2B108 00000028  FC C0 20 90 */	fmr f6, f4
/* 80A2B10C 0000002C  4B FF F8 6D */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80A2B110 00000030  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 80A2B114 00000034  64 00 08 00 */	oris r0, r0, 0x800
/* 80A2B118 00000038  90 1D 04 9C */	stw r0, 0x49c(r29)
/* 80A2B11C 0000003C  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 80A2B120 00000040  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A2B124 00000044  38 BD 05 38 */	addi r5, r29, 0x538
/* 80A2B128 00000048  38 C0 00 03 */	li r6, 3
/* 80A2B12C 0000004C  38 E0 00 01 */	li r7, 1
/* 80A2B130 00000050  4B FF F8 49 */	bl init__10Z2CreatureFP3VecP3VecUcUc
/* 80A2B134 00000054  38 7D 0E 50 */	addi r3, r29, 0xe50
/* 80A2B138 00000058  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80A2B13C 0000005C  7C 04 07 74 */	extsb r4, r0
/* 80A2B140 00000060  38 A0 00 FF */	li r5, 0xff
/* 80A2B144 00000064  4B FF F8 35 */	bl dKy_tevstr_init__FP12dKy_tevstr_cScUc
/* 80A2B148 00000068  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80A2B14C 0000006C  90 01 00 08 */	stw r0, 8(r1)
/* 80A2B150 00000070  38 7D 06 D0 */	addi r3, r29, 0x6d0
/* 80A2B154 00000074  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A2B158 00000078  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80A2B15C 0000007C  7F A6 EB 78 */	mr r6, r29
/* 80A2B160 00000080  38 E0 00 01 */	li r7, 1
/* 80A2B164 00000084  39 1D 08 E4 */	addi r8, r29, 0x8e4
/* 80A2B168 00000088  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80A2B16C 0000008C  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80A2B170 00000090  4B FF F8 09 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80A2B174 00000094  38 7D 06 D0 */	addi r3, r29, 0x6d0
/* 80A2B178 00000098  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A2B17C 0000009C  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A2B180 000000A0  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80A2B184 000000A4  4B FF F7 F5 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 80A2B188 000000A8  80 1D 07 AC */	lwz r0, 0x7ac(r29)
/* 80A2B18C 000000AC  90 1D 09 64 */	stw r0, 0x964(r29)
/* 80A2B190 000000B0  80 1D 07 B0 */	lwz r0, 0x7b0(r29)
/* 80A2B194 000000B4  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80A2B198 000000B8  80 1D 07 B4 */	lwz r0, 0x7b4(r29)
/* 80A2B19C 000000BC  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80A2B1A0 000000C0  88 1D 07 B8 */	lbz r0, 0x7b8(r29)
/* 80A2B1A4 000000C4  98 1D 09 70 */	stb r0, 0x970(r29)
/* 80A2B1A8 000000C8  A0 1D 07 C0 */	lhz r0, 0x7c0(r29)
/* 80A2B1AC 000000CC  B0 1D 09 78 */	sth r0, 0x978(r29)
/* 80A2B1B0 000000D0  A0 1D 07 C2 */	lhz r0, 0x7c2(r29)
/* 80A2B1B4 000000D4  B0 1D 09 7A */	sth r0, 0x97a(r29)
/* 80A2B1B8 000000D8  80 1D 07 C4 */	lwz r0, 0x7c4(r29)
/* 80A2B1BC 000000DC  90 1D 09 7C */	stw r0, 0x97c(r29)
/* 80A2B1C0 000000E0  80 1D 07 C8 */	lwz r0, 0x7c8(r29)
/* 80A2B1C4 000000E4  90 1D 09 80 */	stw r0, 0x980(r29)
/* 80A2B1C8 000000E8  C0 1D 07 D0 */	lfs f0, 0x7d0(r29)
/* 80A2B1CC 000000EC  D0 1D 09 88 */	stfs f0, 0x988(r29)
/* 80A2B1D0 000000F0  C0 1D 07 D4 */	lfs f0, 0x7d4(r29)
/* 80A2B1D4 000000F4  D0 1D 09 8C */	stfs f0, 0x98c(r29)
/* 80A2B1D8 000000F8  C0 1D 07 D8 */	lfs f0, 0x7d8(r29)
/* 80A2B1DC 000000FC  D0 1D 09 90 */	stfs f0, 0x990(r29)
/* 80A2B1E0 00000100  80 1D 07 DC */	lwz r0, 0x7dc(r29)
/* 80A2B1E4 00000104  90 1D 09 94 */	stw r0, 0x994(r29)
/* 80A2B1E8 00000108  C0 1D 07 E0 */	lfs f0, 0x7e0(r29)
/* 80A2B1EC 0000010C  D0 1D 09 98 */	stfs f0, 0x998(r29)
/* 80A2B1F0 00000110  80 1D 07 E4 */	lwz r0, 0x7e4(r29)
/* 80A2B1F4 00000114  90 1D 09 9C */	stw r0, 0x99c(r29)
/* 80A2B1F8 00000118  C0 1D 07 68 */	lfs f0, 0x768(r29)
/* 80A2B1FC 0000011C  D0 1D 0E 14 */	stfs f0, 0xe14(r29)
/* 80A2B200 00000120  7F A3 EB 78 */	mr r3, r29
/* 80A2B204 00000124  48 00 DD A9 */	bl setEnvTevColor__10daNpc_Kn_cFv
/* 80A2B208 00000128  7F A3 EB 78 */	mr r3, r29
/* 80A2B20C 0000012C  48 00 DD FD */	bl setRoomNo__10daNpc_Kn_cFv
/* 80A2B210 00000130  38 7D 08 A8 */	addi r3, r29, 0x8a8
/* 80A2B214 00000134  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 80A2B218 00000138  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80A2B21C 0000013C  FC 00 00 1E */	fctiwz f0, f0
/* 80A2B220 00000140  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80A2B224 00000144  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80A2B228 00000148  38 A0 00 00 */	li r5, 0
/* 80A2B22C 0000014C  7F A6 EB 78 */	mr r6, r29
/* 80A2B230 00000150  4B FF F7 49 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80A2B234 00000154  7F A3 EB 78 */	mr r3, r29
/* 80A2B238 00000158  48 00 06 E5 */	bl resetCol__10daNpc_Kn_cFv
/* 80A2B23C 0000015C  7F A3 EB 78 */	mr r3, r29
/* 80A2B240 00000160  48 00 07 A1 */	bl reset__10daNpc_Kn_cFv
/* 80A2B244 00000164  38 00 00 01 */	li r0, 1
/* 80A2B248 00000168  98 1D 0A BC */	stb r0, 0xabc(r29)
/* 80A2B24C 0000016C  7F A3 EB 78 */	mr r3, r29
/* 80A2B250 00000170  48 00 04 05 */	bl Execute__10daNpc_Kn_cFv
/* 80A2B254 00000174  38 00 00 00 */	li r0, 0
/* 80A2B258 00000178  98 1D 0A BC */	stb r0, 0xabc(r29)
lbl_80A2B25C:
/* 80A2B25C 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80A2B260:
/* 80A2B260 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80A2B264 00000004  4B FF F7 15 */	bl _restgpr_29
/* 80A2B268 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A2B26C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A2B270 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A2B274 00000014  4E 80 00 20 */	blr 