lbl_804B31D8:
/* 804B31D8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 804B31DC 00000004  7C 08 02 A6 */	mflr r0
/* 804B31E0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 804B31E4 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 804B31E8 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 804B31EC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804B31F0 00000018  3C 60 80 4C */	lis r3, lit_3879@ha
/* 804B31F4 0000001C  3B E3 B5 34 */	addi r31, r3, lit_3879@l
/* 804B31F8 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804B31FC 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804B3200 00000028  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 804B3204 0000002C  A8 1E 0F 7E */	lha r0, 0xf7e(r30)
/* 804B3208 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 804B320C 00000034  40 82 00 68 */	bne lbl_804B3274
/* 804B3210 00000038  C0 1E 10 64 */	lfs f0, 0x1064(r30)
/* 804B3214 0000003C  C0 3E 05 90 */	lfs f1, 0x590(r30)
/* 804B3218 00000040  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 804B321C 00000000  40 80 00 08 */	bge lbl_804B3224
/* 804B3220 00000004  FC 00 08 90 */	fmr f0, f1
lbl_804B3224:
/* 804B3224 00000000  C0 43 04 D4 */	lfs f2, 0x4d4(r3)	/* effective address: 80406694 */
/* 804B3228 00000004  EC 62 00 28 */	fsubs f3, f2, f0
/* 804B322C 00000008  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 804BB5F4 */
/* 804B3230 0000000C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 804B3234 00000000  40 81 00 28 */	ble lbl_804B325C
/* 804B3238 00000004  EC 22 08 28 */	fsubs f1, f2, f1
/* 804B323C 00000008  EC 21 00 28 */	fsubs f1, f1, f0
/* 804B3240 0000000C  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 804BB594 */
/* 804B3244 00000010  EC 21 00 32 */	fmuls f1, f1, f0
/* 804B3248 00000014  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 804BB580 */
/* 804B324C 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B3250 00000000  40 81 00 10 */	ble lbl_804B3260
/* 804B3254 00000004  FC 20 00 90 */	fmr f1, f0
/* 804B3258 00000008  48 00 00 08 */	b lbl_804B3260
lbl_804B325C:
/* 804B325C 00000000  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 804BB58C */
lbl_804B3260:
/* 804B3260 00000000  38 7E 15 04 */	addi r3, r30, 0x1504
/* 804B3264 00000004  C0 5F 00 78 */	lfs f2, 0x78(r31)	/* effective address: 804BB5AC */
/* 804B3268 00000008  C0 7F 00 D0 */	lfs f3, 0xd0(r31)	/* effective address: 804BB604 */
/* 804B326C 0000000C  4B DB C7 D0 */	b cLib_addCalc2__FPffff
/* 804B3270 00000010  48 00 00 0C */	b lbl_804B327C
lbl_804B3274:
/* 804B3274 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804B3278 00000004  D0 1E 15 04 */	stfs f0, 0x1504(r30)
lbl_804B327C:
/* 804B327C 00000000  38 00 00 00 */	li r0, 0
/* 804B3280 00000004  B0 01 00 08 */	sth r0, 8(r1)
/* 804B3284 00000008  C0 3F 02 14 */	lfs f1, 0x214(r31)	/* effective address: 804BB748 */
/* 804B3288 0000000C  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 804BB594 */
/* 804B328C 00000010  C0 5E 15 04 */	lfs f2, 0x1504(r30)
/* 804B3290 00000014  EC 00 00 B2 */	fmuls f0, f0, f2
/* 804B3294 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 804B3298 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 804B329C 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 804B32A0 00000024  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 804B32A4 00000028  B0 61 00 0A */	sth r3, 0xa(r1)
/* 804B32A8 0000002C  C0 3F 02 18 */	lfs f1, 0x218(r31)	/* effective address: 804BB74C */
/* 804B32AC 00000030  C0 1F 00 5C */	lfs f0, 0x5c(r31)	/* effective address: 804BB590 */
/* 804B32B0 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 804B32B4 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 804B32B8 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 804B32BC 00000040  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 804B32C0 00000044  80 81 00 24 */	lwz r4, 0x24(r1)
/* 804B32C4 00000048  B0 81 00 0C */	sth r4, 0xc(r1)
/* 804B32C8 0000004C  B0 01 00 10 */	sth r0, 0x10(r1)
/* 804B32CC 00000050  38 00 EC 78 */	li r0, -5000
/* 804B32D0 00000054  B0 01 00 12 */	sth r0, 0x12(r1)
/* 804B32D4 00000058  38 00 07 D0 */	li r0, 0x7d0
/* 804B32D8 0000005C  B0 01 00 14 */	sth r0, 0x14(r1)
/* 804B32DC 00000060  7C 63 07 34 */	extsh r3, r3
/* 804B32E0 00000064  C0 1F 02 1C */	lfs f0, 0x21c(r31)	/* effective address: 804BB750 */
/* 804B32E4 00000068  C0 7E 15 08 */	lfs f3, 0x1508(r30)
/* 804B32E8 0000006C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 804B32EC 00000070  FC 00 00 1E */	fctiwz f0, f0
/* 804B32F0 00000074  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 804B32F4 00000078  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 804B32F8 0000007C  7C E3 02 14 */	add r7, r3, r0
/* 804B32FC 00000080  B0 E1 00 0A */	sth r7, 0xa(r1)
/* 804B3300 00000084  7C 83 07 34 */	extsh r3, r4
/* 804B3304 00000088  C0 1F 02 20 */	lfs f0, 0x220(r31)	/* effective address: 804BB754 */
/* 804B3308 0000008C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 804B330C 00000090  FC 00 10 1E */	fctiwz f0, f2
/* 804B3310 00000094  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 804B3314 00000098  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804B3318 0000009C  7C C3 02 14 */	add r6, r3, r0
/* 804B331C 000000A0  B0 C1 00 0C */	sth r6, 0xc(r1)
/* 804B3320 000000A4  C0 1F 01 E8 */	lfs f0, 0x1e8(r31)	/* effective address: 804BB71C */
/* 804B3324 000000A8  EC 00 00 F2 */	fmuls f0, f0, f3
/* 804B3328 000000AC  FC 00 00 1E */	fctiwz f0, f0
/* 804B332C 000000B0  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 804B3330 000000B4  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 804B3334 000000B8  38 03 EC 78 */	addi r0, r3, -5000
/* 804B3338 000000BC  B0 01 00 12 */	sth r0, 0x12(r1)
/* 804B333C 000000C0  C0 3F 02 24 */	lfs f1, 0x224(r31)	/* effective address: 804BB758 */
/* 804B3340 000000C4  C0 1E 15 0C */	lfs f0, 0x150c(r30)
/* 804B3344 000000C8  EC 00 00 F2 */	fmuls f0, f0, f3
/* 804B3348 000000CC  EC 01 00 32 */	fmuls f0, f1, f0
/* 804B334C 000000D0  EC 02 00 2A */	fadds f0, f2, f0
/* 804B3350 000000D4  FC 00 00 1E */	fctiwz f0, f0
/* 804B3354 000000D8  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 804B3358 000000DC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 804B335C 000000E0  38 03 07 D0 */	addi r0, r3, 0x7d0
/* 804B3360 000000E4  B0 01 00 14 */	sth r0, 0x14(r1)
/* 804B3364 000000E8  A8 1E 0F 7E */	lha r0, 0xf7e(r30)
/* 804B3368 000000EC  2C 00 00 05 */	cmpwi r0, 5
/* 804B336C 000000F0  40 82 00 98 */	bne lbl_804B3404
/* 804B3370 000000F4  C0 3E 0F 60 */	lfs f1, 0xf60(r30)
/* 804B3374 000000F8  C0 1F 02 28 */	lfs f0, 0x228(r31)	/* effective address: 804BB75C */
/* 804B3378 000000FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B337C 00000000  40 81 00 88 */	ble lbl_804B3404
/* 804B3380 00000004  A8 BE 05 78 */	lha r5, 0x578(r30)
/* 804B3384 00000008  1C 05 62 00 */	mulli r0, r5, 0x6200
/* 804B3388 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804B338C 00000010  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 804B3390 00000014  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 804B3394 00000018  7C 04 04 2E */	lfsx f0, r4, r0
/* 804B3398 0000001C  7C E3 07 34 */	extsh r3, r7
/* 804B339C 00000020  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 804BB5E8 */
/* 804B33A0 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 804B33A4 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 804B33A8 0000002C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 804B33AC 00000030  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804B33B0 00000034  7C 03 02 14 */	add r0, r3, r0
/* 804B33B4 00000038  B0 01 00 0A */	sth r0, 0xa(r1)
/* 804B33B8 0000003C  1C 05 65 00 */	mulli r0, r5, 0x6500
/* 804B33BC 00000040  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804B33C0 00000044  7C 04 04 2E */	lfsx f0, r4, r0
/* 804B33C4 00000048  7C C3 07 34 */	extsh r3, r6
/* 804B33C8 0000004C  EC 01 00 32 */	fmuls f0, f1, f0
/* 804B33CC 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 804B33D0 00000054  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 804B33D4 00000058  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 804B33D8 0000005C  7C 03 02 14 */	add r0, r3, r0
/* 804B33DC 00000060  B0 01 00 0C */	sth r0, 0xc(r1)
/* 804B33E0 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804B33E4 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804B33E8 0000006C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 804B33EC 00000070  3C 80 00 02 */	lis r4, 0x0002 /* 0x0002007F@ha */
/* 804B33F0 00000074  38 84 00 7F */	addi r4, r4, 0x007F /* 0x0002007F@l */
/* 804B33F4 00000078  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 804B33F8 0000007C  81 8C 01 1C */	lwz r12, 0x11c(r12)
/* 804B33FC 00000080  7D 89 03 A6 */	mtctr r12
/* 804B3400 00000084  4E 80 04 21 */	bctrl 
lbl_804B3404:
/* 804B3404 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804B3408 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804B340C 00000008  80 83 5D B4 */	lwz r4, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 804B3410 0000000C  A8 01 00 08 */	lha r0, 8(r1)
/* 804B3414 00000010  B0 04 31 5A */	sth r0, 0x315a(r4)	/* effective address: 000231D9 */
/* 804B3418 00000014  A8 01 00 0A */	lha r0, 0xa(r1)
/* 804B341C 00000018  B0 04 31 5C */	sth r0, 0x315c(r4)	/* effective address: 000231DB */
/* 804B3420 0000001C  A8 01 00 0C */	lha r0, 0xc(r1)
/* 804B3424 00000020  B0 04 31 5E */	sth r0, 0x315e(r4)	/* effective address: 000231DD */
/* 804B3428 00000024  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 804B342C 00000028  A8 01 00 10 */	lha r0, 0x10(r1)
/* 804B3430 0000002C  B0 03 31 60 */	sth r0, 0x3160(r3)	/* effective address: 80409320 */
/* 804B3434 00000030  A8 01 00 12 */	lha r0, 0x12(r1)
/* 804B3438 00000034  B0 03 31 62 */	sth r0, 0x3162(r3)	/* effective address: 80409322 */
/* 804B343C 00000038  A8 01 00 14 */	lha r0, 0x14(r1)
/* 804B3440 0000003C  B0 03 31 64 */	sth r0, 0x3164(r3)	/* effective address: 80409324 */
/* 804B3444 00000040  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 804B3448 00000044  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 804B344C 00000048  80 01 00 54 */	lwz r0, 0x54(r1)
/* 804B3450 0000004C  7C 08 03 A6 */	mtlr r0
/* 804B3454 00000050  38 21 00 50 */	addi r1, r1, 0x50
/* 804B3458 00000054  4E 80 00 20 */	blr 
