lbl_80848254:
/* 80848254 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80848258 00000004  7C 08 02 A6 */	mflr r0
/* 8084825C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80848260 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80848264 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80848268 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8084826C 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 80848270 00000008  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 80848274 00000020  F3 A1 00 28 */	psq_st f29, 40(r1), 0, 0 /* qr0 */
/* 80848278 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8084827C 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80848280 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80848284 0000000C  3C E0 80 85 */	lis r7, l_arcName@ha
/* 80848288 00000010  3B E7 8E 3C */	addi r31, r7, l_arcName@l
/* 8084828C 00000014  28 04 00 00 */	cmplwi r4, 0
/* 80848290 00000018  41 82 00 4C */	beq lbl_808482DC
/* 80848294 0000001C  C0 7F 00 8C */	lfs f3, 0x8c(r31)	/* effective address: 80848EC8 */
/* 80848298 00000020  7C A0 07 34 */	extsh r0, r5
/* 8084829C 00000024  C8 5F 00 20 */	lfd f2, 0x20(r31)	/* effective address: 80848E5C */
/* 808482A0 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 808482A4 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 808482A8 00000030  3C 60 43 30 */	lis r3, 0x4330
/* 808482AC 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 808482B0 00000038  C8 01 00 08 */	lfd f0, 8(r1)
/* 808482B4 0000003C  EC 00 10 28 */	fsubs f0, f0, f2
/* 808482B8 00000040  EC 03 00 32 */	fmuls f0, f3, f0
/* 808482BC 00000044  7C C0 07 34 */	extsh r0, r6
/* 808482C0 00000048  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 808482C4 0000004C  90 01 00 14 */	stw r0, 0x14(r1)
/* 808482C8 00000050  90 61 00 10 */	stw r3, 0x10(r1)
/* 808482CC 00000054  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 808482D0 00000058  EC 21 10 28 */	fsubs f1, f1, f2
/* 808482D4 0000005C  EC A3 00 72 */	fmuls f5, f3, f1
/* 808482D8 00000060  48 00 00 0C */	b lbl_808482E4
lbl_808482DC:
/* 808482DC 00000000  4B FF FF 29 */	bl clearEyeMove__11daHoZelda_cFv
/* 808482E0 00000004  48 00 01 A8 */	b lbl_80848488
lbl_808482E4:
/* 808482E4 00000000  3C 60 80 85 */	lis r3, struct_80849010+0x1@ha
/* 808482E8 00000004  88 03 90 11 */	lbz r0, struct_80849010+0x1@l(r3)
/* 808482EC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 808482F0 0000000C  40 82 01 98 */	bne lbl_80848488
/* 808482F4 00000010  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80848E58 */
/* 808482F8 00000014  FC 05 08 40 */	fcmpo cr0, f5, f1
/* 808482FC 00000000  40 81 00 0C */	ble lbl_80848308
/* 80848300 00000004  FC A0 08 90 */	fmr f5, f1
/* 80848304 00000008  48 00 00 14 */	b lbl_80848318
lbl_80848308:
/* 80848308 00000000  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80848E64 */
/* 8084830C 00000004  FC 05 08 40 */	fcmpo cr0, f5, f1
/* 80848310 00000000  40 80 00 08 */	bge lbl_80848318
/* 80848314 00000004  FC A0 08 90 */	fmr f5, f1
lbl_80848318:
/* 80848318 00000000  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80848E58 */
/* 8084831C 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80848320 00000000  40 81 00 0C */	ble lbl_8084832C
/* 80848324 00000004  FC 00 08 90 */	fmr f0, f1
/* 80848328 00000008  48 00 00 14 */	b lbl_8084833C
lbl_8084832C:
/* 8084832C 00000000  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80848E64 */
/* 80848330 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80848334 00000000  40 80 00 08 */	bge lbl_8084833C
/* 80848338 00000004  FC 00 08 90 */	fmr f0, f1
lbl_8084833C:
/* 8084833C 00000000  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 80848E54 */
/* 80848340 00000004  FC 05 08 40 */	fcmpo cr0, f5, f1
/* 80848344 00000000  40 81 00 18 */	ble lbl_8084835C
/* 80848348 00000004  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80848ECC */
/* 8084834C 00000008  EC 21 01 72 */	fmuls f1, f1, f5
/* 80848350 0000000C  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 80848ED0 */
/* 80848354 00000010  EF E2 01 72 */	fmuls f31, f2, f5
/* 80848358 00000014  48 00 00 14 */	b lbl_8084836C
lbl_8084835C:
/* 8084835C 00000000  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80848ECC */
/* 80848360 00000004  EC 21 01 72 */	fmuls f1, f1, f5
/* 80848364 00000008  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 80848ED0 */
/* 80848368 0000000C  EF E2 01 72 */	fmuls f31, f2, f5
lbl_8084836C:
/* 8084836C 00000000  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80848E54 */
/* 80848370 00000004  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80848374 00000000  40 81 00 10 */	ble lbl_80848384
/* 80848378 00000004  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 80848ED0 */
/* 8084837C 00000008  EF C2 00 32 */	fmuls f30, f2, f0
/* 80848380 0000000C  48 00 00 0C */	b lbl_8084838C
lbl_80848384:
/* 80848384 00000000  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 80848ED0 */
/* 80848388 00000004  EF C2 00 32 */	fmuls f30, f2, f0
lbl_8084838C:
/* 8084838C 00000000  FF A0 F0 90 */	fmr f29, f30
/* 80848390 00000004  EC 65 01 72 */	fmuls f3, f5, f5
/* 80848394 00000008  EC 40 00 32 */	fmuls f2, f0, f0
/* 80848398 0000000C  EC 83 10 2A */	fadds f4, f3, f2
/* 8084839C 00000010  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80848E54 */
/* 808483A0 00000014  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 808483A4 00000000  40 81 00 0C */	ble lbl_808483B0
/* 808483A8 00000004  FC 40 20 34 */	frsqrte f2, f4
/* 808483AC 00000008  EC 82 01 32 */	fmuls f4, f2, f4
lbl_808483B0:
/* 808483B0 00000000  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 80848E58 */
/* 808483B4 00000004  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 808483B8 00000000  40 81 00 58 */	ble lbl_80848410
/* 808483BC 00000004  EC 65 00 32 */	fmuls f3, f5, f0
/* 808483C0 00000008  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80848E54 */
/* 808483C4 00000014  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 808483C8 00000000  40 80 00 28 */	bge lbl_808483F0
/* 808483CC 00000004  FC 40 2A 10 */	fabs f2, f5
/* 808483D0 00000008  FC 40 10 18 */	frsp f2, f2
/* 808483D4 0000000C  EC 42 20 24 */	fdivs f2, f2, f4
/* 808483D8 00000010  EF FF 00 B2 */	fmuls f31, f31, f2
/* 808483DC 00000014  FC 00 02 10 */	fabs f0, f0
/* 808483E0 00000018  FC 00 00 18 */	frsp f0, f0
/* 808483E4 0000001C  EC 00 20 24 */	fdivs f0, f0, f4
/* 808483E8 00000020  EF BD 00 32 */	fmuls f29, f29, f0
/* 808483EC 00000024  48 00 00 24 */	b lbl_80848410
lbl_808483F0:
/* 808483F0 00000000  FC 40 2A 10 */	fabs f2, f5
/* 808483F4 00000004  FC 40 10 18 */	frsp f2, f2
/* 808483F8 00000008  EC 42 20 24 */	fdivs f2, f2, f4
/* 808483FC 0000000C  EC 21 00 B2 */	fmuls f1, f1, f2
/* 80848400 00000010  FC 00 02 10 */	fabs f0, f0
/* 80848404 00000014  FC 00 00 18 */	frsp f0, f0
/* 80848408 00000018  EC 00 20 24 */	fdivs f0, f0, f4
/* 8084840C 0000001C  EF DE 00 32 */	fmuls f30, f30, f0
lbl_80848410:
/* 80848410 00000000  38 00 00 01 */	li r0, 1
/* 80848414 00000004  3C 60 80 85 */	lis r3, struct_80849010+0x0@ha
/* 80848418 00000008  98 03 90 10 */	stb r0, struct_80849010+0x0@l(r3)
/* 8084841C 0000000C  80 7E 06 10 */	lwz r3, 0x610(r30)
/* 80848420 00000010  38 63 00 FC */	addi r3, r3, 0xfc
/* 80848424 00000014  C0 5F 00 98 */	lfs f2, 0x98(r31)	/* effective address: 80848ED4 */
/* 80848428 00000018  C0 7F 00 9C */	lfs f3, 0x9c(r31)	/* effective address: 80848ED8 */
/* 8084842C 0000001C  C0 9F 00 A0 */	lfs f4, 0xa0(r31)	/* effective address: 80848EDC */
/* 80848430 00000020  4B A2 75 4C */	b cLib_addCalc__FPfffff
/* 80848434 00000024  80 7E 06 14 */	lwz r3, 0x614(r30)
/* 80848438 00000028  38 63 00 FC */	addi r3, r3, 0xfc
/* 8084843C 0000002C  FC 20 F8 90 */	fmr f1, f31
/* 80848440 00000030  C0 5F 00 98 */	lfs f2, 0x98(r31)	/* effective address: 80848ED4 */
/* 80848444 00000034  C0 7F 00 9C */	lfs f3, 0x9c(r31)	/* effective address: 80848ED8 */
/* 80848448 00000038  C0 9F 00 A0 */	lfs f4, 0xa0(r31)	/* effective address: 80848EDC */
/* 8084844C 0000003C  4B A2 75 30 */	b cLib_addCalc__FPfffff
/* 80848450 00000040  80 7E 06 10 */	lwz r3, 0x610(r30)
/* 80848454 00000044  38 63 01 00 */	addi r3, r3, 0x100
/* 80848458 00000048  FC 20 F0 90 */	fmr f1, f30
/* 8084845C 0000004C  C0 5F 00 98 */	lfs f2, 0x98(r31)	/* effective address: 80848ED4 */
/* 80848460 00000050  C0 7F 00 9C */	lfs f3, 0x9c(r31)	/* effective address: 80848ED8 */
/* 80848464 00000054  C0 9F 00 A0 */	lfs f4, 0xa0(r31)	/* effective address: 80848EDC */
/* 80848468 00000058  4B A2 75 14 */	b cLib_addCalc__FPfffff
/* 8084846C 0000005C  80 7E 06 14 */	lwz r3, 0x614(r30)
/* 80848470 00000060  38 63 01 00 */	addi r3, r3, 0x100
/* 80848474 00000064  FC 20 E8 90 */	fmr f1, f29
/* 80848478 00000068  C0 5F 00 98 */	lfs f2, 0x98(r31)	/* effective address: 80848ED4 */
/* 8084847C 0000006C  C0 7F 00 9C */	lfs f3, 0x9c(r31)	/* effective address: 80848ED8 */
/* 80848480 00000070  C0 9F 00 A0 */	lfs f4, 0xa0(r31)	/* effective address: 80848EDC */
/* 80848484 00000074  4B A2 74 F8 */	b cLib_addCalc__FPfffff
lbl_80848488:
/* 80848488 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 8084848C 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80848490 00000008  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 80848494 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80848498 00000010  E3 A1 00 28 */	psq_l f29, 40(r1), 0, 0 /* qr0 */
/* 8084849C 00000000  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 808484A0 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 808484A4 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 808484A8 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 808484AC 00000010  7C 08 03 A6 */	mtlr r0
/* 808484B0 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 808484B4 00000018  4E 80 00 20 */	blr 
