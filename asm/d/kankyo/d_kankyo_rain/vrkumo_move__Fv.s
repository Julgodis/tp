lbl_800620AC:
/* 800620AC 00000000  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 800620B0 00000004  7C 08 02 A6 */	mflr r0
/* 800620B4 00000008  90 01 01 44 */	stw r0, 0x144(r1)
/* 800620B8 0000000C  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 800620BC 00000010  F3 E1 01 38 */	psq_st f31, 312(r1), 0, 0 /* qr0 */
/* 800620C0 00000014  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 800620C4 00000018  F3 C1 01 28 */	psq_st f30, 296(r1), 0, 0 /* qr0 */
/* 800620C8 00000000  DB A1 01 10 */	stfd f29, 0x110(r1)
/* 800620CC 00000020  F3 A1 01 18 */	psq_st f29, 280(r1), 0, 0 /* qr0 */
/* 800620D0 00000000  DB 81 01 00 */	stfd f28, 0x100(r1)
/* 800620D4 00000004  F3 81 01 08 */	psq_st f28, 264(r1), 0, 0 /* qr0 */
/* 800620D8 00000008  DB 61 00 F0 */	stfd f27, 0xf0(r1)
/* 800620DC 0000000C  F3 61 00 F8 */	psq_st f27, 248(r1), 0, 0 /* qr0 */
/* 800620E0 00000010  DB 41 00 E0 */	stfd f26, 0xe0(r1)
/* 800620E4 00000038  F3 41 00 E8 */	psq_st f26, 232(r1), 0, 0 /* qr0 */
/* 800620E8 00000000  DB 21 00 D0 */	stfd f25, 0xd0(r1)
/* 800620EC 00000040  F3 21 00 D8 */	psq_st f25, 216(r1), 0, 0 /* qr0 */
/* 800620F0 00000000  DB 01 00 C0 */	stfd f24, 0xc0(r1)
/* 800620F4 00000048  F3 01 00 C8 */	psq_st f24, 200(r1), 0, 0 /* qr0 */
/* 800620F8 00000000  DA E1 00 B0 */	stfd f23, 0xb0(r1)
/* 800620FC 00000004  F2 E1 00 B8 */	psq_st f23, 184(r1), 0, 0 /* qr0 */
/* 80062100 00000008  DA C1 00 A0 */	stfd f22, 0xa0(r1)
/* 80062104 00000058  F2 C1 00 A8 */	psq_st f22, 168(r1), 0, 0 /* qr0 */
/* 80062108 00000000  DA A1 00 90 */	stfd f21, 0x90(r1)
/* 8006210C 00000060  F2 A1 00 98 */	psq_st f21, 152(r1), 0, 0 /* qr0 */
/* 80062110 00000000  DA 81 00 80 */	stfd f20, 0x80(r1)
/* 80062114 00000068  F2 81 00 88 */	psq_st f20, 136(r1), 0, 0 /* qr0 */
/* 80062118 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 8006211C 00000004  48 30 00 A9 */	bl _savegpr_23
/* 80062120 00000008  38 61 00 14 */	addi r3, r1, 0x14
/* 80062124 0000000C  4B FF 89 DD */	bl dKyw_get_wind_vecpow__Fv
/* 80062128 00000010  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8006212C 00000014  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80062130 00000018  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80062134 0000001C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80062138 00000020  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8006213C 00000024  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80062140 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80062144 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80062148 00000030  83 63 0E D0 */	lwz r27, 0xed0(r3)
/* 8006214C 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80062150 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80062154 0000003C  82 E3 5D 74 */	lwz r23, 0x5d74(r3)
/* 80062158 00000040  4B FF 89 89 */	bl dKyw_get_wind_vec__Fv
/* 8006215C 00000044  7C 7E 1B 78 */	mr r30, r3
/* 80062160 00000048  48 14 A4 1D */	bl dKy_darkworld_check__Fv
/* 80062164 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80062168 00000050  41 82 00 20 */	beq lbl_80062188
/* 8006216C 00000054  C3 C2 88 DC */	lfs f30, lit_5118(r2)
/* 80062170 00000058  C3 E2 87 B8 */	lfs f31, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 80062174 0000005C  FF 80 F8 90 */	fmr f28, f31
/* 80062178 00000060  FE 80 F0 90 */	fmr f20, f30
/* 8006217C 00000064  FE A0 F8 90 */	fmr f21, f31
/* 80062180 00000068  FE C0 F8 90 */	fmr f22, f31
/* 80062184 0000006C  48 00 00 1C */	b lbl_800621A0
lbl_80062188:
/* 80062188 00000000  C3 C2 88 88 */	lfs f30, lit_5097(r2)
/* 8006218C 00000004  C3 E2 8A 28 */	lfs f31, lit_6947(r2)
/* 80062190 00000008  FF 80 F8 90 */	fmr f28, f31
/* 80062194 0000000C  C2 82 8A 2C */	lfs f20, lit_6948(r2)
/* 80062198 00000010  C2 A2 88 9C */	lfs f21, lit_5102(r2)
/* 8006219C 00000014  FE C0 A8 90 */	fmr f22, f21
lbl_800621A0:
/* 800621A0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800621A4 00000004  3B 03 61 C0 */	addi r24, r3, g_dComIfG_gameInfo@l
/* 800621A8 00000008  3B B8 4E 00 */	addi r29, r24, 0x4e00
/* 800621AC 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800621B0 00000010  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_rain__stringBase0@ha
/* 800621B4 00000014  38 84 A5 78 */	addi r4, r4, d_kankyo_d_kankyo_rain__stringBase0@l
/* 800621B8 00000018  38 84 00 5C */	addi r4, r4, 0x5c
/* 800621BC 0000001C  48 30 67 D9 */	bl strcmp
/* 800621C0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800621C4 00000024  40 82 00 0C */	bne lbl_800621D0
/* 800621C8 00000028  C2 A2 87 D4 */	lfs f21, d_kankyo_d_kankyo_rain__lit_4104(r2)
/* 800621CC 0000002C  C2 C2 89 A0 */	lfs f22, lit_5748(r2)
lbl_800621D0:
/* 800621D0 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800621D4 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 800621D8 00000008  C0 23 0E CC */	lfs f1, 0xecc(r3)
/* 800621DC 0000000C  EC 14 F0 28 */	fsubs f0, f20, f30
/* 800621E0 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 800621E4 00000014  EF DE 00 2A */	fadds f30, f30, f0
/* 800621E8 00000018  EC 15 F8 28 */	fsubs f0, f21, f31
/* 800621EC 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800621F0 00000020  EF FF 00 2A */	fadds f31, f31, f0
/* 800621F4 00000024  EC 16 E0 28 */	fsubs f0, f22, f28
/* 800621F8 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 800621FC 0000002C  EF 9C 00 2A */	fadds f28, f28, f0
/* 80062200 00000030  38 78 4E 20 */	addi r3, r24, 0x4e20
/* 80062204 00000034  81 98 4E 20 */	lwz r12, 0x4e20(r24)
/* 80062208 00000038  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8006220C 0000003C  7D 89 03 A6 */	mtctr r12
/* 80062210 00000040  4E 80 04 21 */	bctrl 
/* 80062214 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80062218 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8006221C 0000004C  80 03 61 B0 */	lwz r0, 0x61b0(r3)
/* 80062220 00000050  28 00 00 00 */	cmplwi r0, 0
/* 80062224 00000054  41 82 00 50 */	beq lbl_80062274
/* 80062228 00000058  C2 82 87 B8 */	lfs f20, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 8006222C 0000005C  38 60 00 00 */	li r3, 0
/* 80062230 00000060  88 8D 87 E4 */	lbz r4, struct_80450D64+0x0(r13)
/* 80062234 00000064  7C 84 07 75 */	extsb. r4, r4
/* 80062238 00000068  41 80 00 1C */	blt lbl_80062254
/* 8006223C 0000006C  38 78 4E C4 */	addi r3, r24, 0x4ec4
/* 80062240 00000070  4B FC 21 45 */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 80062244 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 80062248 00000078  81 8C 01 0C */	lwz r12, 0x10c(r12)
/* 8006224C 0000007C  7D 89 03 A6 */	mtctr r12
/* 80062250 00000080  4E 80 04 21 */	bctrl 
lbl_80062254:
/* 80062254 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80062258 00000004  41 82 00 08 */	beq lbl_80062260
/* 8006225C 00000008  C2 83 00 04 */	lfs f20, 4(r3)
lbl_80062260:
/* 80062260 00000000  C0 22 8A 1C */	lfs f1, lit_6734(r2)
/* 80062264 00000004  C0 17 00 DC */	lfs f0, 0xdc(r23)
/* 80062268 00000008  EC 00 A0 28 */	fsubs f0, f0, f20
/* 8006226C 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80062270 00000010  EF FF 00 28 */	fsubs f31, f31, f0
lbl_80062274:
/* 80062274 00000000  3B 40 00 00 */	li r26, 0
/* 80062278 00000004  3B 20 00 00 */	li r25, 0
/* 8006227C 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80062280 0000000C  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 80062284 00000010  C3 62 87 B8 */	lfs f27, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 80062288 00000014  C3 A2 88 14 */	lfs f29, d_kankyo_d_kankyo_rain__lit_4354(r2)
/* 8006228C 00000018  C3 02 8A 40 */	lfs f24, lit_6951(r2)
/* 80062290 0000001C  C2 E2 88 E0 */	lfs f23, lit_5119(r2)
/* 80062294 00000020  CA C2 87 C8 */	lfd f22, d_kankyo_d_kankyo_rain__lit_3995(r2)
/* 80062298 00000024  3F 00 43 30 */	lis r24, 0x4330
/* 8006229C 00000028  C2 A2 89 A4 */	lfs f21, lit_6355(r2)
/* 800622A0 0000002C  FF 40 E8 90 */	fmr f26, f29
/* 800622A4 00000030  C2 82 89 54 */	lfs f20, lit_5729(r2)
/* 800622A8 00000034  C3 22 8A 50 */	lfs f25, lit_6955(r2)
lbl_800622AC:
/* 800622AC 00000000  7F 9B CA 14 */	add r28, r27, r25
/* 800622B0 00000004  88 1C 00 20 */	lbz r0, 0x20(r28)
/* 800622B4 00000008  7C 00 07 74 */	extsb r0, r0
/* 800622B8 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 800622BC 00000010  41 82 05 D8 */	beq lbl_80062894
/* 800622C0 00000014  40 80 05 D4 */	bge lbl_80062894
/* 800622C4 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 800622C8 0000001C  41 82 00 10 */	beq lbl_800622D8
/* 800622CC 00000020  40 80 01 54 */	bge lbl_80062420
/* 800622D0 00000024  48 00 05 C4 */	b lbl_80062894
/* 800622D4 00000028  48 00 05 C0 */	b lbl_80062894
lbl_800622D8:
/* 800622D8 00000000  C0 22 89 F0 */	lfs f1, lit_6723(r2)
/* 800622DC 00000004  48 20 56 79 */	bl cM_rndF__Ff
/* 800622E0 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 800622E4 0000000C  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 800622E8 00000010  82 E1 00 4C */	lwz r23, 0x4c(r1)
/* 800622EC 00000014  C0 22 8A 30 */	lfs f1, lit_6949(r2)
/* 800622F0 00000018  48 20 56 65 */	bl cM_rndF__Ff
/* 800622F4 0000001C  C0 02 8A 40 */	lfs f0, lit_6951(r2)
/* 800622F8 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800622FC 00000000  40 81 00 18 */	ble lbl_80062314
/* 80062300 00000004  C0 22 89 3C */	lfs f1, lit_5723(r2)
/* 80062304 00000008  48 20 56 51 */	bl cM_rndF__Ff
/* 80062308 0000000C  C8 02 8A 38 */	lfd f0, lit_6950(r2)
/* 8006230C 00000010  FC 20 08 2A */	fadd f1, f0, f1
/* 80062310 00000014  FC 20 08 18 */	frsp f1, f1
lbl_80062314:
/* 80062314 00000000  56 E4 04 38 */	rlwinm r4, r23, 0, 0x10, 0x1c
/* 80062318 00000004  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8006231C 00000008  38 03 9A 20 */	addi r0, r3, sincosTable___5JMath@l
/* 80062320 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 80062324 00000010  C0 03 00 00 */	lfs f0, 0(r3)
/* 80062328 00000014  EC 81 00 32 */	fmuls f4, f1, f0
/* 8006232C 00000018  C0 62 8A 44 */	lfs f3, lit_6952(r2)
/* 80062330 0000001C  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 80062334 00000000  7C 00 00 26 */	mfcr r0
/* 80062338 00000004  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8006233C 00000008  C8 42 88 70 */	lfd f2, d_kankyo_d_kankyo_rain__lit_4379(r2)
/* 80062340 0000000C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80062344 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80062348 00000014  90 01 00 50 */	stw r0, 0x50(r1)
/* 8006234C 00000018  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 80062350 0000001C  FC 00 10 28 */	fsub f0, f0, f2
/* 80062354 00000020  FC 00 02 10 */	fabs f0, f0
/* 80062358 00000024  FC 40 00 18 */	frsp f2, f0
/* 8006235C 00000028  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 80062360 0000002C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80062364 00000030  41 82 00 18 */	beq lbl_8006237C
/* 80062368 00000054  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8006236C 00000000  40 81 00 0C */	ble lbl_80062378
/* 80062370 00000004  EC 84 18 2A */	fadds f4, f4, f3
/* 80062374 00000008  48 00 00 08 */	b lbl_8006237C
lbl_80062378:
/* 80062378 00000000  EC 84 18 28 */	fsubs f4, f4, f3
lbl_8006237C:
/* 8006237C 00000000  D0 9C 00 24 */	stfs f4, 0x24(r28)
/* 80062380 00000004  C0 62 87 B8 */	lfs f3, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 80062384 00000008  D0 7C 00 28 */	stfs f3, 0x28(r28)
/* 80062388 0000000C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8006238C 00000010  EC 81 00 32 */	fmuls f4, f1, f0
/* 80062390 00000014  C0 42 8A 44 */	lfs f2, lit_6952(r2)
/* 80062394 00000018  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 80062398 00000000  7C 00 00 26 */	mfcr r0
/* 8006239C 00000004  54 00 0F FE */	srwi r0, r0, 0x1f
/* 800623A0 00000008  C8 22 88 70 */	lfd f1, d_kankyo_d_kankyo_rain__lit_4379(r2)
/* 800623A4 0000000C  90 01 00 54 */	stw r0, 0x54(r1)
/* 800623A8 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 800623AC 00000014  90 01 00 50 */	stw r0, 0x50(r1)
/* 800623B0 00000018  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 800623B4 0000001C  FC 00 08 28 */	fsub f0, f0, f1
/* 800623B8 00000020  FC 00 02 10 */	fabs f0, f0
/* 800623BC 00000024  FC 00 00 18 */	frsp f0, f0
/* 800623C0 00000028  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 800623C4 0000002C  41 82 00 18 */	beq lbl_800623DC
/* 800623C8 0000004C  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 800623CC 00000000  40 81 00 0C */	ble lbl_800623D8
/* 800623D0 00000004  EC 84 10 2A */	fadds f4, f4, f2
/* 800623D4 00000008  48 00 00 08 */	b lbl_800623DC
lbl_800623D8:
/* 800623D8 00000000  EC 84 10 28 */	fsubs f4, f4, f2
lbl_800623DC:
/* 800623DC 00000000  D0 9C 00 2C */	stfs f4, 0x2c(r28)
/* 800623E0 00000004  C0 22 88 44 */	lfs f1, lit_4366(r2)
/* 800623E4 00000008  48 20 55 A9 */	bl cM_rndFX__Ff
/* 800623E8 0000000C  C0 02 88 44 */	lfs f0, lit_4366(r2)
/* 800623EC 00000010  EC 00 00 72 */	fmuls f0, f0, f1
/* 800623F0 00000014  D0 1C 00 3C */	stfs f0, 0x3c(r28)
/* 800623F4 00000018  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 800623F8 0000001C  D0 1C 00 40 */	stfs f0, 0x40(r28)
/* 800623FC 00000020  C0 22 89 78 */	lfs f1, lit_5738(r2)
/* 80062400 00000024  48 20 55 55 */	bl cM_rndF__Ff
/* 80062404 00000028  C0 02 89 30 */	lfs f0, lit_5720(r2)
/* 80062408 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 8006240C 00000030  D0 1C 00 48 */	stfs f0, 0x48(r28)
/* 80062410 00000034  88 7C 00 20 */	lbz r3, 0x20(r28)
/* 80062414 00000038  38 03 00 01 */	addi r0, r3, 1
/* 80062418 0000003C  98 1C 00 20 */	stb r0, 0x20(r28)
/* 8006241C 00000040  48 00 04 78 */	b lbl_80062894
lbl_80062420:
/* 80062420 00000000  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 80062424 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80062428 00000008  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 8006242C 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80062430 00000010  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 80062434 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80062438 00000018  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 8006243C 0000001C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80062440 00000020  38 61 00 2C */	addi r3, r1, 0x2c
/* 80062444 00000024  48 2E 4C F5 */	bl PSVECSquareMag
/* 80062448 00000028  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 8006244C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80062450 00000000  40 81 00 58 */	ble lbl_800624A8
/* 80062454 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80062458 00000008  C8 82 87 E8 */	lfd f4, d_kankyo_d_kankyo_rain__lit_4109(r2)
/* 8006245C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80062460 00000010  C8 62 87 F0 */	lfd f3, d_kankyo_d_kankyo_rain__lit_4110(r2)
/* 80062464 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80062468 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8006246C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80062470 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80062474 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80062478 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8006247C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80062480 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80062484 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80062488 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8006248C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80062490 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80062494 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80062498 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8006249C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 800624A0 00000050  FC 20 08 18 */	frsp f1, f1
/* 800624A4 00000054  48 00 00 88 */	b lbl_8006252C
lbl_800624A8:
/* 800624A8 00000000  C8 02 87 B0 */	lfd f0, d_kankyo_d_kankyo_rain__lit_3953(r2)
/* 800624AC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800624B0 00000000  40 80 00 10 */	bge lbl_800624C0
/* 800624B4 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800624B8 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 800624BC 0000000C  48 00 00 70 */	b lbl_8006252C
lbl_800624C0:
/* 800624C0 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800624C4 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 800624C8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800624CC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 800624D0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 800624D4 00000014  41 82 00 14 */	beq lbl_800624E8
/* 800624D8 00000018  40 80 00 40 */	bge lbl_80062518
/* 800624DC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800624E0 00000020  41 82 00 20 */	beq lbl_80062500
/* 800624E4 00000024  48 00 00 34 */	b lbl_80062518
lbl_800624E8:
/* 800624E8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800624EC 00000004  41 82 00 0C */	beq lbl_800624F8
/* 800624F0 00000008  38 00 00 01 */	li r0, 1
/* 800624F4 0000000C  48 00 00 28 */	b lbl_8006251C
lbl_800624F8:
/* 800624F8 00000000  38 00 00 02 */	li r0, 2
/* 800624FC 00000004  48 00 00 20 */	b lbl_8006251C
lbl_80062500:
/* 80062500 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80062504 00000004  41 82 00 0C */	beq lbl_80062510
/* 80062508 00000008  38 00 00 05 */	li r0, 5
/* 8006250C 0000000C  48 00 00 10 */	b lbl_8006251C
lbl_80062510:
/* 80062510 00000000  38 00 00 03 */	li r0, 3
/* 80062514 00000004  48 00 00 08 */	b lbl_8006251C
lbl_80062518:
/* 80062518 00000000  38 00 00 04 */	li r0, 4
lbl_8006251C:
/* 8006251C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80062520 00000004  40 82 00 0C */	bne lbl_8006252C
/* 80062524 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80062528 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8006252C:
/* 8006252C 00000000  C0 02 8A 40 */	lfs f0, lit_6951(r2)
/* 80062530 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80062534 00000000  40 81 02 28 */	ble lbl_8006275C
/* 80062538 00000004  38 61 00 2C */	addi r3, r1, 0x2c
/* 8006253C 00000008  48 2E 4B FD */	bl PSVECSquareMag
/* 80062540 0000000C  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 80062544 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80062548 00000000  40 81 00 58 */	ble lbl_800625A0
/* 8006254C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80062550 00000008  C8 82 87 E8 */	lfd f4, d_kankyo_d_kankyo_rain__lit_4109(r2)
/* 80062554 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80062558 00000010  C8 62 87 F0 */	lfd f3, d_kankyo_d_kankyo_rain__lit_4110(r2)
/* 8006255C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80062560 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80062564 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80062568 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8006256C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80062570 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80062574 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80062578 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8006257C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80062580 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80062584 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80062588 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8006258C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80062590 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80062594 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80062598 00000050  FC 20 08 18 */	frsp f1, f1
/* 8006259C 00000054  48 00 00 88 */	b lbl_80062624
lbl_800625A0:
/* 800625A0 00000000  C8 02 87 B0 */	lfd f0, d_kankyo_d_kankyo_rain__lit_3953(r2)
/* 800625A4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800625A8 00000000  40 80 00 10 */	bge lbl_800625B8
/* 800625AC 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800625B0 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 800625B4 0000000C  48 00 00 70 */	b lbl_80062624
lbl_800625B8:
/* 800625B8 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800625BC 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 800625C0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800625C4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 800625C8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 800625CC 00000014  41 82 00 14 */	beq lbl_800625E0
/* 800625D0 00000018  40 80 00 40 */	bge lbl_80062610
/* 800625D4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800625D8 00000020  41 82 00 20 */	beq lbl_800625F8
/* 800625DC 00000024  48 00 00 34 */	b lbl_80062610
lbl_800625E0:
/* 800625E0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800625E4 00000004  41 82 00 0C */	beq lbl_800625F0
/* 800625E8 00000008  38 00 00 01 */	li r0, 1
/* 800625EC 0000000C  48 00 00 28 */	b lbl_80062614
lbl_800625F0:
/* 800625F0 00000000  38 00 00 02 */	li r0, 2
/* 800625F4 00000004  48 00 00 20 */	b lbl_80062614
lbl_800625F8:
/* 800625F8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800625FC 00000004  41 82 00 0C */	beq lbl_80062608
/* 80062600 00000008  38 00 00 05 */	li r0, 5
/* 80062604 0000000C  48 00 00 10 */	b lbl_80062614
lbl_80062608:
/* 80062608 00000000  38 00 00 03 */	li r0, 3
/* 8006260C 00000004  48 00 00 08 */	b lbl_80062614
lbl_80062610:
/* 80062610 00000000  38 00 00 04 */	li r0, 4
lbl_80062614:
/* 80062614 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80062618 00000004  40 82 00 0C */	bne lbl_80062624
/* 8006261C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80062620 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80062624:
/* 80062624 00000000  C0 02 8A 48 */	lfs f0, lit_6953(r2)
/* 80062628 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006262C 00000000  40 81 01 10 */	ble lbl_8006273C
/* 80062630 00000004  C0 22 89 F0 */	lfs f1, lit_6723(r2)
/* 80062634 00000008  48 20 53 21 */	bl cM_rndF__Ff
/* 80062638 0000000C  FC 00 08 1E */	fctiwz f0, f1
/* 8006263C 00000010  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80062640 00000014  82 E1 00 54 */	lwz r23, 0x54(r1)
/* 80062644 00000018  C0 22 8A 30 */	lfs f1, lit_6949(r2)
/* 80062648 0000001C  48 20 53 0D */	bl cM_rndF__Ff
/* 8006264C 00000020  C0 02 8A 40 */	lfs f0, lit_6951(r2)
/* 80062650 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80062654 00000000  40 81 00 18 */	ble lbl_8006266C
/* 80062658 00000004  C0 22 89 3C */	lfs f1, lit_5723(r2)
/* 8006265C 00000008  48 20 52 F9 */	bl cM_rndF__Ff
/* 80062660 0000000C  C8 02 8A 38 */	lfd f0, lit_6950(r2)
/* 80062664 00000010  FC 20 08 2A */	fadd f1, f0, f1
/* 80062668 00000014  FC 20 08 18 */	frsp f1, f1
lbl_8006266C:
/* 8006266C 00000000  56 E4 04 38 */	rlwinm r4, r23, 0, 0x10, 0x1c
/* 80062670 00000004  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80062674 00000008  38 03 9A 20 */	addi r0, r3, sincosTable___5JMath@l
/* 80062678 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 8006267C 00000010  C0 03 00 00 */	lfs f0, 0(r3)
/* 80062680 00000014  EC 81 00 32 */	fmuls f4, f1, f0
/* 80062684 00000018  C0 62 8A 44 */	lfs f3, lit_6952(r2)
/* 80062688 0000001C  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 8006268C 00000000  7C 00 00 26 */	mfcr r0
/* 80062690 00000004  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80062694 00000008  C8 42 88 70 */	lfd f2, d_kankyo_d_kankyo_rain__lit_4379(r2)
/* 80062698 0000000C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8006269C 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 800626A0 00000014  90 01 00 48 */	stw r0, 0x48(r1)
/* 800626A4 00000018  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 800626A8 0000001C  FC 00 10 28 */	fsub f0, f0, f2
/* 800626AC 00000020  FC 00 02 10 */	fabs f0, f0
/* 800626B0 00000024  FC 40 00 18 */	frsp f2, f0
/* 800626B4 00000028  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 800626B8 0000002C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 800626BC 00000030  41 82 00 18 */	beq lbl_800626D4
/* 800626C0 00000054  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 800626C4 00000000  40 81 00 0C */	ble lbl_800626D0
/* 800626C8 00000004  EC 84 18 2A */	fadds f4, f4, f3
/* 800626CC 00000008  48 00 00 08 */	b lbl_800626D4
lbl_800626D0:
/* 800626D0 00000000  EC 84 18 28 */	fsubs f4, f4, f3
lbl_800626D4:
/* 800626D4 00000000  D0 9C 00 24 */	stfs f4, 0x24(r28)
/* 800626D8 00000004  C0 62 87 B8 */	lfs f3, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 800626DC 00000008  D0 7C 00 28 */	stfs f3, 0x28(r28)
/* 800626E0 0000000C  C0 03 00 04 */	lfs f0, 4(r3)
/* 800626E4 00000010  EC 81 00 32 */	fmuls f4, f1, f0
/* 800626E8 00000014  C0 42 8A 44 */	lfs f2, lit_6952(r2)
/* 800626EC 00000018  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 800626F0 00000000  7C 00 00 26 */	mfcr r0
/* 800626F4 00000004  54 00 0F FE */	srwi r0, r0, 0x1f
/* 800626F8 00000008  C8 22 88 70 */	lfd f1, d_kankyo_d_kankyo_rain__lit_4379(r2)
/* 800626FC 0000000C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80062700 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80062704 00000014  90 01 00 50 */	stw r0, 0x50(r1)
/* 80062708 00000018  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8006270C 0000001C  FC 00 08 28 */	fsub f0, f0, f1
/* 80062710 00000020  FC 00 02 10 */	fabs f0, f0
/* 80062714 00000024  FC 00 00 18 */	frsp f0, f0
/* 80062718 00000028  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 8006271C 0000002C  41 82 00 18 */	beq lbl_80062734
/* 80062720 0000004C  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 80062724 00000000  40 81 00 0C */	ble lbl_80062730
/* 80062728 00000004  EC 84 10 2A */	fadds f4, f4, f2
/* 8006272C 00000008  48 00 00 08 */	b lbl_80062734
lbl_80062730:
/* 80062730 00000000  EC 84 10 28 */	fsubs f4, f4, f2
lbl_80062734:
/* 80062734 00000000  D0 9C 00 2C */	stfs f4, 0x2c(r28)
/* 80062738 00000004  48 00 00 1C */	b lbl_80062754
lbl_8006273C:
/* 8006273C 00000000  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 80062740 00000004  FC 00 00 50 */	fneg f0, f0
/* 80062744 00000008  D0 1C 00 24 */	stfs f0, 0x24(r28)
/* 80062748 0000000C  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 8006274C 00000010  FC 00 00 50 */	fneg f0, f0
/* 80062750 00000014  D0 1C 00 2C */	stfs f0, 0x2c(r28)
lbl_80062754:
/* 80062754 00000000  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 80062758 00000004  D0 1C 00 40 */	stfs f0, 0x40(r28)
lbl_8006275C:
/* 8006275C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80062760 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_rain__stringBase0@ha
/* 80062764 00000008  38 84 A5 78 */	addi r4, r4, d_kankyo_d_kankyo_rain__stringBase0@l
/* 80062768 0000000C  38 84 00 5C */	addi r4, r4, 0x5c
/* 8006276C 00000010  48 30 62 29 */	bl strcmp
/* 80062770 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80062774 00000018  40 82 00 18 */	bne lbl_8006278C
/* 80062778 0000001C  C0 02 8A 4C */	lfs f0, lit_6954(r2)
/* 8006277C 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80062780 00000024  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 80062784 00000028  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80062788 0000002C  48 00 00 58 */	b lbl_800627E0
lbl_8006278C:
/* 8006278C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80062790 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_rain__stringBase0@ha
/* 80062794 00000008  38 84 A5 78 */	addi r4, r4, d_kankyo_d_kankyo_rain__stringBase0@l
/* 80062798 0000000C  38 84 00 1F */	addi r4, r4, 0x1f
/* 8006279C 00000010  48 30 61 F9 */	bl strcmp
/* 800627A0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800627A4 00000018  40 82 00 3C */	bne lbl_800627E0
/* 800627A8 0000001C  C0 62 88 44 */	lfs f3, lit_4366(r2)
/* 800627AC 00000020  C0 1E 00 00 */	lfs f0, 0(r30)
/* 800627B0 00000024  EC 23 00 32 */	fmuls f1, f3, f0
/* 800627B4 00000028  C0 42 88 3C */	lfs f2, d_kankyo_d_kankyo_rain__lit_4364(r2)
/* 800627B8 0000002C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 800627BC 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 800627C0 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 800627C4 00000038  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 800627C8 0000003C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800627CC 00000040  EC 23 00 32 */	fmuls f1, f3, f0
/* 800627D0 00000044  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 800627D4 00000048  EC 02 00 32 */	fmuls f0, f2, f0
/* 800627D8 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 800627DC 00000050  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_800627E0:
/* 800627E0 00000000  C0 3C 00 40 */	lfs f1, 0x40(r28)
/* 800627E4 00000004  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 800627E8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800627EC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 800627F0 00000004  40 82 00 5C */	bne lbl_8006284C
/* 800627F4 00000008  C0 7C 00 24 */	lfs f3, 0x24(r28)
/* 800627F8 0000000C  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 800627FC 00000010  C8 22 87 C8 */	lfd f1, d_kankyo_d_kankyo_rain__lit_3995(r2)
/* 80062800 00000014  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 80062804 00000018  90 01 00 54 */	stw r0, 0x54(r1)
/* 80062808 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 8006280C 00000020  90 01 00 50 */	stw r0, 0x50(r1)
/* 80062810 00000024  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 80062814 00000028  EC 20 08 28 */	fsubs f1, f0, f1
/* 80062818 0000002C  C0 02 89 A4 */	lfs f0, lit_6355(r2)
/* 8006281C 00000030  EC 01 00 24 */	fdivs f0, f1, f0
/* 80062820 00000034  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80062824 00000038  EC 9E 00 2A */	fadds f4, f30, f0
/* 80062828 0000003C  EC 02 01 32 */	fmuls f0, f2, f4
/* 8006282C 00000040  EC 03 00 2A */	fadds f0, f3, f0
/* 80062830 00000044  D0 1C 00 24 */	stfs f0, 0x24(r28)
/* 80062834 00000048  C0 3C 00 2C */	lfs f1, 0x2c(r28)
/* 80062838 0000004C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8006283C 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 80062840 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80062844 00000058  D0 1C 00 2C */	stfs f0, 0x2c(r28)
/* 80062848 0000005C  48 00 00 4C */	b lbl_80062894
lbl_8006284C:
/* 8006284C 00000000  C0 7C 00 24 */	lfs f3, 0x24(r28)
/* 80062850 00000004  C0 5C 00 44 */	lfs f2, 0x44(r28)
/* 80062854 00000008  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80062858 0000000C  C0 1C 00 48 */	lfs f0, 0x48(r28)
/* 8006285C 00000010  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80062860 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80062864 00000018  EC 02 00 32 */	fmuls f0, f2, f0
/* 80062868 0000001C  EC 03 00 2A */	fadds f0, f3, f0
/* 8006286C 00000020  D0 1C 00 24 */	stfs f0, 0x24(r28)
/* 80062870 00000024  C0 7C 00 2C */	lfs f3, 0x2c(r28)
/* 80062874 00000028  C0 5C 00 44 */	lfs f2, 0x44(r28)
/* 80062878 0000002C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8006287C 00000030  C0 1C 00 48 */	lfs f0, 0x48(r28)
/* 80062880 00000034  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80062884 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 80062888 0000003C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8006288C 00000040  EC 03 00 2A */	fadds f0, f3, f0
/* 80062890 00000044  D0 1C 00 2C */	stfs f0, 0x2c(r28)
lbl_80062894:
/* 80062894 00000000  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 80062898 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8006289C 00000008  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 800628A0 0000000C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800628A4 00000010  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 800628A8 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800628AC 00000018  D3 61 00 24 */	stfs f27, 0x24(r1)
/* 800628B0 0000001C  38 61 00 20 */	addi r3, r1, 0x20
/* 800628B4 00000020  48 2E 48 85 */	bl PSVECSquareMag
/* 800628B8 00000024  FC 01 D8 40 */	fcmpo cr0, f1, f27
/* 800628BC 00000000  40 81 00 58 */	ble lbl_80062914
/* 800628C0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 800628C4 00000008  C8 82 87 E8 */	lfd f4, d_kankyo_d_kankyo_rain__lit_4109(r2)
/* 800628C8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 800628CC 00000010  C8 62 87 F0 */	lfd f3, d_kankyo_d_kankyo_rain__lit_4110(r2)
/* 800628D0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 800628D4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 800628D8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 800628DC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 800628E0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 800628E4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 800628E8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 800628EC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 800628F0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 800628F4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 800628F8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 800628FC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80062900 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80062904 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80062908 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8006290C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80062910 00000054  48 00 00 88 */	b lbl_80062998
lbl_80062914:
/* 80062914 00000000  C8 02 87 B0 */	lfd f0, d_kankyo_d_kankyo_rain__lit_3953(r2)
/* 80062918 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006291C 00000000  40 80 00 10 */	bge lbl_8006292C
/* 80062920 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80062924 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80062928 0000000C  48 00 00 70 */	b lbl_80062998
lbl_8006292C:
/* 8006292C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80062930 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80062934 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80062938 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8006293C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80062940 00000014  41 82 00 14 */	beq lbl_80062954
/* 80062944 00000018  40 80 00 40 */	bge lbl_80062984
/* 80062948 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8006294C 00000020  41 82 00 20 */	beq lbl_8006296C
/* 80062950 00000024  48 00 00 34 */	b lbl_80062984
lbl_80062954:
/* 80062954 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80062958 00000004  41 82 00 0C */	beq lbl_80062964
/* 8006295C 00000008  38 00 00 01 */	li r0, 1
/* 80062960 0000000C  48 00 00 28 */	b lbl_80062988
lbl_80062964:
/* 80062964 00000000  38 00 00 02 */	li r0, 2
/* 80062968 00000004  48 00 00 20 */	b lbl_80062988
lbl_8006296C:
/* 8006296C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80062970 00000004  41 82 00 0C */	beq lbl_8006297C
/* 80062974 00000008  38 00 00 05 */	li r0, 5
/* 80062978 0000000C  48 00 00 10 */	b lbl_80062988
lbl_8006297C:
/* 8006297C 00000000  38 00 00 03 */	li r0, 3
/* 80062980 00000004  48 00 00 08 */	b lbl_80062988
lbl_80062984:
/* 80062984 00000000  38 00 00 04 */	li r0, 4
lbl_80062988:
/* 80062988 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8006298C 00000004  40 82 00 0C */	bne lbl_80062998
/* 80062990 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80062994 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80062998:
/* 80062998 00000000  EC 41 C0 24 */	fdivs f2, f1, f24
/* 8006299C 00000004  EC 1D 10 28 */	fsubs f0, f29, f2
/* 800629A0 00000008  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 800629A4 00000000  40 80 00 08 */	bge lbl_800629AC
/* 800629A8 00000004  FC 00 D8 90 */	fmr f0, f27
lbl_800629AC:
/* 800629AC 00000000  EC 3D 00 28 */	fsubs f1, f29, f0
/* 800629B0 00000004  EC 01 00 72 */	fmuls f0, f1, f1
/* 800629B4 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 800629B8 0000000C  EC 7D 00 28 */	fsubs f3, f29, f0
/* 800629BC 00000010  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 800629C0 00000014  90 01 00 54 */	stw r0, 0x54(r1)
/* 800629C4 00000018  93 01 00 50 */	stw r24, 0x50(r1)
/* 800629C8 0000001C  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 800629CC 00000020  EC 00 B0 28 */	fsubs f0, f0, f22
/* 800629D0 00000024  EC 00 A8 24 */	fdivs f0, f0, f21
/* 800629D4 00000028  EC 37 00 32 */	fmuls f1, f23, f0
/* 800629D8 0000002C  EC 1C 00 F2 */	fmuls f0, f28, f3
/* 800629DC 00000030  EC 1F 00 2A */	fadds f0, f31, f0
/* 800629E0 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 800629E4 00000038  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 800629E8 0000003C  FC 02 E8 40 */	fcmpo cr0, f2, f29
/* 800629EC 00000000  40 81 00 08 */	ble lbl_800629F4
/* 800629F0 00000004  FC 40 E8 90 */	fmr f2, f29
lbl_800629F4:
/* 800629F4 00000000  EC 02 00 B2 */	fmuls f0, f2, f2
/* 800629F8 00000004  EC 02 00 32 */	fmuls f0, f2, f0
/* 800629FC 00000008  EC 02 00 32 */	fmuls f0, f2, f0
/* 80062A00 0000000C  EC 14 00 32 */	fmuls f0, f20, f0
/* 80062A04 00000010  EC 1A 00 28 */	fsubs f0, f26, f0
/* 80062A08 00000014  D0 1C 00 44 */	stfs f0, 0x44(r28)
/* 80062A0C 00000018  80 1F 0E C8 */	lwz r0, 0xec8(r31)
/* 80062A10 0000001C  7C 1A 00 00 */	cmpw r26, r0
/* 80062A14 00000020  41 80 00 0C */	blt lbl_80062A20
/* 80062A18 00000024  C0 22 87 B8 */	lfs f1, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 80062A1C 00000028  48 00 00 20 */	b lbl_80062A3C
lbl_80062A20:
/* 80062A20 00000000  C0 3C 00 44 */	lfs f1, 0x44(r28)
/* 80062A24 00000004  C0 02 88 3C */	lfs f0, d_kankyo_d_kankyo_rain__lit_4364(r2)
/* 80062A28 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80062A2C 00000000  40 80 00 0C */	bge lbl_80062A38
/* 80062A30 00000004  C0 22 87 B8 */	lfs f1, d_kankyo_d_kankyo_rain__lit_3954(r2)
/* 80062A34 00000008  48 00 00 08 */	b lbl_80062A3C
lbl_80062A38:
/* 80062A38 00000000  FC 20 D0 90 */	fmr f1, f26
lbl_80062A3C:
/* 80062A3C 00000000  EC 21 07 72 */	fmuls f1, f1, f29
/* 80062A40 00000004  38 7C 00 40 */	addi r3, r28, 0x40
/* 80062A44 00000008  C0 42 88 3C */	lfs f2, d_kankyo_d_kankyo_rain__lit_4364(r2)
/* 80062A48 0000000C  FC 60 C8 90 */	fmr f3, f25
/* 80062A4C 00000010  C0 82 88 38 */	lfs f4, d_kankyo_d_kankyo_rain__lit_4363(r2)
/* 80062A50 00000014  48 20 CF 2D */	bl cLib_addCalc__FPfffff
/* 80062A54 00000018  3B 5A 00 01 */	addi r26, r26, 1
/* 80062A58 0000001C  2C 1A 00 64 */	cmpwi r26, 0x64
/* 80062A5C 00000020  3B 39 00 2C */	addi r25, r25, 0x2c
/* 80062A60 00000024  41 80 F8 4C */	blt lbl_800622AC
/* 80062A64 00000028  E3 E1 01 38 */	psq_l f31, 312(r1), 0, 0 /* qr0 */
/* 80062A68 00000000  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 80062A6C 00000030  E3 C1 01 28 */	psq_l f30, 296(r1), 0, 0 /* qr0 */
/* 80062A70 00000000  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 80062A74 00000038  E3 A1 01 18 */	psq_l f29, 280(r1), 0, 0 /* qr0 */
/* 80062A78 00000000  CB A1 01 10 */	lfd f29, 0x110(r1)
/* 80062A7C 00000040  E3 81 01 08 */	psq_l f28, 264(r1), 0, 0 /* qr0 */
/* 80062A80 00000000  CB 81 01 00 */	lfd f28, 0x100(r1)
/* 80062A84 00000048  E3 61 00 F8 */	psq_l f27, 248(r1), 0, 0 /* qr0 */
/* 80062A88 00000000  CB 61 00 F0 */	lfd f27, 0xf0(r1)
/* 80062A8C 00000050  E3 41 00 E8 */	psq_l f26, 232(r1), 0, 0 /* qr0 */
/* 80062A90 00000000  CB 41 00 E0 */	lfd f26, 0xe0(r1)
/* 80062A94 00000058  E3 21 00 D8 */	psq_l f25, 216(r1), 0, 0 /* qr0 */
/* 80062A98 00000000  CB 21 00 D0 */	lfd f25, 0xd0(r1)
/* 80062A9C 00000060  E3 01 00 C8 */	psq_l f24, 200(r1), 0, 0 /* qr0 */
/* 80062AA0 00000000  CB 01 00 C0 */	lfd f24, 0xc0(r1)
/* 80062AA4 00000068  E2 E1 00 B8 */	psq_l f23, 184(r1), 0, 0 /* qr0 */
/* 80062AA8 00000000  CA E1 00 B0 */	lfd f23, 0xb0(r1)
/* 80062AAC 00000070  E2 C1 00 A8 */	psq_l f22, 168(r1), 0, 0 /* qr0 */
/* 80062AB0 00000000  CA C1 00 A0 */	lfd f22, 0xa0(r1)
/* 80062AB4 00000078  E2 A1 00 98 */	psq_l f21, 152(r1), 0, 0 /* qr0 */
/* 80062AB8 00000000  CA A1 00 90 */	lfd f21, 0x90(r1)
/* 80062ABC 00000080  E2 81 00 88 */	psq_l f20, 136(r1), 0, 0 /* qr0 */
/* 80062AC0 00000000  CA 81 00 80 */	lfd f20, 0x80(r1)
/* 80062AC4 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 80062AC8 00000008  48 2F F7 49 */	bl _restgpr_23
/* 80062ACC 0000000C  80 01 01 44 */	lwz r0, 0x144(r1)
/* 80062AD0 00000010  7C 08 03 A6 */	mtlr r0
/* 80062AD4 00000014  38 21 01 40 */	addi r1, r1, 0x140
/* 80062AD8 00000018  4E 80 00 20 */	blr 