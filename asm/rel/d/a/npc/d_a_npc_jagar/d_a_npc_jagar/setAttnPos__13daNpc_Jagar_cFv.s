lbl_80A15D68:
/* 80A15D68 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80A15D6C 00000004  7C 08 02 A6 */	mflr r0
/* 80A15D70 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80A15D74 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80A15D78 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80A15D7C 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80A15D80 00000004  4B 94 C4 50 */	b _savegpr_26
/* 80A15D84 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80A15D88 0000000C  3C 60 80 A2 */	lis r3, lit_1109@ha
/* 80A15D8C 00000010  3B C3 AD E0 */	addi r30, r3, lit_1109@l
/* 80A15D90 00000014  3C 60 80 A2 */	lis r3, m__19daNpc_Jagar_Param_c@ha
/* 80A15D94 00000018  3B E3 A3 30 */	addi r31, r3, m__19daNpc_Jagar_Param_c@l
/* 80A15D98 0000001C  C0 1F 00 DC */	lfs f0, 0xdc(r31)	/* effective address: 80A1A40C */
/* 80A15D9C 00000020  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80A15DA0 00000024  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 80A1A410 */
/* 80A15DA4 00000028  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80A15DA8 0000002C  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 80A1A3F0 */
/* 80A15DAC 00000030  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80A15DB0 00000034  38 7D 0D 08 */	addi r3, r29, 0xd08
/* 80A15DB4 00000038  38 80 00 00 */	li r4, 0
/* 80A15DB8 0000003C  4B 73 20 84 */	b calc__19daNpcT_DmgStagger_cFi
/* 80A15DBC 00000040  C0 5F 00 E4 */	lfs f2, 0xe4(r31)	/* effective address: 80A1A414 */
/* 80A15DC0 00000044  A8 7D 0D 80 */	lha r3, 0xd80(r29)
/* 80A15DC4 00000048  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 80A15DC8 0000004C  7C 03 00 50 */	subf r0, r3, r0
/* 80A15DCC 00000050  7C 00 07 34 */	extsh r0, r0
/* 80A15DD0 00000054  C8 3F 00 F8 */	lfd f1, 0xf8(r31)	/* effective address: 80A1A428 */
/* 80A15DD4 00000058  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A15DD8 0000005C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A15DDC 00000060  3C 00 43 30 */	lis r0, 0x4330
/* 80A15DE0 00000064  90 01 00 40 */	stw r0, 0x40(r1)
/* 80A15DE4 00000068  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80A15DE8 0000006C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A15DEC 00000070  EF E2 00 32 */	fmuls f31, f2, f0
/* 80A15DF0 00000074  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80A15DF4 00000078  83 43 00 04 */	lwz r26, 4(r3)
/* 80A15DF8 0000007C  7F A3 EB 78 */	mr r3, r29
/* 80A15DFC 00000080  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80A15E00 00000084  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A15E04 00000088  7D 89 03 A6 */	mtctr r12
/* 80A15E08 0000008C  4E 80 04 21 */	bctrl 
/* 80A15E0C 00000090  7C 7B 1B 78 */	mr r27, r3
/* 80A15E10 00000094  7F A3 EB 78 */	mr r3, r29
/* 80A15E14 00000098  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80A15E18 0000009C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80A15E1C 000000A0  7D 89 03 A6 */	mtctr r12
/* 80A15E20 000000A4  4E 80 04 21 */	bctrl 
/* 80A15E24 000000A8  7C 7C 1B 78 */	mr r28, r3
/* 80A15E28 000000AC  7F A3 EB 78 */	mr r3, r29
/* 80A15E2C 000000B0  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80A15E30 000000B4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A15E34 000000B8  7D 89 03 A6 */	mtctr r12
/* 80A15E38 000000BC  4E 80 04 21 */	bctrl 
/* 80A15E3C 000000C0  7C 67 1B 78 */	mr r7, r3
/* 80A15E40 000000C4  39 5F 00 00 */	addi r10, r31, 0
/* 80A15E44 000000C8  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80A1A370 */
/* 80A15E48 000000CC  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A15E4C 000000D0  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80A15E50 000000D4  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A15E54 000000D8  7F A4 EB 78 */	mr r4, r29
/* 80A15E58 000000DC  7F 45 D3 78 */	mr r5, r26
/* 80A15E5C 000000E0  38 C1 00 34 */	addi r6, r1, 0x34
/* 80A15E60 000000E4  7F 88 E3 78 */	mr r8, r28
/* 80A15E64 000000E8  7F 69 DB 78 */	mr r9, r27
/* 80A15E68 000000EC  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80A1A354 */
/* 80A15E6C 000000F0  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80A1A350 */
/* 80A15E70 000000F4  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80A1A35C */
/* 80A15E74 000000F8  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80A1A358 */
/* 80A15E78 000000FC  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80A1A364 */
/* 80A15E7C 00000100  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80A1A360 */
/* 80A15E80 00000104  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80A1A36C */
/* 80A15E84 00000108  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80A1A368 */
/* 80A15E88 0000010C  39 40 00 00 */	li r10, 0
/* 80A15E8C 00000110  4B 73 0E 4C */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80A15E90 00000114  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A15E94 00000118  C0 3F 00 CC */	lfs f1, 0xcc(r31)	/* effective address: 80A1A3FC */
/* 80A15E98 0000011C  C0 5F 00 D0 */	lfs f2, 0xd0(r31)	/* effective address: 80A1A400 */
/* 80A15E9C 00000120  FC 60 F8 90 */	fmr f3, f31
/* 80A15EA0 00000124  4B 73 1D 98 */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80A15EA4 00000128  7F A3 EB 78 */	mr r3, r29
/* 80A15EA8 0000012C  4B 73 32 E8 */	b setMtx__8daNpcT_cFv
/* 80A15EAC 00000130  7F A3 EB 78 */	mr r3, r29
/* 80A15EB0 00000134  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80A15EB4 00000138  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A15EB8 0000013C  7D 89 03 A6 */	mtctr r12
/* 80A15EBC 00000140  4E 80 04 21 */	bctrl 
/* 80A15EC0 00000144  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 80A15EC4 00000148  80 84 00 04 */	lwz r4, 4(r4)
/* 80A15EC8 0000014C  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80A15ECC 00000150  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80A15ED0 00000154  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80A15ED4 00000158  7C 64 02 14 */	add r3, r4, r0
/* 80A15ED8 0000015C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A15EDC 00000160  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A15EE0 00000164  4B 93 05 D0 */	b PSMTXCopy
/* 80A15EE4 00000168  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A15EE8 0000016C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A15EEC 00000170  38 81 00 34 */	addi r4, r1, 0x34
/* 80A15EF0 00000174  38 BD 05 38 */	addi r5, r29, 0x538
/* 80A15EF4 00000178  4B 93 0E 78 */	b PSMTXMultVec
/* 80A15EF8 0000017C  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 80A15EFC 00000180  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A15F00 00000184  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 80A15F04 00000188  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A15F08 0000018C  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 80A15F0C 00000190  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80A15F10 00000194  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A15F14 00000198  38 81 00 28 */	addi r4, r1, 0x28
/* 80A15F18 0000019C  C0 3F 00 D0 */	lfs f1, 0xd0(r31)	/* effective address: 80A1A400 */
/* 80A15F1C 000001A0  38 A0 D8 00 */	li r5, -10240
/* 80A15F20 000001A4  48 00 3E 55 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80A15F24 000001A8  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 80A15F28 000001AC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A15F2C 000001B0  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 80A15F30 000001B4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A15F34 000001B8  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 80A15F38 000001BC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A15F3C 000001C0  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A15F40 000001C4  38 81 00 1C */	addi r4, r1, 0x1c
/* 80A15F44 000001C8  A8 BD 0D 7A */	lha r5, 0xd7a(r29)
/* 80A15F48 000001CC  38 C0 00 01 */	li r6, 1
/* 80A15F4C 000001D0  C0 3F 00 D0 */	lfs f1, 0xd0(r31)	/* effective address: 80A1A400 */
/* 80A15F50 000001D4  38 E0 00 00 */	li r7, 0
/* 80A15F54 000001D8  48 00 3D 05 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80A15F58 000001DC  C0 3F 00 C0 */	lfs f1, 0xc0(r31)	/* effective address: 80A1A3F0 */
/* 80A15F5C 000001E0  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80A15F60 000001E4  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80A15F64 000001E8  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 80A1A410 */
/* 80A15F68 000001EC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80A15F6C 000001F0  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80A1A330 */
/* 80A15F70 000001F4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80A15F74 000001F8  88 1D 10 04 */	lbz r0, 0x1004(r29)
/* 80A15F78 000001FC  28 00 00 02 */	cmplwi r0, 2
/* 80A15F7C 00000200  40 82 00 18 */	bne lbl_80A15F94
/* 80A15F80 00000204  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80A15F84 00000208  C0 1F 00 D4 */	lfs f0, 0xd4(r31)	/* effective address: 80A1A404 */
/* 80A15F88 0000020C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80A15F8C 00000210  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 80A1A418 */
/* 80A15F90 00000214  D0 01 00 3C */	stfs f0, 0x3c(r1)
lbl_80A15F94:
/* 80A15F94 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A15F98 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A15F9C 00000008  A8 9D 0D 7A */	lha r4, 0xd7a(r29)
/* 80A15FA0 0000000C  4B 5F 64 3C */	b mDoMtx_YrotS__FPA4_fs
/* 80A15FA4 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A15FA8 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A15FAC 00000018  38 81 00 34 */	addi r4, r1, 0x34
/* 80A15FB0 0000001C  7C 85 23 78 */	mr r5, r4
/* 80A15FB4 00000020  4B 93 0D B8 */	b PSMTXMultVec
/* 80A15FB8 00000024  38 61 00 10 */	addi r3, r1, 0x10
/* 80A15FBC 00000028  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A15FC0 0000002C  38 A1 00 34 */	addi r5, r1, 0x34
/* 80A15FC4 00000030  4B 85 0B 20 */	b __pl__4cXyzCFRC3Vec
/* 80A15FC8 00000034  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80A15FCC 00000038  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 80A15FD0 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80A15FD4 00000040  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 80A15FD8 00000044  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80A15FDC 00000048  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 80A15FE0 0000004C  88 1E 00 5C */	lbz r0, 0x5c(r30)	/* effective address: 80A1AE3C */
/* 80A15FE4 00000050  7C 00 07 75 */	extsb. r0, r0
/* 80A15FE8 00000054  40 82 00 30 */	bne lbl_80A16018
/* 80A15FEC 00000058  C0 1F 00 D0 */	lfs f0, 0xd0(r31)	/* effective address: 80A1A400 */
/* 80A15FF0 0000005C  D0 1E 00 60 */	stfs f0, 0x60(r30)	/* effective address: 80A1AE40 */
/* 80A15FF4 00000060  38 7E 00 60 */	addi r3, r30, 0x60
/* 80A15FF8 00000064  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80A1AE44 */
/* 80A15FFC 00000068  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80A1AE48 */
/* 80A16000 0000006C  3C 80 80 A2 */	lis r4, __dt__4cXyzFv@ha
/* 80A16004 00000070  38 84 93 B0 */	addi r4, r4, __dt__4cXyzFv@l
/* 80A16008 00000074  38 BE 00 50 */	addi r5, r30, 0x50
/* 80A1600C 00000078  4B FF E6 8D */	bl __register_global_object
/* 80A16010 0000007C  38 00 00 01 */	li r0, 1
/* 80A16014 00000080  98 1E 00 5C */	stb r0, 0x5c(r30)	/* effective address: 80A1AE3C */
lbl_80A16018:
/* 80A16018 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A1601C 00000004  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80A16020 00000008  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80A16024 0000000C  7D 89 03 A6 */	mtctr r12
/* 80A16028 00000010  4E 80 04 21 */	bctrl 
/* 80A1602C 00000014  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 80A1A41C */
/* 80A16030 00000018  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 80A16034 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A16038 00000000  40 80 00 24 */	bge lbl_80A1605C
/* 80A1603C 00000004  7F A3 EB 78 */	mr r3, r29
/* 80A16040 00000008  38 9E 00 60 */	addi r4, r30, 0x60
/* 80A16044 0000000C  C0 3F 00 F0 */	lfs f1, 0xf0(r31)	/* effective address: 80A1A420 */
/* 80A16048 00000010  C0 5F 00 C0 */	lfs f2, 0xc0(r31)	/* effective address: 80A1A3F0 */
/* 80A1604C 00000014  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80A16050 00000018  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 80A16054 0000001C  7D 89 03 A6 */	mtctr r12
/* 80A16058 00000020  4E 80 04 21 */	bctrl 
lbl_80A1605C:
/* 80A1605C 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80A16060 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80A16064 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80A16068 00000008  4B 94 C1 B4 */	b _restgpr_26
/* 80A1606C 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80A16070 00000010  7C 08 03 A6 */	mtlr r0
/* 80A16074 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80A16078 00000018  4E 80 00 20 */	blr 
