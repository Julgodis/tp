lbl_80AC3FD0:
/* 80AC3FD0 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80AC3FD4 00000004  7C 08 02 A6 */	mflr r0
/* 80AC3FD8 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80AC3FDC 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80AC3FE0 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80AC3FE4 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80AC3FE8 00000004  4B 89 E1 F4 */	b _savegpr_29
/* 80AC3FEC 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80AC3FF0 0000000C  7C 80 23 78 */	mr r0, r4
/* 80AC3FF4 00000010  FF E0 08 90 */	fmr f31, f1
/* 80AC3FF8 00000014  7C BD 2B 78 */	mr r29, r5
/* 80AC3FFC 00000018  3C 60 80 AC */	lis r3, m__18daNpc_Saru_Param_c@ha
/* 80AC4000 0000001C  3B C3 44 F8 */	addi r30, r3, m__18daNpc_Saru_Param_c@l
/* 80AC4004 00000020  38 A0 00 00 */	li r5, 0
/* 80AC4008 00000024  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80AC400C 00000028  28 04 00 00 */	cmplwi r4, 0
/* 80AC4010 0000002C  41 82 01 40 */	beq lbl_80AC4150
/* 80AC4014 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 80AC4018 00000034  7C 05 03 78 */	mr r5, r0
/* 80AC401C 00000038  4B 7A 2B 18 */	b __mi__4cXyzCFRC3Vec
/* 80AC4020 0000003C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80AC4024 00000040  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80AC4028 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80AC402C 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80AC4030 0000004C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80AC4034 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80AC4038 00000054  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80AC403C 00000058  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 80AC45AC */
/* 80AC4040 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AC4044 00000060  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80AC4048 00000064  38 61 00 0C */	addi r3, r1, 0xc
/* 80AC404C 00000068  4B 88 30 EC */	b PSVECSquareMag
/* 80AC4050 0000006C  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 80AC45AC */
/* 80AC4054 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AC4058 00000000  40 81 00 58 */	ble lbl_80AC40B0
/* 80AC405C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80AC4060 00000008  C8 9E 00 F8 */	lfd f4, 0xf8(r30)	/* effective address: 80AC45F0 */
/* 80AC4064 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80AC4068 00000010  C8 7E 01 00 */	lfd f3, 0x100(r30)	/* effective address: 80AC45F8 */
/* 80AC406C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80AC4070 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80AC4074 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80AC4078 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80AC407C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80AC4080 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80AC4084 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80AC4088 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80AC408C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80AC4090 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80AC4094 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80AC4098 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80AC409C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80AC40A0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80AC40A4 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80AC40A8 00000050  FC 40 10 18 */	frsp f2, f2
/* 80AC40AC 00000054  48 00 00 90 */	b lbl_80AC413C
lbl_80AC40B0:
/* 80AC40B0 00000000  C8 1E 01 08 */	lfd f0, 0x108(r30)	/* effective address: 80AC4600 */
/* 80AC40B4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AC40B8 00000000  40 80 00 10 */	bge lbl_80AC40C8
/* 80AC40BC 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80AC40C0 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80AC40C4 0000000C  48 00 00 78 */	b lbl_80AC413C
lbl_80AC40C8:
/* 80AC40C8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80AC40CC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80AC40D0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80AC40D4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80AC40D8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80AC40DC 00000014  41 82 00 14 */	beq lbl_80AC40F0
/* 80AC40E0 00000018  40 80 00 40 */	bge lbl_80AC4120
/* 80AC40E4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80AC40E8 00000020  41 82 00 20 */	beq lbl_80AC4108
/* 80AC40EC 00000024  48 00 00 34 */	b lbl_80AC4120
lbl_80AC40F0:
/* 80AC40F0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80AC40F4 00000004  41 82 00 0C */	beq lbl_80AC4100
/* 80AC40F8 00000008  38 00 00 01 */	li r0, 1
/* 80AC40FC 0000000C  48 00 00 28 */	b lbl_80AC4124
lbl_80AC4100:
/* 80AC4100 00000000  38 00 00 02 */	li r0, 2
/* 80AC4104 00000004  48 00 00 20 */	b lbl_80AC4124
lbl_80AC4108:
/* 80AC4108 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80AC410C 00000004  41 82 00 0C */	beq lbl_80AC4118
/* 80AC4110 00000008  38 00 00 05 */	li r0, 5
/* 80AC4114 0000000C  48 00 00 10 */	b lbl_80AC4124
lbl_80AC4118:
/* 80AC4118 00000000  38 00 00 03 */	li r0, 3
/* 80AC411C 00000004  48 00 00 08 */	b lbl_80AC4124
lbl_80AC4120:
/* 80AC4120 00000000  38 00 00 04 */	li r0, 4
lbl_80AC4124:
/* 80AC4124 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80AC4128 00000004  40 82 00 10 */	bne lbl_80AC4138
/* 80AC412C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80AC4130 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80AC4134 00000010  48 00 00 08 */	b lbl_80AC413C
lbl_80AC4138:
/* 80AC4138 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80AC413C:
/* 80AC413C 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80AC4140 00000004  4B 7A 35 34 */	b cM_atan2s__Fff
/* 80AC4144 00000008  7C 03 00 D0 */	neg r0, r3
/* 80AC4148 0000000C  7C 05 07 34 */	extsh r5, r0
/* 80AC414C 00000010  7C A5 EA 14 */	add r5, r5, r29
lbl_80AC4150:
/* 80AC4150 00000000  A8 1F 01 50 */	lha r0, 0x150(r31)
/* 80AC4154 00000004  7C A5 02 14 */	add r5, r5, r0
/* 80AC4158 00000008  C0 7E 00 C8 */	lfs f3, 0xc8(r30)	/* effective address: 80AC45C0 */
/* 80AC415C 0000000C  EC 83 F8 24 */	fdivs f4, f3, f31
/* 80AC4160 00000010  A8 1F 01 32 */	lha r0, 0x132(r31)
/* 80AC4164 00000014  C8 5E 00 F0 */	lfd f2, 0xf0(r30)	/* effective address: 80AC45E8 */
/* 80AC4168 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80AC416C 0000001C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AC4170 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 80AC4174 00000024  90 61 00 30 */	stw r3, 0x30(r1)
/* 80AC4178 00000028  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80AC417C 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80AC4180 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 80AC4184 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 80AC4188 00000038  7C A0 07 34 */	extsh r0, r5
/* 80AC418C 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80AC4190 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80AC4194 00000044  90 61 00 38 */	stw r3, 0x38(r1)
/* 80AC4198 00000048  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80AC419C 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80AC41A0 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 80AC41A4 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80AC41A8 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80AC41AC 0000005C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80AC41B0 00000060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AC41B4 00000064  B0 1F 01 2C */	sth r0, 0x12c(r31)
/* 80AC41B8 00000068  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80AC41BC 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80AC41C0 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80AC41C4 00000008  4B 89 E0 64 */	b _restgpr_29
/* 80AC41C8 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80AC41CC 00000010  7C 08 03 A6 */	mtlr r0
/* 80AC41D0 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80AC41D4 00000018  4E 80 00 20 */	blr 
