lbl_807C3264:
/* 807C3264 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807C3268 00000004  7C 08 02 A6 */	mflr r0
/* 807C326C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 807C3270 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 807C3274 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 807C3278 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 807C327C 00000004  4B FF F2 DD */	bl _savegpr_25
/* 807C3280 00000008  7C 7F 1B 78 */	mr r31, r3
/* 807C3284 0000000C  3C 60 00 00 */	lis r3, lit_3907@ha /* 807CECA8 */
/* 807C3288 00000010  3B A3 00 00 */	addi r29, r3, lit_3907@l /* 807CECA8 */
/* 807C328C 00000014  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 807C3290 00000018  83 23 00 04 */	lwz r25, 4(r3)
/* 807C3294 0000001C  7F 3A CB 78 */	mr r26, r25
/* 807C3298 00000020  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 807C329C 00000024  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 807C32A0 00000028  38 80 00 00 */	li r4, 0
/* 807C32A4 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 807C32A8 00000030  38 DF 01 0C */	addi r6, r31, 0x10c
/* 807C32AC 00000034  4B FF F2 AD */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 807C32B0 00000038  88 1F 13 8A */	lbz r0, 0x138a(r31)
/* 807C32B4 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 807C32B8 00000040  40 82 02 9C */	bne lbl_807C3554
/* 807C32BC 00000044  88 1F 13 87 */	lbz r0, 0x1387(r31)
/* 807C32C0 00000048  28 00 00 00 */	cmplwi r0, 0
/* 807C32C4 0000004C  40 82 02 CC */	bne lbl_807C3590
/* 807C32C8 00000050  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 807C32CC 00000054  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 807C32D0 00000058  80 99 00 04 */	lwz r4, 4(r25)
/* 807C32D4 0000005C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 807C32D8 00000060  4B FF F2 81 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807C32DC 00000064  83 99 00 04 */	lwz r28, 4(r25)
/* 807C32E0 00000068  3B 20 00 00 */	li r25, 0
/* 807C32E4 0000006C  3C 60 00 00 */	lis r3, j3dZModeTable@ha /* 80437160 */
/* 807C32E8 00000070  3B C3 00 00 */	addi r30, r3, j3dZModeTable@l /* 80437160 */
/* 807C32EC 00000074  48 00 02 48 */	b lbl_807C3534
lbl_807C32F0:
/* 807C32F0 00000000  80 7C 00 60 */	lwz r3, 0x60(r28)
/* 807C32F4 00000004  57 20 13 BA */	rlwinm r0, r25, 2, 0xe, 0x1d
/* 807C32F8 00000008  7F 63 00 2E */	lwzx r27, r3, r0
/* 807C32FC 0000000C  80 7B 00 34 */	lwz r3, 0x34(r27)
/* 807C3300 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 807C3304 00000014  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 807C3308 00000018  7D 89 03 A6 */	mtctr r12
/* 807C330C 0000001C  4E 80 04 21 */	bctrl 
/* 807C3310 00000020  A0 03 00 00 */	lhz r0, 0(r3)
/* 807C3314 00000024  1C 00 00 03 */	mulli r0, r0, 3
/* 807C3318 00000028  7C 9E 02 14 */	add r4, r30, r0
/* 807C331C 0000002C  88 04 00 01 */	lbz r0, 1(r4)
/* 807C3320 00000030  54 05 08 3C */	slwi r5, r0, 1
/* 807C3324 00000034  88 04 00 00 */	lbz r0, 0(r4)
/* 807C3328 00000038  54 04 20 36 */	slwi r4, r0, 4
/* 807C332C 0000003C  38 04 00 01 */	addi r0, r4, 1
/* 807C3330 00000040  7C 05 02 14 */	add r0, r5, r0
/* 807C3334 00000044  B0 03 00 00 */	sth r0, 0(r3)
/* 807C3338 00000048  80 7B 00 34 */	lwz r3, 0x34(r27)
/* 807C333C 0000004C  38 80 00 01 */	li r4, 1
/* 807C3340 00000050  81 83 00 00 */	lwz r12, 0(r3)
/* 807C3344 00000054  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 807C3348 00000058  7D 89 03 A6 */	mtctr r12
/* 807C334C 0000005C  4E 80 04 21 */	bctrl 
/* 807C3350 00000060  38 00 00 04 */	li r0, 4
/* 807C3354 00000064  90 1B 00 10 */	stw r0, 0x10(r27)
/* 807C3358 00000068  57 20 04 3F */	clrlwi. r0, r25, 0x10
/* 807C335C 0000006C  40 82 00 28 */	bne lbl_807C3384
/* 807C3360 00000070  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807C3364 00000074  38 80 00 03 */	li r4, 3
/* 807C3368 00000078  81 83 00 00 */	lwz r12, 0(r3)
/* 807C336C 0000007C  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 807C3370 00000080  7D 89 03 A6 */	mtctr r12
/* 807C3374 00000084  4E 80 04 21 */	bctrl 
/* 807C3378 00000088  88 1F 13 7A */	lbz r0, 0x137a(r31)
/* 807C337C 0000008C  98 03 00 03 */	stb r0, 3(r3)
/* 807C3380 00000090  48 00 01 7C */	b lbl_807C34FC
lbl_807C3384:
/* 807C3384 00000000  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807C3388 00000004  38 80 00 00 */	li r4, 0
/* 807C338C 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 807C3390 0000000C  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 807C3394 00000010  7D 89 03 A6 */	mtctr r12
/* 807C3398 00000014  4E 80 04 21 */	bctrl 
/* 807C339C 00000018  88 1F 13 7C */	lbz r0, 0x137c(r31)
/* 807C33A0 0000001C  98 03 00 00 */	stb r0, 0(r3)
/* 807C33A4 00000020  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807C33A8 00000024  38 80 00 00 */	li r4, 0
/* 807C33AC 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 807C33B0 0000002C  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 807C33B4 00000030  7D 89 03 A6 */	mtctr r12
/* 807C33B8 00000034  4E 80 04 21 */	bctrl 
/* 807C33BC 00000038  88 1F 13 7D */	lbz r0, 0x137d(r31)
/* 807C33C0 0000003C  98 03 00 01 */	stb r0, 1(r3)
/* 807C33C4 00000040  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807C33C8 00000044  38 80 00 00 */	li r4, 0
/* 807C33CC 00000048  81 83 00 00 */	lwz r12, 0(r3)
/* 807C33D0 0000004C  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 807C33D4 00000050  7D 89 03 A6 */	mtctr r12
/* 807C33D8 00000054  4E 80 04 21 */	bctrl 
/* 807C33DC 00000058  88 1F 13 7E */	lbz r0, 0x137e(r31)
/* 807C33E0 0000005C  98 03 00 02 */	stb r0, 2(r3)
/* 807C33E4 00000060  C0 3F 13 18 */	lfs f1, 0x1318(r31)
/* 807C33E8 00000064  C0 1D 00 04 */	lfs f0, 4(r29)
/* 807C33EC 00000068  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807C33F0 0000006C  40 82 00 68 */	bne lbl_807C3458
/* 807C33F4 00000070  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807C33F8 00000074  38 80 00 00 */	li r4, 0
/* 807C33FC 00000078  81 83 00 00 */	lwz r12, 0(r3)
/* 807C3400 0000007C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807C3404 00000080  7D 89 03 A6 */	mtctr r12
/* 807C3408 00000084  4E 80 04 21 */	bctrl 
/* 807C340C 00000088  88 1F 13 80 */	lbz r0, 0x1380(r31)
/* 807C3410 0000008C  B0 03 00 00 */	sth r0, 0(r3)
/* 807C3414 00000090  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807C3418 00000094  38 80 00 00 */	li r4, 0
/* 807C341C 00000098  81 83 00 00 */	lwz r12, 0(r3)
/* 807C3420 0000009C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807C3424 000000A0  7D 89 03 A6 */	mtctr r12
/* 807C3428 000000A4  4E 80 04 21 */	bctrl 
/* 807C342C 000000A8  88 1F 13 80 */	lbz r0, 0x1380(r31)
/* 807C3430 000000AC  B0 03 00 02 */	sth r0, 2(r3)
/* 807C3434 000000B0  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807C3438 000000B4  38 80 00 00 */	li r4, 0
/* 807C343C 000000B8  81 83 00 00 */	lwz r12, 0(r3)
/* 807C3440 000000BC  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807C3444 000000C0  7D 89 03 A6 */	mtctr r12
/* 807C3448 000000C4  4E 80 04 21 */	bctrl 
/* 807C344C 000000C8  88 1F 13 80 */	lbz r0, 0x1380(r31)
/* 807C3450 000000CC  B0 03 00 04 */	sth r0, 4(r3)
/* 807C3454 000000D0  48 00 00 88 */	b lbl_807C34DC
lbl_807C3458:
/* 807C3458 00000000  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807C345C 00000004  38 80 00 00 */	li r4, 0
/* 807C3460 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 807C3464 0000000C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807C3468 00000010  7D 89 03 A6 */	mtctr r12
/* 807C346C 00000014  4E 80 04 21 */	bctrl 
/* 807C3470 00000018  C0 1F 13 18 */	lfs f0, 0x1318(r31)
/* 807C3474 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 807C3478 00000020  D8 01 00 08 */	stfd f0, 8(r1)
/* 807C347C 00000024  80 01 00 0C */	lwz r0, 0xc(r1)
/* 807C3480 00000028  B0 03 00 00 */	sth r0, 0(r3)
/* 807C3484 0000002C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807C3488 00000030  38 80 00 00 */	li r4, 0
/* 807C348C 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 807C3490 00000038  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807C3494 0000003C  7D 89 03 A6 */	mtctr r12
/* 807C3498 00000040  4E 80 04 21 */	bctrl 
/* 807C349C 00000044  C0 1F 13 18 */	lfs f0, 0x1318(r31)
/* 807C34A0 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 807C34A4 0000004C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 807C34A8 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807C34AC 00000054  B0 03 00 02 */	sth r0, 2(r3)
/* 807C34B0 00000058  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807C34B4 0000005C  38 80 00 00 */	li r4, 0
/* 807C34B8 00000060  81 83 00 00 */	lwz r12, 0(r3)
/* 807C34BC 00000064  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 807C34C0 00000068  7D 89 03 A6 */	mtctr r12
/* 807C34C4 0000006C  4E 80 04 21 */	bctrl 
/* 807C34C8 00000070  C0 1F 13 18 */	lfs f0, 0x1318(r31)
/* 807C34CC 00000074  FC 00 00 1E */	fctiwz f0, f0
/* 807C34D0 00000078  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807C34D4 0000007C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 807C34D8 00000080  B0 03 00 04 */	sth r0, 4(r3)
lbl_807C34DC:
/* 807C34DC 00000000  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 807C34E0 00000004  38 80 00 03 */	li r4, 3
/* 807C34E4 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 807C34E8 0000000C  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 807C34EC 00000010  7D 89 03 A6 */	mtctr r12
/* 807C34F0 00000014  4E 80 04 21 */	bctrl 
/* 807C34F4 00000018  88 1F 13 78 */	lbz r0, 0x1378(r31)
/* 807C34F8 0000001C  98 03 00 03 */	stb r0, 3(r3)
lbl_807C34FC:
/* 807C34FC 00000000  80 7B 00 34 */	lwz r3, 0x34(r27)
/* 807C3500 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 807C3504 00000008  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 807C3508 0000000C  7D 89 03 A6 */	mtctr r12
/* 807C350C 00000010  4E 80 04 21 */	bctrl 
/* 807C3510 00000014  80 1F 13 70 */	lwz r0, 0x1370(r31)
/* 807C3514 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 807C3518 0000001C  41 80 00 10 */	blt lbl_807C3528
/* 807C351C 00000020  38 00 00 05 */	li r0, 5
/* 807C3520 00000024  98 03 00 02 */	stb r0, 2(r3)
/* 807C3524 00000028  48 00 00 0C */	b lbl_807C3530
lbl_807C3528:
/* 807C3528 00000000  38 00 00 01 */	li r0, 1
/* 807C352C 00000004  98 03 00 02 */	stb r0, 2(r3)
lbl_807C3530:
/* 807C3530 00000000  3B 39 00 01 */	addi r25, r25, 1
lbl_807C3534:
/* 807C3534 00000000  57 23 04 3E */	clrlwi r3, r25, 0x10
/* 807C3538 00000004  A0 1C 00 5C */	lhz r0, 0x5c(r28)
/* 807C353C 00000008  7C 03 00 40 */	cmplw r3, r0
/* 807C3540 0000000C  41 80 FD B0 */	blt lbl_807C32F0
/* 807C3544 00000010  38 7F 12 44 */	addi r3, r31, 0x1244
/* 807C3548 00000014  38 80 00 00 */	li r4, 0
/* 807C354C 00000018  4B FF F0 0D */	bl entryDL__21mDoExt_invisibleModelFP4cXyz
/* 807C3550 0000001C  48 00 00 40 */	b lbl_807C3590
lbl_807C3554:
/* 807C3554 00000000  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807C3558 00000004  83 23 00 04 */	lwz r25, 4(r3)
/* 807C355C 00000008  7F 3A CB 78 */	mr r26, r25
/* 807C3560 0000000C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 807C3564 00000010  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 807C3568 00000014  80 99 00 04 */	lwz r4, 4(r25)
/* 807C356C 00000018  38 BF 01 0C */	addi r5, r31, 0x10c
/* 807C3570 0000001C  4B FF EF E9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807C3574 00000020  80 99 00 04 */	lwz r4, 4(r25)
/* 807C3578 00000024  80 7F 12 50 */	lwz r3, 0x1250(r31)
/* 807C357C 00000028  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 807C3580 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 807C3584 00000030  4B FF EF D5 */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 807C3588 00000034  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807C358C 00000038  4B FF EF CD */	bl entryDL__16mDoExt_McaMorfSOFv
lbl_807C3590:
/* 807C3590 00000000  C3 FF 04 50 */	lfs f31, 0x450(r31)
/* 807C3594 00000004  80 1F 13 70 */	lwz r0, 0x1370(r31)
/* 807C3598 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 807C359C 0000000C  40 82 00 B8 */	bne lbl_807C3654
/* 807C35A0 00000010  C0 3D 00 3C */	lfs f1, 0x3c(r29)
/* 807C35A4 00000014  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 807C35A8 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 807C35AC 0000001C  EC 40 08 24 */	fdivs f2, f0, f1
/* 807C35B0 00000020  C0 1D 00 04 */	lfs f0, 4(r29)
/* 807C35B4 00000024  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807C35B8 00000000  40 80 00 08 */	bge lbl_807C35C0
/* 807C35BC 00000004  FC 40 00 90 */	fmr f2, f0
lbl_807C35C0:
/* 807C35C0 00000000  C0 1D 00 08 */	lfs f0, 8(r29)
/* 807C35C4 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807C35C8 00000000  40 81 00 08 */	ble lbl_807C35D0
/* 807C35CC 00000004  FC 40 00 90 */	fmr f2, f0
lbl_807C35D0:
/* 807C35D0 00000000  88 1F 13 78 */	lbz r0, 0x1378(r31)
/* 807C35D4 00000004  C8 3D 00 90 */	lfd f1, 0x90(r29)
/* 807C35D8 00000008  90 01 00 1C */	stw r0, 0x1c(r1)
/* 807C35DC 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 807C35E0 00000010  90 01 00 18 */	stw r0, 0x18(r1)
/* 807C35E4 00000014  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 807C35E8 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 807C35EC 0000001C  EC 3F 00 32 */	fmuls f1, f31, f0
/* 807C35F0 00000020  C0 1D 00 84 */	lfs f0, 0x84(r29)
/* 807C35F4 00000024  EC 01 00 24 */	fdivs f0, f1, f0
/* 807C35F8 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 807C35FC 0000002C  D0 1F 04 50 */	stfs f0, 0x450(r31)
/* 807C3600 00000030  C0 3F 04 50 */	lfs f1, 0x450(r31)
/* 807C3604 00000034  C0 1D 00 88 */	lfs f0, 0x88(r29)
/* 807C3608 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807C360C 00000000  40 81 00 08 */	ble lbl_807C3614
/* 807C3610 00000004  D0 1F 04 50 */	stfs f0, 0x450(r31)
lbl_807C3614:
/* 807C3614 00000000  80 7F 13 2C */	lwz r3, 0x132c(r31)
/* 807C3618 00000004  38 80 00 00 */	li r4, 0
/* 807C361C 00000008  7F 45 D3 78 */	mr r5, r26
/* 807C3620 0000000C  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 807C3624 00000010  C0 3D 00 8C */	lfs f1, 0x8c(r29)
/* 807C3628 00000014  C0 5D 00 04 */	lfs f2, 4(r29)
/* 807C362C 00000018  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 807C3630 0000001C  C0 9F 15 90 */	lfs f4, 0x1590(r31)
/* 807C3634 00000020  38 FF 15 E8 */	addi r7, r31, 0x15e8
/* 807C3638 00000024  39 1F 01 0C */	addi r8, r31, 0x10c
/* 807C363C 00000028  39 20 00 00 */	li r9, 0
/* 807C3640 0000002C  C0 BD 00 08 */	lfs f5, 8(r29)
/* 807C3644 00000030  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha /* 804248D0 */
/* 807C3648 00000034  39 4A 00 00 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l /* 804248D0 */
/* 807C364C 00000038  4B FF EF 0D */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 807C3650 0000003C  90 7F 13 2C */	stw r3, 0x132c(r31)
lbl_807C3654:
/* 807C3654 00000000  80 9F 05 BC */	lwz r4, 0x5bc(r31)
/* 807C3658 00000004  28 04 00 00 */	cmplwi r4, 0
/* 807C365C 00000008  41 82 00 C0 */	beq lbl_807C371C
/* 807C3660 0000000C  88 1F 12 40 */	lbz r0, 0x1240(r31)
/* 807C3664 00000010  28 00 00 02 */	cmplwi r0, 2
/* 807C3668 00000014  41 82 00 B4 */	beq lbl_807C371C
/* 807C366C 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 807C3670 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 807C3674 00000020  80 84 00 04 */	lwz r4, 4(r4)
/* 807C3678 00000024  38 BF 01 0C */	addi r5, r31, 0x10c
/* 807C367C 00000028  4B FF EE DD */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807C3680 0000002C  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 807C3684 00000030  80 83 00 04 */	lwz r4, 4(r3)
/* 807C3688 00000034  80 7F 12 4C */	lwz r3, 0x124c(r31)
/* 807C368C 00000038  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 807C3690 0000003C  38 84 00 58 */	addi r4, r4, 0x58
/* 807C3694 00000040  4B FF EE C5 */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 807C3698 00000044  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 807C369C 00000048  80 83 00 04 */	lwz r4, 4(r3)
/* 807C36A0 0000004C  7F E3 FB 78 */	mr r3, r31
/* 807C36A4 00000050  4B FF EE B5 */	bl fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 807C36A8 00000054  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 807C36AC 00000058  4B FF EE AD */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 807C36B0 0000005C  80 1F 13 70 */	lwz r0, 0x1370(r31)
/* 807C36B4 00000060  2C 00 00 02 */	cmpwi r0, 2
/* 807C36B8 00000064  40 82 00 20 */	bne lbl_807C36D8
/* 807C36BC 00000068  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807C36C0 0000006C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807C36C4 00000070  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 807C36C8 00000074  80 9F 13 2C */	lwz r4, 0x132c(r31)
/* 807C36CC 00000078  80 BF 05 BC */	lwz r5, 0x5bc(r31)
/* 807C36D0 0000007C  4B FF EE 89 */	bl addReal__21dDlst_shadowControl_cFUlP8J3DModel
/* 807C36D4 00000080  48 00 00 48 */	b lbl_807C371C
lbl_807C36D8:
/* 807C36D8 00000000  D3 FF 04 50 */	stfs f31, 0x450(r31)
/* 807C36DC 00000004  80 7F 13 2C */	lwz r3, 0x132c(r31)
/* 807C36E0 00000008  38 80 00 01 */	li r4, 1
/* 807C36E4 0000000C  80 BF 05 BC */	lwz r5, 0x5bc(r31)
/* 807C36E8 00000010  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 807C36EC 00000014  C0 3D 00 8C */	lfs f1, 0x8c(r29)
/* 807C36F0 00000018  C0 5D 00 04 */	lfs f2, 4(r29)
/* 807C36F4 0000001C  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 807C36F8 00000020  C0 9F 15 90 */	lfs f4, 0x1590(r31)
/* 807C36FC 00000024  38 FF 15 E8 */	addi r7, r31, 0x15e8
/* 807C3700 00000028  39 1F 01 0C */	addi r8, r31, 0x10c
/* 807C3704 0000002C  39 20 00 00 */	li r9, 0
/* 807C3708 00000030  C0 BD 00 08 */	lfs f5, 8(r29)
/* 807C370C 00000034  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha /* 804248D0 */
/* 807C3710 00000038  39 4A 00 00 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l /* 804248D0 */
/* 807C3714 0000003C  4B FF EE 45 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 807C3718 00000040  90 7F 13 2C */	stw r3, 0x132c(r31)
lbl_807C371C:
/* 807C371C 00000000  88 1F 13 87 */	lbz r0, 0x1387(r31)
/* 807C3720 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807C3724 00000008  41 82 00 B0 */	beq lbl_807C37D4
/* 807C3728 0000000C  88 1F 11 00 */	lbz r0, 0x1100(r31)
/* 807C372C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 807C3730 00000014  41 82 00 54 */	beq lbl_807C3784
/* 807C3734 00000018  38 7F 09 58 */	addi r3, r31, 0x958
/* 807C3738 0000001C  38 80 00 6E */	li r4, 0x6e
/* 807C373C 00000020  3C A0 00 00 */	lis r5, data_807CF170@ha /* 807CF170 */
/* 807C3740 00000024  38 A5 00 00 */	addi r5, r5, data_807CF170@l /* 807CF170 */
/* 807C3744 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 807C3748 0000002C  4B FF EE 11 */	bl update__19mDoExt_3DlineMat1_cFiR8_GXColorP12dKy_tevstr_c
/* 807C374C 00000030  38 7F 09 58 */	addi r3, r31, 0x958
/* 807C3750 00000034  81 9F 09 58 */	lwz r12, 0x958(r31)
/* 807C3754 00000038  81 8C 00 08 */	lwz r12, 8(r12)
/* 807C3758 0000003C  7D 89 03 A6 */	mtctr r12
/* 807C375C 00000040  4E 80 04 21 */	bctrl 
/* 807C3760 00000044  1C 83 00 14 */	mulli r4, r3, 0x14
/* 807C3764 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807C3768 0000004C  38 03 00 00 */	addi r0, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807C376C 00000050  7C 60 22 14 */	add r3, r0, r4
/* 807C3770 00000054  3C 63 00 01 */	addis r3, r3, 1
/* 807C3774 00000058  38 63 61 54 */	addi r3, r3, 0x6154
/* 807C3778 0000005C  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 807C377C 00000060  38 9F 09 58 */	addi r4, r31, 0x958
/* 807C3780 00000064  4B FF ED D9 */	bl setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c
lbl_807C3784:
/* 807C3784 00000000  3B 80 00 00 */	li r28, 0
/* 807C3788 00000004  3B 20 00 00 */	li r25, 0
/* 807C378C 00000008  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 807C3790 0000000C  3B 43 00 00 */	addi r26, r3, g_env_light@l /* 8042CA54 */
lbl_807C3794:
/* 807C3794 00000000  38 1C 09 30 */	addi r0, r28, 0x930
/* 807C3798 00000004  7C 1F 00 AE */	lbzx r0, r31, r0
/* 807C379C 00000008  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 807C37A0 0000000C  40 82 00 24 */	bne lbl_807C37C4
/* 807C37A4 00000010  7F 43 D3 78 */	mr r3, r26
/* 807C37A8 00000014  3B 79 05 C0 */	addi r27, r25, 0x5c0
/* 807C37AC 00000018  7C 9F D8 2E */	lwzx r4, r31, r27
/* 807C37B0 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 807C37B4 00000020  38 BF 01 0C */	addi r5, r31, 0x10c
/* 807C37B8 00000024  4B FF ED A1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807C37BC 00000028  7C 7F D8 2E */	lwzx r3, r31, r27
/* 807C37C0 0000002C  4B FF ED 99 */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_807C37C4:
/* 807C37C4 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 807C37C8 00000004  2C 1C 00 28 */	cmpwi r28, 0x28
/* 807C37CC 00000008  3B 39 00 04 */	addi r25, r25, 4
/* 807C37D0 0000000C  41 80 FF C4 */	blt lbl_807C3794
lbl_807C37D4:
/* 807C37D4 00000000  38 60 00 01 */	li r3, 1
/* 807C37D8 00000004  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 807C37DC 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 807C37E0 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 807C37E4 00000008  4B FF ED 75 */	bl _restgpr_25
/* 807C37E8 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807C37EC 00000010  7C 08 03 A6 */	mtlr r0
/* 807C37F0 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 807C37F4 00000018  4E 80 00 20 */	blr 