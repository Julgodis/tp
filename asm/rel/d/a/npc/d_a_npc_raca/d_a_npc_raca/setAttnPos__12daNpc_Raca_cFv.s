lbl_80AB6F40:
/* 80AB6F40 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80AB6F44 00000004  7C 08 02 A6 */	mflr r0
/* 80AB6F48 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80AB6F4C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80AB6F50 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80AB6F54 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80AB6F58 00000004  4B 8A B2 7C */	b _savegpr_27
/* 80AB6F5C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80AB6F60 0000000C  3C 60 80 AC */	lis r3, m__18daNpc_Raca_Param_c@ha
/* 80AB6F64 00000010  3B E3 8E C8 */	addi r31, r3, m__18daNpc_Raca_Param_c@l
/* 80AB6F68 00000014  C0 3F 00 9C */	lfs f1, 0x9c(r31)	/* effective address: 80AB8F64 */
/* 80AB6F6C 00000018  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80AB6F70 0000001C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)	/* effective address: 80AB8F80 */
/* 80AB6F74 00000020  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80AB6F78 00000024  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80AB6F7C 00000028  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80AB6F80 0000002C  38 80 00 00 */	li r4, 0
/* 80AB6F84 00000030  4B 69 0E B8 */	b calc__19daNpcT_DmgStagger_cFi
/* 80AB6F88 00000034  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 80AB8F84 */
/* 80AB6F8C 00000038  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 80AB6F90 0000003C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80AB6F94 00000040  7C 03 00 50 */	subf r0, r3, r0
/* 80AB6F98 00000044  7C 00 07 34 */	extsh r0, r0
/* 80AB6F9C 00000048  C8 3F 00 C0 */	lfd f1, 0xc0(r31)	/* effective address: 80AB8F88 */
/* 80AB6FA0 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80AB6FA4 00000050  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80AB6FA8 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 80AB6FAC 00000058  90 01 00 38 */	stw r0, 0x38(r1)
/* 80AB6FB0 0000005C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80AB6FB4 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 80AB6FB8 00000064  EF E2 00 32 */	fmuls f31, f2, f0
/* 80AB6FBC 00000068  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80AB6FC0 0000006C  83 63 00 04 */	lwz r27, 4(r3)
/* 80AB6FC4 00000070  7F C3 F3 78 */	mr r3, r30
/* 80AB6FC8 00000074  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AB6FCC 00000078  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80AB6FD0 0000007C  7D 89 03 A6 */	mtctr r12
/* 80AB6FD4 00000080  4E 80 04 21 */	bctrl 
/* 80AB6FD8 00000084  7C 7C 1B 78 */	mr r28, r3
/* 80AB6FDC 00000088  7F C3 F3 78 */	mr r3, r30
/* 80AB6FE0 0000008C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AB6FE4 00000090  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80AB6FE8 00000094  7D 89 03 A6 */	mtctr r12
/* 80AB6FEC 00000098  4E 80 04 21 */	bctrl 
/* 80AB6FF0 0000009C  7C 7D 1B 78 */	mr r29, r3
/* 80AB6FF4 000000A0  7F C3 F3 78 */	mr r3, r30
/* 80AB6FF8 000000A4  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AB6FFC 000000A8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80AB7000 000000AC  7D 89 03 A6 */	mtctr r12
/* 80AB7004 000000B0  4E 80 04 21 */	bctrl 
/* 80AB7008 000000B4  7C 67 1B 78 */	mr r7, r3
/* 80AB700C 000000B8  39 5F 00 00 */	addi r10, r31, 0
/* 80AB7010 000000BC  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80AB8F08 */
/* 80AB7014 000000C0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80AB7018 000000C4  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80AB701C 000000C8  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AB7020 000000CC  7F C4 F3 78 */	mr r4, r30
/* 80AB7024 000000D0  7F 65 DB 78 */	mr r5, r27
/* 80AB7028 000000D4  38 C1 00 28 */	addi r6, r1, 0x28
/* 80AB702C 000000D8  7F A8 EB 78 */	mr r8, r29
/* 80AB7030 000000DC  7F 89 E3 78 */	mr r9, r28
/* 80AB7034 000000E0  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80AB8EEC */
/* 80AB7038 000000E4  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80AB8EE8 */
/* 80AB703C 000000E8  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80AB8EF4 */
/* 80AB7040 000000EC  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80AB8EF0 */
/* 80AB7044 000000F0  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80AB8EFC */
/* 80AB7048 000000F4  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80AB8EF8 */
/* 80AB704C 000000F8  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80AB8F04 */
/* 80AB7050 000000FC  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80AB8F00 */
/* 80AB7054 00000100  39 40 00 00 */	li r10, 0
/* 80AB7058 00000104  4B 68 FC 80 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80AB705C 00000108  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AB7060 0000010C  C0 3F 00 A8 */	lfs f1, 0xa8(r31)	/* effective address: 80AB8F70 */
/* 80AB7064 00000110  C0 5F 00 AC */	lfs f2, 0xac(r31)	/* effective address: 80AB8F74 */
/* 80AB7068 00000114  FC 60 F8 90 */	fmr f3, f31
/* 80AB706C 00000118  4B 69 0B CC */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80AB7070 0000011C  7F C3 F3 78 */	mr r3, r30
/* 80AB7074 00000120  4B 69 21 1C */	b setMtx__8daNpcT_cFv
/* 80AB7078 00000124  7F C3 F3 78 */	mr r3, r30
/* 80AB707C 00000128  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AB7080 0000012C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80AB7084 00000130  7D 89 03 A6 */	mtctr r12
/* 80AB7088 00000134  4E 80 04 21 */	bctrl 
/* 80AB708C 00000138  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 80AB7090 0000013C  80 84 00 04 */	lwz r4, 4(r4)
/* 80AB7094 00000140  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80AB7098 00000144  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80AB709C 00000148  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80AB70A0 0000014C  7C 64 02 14 */	add r3, r4, r0
/* 80AB70A4 00000150  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AB70A8 00000154  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AB70AC 00000158  4B 88 F4 04 */	b PSMTXCopy
/* 80AB70B0 0000015C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AB70B4 00000160  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AB70B8 00000164  38 81 00 28 */	addi r4, r1, 0x28
/* 80AB70BC 00000168  38 BE 05 38 */	addi r5, r30, 0x538
/* 80AB70C0 0000016C  4B 88 FC AC */	b PSMTXMultVec
/* 80AB70C4 00000170  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80AB70C8 00000174  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80AB70CC 00000178  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80AB70D0 0000017C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80AB70D4 00000180  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80AB70D8 00000184  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80AB70DC 00000188  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AB70E0 0000018C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80AB70E4 00000190  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 80AB8F74 */
/* 80AB70E8 00000194  38 A0 00 00 */	li r5, 0
/* 80AB70EC 00000198  48 00 18 A1 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80AB70F0 0000019C  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80AB70F4 000001A0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AB70F8 000001A4  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80AB70FC 000001A8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AB7100 000001AC  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80AB7104 000001B0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80AB7108 000001B4  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80AB710C 000001B8  38 81 00 10 */	addi r4, r1, 0x10
/* 80AB7110 000001BC  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 80AB7114 000001C0  38 C0 00 01 */	li r6, 1
/* 80AB7118 000001C4  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 80AB8F74 */
/* 80AB711C 000001C8  38 E0 00 00 */	li r7, 0
/* 80AB7120 000001CC  48 00 17 51 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80AB7124 000001D0  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80AB7128 000001D4  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80AB712C 000001D8  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80AB7130 000001DC  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80AB7134 000001E0  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80AB7138 000001E4  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80AB713C 000001E8  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 80AB7140 000001EC  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80AB8EC8 */
/* 80AB7144 000001F0  EC 01 00 2A */	fadds f0, f1, f0
/* 80AB7148 000001F4  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80AB714C 000001F8  7F C3 F3 78 */	mr r3, r30
/* 80AB7150 000001FC  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AB7154 00000200  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80AB7158 00000204  7D 89 03 A6 */	mtctr r12
/* 80AB715C 00000208  4E 80 04 21 */	bctrl 
/* 80AB7160 00000220  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80AB7164 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80AB7168 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80AB716C 00000008  4B 8A B0 B4 */	b _restgpr_27
/* 80AB7170 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80AB7174 00000010  7C 08 03 A6 */	mtlr r0
/* 80AB7178 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80AB717C 00000018  4E 80 00 20 */	blr 
