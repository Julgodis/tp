lbl_80B1FF2C:
/* 80B1FF2C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80B1FF30 00000004  7C 08 02 A6 */	mflr r0
/* 80B1FF34 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80B1FF38 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80B1FF3C 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80B1FF40 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80B1FF44 00000004  4B 84 22 8C */	b _savegpr_26
/* 80B1FF48 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80B1FF4C 0000000C  3C 60 80 B2 */	lis r3, lit_1109@ha
/* 80B1FF50 00000010  3B C3 58 40 */	addi r30, r3, lit_1109@l
/* 80B1FF54 00000014  3C 60 80 B2 */	lis r3, m__18daNpc_Toby_Param_c@ha
/* 80B1FF58 00000018  3B E3 49 E4 */	addi r31, r3, m__18daNpc_Toby_Param_c@l
/* 80B1FF5C 0000001C  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 80B24AAC */
/* 80B1FF60 00000020  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80B1FF64 00000024  C0 1F 00 F0 */	lfs f0, 0xf0(r31)	/* effective address: 80B24AD4 */
/* 80B1FF68 00000028  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B1FF6C 0000002C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80B1FF70 00000030  38 7D 0D 08 */	addi r3, r29, 0xd08
/* 80B1FF74 00000034  38 80 00 00 */	li r4, 0
/* 80B1FF78 00000038  4B 62 7E C4 */	b calc__19daNpcT_DmgStagger_cFi
/* 80B1FF7C 0000003C  C0 5F 00 F4 */	lfs f2, 0xf4(r31)	/* effective address: 80B24AD8 */
/* 80B1FF80 00000040  A8 7D 0D 80 */	lha r3, 0xd80(r29)
/* 80B1FF84 00000044  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 80B1FF88 00000048  7C 03 00 50 */	subf r0, r3, r0
/* 80B1FF8C 0000004C  7C 00 07 34 */	extsh r0, r0
/* 80B1FF90 00000050  C8 3F 01 10 */	lfd f1, 0x110(r31)	/* effective address: 80B24AF4 */
/* 80B1FF94 00000054  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B1FF98 00000058  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B1FF9C 0000005C  3C 00 43 30 */	lis r0, 0x4330
/* 80B1FFA0 00000060  90 01 00 40 */	stw r0, 0x40(r1)
/* 80B1FFA4 00000064  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80B1FFA8 00000068  EC 00 08 28 */	fsubs f0, f0, f1
/* 80B1FFAC 0000006C  EF E2 00 32 */	fmuls f31, f2, f0
/* 80B1FFB0 00000070  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80B1FFB4 00000074  83 43 00 04 */	lwz r26, 4(r3)
/* 80B1FFB8 00000078  7F A3 EB 78 */	mr r3, r29
/* 80B1FFBC 0000007C  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80B1FFC0 00000080  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80B1FFC4 00000084  7D 89 03 A6 */	mtctr r12
/* 80B1FFC8 00000088  4E 80 04 21 */	bctrl 
/* 80B1FFCC 0000008C  7C 7B 1B 78 */	mr r27, r3
/* 80B1FFD0 00000090  7F A3 EB 78 */	mr r3, r29
/* 80B1FFD4 00000094  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80B1FFD8 00000098  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80B1FFDC 0000009C  7D 89 03 A6 */	mtctr r12
/* 80B1FFE0 000000A0  4E 80 04 21 */	bctrl 
/* 80B1FFE4 000000A4  7C 7C 1B 78 */	mr r28, r3
/* 80B1FFE8 000000A8  7F A3 EB 78 */	mr r3, r29
/* 80B1FFEC 000000AC  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80B1FFF0 000000B0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80B1FFF4 000000B4  7D 89 03 A6 */	mtctr r12
/* 80B1FFF8 000000B8  4E 80 04 21 */	bctrl 
/* 80B1FFFC 000000BC  7C 67 1B 78 */	mr r7, r3
/* 80B20000 000000C0  39 5F 00 00 */	addi r10, r31, 0
/* 80B20004 000000C4  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80B24A24 */
/* 80B20008 000000C8  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B2000C 000000CC  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80B20010 000000D0  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80B20014 000000D4  7F A4 EB 78 */	mr r4, r29
/* 80B20018 000000D8  7F 45 D3 78 */	mr r5, r26
/* 80B2001C 000000DC  38 C1 00 34 */	addi r6, r1, 0x34
/* 80B20020 000000E0  7F 88 E3 78 */	mr r8, r28
/* 80B20024 000000E4  7F 69 DB 78 */	mr r9, r27
/* 80B20028 000000E8  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80B24A08 */
/* 80B2002C 000000EC  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80B24A04 */
/* 80B20030 000000F0  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80B24A10 */
/* 80B20034 000000F4  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80B24A0C */
/* 80B20038 000000F8  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80B24A18 */
/* 80B2003C 000000FC  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80B24A14 */
/* 80B20040 00000100  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80B24A20 */
/* 80B20044 00000104  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80B24A1C */
/* 80B20048 00000108  39 40 00 00 */	li r10, 0
/* 80B2004C 0000010C  4B 62 6C 8C */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80B20050 00000110  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80B20054 00000114  C0 3F 00 D4 */	lfs f1, 0xd4(r31)	/* effective address: 80B24AB8 */
/* 80B20058 00000118  C0 5F 00 DC */	lfs f2, 0xdc(r31)	/* effective address: 80B24AC0 */
/* 80B2005C 0000011C  FC 60 F8 90 */	fmr f3, f31
/* 80B20060 00000120  4B 62 7B D8 */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80B20064 00000124  7F A3 EB 78 */	mr r3, r29
/* 80B20068 00000128  4B 62 91 28 */	b setMtx__8daNpcT_cFv
/* 80B2006C 0000012C  7F A3 EB 78 */	mr r3, r29
/* 80B20070 00000130  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80B20074 00000134  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80B20078 00000138  7D 89 03 A6 */	mtctr r12
/* 80B2007C 0000013C  4E 80 04 21 */	bctrl 
/* 80B20080 00000140  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 80B20084 00000144  80 84 00 04 */	lwz r4, 4(r4)
/* 80B20088 00000148  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80B2008C 0000014C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80B20090 00000150  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80B20094 00000154  7C 64 02 14 */	add r3, r4, r0
/* 80B20098 00000158  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B2009C 0000015C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B200A0 00000160  4B 82 64 10 */	b PSMTXCopy
/* 80B200A4 00000164  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B200A8 00000168  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B200AC 0000016C  38 81 00 34 */	addi r4, r1, 0x34
/* 80B200B0 00000170  38 BD 05 38 */	addi r5, r29, 0x538
/* 80B200B4 00000174  4B 82 6C B8 */	b PSMTXMultVec
/* 80B200B8 00000178  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 80B200BC 0000017C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B200C0 00000180  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 80B200C4 00000184  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B200C8 00000188  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 80B200CC 0000018C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B200D0 00000190  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80B200D4 00000194  38 81 00 28 */	addi r4, r1, 0x28
/* 80B200D8 00000198  C0 3F 00 DC */	lfs f1, 0xdc(r31)	/* effective address: 80B24AC0 */
/* 80B200DC 0000019C  38 A0 00 00 */	li r5, 0
/* 80B200E0 000001A0  48 00 43 95 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80B200E4 000001A4  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 80B200E8 000001A8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B200EC 000001AC  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 80B200F0 000001B0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B200F4 000001B4  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 80B200F8 000001B8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B200FC 000001BC  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80B20100 000001C0  38 81 00 1C */	addi r4, r1, 0x1c
/* 80B20104 000001C4  A8 BD 0D 7A */	lha r5, 0xd7a(r29)
/* 80B20108 000001C8  38 C0 00 01 */	li r6, 1
/* 80B2010C 000001CC  C0 3F 00 DC */	lfs f1, 0xdc(r31)	/* effective address: 80B24AC0 */
/* 80B20110 000001D0  38 E0 00 00 */	li r7, 0
/* 80B20114 000001D4  48 00 42 45 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80B20118 000001D8  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 80B24AAC */
/* 80B2011C 000001DC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B20120 000001E0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B20124 000001E4  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 80B24ADC */
/* 80B20128 000001E8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80B2012C 000001EC  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80B249E4 */
/* 80B20130 000001F0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B20134 000001F4  7F A3 EB 78 */	mr r3, r29
/* 80B20138 000001F8  48 00 24 DD */	bl chkAttnZra__12daNpc_Toby_cFv
/* 80B2013C 000001FC  2C 03 00 00 */	cmpwi r3, 0
/* 80B20140 00000200  41 82 00 20 */	beq lbl_80B20160
/* 80B20144 00000204  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 80B24AAC */
/* 80B20148 00000208  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B2014C 0000020C  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 80B24AE0 */
/* 80B20150 00000210  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B20154 00000214  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 80B24ADC */
/* 80B20158 00000218  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80B2015C 0000021C  48 00 00 34 */	b lbl_80B20190
lbl_80B20160:
/* 80B20160 00000000  88 1D 0F 84 */	lbz r0, 0xf84(r29)
/* 80B20164 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80B20168 00000008  40 82 00 28 */	bne lbl_80B20190
/* 80B2016C 0000000C  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80B20170 00000010  2C 00 00 0B */	cmpwi r0, 0xb
/* 80B20174 00000014  40 82 00 1C */	bne lbl_80B20190
/* 80B20178 00000018  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 80B24AAC */
/* 80B2017C 0000001C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B20180 00000020  C0 1F 01 00 */	lfs f0, 0x100(r31)	/* effective address: 80B24AE4 */
/* 80B20184 00000024  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B20188 00000028  C0 1F 01 04 */	lfs f0, 0x104(r31)	/* effective address: 80B24AE8 */
/* 80B2018C 0000002C  D0 01 00 3C */	stfs f0, 0x3c(r1)
lbl_80B20190:
/* 80B20190 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B20194 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B20198 00000008  A8 9D 0D 7A */	lha r4, 0xd7a(r29)
/* 80B2019C 0000000C  4B 4E C2 40 */	b mDoMtx_YrotS__FPA4_fs
/* 80B201A0 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B201A4 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B201A8 00000018  38 81 00 34 */	addi r4, r1, 0x34
/* 80B201AC 0000001C  7C 85 23 78 */	mr r5, r4
/* 80B201B0 00000020  4B 82 6B BC */	b PSMTXMultVec
/* 80B201B4 00000024  38 61 00 10 */	addi r3, r1, 0x10
/* 80B201B8 00000028  38 81 00 34 */	addi r4, r1, 0x34
/* 80B201BC 0000002C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80B201C0 00000030  4B 74 69 24 */	b __pl__4cXyzCFRC3Vec
/* 80B201C4 00000034  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80B201C8 00000038  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 80B201CC 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80B201D0 00000040  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 80B201D4 00000044  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80B201D8 00000048  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 80B201DC 0000004C  88 1E 00 5C */	lbz r0, 0x5c(r30)	/* effective address: 80B2589C */
/* 80B201E0 00000050  7C 00 07 75 */	extsb. r0, r0
/* 80B201E4 00000054  40 82 00 30 */	bne lbl_80B20214
/* 80B201E8 00000058  C0 1F 00 DC */	lfs f0, 0xdc(r31)	/* effective address: 80B24AC0 */
/* 80B201EC 0000005C  D0 1E 00 60 */	stfs f0, 0x60(r30)	/* effective address: 80B258A0 */
/* 80B201F0 00000060  38 7E 00 60 */	addi r3, r30, 0x60
/* 80B201F4 00000064  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80B258A4 */
/* 80B201F8 00000068  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80B258A8 */
/* 80B201FC 0000006C  3C 80 80 B2 */	lis r4, __dt__4cXyzFv@ha
/* 80B20200 00000070  38 84 3A B0 */	addi r4, r4, __dt__4cXyzFv@l
/* 80B20204 00000074  38 BE 00 50 */	addi r5, r30, 0x50
/* 80B20208 00000078  4B FF E3 D1 */	bl __register_global_object
/* 80B2020C 0000007C  38 00 00 01 */	li r0, 1
/* 80B20210 00000080  98 1E 00 5C */	stb r0, 0x5c(r30)	/* effective address: 80B2589C */
lbl_80B20214:
/* 80B20214 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B20218 00000004  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80B2021C 00000008  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80B20220 0000000C  7D 89 03 A6 */	mtctr r12
/* 80B20224 00000010  4E 80 04 21 */	bctrl 
/* 80B20228 00000014  C0 3F 01 08 */	lfs f1, 0x108(r31)	/* effective address: 80B24AEC */
/* 80B2022C 00000018  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 80B20230 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B20234 00000000  40 80 00 24 */	bge lbl_80B20258
/* 80B20238 00000004  7F A3 EB 78 */	mr r3, r29
/* 80B2023C 00000008  38 9E 00 60 */	addi r4, r30, 0x60
/* 80B20240 0000000C  C0 3F 01 0C */	lfs f1, 0x10c(r31)	/* effective address: 80B24AF0 */
/* 80B20244 00000010  C0 5F 00 C8 */	lfs f2, 0xc8(r31)	/* effective address: 80B24AAC */
/* 80B20248 00000014  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80B2024C 00000018  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 80B20250 0000001C  7D 89 03 A6 */	mtctr r12
/* 80B20254 00000020  4E 80 04 21 */	bctrl 
lbl_80B20258:
/* 80B20258 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80B2025C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80B20260 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80B20264 00000008  4B 84 1F B8 */	b _restgpr_26
/* 80B20268 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80B2026C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B20270 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80B20274 00000018  4E 80 00 20 */	blr 
