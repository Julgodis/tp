lbl_80D47F5C:
/* 80D47F5C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80D47F60 00000004  7C 08 02 A6 */	mflr r0
/* 80D47F64 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80D47F68 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80D47F6C 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80D47F70 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80D47F74 00000004  4B 61 A2 60 */	b _savegpr_27
/* 80D47F78 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80D47F7C 0000000C  3C 60 80 D5 */	lis r3, m__14daPeru_Param_c@ha
/* 80D47F80 00000010  3B E3 C0 60 */	addi r31, r3, m__14daPeru_Param_c@l
/* 80D47F84 00000014  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80D4C12C */
/* 80D47F88 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D47F8C 0000001C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)	/* effective address: 80D4C108 */
/* 80D47F90 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80D47F94 00000024  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80D47F98 00000028  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80D47F9C 0000002C  38 80 00 00 */	li r4, 0
/* 80D47FA0 00000030  4B 3F FE 9C */	b calc__19daNpcT_DmgStagger_cFi
/* 80D47FA4 00000034  C0 5F 00 D0 */	lfs f2, 0xd0(r31)	/* effective address: 80D4C130 */
/* 80D47FA8 00000038  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 80D47FAC 0000003C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80D47FB0 00000040  7C 03 00 50 */	subf r0, r3, r0
/* 80D47FB4 00000044  7C 00 07 34 */	extsh r0, r0
/* 80D47FB8 00000048  C8 3F 00 D8 */	lfd f1, 0xd8(r31)	/* effective address: 80D4C138 */
/* 80D47FBC 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80D47FC0 00000050  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D47FC4 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 80D47FC8 00000058  90 01 00 40 */	stw r0, 0x40(r1)
/* 80D47FCC 0000005C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80D47FD0 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D47FD4 00000064  EF E2 00 32 */	fmuls f31, f2, f0
/* 80D47FD8 00000068  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80D47FDC 0000006C  83 63 00 04 */	lwz r27, 4(r3)
/* 80D47FE0 00000070  7F C3 F3 78 */	mr r3, r30
/* 80D47FE4 00000074  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80D47FE8 00000078  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80D47FEC 0000007C  7D 89 03 A6 */	mtctr r12
/* 80D47FF0 00000080  4E 80 04 21 */	bctrl 
/* 80D47FF4 00000084  7C 7C 1B 78 */	mr r28, r3
/* 80D47FF8 00000088  7F C3 F3 78 */	mr r3, r30
/* 80D47FFC 0000008C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80D48000 00000090  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80D48004 00000094  7D 89 03 A6 */	mtctr r12
/* 80D48008 00000098  4E 80 04 21 */	bctrl 
/* 80D4800C 0000009C  7C 7D 1B 78 */	mr r29, r3
/* 80D48010 000000A0  7F C3 F3 78 */	mr r3, r30
/* 80D48014 000000A4  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80D48018 000000A8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80D4801C 000000AC  7D 89 03 A6 */	mtctr r12
/* 80D48020 000000B0  4E 80 04 21 */	bctrl 
/* 80D48024 000000B4  7C 67 1B 78 */	mr r7, r3
/* 80D48028 000000B8  39 5F 00 00 */	addi r10, r31, 0
/* 80D4802C 000000BC  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80D4C0A0 */
/* 80D48030 000000C0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D48034 000000C4  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80D48038 000000C8  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80D4803C 000000CC  7F C4 F3 78 */	mr r4, r30
/* 80D48040 000000D0  7F 65 DB 78 */	mr r5, r27
/* 80D48044 000000D4  38 C1 00 34 */	addi r6, r1, 0x34
/* 80D48048 000000D8  7F A8 EB 78 */	mr r8, r29
/* 80D4804C 000000DC  7F 89 E3 78 */	mr r9, r28
/* 80D48050 000000E0  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80D4C084 */
/* 80D48054 000000E4  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80D4C080 */
/* 80D48058 000000E8  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80D4C08C */
/* 80D4805C 000000EC  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80D4C088 */
/* 80D48060 000000F0  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80D4C094 */
/* 80D48064 000000F4  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80D4C090 */
/* 80D48068 000000F8  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80D4C09C */
/* 80D4806C 000000FC  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80D4C098 */
/* 80D48070 00000100  39 40 00 00 */	li r10, 0
/* 80D48074 00000104  4B 3F EC 64 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80D48078 00000108  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80D4807C 0000010C  C0 3F 00 B0 */	lfs f1, 0xb0(r31)	/* effective address: 80D4C110 */
/* 80D48080 00000110  C0 5F 00 B4 */	lfs f2, 0xb4(r31)	/* effective address: 80D4C114 */
/* 80D48084 00000114  FC 60 F8 90 */	fmr f3, f31
/* 80D48088 00000118  4B 3F FB B0 */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80D4808C 0000011C  7F C3 F3 78 */	mr r3, r30
/* 80D48090 00000120  4B 40 11 00 */	b setMtx__8daNpcT_cFv
/* 80D48094 00000124  7F C3 F3 78 */	mr r3, r30
/* 80D48098 00000128  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80D4809C 0000012C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80D480A0 00000130  7D 89 03 A6 */	mtctr r12
/* 80D480A4 00000134  4E 80 04 21 */	bctrl 
/* 80D480A8 00000138  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 80D480AC 0000013C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D480B0 00000140  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80D480B4 00000144  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80D480B8 00000148  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80D480BC 0000014C  7C 64 02 14 */	add r3, r4, r0
/* 80D480C0 00000150  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80D480C4 00000154  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80D480C8 00000158  4B 5F E3 E8 */	b PSMTXCopy
/* 80D480CC 0000015C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D480D0 00000160  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D480D4 00000164  38 81 00 34 */	addi r4, r1, 0x34
/* 80D480D8 00000168  38 BE 05 38 */	addi r5, r30, 0x538
/* 80D480DC 0000016C  4B 5F EC 90 */	b PSMTXMultVec
/* 80D480E0 00000170  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80D480E4 00000174  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D480E8 00000178  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80D480EC 0000017C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D480F0 00000180  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80D480F4 00000184  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D480F8 00000188  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80D480FC 0000018C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80D48100 00000190  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80D4C114 */
/* 80D48104 00000194  38 A0 00 00 */	li r5, 0
/* 80D48108 00000198  48 00 39 9D */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80D4810C 0000019C  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80D48110 000001A0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D48114 000001A4  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80D48118 000001A8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D4811C 000001AC  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80D48120 000001B0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D48124 000001B4  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80D48128 000001B8  38 81 00 10 */	addi r4, r1, 0x10
/* 80D4812C 000001BC  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 80D48130 000001C0  38 C0 00 00 */	li r6, 0
/* 80D48134 000001C4  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80D4C114 */
/* 80D48138 000001C8  38 E0 00 00 */	li r7, 0
/* 80D4813C 000001CC  48 00 38 4D */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80D48140 000001D0  C0 1F 00 A8 */	lfs f0, 0xa8(r31)	/* effective address: 80D4C108 */
/* 80D48144 000001D4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D48148 000001D8  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80D4C060 */
/* 80D4814C 000001DC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80D48150 000001E0  C0 1F 00 D4 */	lfs f0, 0xd4(r31)	/* effective address: 80D4C134 */
/* 80D48154 000001E4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80D48158 000001E8  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80D4815C 000001EC  80 63 00 04 */	lwz r3, 4(r3)
/* 80D48160 000001F0  38 63 00 24 */	addi r3, r3, 0x24
/* 80D48164 000001F4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80D48168 000001F8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80D4816C 000001FC  4B 5F E3 44 */	b PSMTXCopy
/* 80D48170 00000200  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D48174 00000204  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D48178 00000208  38 81 00 28 */	addi r4, r1, 0x28
/* 80D4817C 0000020C  38 BE 05 50 */	addi r5, r30, 0x550
/* 80D48180 00000210  4B 5F EB EC */	b PSMTXMultVec
/* 80D48184 00000228  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80D48188 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80D4818C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80D48190 00000008  4B 61 A0 90 */	b _restgpr_27
/* 80D48194 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80D48198 00000010  7C 08 03 A6 */	mtlr r0
/* 80D4819C 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80D481A0 00000018  4E 80 00 20 */	blr 
