lbl_80A98FB4:
/* 80A98FB4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80A98FB8 00000004  7C 08 02 A6 */	mflr r0
/* 80A98FBC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80A98FC0 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80A98FC4 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80A98FC8 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80A98FCC 00000004  4B 8C 92 08 */	b _savegpr_27
/* 80A98FD0 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80A98FD4 0000000C  3C 60 80 AA */	lis r3, m__24daNpc_Pachi_Maro_Param_c@ha
/* 80A98FD8 00000010  3B E3 B8 8C */	addi r31, r3, m__24daNpc_Pachi_Maro_Param_c@l
/* 80A98FDC 00000014  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 80A9B930 */
/* 80A98FE0 00000018  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A98FE4 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A98FE8 00000020  C0 1F 00 C4 */	lfs f0, 0xc4(r31)	/* effective address: 80A9B950 */
/* 80A98FEC 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80A98FF0 00000028  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80A98FF4 0000002C  38 80 00 00 */	li r4, 0
/* 80A98FF8 00000030  4B 6A EE 44 */	b calc__19daNpcT_DmgStagger_cFi
/* 80A98FFC 00000034  C0 5F 00 C8 */	lfs f2, 0xc8(r31)	/* effective address: 80A9B954 */
/* 80A99000 00000038  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 80A99004 0000003C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80A99008 00000040  7C 03 00 50 */	subf r0, r3, r0
/* 80A9900C 00000044  7C 00 07 34 */	extsh r0, r0
/* 80A99010 00000048  C8 3F 00 D0 */	lfd f1, 0xd0(r31)	/* effective address: 80A9B95C */
/* 80A99014 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A99018 00000050  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80A9901C 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 80A99020 00000058  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A99024 0000005C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80A99028 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A9902C 00000064  EF E2 00 32 */	fmuls f31, f2, f0
/* 80A99030 00000068  88 1E 0F 85 */	lbz r0, 0xf85(r30)
/* 80A99034 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 80A99038 00000070  41 82 00 A0 */	beq lbl_80A990D8
/* 80A9903C 00000074  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A99040 00000078  83 63 00 04 */	lwz r27, 4(r3)
/* 80A99044 0000007C  7F C3 F3 78 */	mr r3, r30
/* 80A99048 00000080  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A9904C 00000084  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A99050 00000088  7D 89 03 A6 */	mtctr r12
/* 80A99054 0000008C  4E 80 04 21 */	bctrl 
/* 80A99058 00000090  7C 7D 1B 78 */	mr r29, r3
/* 80A9905C 00000094  7F C3 F3 78 */	mr r3, r30
/* 80A99060 00000098  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A99064 0000009C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80A99068 000000A0  7D 89 03 A6 */	mtctr r12
/* 80A9906C 000000A4  4E 80 04 21 */	bctrl 
/* 80A99070 000000A8  7C 7C 1B 78 */	mr r28, r3
/* 80A99074 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80A99078 000000B0  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A9907C 000000B4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A99080 000000B8  7D 89 03 A6 */	mtctr r12
/* 80A99084 000000BC  4E 80 04 21 */	bctrl 
/* 80A99088 000000C0  7C 67 1B 78 */	mr r7, r3
/* 80A9908C 000000C4  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 80A9B930 */
/* 80A99090 000000C8  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A99094 000000CC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80A99098 000000D0  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A9909C 000000D4  7F C4 F3 78 */	mr r4, r30
/* 80A990A0 000000D8  7F 65 DB 78 */	mr r5, r27
/* 80A990A4 000000DC  38 C1 00 28 */	addi r6, r1, 0x28
/* 80A990A8 000000E0  7F 88 E3 78 */	mr r8, r28
/* 80A990AC 000000E4  7F A9 EB 78 */	mr r9, r29
/* 80A990B0 000000E8  FC 40 08 90 */	fmr f2, f1
/* 80A990B4 000000EC  FC 60 08 90 */	fmr f3, f1
/* 80A990B8 000000F0  FC 80 08 90 */	fmr f4, f1
/* 80A990BC 000000F4  FC A0 08 90 */	fmr f5, f1
/* 80A990C0 000000F8  FC C0 08 90 */	fmr f6, f1
/* 80A990C4 000000FC  FC E0 08 90 */	fmr f7, f1
/* 80A990C8 00000100  FD 00 08 90 */	fmr f8, f1
/* 80A990CC 00000104  39 40 00 00 */	li r10, 0
/* 80A990D0 00000108  4B 6A DC 08 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80A990D4 0000010C  48 00 00 A8 */	b lbl_80A9917C
lbl_80A990D8:
/* 80A990D8 00000000  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A990DC 00000004  83 63 00 04 */	lwz r27, 4(r3)
/* 80A990E0 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A990E4 0000000C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A990E8 00000010  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A990EC 00000014  7D 89 03 A6 */	mtctr r12
/* 80A990F0 00000018  4E 80 04 21 */	bctrl 
/* 80A990F4 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 80A990F8 00000020  7F C3 F3 78 */	mr r3, r30
/* 80A990FC 00000024  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A99100 00000028  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80A99104 0000002C  7D 89 03 A6 */	mtctr r12
/* 80A99108 00000030  4E 80 04 21 */	bctrl 
/* 80A9910C 00000034  7C 7D 1B 78 */	mr r29, r3
/* 80A99110 00000038  7F C3 F3 78 */	mr r3, r30
/* 80A99114 0000003C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A99118 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A9911C 00000044  7D 89 03 A6 */	mtctr r12
/* 80A99120 00000048  4E 80 04 21 */	bctrl 
/* 80A99124 0000004C  7C 67 1B 78 */	mr r7, r3
/* 80A99128 00000050  39 5F 00 00 */	addi r10, r31, 0
/* 80A9912C 00000054  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80A9B8CC */
/* 80A99130 00000058  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A99134 0000005C  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 80A9B930 */
/* 80A99138 00000060  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A9913C 00000064  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A99140 00000068  7F C4 F3 78 */	mr r4, r30
/* 80A99144 0000006C  7F 65 DB 78 */	mr r5, r27
/* 80A99148 00000070  38 C1 00 28 */	addi r6, r1, 0x28
/* 80A9914C 00000074  7F A8 EB 78 */	mr r8, r29
/* 80A99150 00000078  7F 89 E3 78 */	mr r9, r28
/* 80A99154 0000007C  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80A9B8B0 */
/* 80A99158 00000080  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80A9B8AC */
/* 80A9915C 00000084  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80A9B8B8 */
/* 80A99160 00000088  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80A9B8B4 */
/* 80A99164 0000008C  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80A9B8C0 */
/* 80A99168 00000090  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80A9B8BC */
/* 80A9916C 00000094  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80A9B8C8 */
/* 80A99170 00000098  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80A9B8C4 */
/* 80A99174 0000009C  39 40 00 00 */	li r10, 0
/* 80A99178 000000A0  4B 6A DB 60 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
lbl_80A9917C:
/* 80A9917C 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A99180 00000004  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 80A9B938 */
/* 80A99184 00000008  C0 5F 00 B0 */	lfs f2, 0xb0(r31)	/* effective address: 80A9B93C */
/* 80A99188 0000000C  FC 60 F8 90 */	fmr f3, f31
/* 80A9918C 00000010  4B 6A EA AC */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80A99190 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A99194 00000018  4B 6A FF FC */	b setMtx__8daNpcT_cFv
/* 80A99198 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80A9919C 00000020  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A991A0 00000024  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A991A4 00000028  7D 89 03 A6 */	mtctr r12
/* 80A991A8 0000002C  4E 80 04 21 */	bctrl 
/* 80A991AC 00000030  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 80A991B0 00000034  80 84 00 04 */	lwz r4, 4(r4)
/* 80A991B4 00000038  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80A991B8 0000003C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80A991BC 00000040  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80A991C0 00000044  7C 64 02 14 */	add r3, r4, r0
/* 80A991C4 00000048  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A991C8 0000004C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A991CC 00000050  4B 8A D2 E4 */	b PSMTXCopy
/* 80A991D0 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A991D4 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A991D8 0000005C  38 81 00 28 */	addi r4, r1, 0x28
/* 80A991DC 00000060  38 BE 05 38 */	addi r5, r30, 0x538
/* 80A991E0 00000064  4B 8A DB 8C */	b PSMTXMultVec
/* 80A991E4 00000068  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80A991E8 0000006C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A991EC 00000070  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80A991F0 00000074  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A991F4 00000078  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80A991F8 0000007C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A991FC 00000080  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A99200 00000084  38 81 00 1C */	addi r4, r1, 0x1c
/* 80A99204 00000088  C0 3F 00 B0 */	lfs f1, 0xb0(r31)	/* effective address: 80A9B93C */
/* 80A99208 0000008C  38 A0 00 00 */	li r5, 0
/* 80A9920C 00000090  48 00 21 31 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80A99210 00000094  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80A99214 00000098  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A99218 0000009C  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80A9921C 000000A0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A99220 000000A4  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80A99224 000000A8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A99228 000000AC  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A9922C 000000B0  38 81 00 10 */	addi r4, r1, 0x10
/* 80A99230 000000B4  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 80A99234 000000B8  38 C0 00 00 */	li r6, 0
/* 80A99238 000000BC  C0 3F 00 B0 */	lfs f1, 0xb0(r31)	/* effective address: 80A9B93C */
/* 80A9923C 000000C0  38 E0 00 00 */	li r7, 0
/* 80A99240 000000C4  48 00 1F E1 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80A99244 000000C8  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80A99248 000000CC  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80A9924C 000000D0  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80A99250 000000D4  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80A99254 000000D8  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80A99258 000000DC  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80A9925C 000000E0  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 80A99260 000000E4  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80A9B88C */
/* 80A99264 000000E8  EC 01 00 2A */	fadds f0, f1, f0
/* 80A99268 000000EC  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80A9926C 000000F0  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80A99270 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80A99274 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80A99278 00000008  4B 8C 8F A8 */	b _restgpr_27
/* 80A9927C 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80A99280 00000010  7C 08 03 A6 */	mtlr r0
/* 80A99284 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80A99288 00000018  4E 80 00 20 */	blr 
