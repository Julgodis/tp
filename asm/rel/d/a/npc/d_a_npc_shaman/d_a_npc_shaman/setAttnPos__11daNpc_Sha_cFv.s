lbl_80AE4044:
/* 80AE4044 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80AE4048 00000004  7C 08 02 A6 */	mflr r0
/* 80AE404C 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80AE4050 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80AE4054 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 80AE4058 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80AE405C 00000004  4B 87 E1 78 */	b _savegpr_27
/* 80AE4060 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80AE4064 0000000C  3C 60 80 AE */	lis r3, m__17daNpc_Sha_Param_c@ha
/* 80AE4068 00000010  3B E3 6B C8 */	addi r31, r3, m__17daNpc_Sha_Param_c@l
/* 80AE406C 00000014  C0 1F 00 C4 */	lfs f0, 0xc4(r31)	/* effective address: 80AE6C8C */
/* 80AE4070 00000018  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80AE4074 0000001C  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 80AE6C90 */
/* 80AE4078 00000020  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80AE407C 00000024  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80AE6C74 */
/* 80AE4080 00000028  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80AE4084 0000002C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80AE4088 00000030  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80AE408C 00000034  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80AE4090 00000038  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80AE4094 0000003C  38 80 00 00 */	li r4, 0
/* 80AE4098 00000040  4B 66 3D A4 */	b calc__19daNpcT_DmgStagger_cFi
/* 80AE409C 00000044  C0 5F 00 CC */	lfs f2, 0xcc(r31)	/* effective address: 80AE6C94 */
/* 80AE40A0 00000048  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 80AE40A4 0000004C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80AE40A8 00000050  7C 03 00 50 */	subf r0, r3, r0
/* 80AE40AC 00000054  7C 00 07 34 */	extsh r0, r0
/* 80AE40B0 00000058  C8 3F 00 D8 */	lfd f1, 0xd8(r31)	/* effective address: 80AE6CA0 */
/* 80AE40B4 0000005C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80AE40B8 00000060  90 01 00 64 */	stw r0, 0x64(r1)
/* 80AE40BC 00000064  3C 00 43 30 */	lis r0, 0x4330
/* 80AE40C0 00000068  90 01 00 60 */	stw r0, 0x60(r1)
/* 80AE40C4 0000006C  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80AE40C8 00000070  EC 00 08 28 */	fsubs f0, f0, f1
/* 80AE40CC 00000074  EF E2 00 32 */	fmuls f31, f2, f0
/* 80AE40D0 00000078  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80AE40D4 0000007C  83 63 00 04 */	lwz r27, 4(r3)
/* 80AE40D8 00000080  7F C3 F3 78 */	mr r3, r30
/* 80AE40DC 00000084  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AE40E0 00000088  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80AE40E4 0000008C  7D 89 03 A6 */	mtctr r12
/* 80AE40E8 00000090  4E 80 04 21 */	bctrl 
/* 80AE40EC 00000094  7C 7C 1B 78 */	mr r28, r3
/* 80AE40F0 00000098  7F C3 F3 78 */	mr r3, r30
/* 80AE40F4 0000009C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AE40F8 000000A0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80AE40FC 000000A4  7D 89 03 A6 */	mtctr r12
/* 80AE4100 000000A8  4E 80 04 21 */	bctrl 
/* 80AE4104 000000AC  7C 7D 1B 78 */	mr r29, r3
/* 80AE4108 000000B0  7F C3 F3 78 */	mr r3, r30
/* 80AE410C 000000B4  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AE4110 000000B8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80AE4114 000000BC  7D 89 03 A6 */	mtctr r12
/* 80AE4118 000000C0  4E 80 04 21 */	bctrl 
/* 80AE411C 000000C4  7C 67 1B 78 */	mr r7, r3
/* 80AE4120 000000C8  39 5F 00 00 */	addi r10, r31, 0
/* 80AE4124 000000CC  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80AE6C08 */
/* 80AE4128 000000D0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80AE412C 000000D4  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80AE4130 000000D8  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AE4134 000000DC  7F C4 F3 78 */	mr r4, r30
/* 80AE4138 000000E0  7F 65 DB 78 */	mr r5, r27
/* 80AE413C 000000E4  38 C1 00 50 */	addi r6, r1, 0x50
/* 80AE4140 000000E8  7F A8 EB 78 */	mr r8, r29
/* 80AE4144 000000EC  7F 89 E3 78 */	mr r9, r28
/* 80AE4148 000000F0  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80AE6BEC */
/* 80AE414C 000000F4  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80AE6BE8 */
/* 80AE4150 000000F8  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80AE6BF4 */
/* 80AE4154 000000FC  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80AE6BF0 */
/* 80AE4158 00000100  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80AE6BFC */
/* 80AE415C 00000104  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80AE6BF8 */
/* 80AE4160 00000108  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80AE6C04 */
/* 80AE4164 0000010C  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80AE6C00 */
/* 80AE4168 00000110  39 41 00 44 */	addi r10, r1, 0x44
/* 80AE416C 00000114  4B 66 2B 6C */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80AE4170 00000118  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AE4174 0000011C  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80AE6C7C */
/* 80AE4178 00000120  C0 5F 00 B8 */	lfs f2, 0xb8(r31)	/* effective address: 80AE6C80 */
/* 80AE417C 00000124  FC 60 F8 90 */	fmr f3, f31
/* 80AE4180 00000128  4B 66 3A B8 */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80AE4184 0000012C  7F C3 F3 78 */	mr r3, r30
/* 80AE4188 00000130  4B 66 50 08 */	b setMtx__8daNpcT_cFv
/* 80AE418C 00000134  7F C3 F3 78 */	mr r3, r30
/* 80AE4190 00000138  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AE4194 0000013C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80AE4198 00000140  7D 89 03 A6 */	mtctr r12
/* 80AE419C 00000144  4E 80 04 21 */	bctrl 
/* 80AE41A0 00000148  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 80AE41A4 0000014C  80 84 00 04 */	lwz r4, 4(r4)
/* 80AE41A8 00000150  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80AE41AC 00000154  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80AE41B0 00000158  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80AE41B4 0000015C  7C 64 02 14 */	add r3, r4, r0
/* 80AE41B8 00000160  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AE41BC 00000164  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AE41C0 00000168  4B 86 22 F0 */	b PSMTXCopy
/* 80AE41C4 0000016C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AE41C8 00000170  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AE41CC 00000174  38 81 00 50 */	addi r4, r1, 0x50
/* 80AE41D0 00000178  38 BE 05 38 */	addi r5, r30, 0x538
/* 80AE41D4 0000017C  4B 86 2B 98 */	b PSMTXMultVec
/* 80AE41D8 00000180  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80AE41DC 00000184  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80AE41E0 00000188  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80AE41E4 0000018C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80AE41E8 00000190  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80AE41EC 00000194  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80AE41F0 00000198  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AE41F4 0000019C  38 81 00 38 */	addi r4, r1, 0x38
/* 80AE41F8 000001A0  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 80AE6C80 */
/* 80AE41FC 000001A4  38 A0 00 00 */	li r5, 0
/* 80AE4200 000001A8  48 00 1F 59 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80AE4204 000001AC  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80AE4208 000001B0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80AE420C 000001B4  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80AE4210 000001B8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80AE4214 000001BC  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80AE4218 000001C0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80AE421C 000001C4  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AE4220 000001C8  38 81 00 2C */	addi r4, r1, 0x2c
/* 80AE4224 000001CC  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 80AE4228 000001D0  38 C0 00 01 */	li r6, 1
/* 80AE422C 000001D4  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 80AE6C80 */
/* 80AE4230 000001D8  38 E0 00 00 */	li r7, 0
/* 80AE4234 000001DC  48 00 1E 09 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80AE4238 000001E0  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80AE6C74 */
/* 80AE423C 000001E4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80AE4240 000001E8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80AE4244 000001EC  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80AE4248 000001F0  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80AE6BC8 */
/* 80AE424C 000001F4  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80AE4250 000001F8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AE4254 000001FC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AE4258 00000200  A8 9E 0D 7A */	lha r4, 0xd7a(r30)
/* 80AE425C 00000204  4B 52 81 80 */	b mDoMtx_YrotS__FPA4_fs
/* 80AE4260 00000208  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AE4264 0000020C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AE4268 00000210  38 81 00 50 */	addi r4, r1, 0x50
/* 80AE426C 00000214  7C 85 23 78 */	mr r5, r4
/* 80AE4270 00000218  4B 86 2A FC */	b PSMTXMultVec
/* 80AE4274 0000021C  38 61 00 20 */	addi r3, r1, 0x20
/* 80AE4278 00000220  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AE427C 00000224  38 A1 00 50 */	addi r5, r1, 0x50
/* 80AE4280 00000228  4B 78 28 64 */	b __pl__4cXyzCFRC3Vec
/* 80AE4284 0000022C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80AE4288 00000230  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80AE428C 00000234  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80AE4290 00000238  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80AE4294 0000023C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80AE4298 00000240  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80AE429C 00000244  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80AE6C74 */
/* 80AE42A0 00000248  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80AE42A4 0000024C  C0 1F 00 D0 */	lfs f0, 0xd0(r31)	/* effective address: 80AE6C98 */
/* 80AE42A8 00000250  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80AE42AC 00000254  C0 1F 00 D4 */	lfs f0, 0xd4(r31)	/* effective address: 80AE6C9C */
/* 80AE42B0 00000258  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80AE42B4 0000025C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AE42B8 00000260  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AE42BC 00000264  A8 9E 0D 7A */	lha r4, 0xd7a(r30)
/* 80AE42C0 00000268  4B 52 81 1C */	b mDoMtx_YrotS__FPA4_fs
/* 80AE42C4 0000026C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AE42C8 00000270  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AE42CC 00000274  38 81 00 44 */	addi r4, r1, 0x44
/* 80AE42D0 00000278  7C 85 23 78 */	mr r5, r4
/* 80AE42D4 0000027C  4B 86 2A 98 */	b PSMTXMultVec
/* 80AE42D8 00000280  38 61 00 14 */	addi r3, r1, 0x14
/* 80AE42DC 00000284  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AE42E0 00000288  38 A1 00 44 */	addi r5, r1, 0x44
/* 80AE42E4 0000028C  4B 78 28 00 */	b __pl__4cXyzCFRC3Vec
/* 80AE42E8 00000290  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80AE42EC 00000294  D0 1E 0D 6C */	stfs f0, 0xd6c(r30)
/* 80AE42F0 00000298  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80AE42F4 0000029C  D0 1E 0D 70 */	stfs f0, 0xd70(r30)
/* 80AE42F8 000002A0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80AE42FC 000002A4  D0 1E 0D 74 */	stfs f0, 0xd74(r30)
/* 80AE4300 000002A8  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080268@ha */
/* 80AE4304 000002AC  38 03 02 68 */	addi r0, r3, 0x0268 /* 0x00080268@l */
/* 80AE4308 000002B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AE430C 000002B4  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80AE4310 000002B8  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80AE4314 000002BC  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80AE4318 000002C0  38 81 00 10 */	addi r4, r1, 0x10
/* 80AE431C 000002C4  38 BE 0D 6C */	addi r5, r30, 0xd6c
/* 80AE4320 000002C8  38 C0 00 00 */	li r6, 0
/* 80AE4324 000002CC  38 E0 00 00 */	li r7, 0
/* 80AE4328 000002D0  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 80AE6C80 */
/* 80AE432C 000002D4  FC 40 08 90 */	fmr f2, f1
/* 80AE4330 000002D8  C0 7F 00 C0 */	lfs f3, 0xc0(r31)	/* effective address: 80AE6C88 */
/* 80AE4334 000002DC  FC 80 18 90 */	fmr f4, f3
/* 80AE4338 000002E0  39 00 00 00 */	li r8, 0
/* 80AE433C 000002E4  4B 7C 81 D0 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80AE4340 000002FC  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80AE4344 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80AE4348 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 80AE434C 00000008  4B 87 DE D4 */	b _restgpr_27
/* 80AE4350 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80AE4354 00000010  7C 08 03 A6 */	mtlr r0
/* 80AE4358 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80AE435C 00000018  4E 80 00 20 */	blr 
