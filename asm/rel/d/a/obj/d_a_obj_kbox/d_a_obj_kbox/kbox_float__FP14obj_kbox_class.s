lbl_80C3DFAC:
/* 80C3DFAC 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80C3DFB0 00000004  7C 08 02 A6 */	mflr r0
/* 80C3DFB4 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80C3DFB8 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80C3DFBC 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 80C3DFC0 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80C3DFC4 00000004  4B 72 42 18 */	b _savegpr_29
/* 80C3DFC8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80C3DFCC 0000000C  3C 60 80 C4 */	lis r3, lit_3648@ha
/* 80C3DFD0 00000010  3B E3 F0 58 */	addi r31, r3, lit_3648@l
/* 80C3DFD4 00000014  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 80C3DFD8 00000018  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 80C3F070 */
/* 80C3DFDC 0000001C  C0 5F 00 54 */	lfs f2, 0x54(r31)	/* effective address: 80C3F0AC */
/* 80C3DFE0 00000020  4B 63 1A A0 */	b cLib_addCalc0__FPfff
/* 80C3DFE4 00000024  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C3DFE8 00000028  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 80C3DFEC 0000002C  7C 65 1B 78 */	mr r5, r3
/* 80C3DFF0 00000030  4B 70 90 A0 */	b PSVECAdd
/* 80C3DFF4 00000034  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 80C3DFF8 00000038  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80C3F0B0 */
/* 80C3DFFC 0000003C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C3E000 00000040  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 80C3E004 00000044  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 80C3E008 00000048  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C3E00C 0000004C  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 80C3E010 00000050  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C3E014 00000054  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C3E018 00000058  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C3E01C 0000005C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C3E020 00000060  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C3E024 00000064  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80C3E028 00000068  C0 1E 05 88 */	lfs f0, 0x588(r30)
/* 80C3E02C 0000006C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C3E030 00000070  C3 FF 00 5C */	lfs f31, 0x5c(r31)	/* effective address: 80C3F0B4 */
/* 80C3E034 00000074  C0 3E 05 98 */	lfs f1, 0x598(r30)
/* 80C3E038 00000078  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80C3F060 */
/* 80C3E03C 0000007C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C3E040 00000080  41 82 01 40 */	beq lbl_80C3E180
/* 80C3E044 00000084  C3 FF 00 30 */	lfs f31, 0x30(r31)	/* effective address: 80C3F088 */
/* 80C3E048 00000088  C0 1E 05 AC */	lfs f0, 0x5ac(r30)
/* 80C3E04C 0000008C  FC 00 02 10 */	fabs f0, f0
/* 80C3E050 00000090  FC 20 00 18 */	frsp f1, f0
/* 80C3E054 00000094  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 80C3F0B8 */
/* 80C3E058 00000098  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C3E05C 0000009C  D0 1E 05 9C */	stfs f0, 0x59c(r30)
/* 80C3E060 000000A0  C0 3E 05 9C */	lfs f1, 0x59c(r30)
/* 80C3E064 000000A4  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 80C3F074 */
/* 80C3E068 000000BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C3E06C 00000000  40 81 00 08 */	ble lbl_80C3E074
/* 80C3E070 00000004  D0 1E 05 9C */	stfs f0, 0x59c(r30)
lbl_80C3E074:
/* 80C3E074 00000000  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80C3F0BC */
/* 80C3E078 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C3E07C 00000008  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C3E080 0000000C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C3E084 00000010  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C3E088 00000014  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C3E08C 00000018  C0 9E 04 D4 */	lfs f4, 0x4d4(r30)
/* 80C3E090 0000001C  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 80C3E094 00000020  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C3E098 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C3E09C 00000028  C0 7E 05 AC */	lfs f3, 0x5ac(r30)
/* 80C3E0A0 0000002C  C0 5E 05 8C */	lfs f2, 0x58c(r30)
/* 80C3E0A4 00000030  C0 3E 05 A4 */	lfs f1, 0x5a4(r30)
/* 80C3E0A8 00000034  C0 1E 05 90 */	lfs f0, 0x590(r30)
/* 80C3E0AC 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 80C3E0B0 0000003C  EC 02 00 2A */	fadds f0, f2, f0
/* 80C3E0B4 00000040  EC 03 00 2A */	fadds f0, f3, f0
/* 80C3E0B8 00000044  EC 04 00 2A */	fadds f0, f4, f0
/* 80C3E0BC 00000048  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C3E0C0 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C3E0C4 00000050  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80C3E0C8 00000054  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 80C3E0CC 00000058  38 00 00 FF */	li r0, 0xff
/* 80C3E0D0 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 80C3E0D4 00000060  38 80 00 00 */	li r4, 0
/* 80C3E0D8 00000064  90 81 00 0C */	stw r4, 0xc(r1)
/* 80C3E0DC 00000068  38 00 FF FF */	li r0, -1
/* 80C3E0E0 0000006C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C3E0E4 00000070  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C3E0E8 00000074  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C3E0EC 00000078  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80C3E0F0 0000007C  80 9E 09 E8 */	lwz r4, 0x9e8(r30)
/* 80C3E0F4 00000080  38 A0 00 00 */	li r5, 0
/* 80C3E0F8 00000084  3C C0 00 01 */	lis r6, 0x0001 /* 0x000086C3@ha */
/* 80C3E0FC 00000088  38 C6 86 C3 */	addi r6, r6, 0x86C3 /* 0x000086C3@l */
/* 80C3E100 0000008C  38 E1 00 20 */	addi r7, r1, 0x20
/* 80C3E104 00000090  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80C3E108 00000094  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80C3E10C 00000098  39 41 00 2C */	addi r10, r1, 0x2c
/* 80C3E110 0000009C  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 80C3F070 */
/* 80C3E114 000000A0  4B 40 F3 B8 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C3E118 000000A4  90 7E 09 E8 */	stw r3, 0x9e8(r30)
/* 80C3E11C 000000A8  C0 3E 05 AC */	lfs f1, 0x5ac(r30)
/* 80C3E120 000000AC  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80C3F05C */
/* 80C3E124 000000B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C3E128 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80C3E12C 00000004  40 82 00 54 */	bne lbl_80C3E180
/* 80C3E130 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C3E134 0000000C  4B 3D BB 48 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80C3E138 00000010  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 80C3E13C 00000014  38 80 00 00 */	li r4, 0
/* 80C3E140 00000018  90 81 00 08 */	stw r4, 8(r1)
/* 80C3E144 0000001C  38 00 FF FF */	li r0, -1
/* 80C3E148 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C3E14C 00000024  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C3E150 00000028  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C3E154 0000002C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C3E158 00000030  38 80 00 00 */	li r4, 0
/* 80C3E15C 00000034  3C A0 00 01 */	lis r5, 0x0001 /* 0x000086C4@ha */
/* 80C3E160 00000038  38 A5 86 C4 */	addi r5, r5, 0x86C4 /* 0x000086C4@l */
/* 80C3E164 0000003C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80C3E168 00000040  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80C3E16C 00000044  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80C3E170 00000048  39 21 00 2C */	addi r9, r1, 0x2c
/* 80C3E174 0000004C  39 40 00 FF */	li r10, 0xff
/* 80C3E178 00000050  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 80C3F070 */
/* 80C3E17C 00000054  4B 40 E9 14 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
lbl_80C3E180:
/* 80C3E180 00000000  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80C3F0C0 */
/* 80C3E184 00000004  C0 1E 05 B8 */	lfs f0, 0x5b8(r30)
/* 80C3E188 00000008  EC 21 00 2A */	fadds f1, f1, f0
/* 80C3E18C 0000000C  C0 1E 05 88 */	lfs f0, 0x588(r30)
/* 80C3E190 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C3E194 00000000  40 81 00 18 */	ble lbl_80C3E1AC
/* 80C3E198 00000004  38 7E 09 E0 */	addi r3, r30, 0x9e0
/* 80C3E19C 00000008  38 81 00 38 */	addi r4, r1, 0x38
/* 80C3E1A0 0000000C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80C3F058 */
/* 80C3E1A4 00000010  FC 40 F8 90 */	fmr f2, f31
/* 80C3E1A8 00000014  4B 3D EF 64 */	b fopAcM_effHamonSet__FPUlPC4cXyzff
lbl_80C3E1AC:
/* 80C3E1AC 00000000  A8 1E 05 78 */	lha r0, 0x578(r30)
/* 80C3E1B0 00000004  1C 00 03 84 */	mulli r0, r0, 0x384
/* 80C3E1B4 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C3E1B8 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80C3E1BC 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80C3E1C0 00000014  7C 63 04 2E */	lfsx f3, r3, r0
/* 80C3E1C4 00000018  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 80C3E1C8 0000001C  C0 3E 05 88 */	lfs f1, 0x588(r30)
/* 80C3E1CC 00000020  C0 1F 00 6C */	lfs f0, 0x6c(r31)	/* effective address: 80C3F0C4 */
/* 80C3E1D0 00000024  EC 41 00 28 */	fsubs f2, f1, f0
/* 80C3E1D4 00000028  C0 3F 00 70 */	lfs f1, 0x70(r31)	/* effective address: 80C3F0C8 */
/* 80C3E1D8 0000002C  C0 1E 05 94 */	lfs f0, 0x594(r30)
/* 80C3E1DC 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C3E1E0 00000034  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80C3E1E4 00000038  EC 22 00 2A */	fadds f1, f2, f0
/* 80C3E1E8 0000003C  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 80C3F088 */
/* 80C3E1EC 00000040  C0 7F 00 28 */	lfs f3, 0x28(r31)	/* effective address: 80C3F080 */
/* 80C3E1F0 00000044  4B 63 18 4C */	b cLib_addCalc2__FPffff
/* 80C3E1F4 00000048  A8 1E 05 78 */	lha r0, 0x578(r30)
/* 80C3E1F8 0000004C  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 80C3E1FC 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C3E200 00000054  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80C3E204 00000058  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80C3E208 0000005C  7C 23 04 2E */	lfsx f1, r3, r0
/* 80C3E20C 00000060  C0 1E 05 94 */	lfs f0, 0x594(r30)
/* 80C3E210 00000064  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C3E214 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80C3E218 0000006C  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 80C3E21C 00000070  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80C3E220 00000074  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80C3E224 00000078  A8 1E 05 78 */	lha r0, 0x578(r30)
/* 80C3E228 0000007C  1C 00 04 4C */	mulli r0, r0, 0x44c
/* 80C3E22C 00000080  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C3E230 00000084  7C 23 04 2E */	lfsx f1, r3, r0
/* 80C3E234 00000088  C0 1E 05 94 */	lfs f0, 0x594(r30)
/* 80C3E238 0000008C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C3E23C 00000090  FC 00 00 1E */	fctiwz f0, f0
/* 80C3E240 00000094  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80C3E244 00000098  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C3E248 0000009C  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80C3E24C 000000A0  38 7E 05 94 */	addi r3, r30, 0x594
/* 80C3E250 000000A4  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 80C3F07C */
/* 80C3E254 000000A8  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 80C3F088 */
/* 80C3E258 000000AC  C0 7F 00 74 */	lfs f3, 0x74(r31)	/* effective address: 80C3F0CC */
/* 80C3E25C 000000B0  4B 63 17 E0 */	b cLib_addCalc2__FPffff
/* 80C3E260 000000B4  A8 1E 05 78 */	lha r0, 0x578(r30)
/* 80C3E264 000000B8  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 80C3E268 000000BC  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C3E26C 000000C0  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80C3E270 000000C4  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 80C3E274 000000C8  7C 24 04 2E */	lfsx f1, r4, r0
/* 80C3E278 000000CC  A8 7E 04 E4 */	lha r3, 0x4e4(r30)
/* 80C3E27C 000000D0  C0 1E 05 98 */	lfs f0, 0x598(r30)
/* 80C3E280 000000D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C3E284 000000D8  FC 00 00 1E */	fctiwz f0, f0
/* 80C3E288 000000DC  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 80C3E28C 000000E0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80C3E290 000000E4  7C 03 02 14 */	add r0, r3, r0
/* 80C3E294 000000E8  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80C3E298 000000EC  A8 1E 05 78 */	lha r0, 0x578(r30)
/* 80C3E29C 000000F0  1C 00 10 68 */	mulli r0, r0, 0x1068
/* 80C3E2A0 000000F4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C3E2A4 000000F8  7C 24 04 2E */	lfsx f1, r4, r0
/* 80C3E2A8 000000FC  A8 7E 04 E8 */	lha r3, 0x4e8(r30)
/* 80C3E2AC 00000100  C0 1E 05 98 */	lfs f0, 0x598(r30)
/* 80C3E2B0 00000104  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C3E2B4 00000108  FC 00 00 1E */	fctiwz f0, f0
/* 80C3E2B8 0000010C  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 80C3E2BC 00000110  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C3E2C0 00000114  7C 03 02 14 */	add r0, r3, r0
/* 80C3E2C4 00000118  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80C3E2C8 0000011C  38 7E 05 98 */	addi r3, r30, 0x598
/* 80C3E2CC 00000120  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80C3F060 */
/* 80C3E2D0 00000124  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 80C3F088 */
/* 80C3E2D4 00000128  C0 7F 00 74 */	lfs f3, 0x74(r31)	/* effective address: 80C3F0CC */
/* 80C3E2D8 0000012C  4B 63 17 64 */	b cLib_addCalc2__FPffff
/* 80C3E2DC 00000130  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 80C3F0CC */
/* 80C3E2E0 00000134  D0 1E 05 8C */	stfs f0, 0x58c(r30)
/* 80C3E2E4 00000138  38 7E 05 A4 */	addi r3, r30, 0x5a4
/* 80C3E2E8 0000013C  C0 3E 05 A8 */	lfs f1, 0x5a8(r30)
/* 80C3E2EC 00000140  C0 5F 00 78 */	lfs f2, 0x78(r31)	/* effective address: 80C3F0D0 */
/* 80C3E2F0 00000144  C0 7F 00 0C */	lfs f3, 0xc(r31)	/* effective address: 80C3F064 */
/* 80C3E2F4 00000148  4B 63 17 48 */	b cLib_addCalc2__FPffff
/* 80C3E2F8 0000014C  38 7E 05 A8 */	addi r3, r30, 0x5a8
/* 80C3E2FC 00000150  A8 1E 05 A0 */	lha r0, 0x5a0(r30)
/* 80C3E300 00000154  2C 00 00 00 */	cmpwi r0, 0
/* 80C3E304 00000158  41 82 00 0C */	beq lbl_80C3E310
/* 80C3E308 0000015C  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 80C3F0D4 */
/* 80C3E30C 00000160  48 00 00 08 */	b lbl_80C3E314
lbl_80C3E310:
/* 80C3E310 00000000  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80C3F060 */
lbl_80C3E314:
/* 80C3E314 00000000  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80C3F070 */
/* 80C3E318 00000004  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 80C3F0D8 */
/* 80C3E31C 00000008  4B 63 17 20 */	b cLib_addCalc2__FPffff
/* 80C3E320 0000000C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80C3E324 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80C3E328 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 80C3E32C 00000008  4B 72 3E FC */	b _restgpr_29
/* 80C3E330 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80C3E334 00000010  7C 08 03 A6 */	mtlr r0
/* 80C3E338 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80C3E33C 00000018  4E 80 00 20 */	blr 
