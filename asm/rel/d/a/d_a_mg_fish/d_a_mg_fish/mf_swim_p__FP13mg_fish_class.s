lbl_8052C230:
/* 8052C230 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8052C234 00000004  7C 08 02 A6 */	mflr r0
/* 8052C238 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8052C23C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8052C240 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8052C244 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8052C248 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8052C24C 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 8052C250 00000020  3C 80 00 00 */	lis r4, lit_3679@ha /* 80536168 */
/* 8052C254 00000024  3B E4 00 00 */	addi r31, r4, lit_3679@l /* 80536168 */
/* 8052C258 00000028  C3 FF 00 00 */	lfs f31, 0(r31)
/* 8052C25C 0000002C  A8 03 05 B8 */	lha r0, 0x5b8(r3)
/* 8052C260 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 8052C264 00000034  41 82 00 E4 */	beq lbl_8052C348
/* 8052C268 00000038  40 80 00 14 */	bge lbl_8052C27C
/* 8052C26C 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 8052C270 00000040  41 82 00 18 */	beq lbl_8052C288
/* 8052C274 00000044  40 80 00 54 */	bge lbl_8052C2C8
/* 8052C278 00000048  48 00 02 8C */	b lbl_8052C504
lbl_8052C27C:
/* 8052C27C 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 8052C280 00000004  41 82 02 80 */	beq lbl_8052C500
/* 8052C284 00000008  48 00 02 80 */	b lbl_8052C504
lbl_8052C288:
/* 8052C288 00000000  4B FF FD 71 */	bl path_search__FP13mg_fish_class
/* 8052C28C 00000004  B0 7E 05 D2 */	sth r3, 0x5d2(r30)
/* 8052C290 00000008  A8 1E 05 D2 */	lha r0, 0x5d2(r30)
/* 8052C294 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8052C298 00000010  40 80 00 28 */	bge lbl_8052C2C0
/* 8052C29C 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8052C2A0 00000018  D0 1E 04 A8 */	stfs f0, 0x4a8(r30)
/* 8052C2A4 0000001C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8052C2A8 00000020  D0 1E 04 AC */	stfs f0, 0x4ac(r30)
/* 8052C2AC 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8052C2B0 00000028  D0 1E 04 B0 */	stfs f0, 0x4b0(r30)
/* 8052C2B4 0000002C  38 00 00 0A */	li r0, 0xa
/* 8052C2B8 00000030  B0 1E 05 B8 */	sth r0, 0x5b8(r30)
/* 8052C2BC 00000034  48 00 02 98 */	b lbl_8052C554
lbl_8052C2C0:
/* 8052C2C0 00000000  38 00 00 01 */	li r0, 1
/* 8052C2C4 00000004  B0 1E 05 B8 */	sth r0, 0x5b8(r30)
lbl_8052C2C8:
/* 8052C2C8 00000000  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 8052C2CC 00000004  4B FF D9 CD */	bl cM_rndFX__Ff
/* 8052C2D0 00000008  3C 60 00 00 */	lis r3, swim_path127@ha /* 805364E4 */
/* 8052C2D4 0000000C  38 63 00 00 */	addi r3, r3, swim_path127@l /* 805364E4 */
/* 8052C2D8 00000010  A8 1E 05 D2 */	lha r0, 0x5d2(r30)
/* 8052C2DC 00000014  54 00 20 36 */	slwi r0, r0, 4
/* 8052C2E0 00000018  7C 63 02 14 */	add r3, r3, r0
/* 8052C2E4 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8052C2E8 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 8052C2EC 00000024  D0 1E 05 C0 */	stfs f0, 0x5c0(r30)
/* 8052C2F0 00000028  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 8052C2F4 0000002C  4B FF D9 A5 */	bl cM_rndFX__Ff
/* 8052C2F8 00000030  3C 60 00 00 */	lis r3, swim_path127@ha /* 805364E4 */
/* 8052C2FC 00000034  38 63 00 00 */	addi r3, r3, swim_path127@l /* 805364E4 */
/* 8052C300 00000038  A8 1E 05 D2 */	lha r0, 0x5d2(r30)
/* 8052C304 0000003C  54 00 20 36 */	slwi r0, r0, 4
/* 8052C308 00000040  7C 63 02 14 */	add r3, r3, r0
/* 8052C30C 00000044  C0 03 00 08 */	lfs f0, 8(r3)
/* 8052C310 00000048  EC 00 08 2A */	fadds f0, f0, f1
/* 8052C314 0000004C  D0 1E 05 C4 */	stfs f0, 0x5c4(r30)
/* 8052C318 00000050  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 8052C31C 00000054  4B FF D9 7D */	bl cM_rndFX__Ff
/* 8052C320 00000058  3C 60 00 00 */	lis r3, swim_path127@ha /* 805364E4 */
/* 8052C324 0000005C  38 63 00 00 */	addi r3, r3, swim_path127@l /* 805364E4 */
/* 8052C328 00000060  A8 1E 05 D2 */	lha r0, 0x5d2(r30)
/* 8052C32C 00000064  54 00 20 36 */	slwi r0, r0, 4
/* 8052C330 00000068  7C 63 02 14 */	add r3, r3, r0
/* 8052C334 0000006C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8052C338 00000070  EC 00 08 2A */	fadds f0, f0, f1
/* 8052C33C 00000074  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 8052C340 00000078  38 00 00 02 */	li r0, 2
/* 8052C344 0000007C  B0 1E 05 B8 */	sth r0, 0x5b8(r30)
lbl_8052C348:
/* 8052C348 00000000  38 61 00 0C */	addi r3, r1, 0xc
/* 8052C34C 00000004  38 9E 05 C0 */	addi r4, r30, 0x5c0
/* 8052C350 00000008  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8052C354 0000000C  4B FF D9 45 */	bl __mi__4cXyzCFRC3Vec
/* 8052C358 00000010  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8052C35C 00000014  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8052C360 00000018  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8052C364 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8052C368 00000020  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8052C36C 00000024  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8052C370 00000028  4B FF D9 29 */	bl cM_atan2s__Fff
/* 8052C374 0000002C  B0 7E 05 CC */	sth r3, 0x5cc(r30)
/* 8052C378 00000030  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8052C37C 00000034  EC 20 00 32 */	fmuls f1, f0, f0
/* 8052C380 00000038  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8052C384 0000003C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8052C388 00000040  EC 41 00 2A */	fadds f2, f1, f0
/* 8052C38C 00000044  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8052C390 00000048  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8052C394 00000000  40 81 00 0C */	ble lbl_8052C3A0
/* 8052C398 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8052C39C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8052C3A0:
/* 8052C3A0 00000000  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8052C3A4 00000004  4B FF D8 F5 */	bl cM_atan2s__Fff
/* 8052C3A8 00000008  7C 03 00 D0 */	neg r0, r3
/* 8052C3AC 0000000C  B0 1E 05 CE */	sth r0, 0x5ce(r30)
/* 8052C3B0 00000010  38 61 00 18 */	addi r3, r1, 0x18
/* 8052C3B4 00000014  4B FF D8 E5 */	bl PSVECSquareMag
/* 8052C3B8 00000018  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8052C3BC 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8052C3C0 00000000  40 81 00 58 */	ble lbl_8052C418
/* 8052C3C4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8052C3C8 00000008  C8 9F 00 30 */	lfd f4, 0x30(r31)
/* 8052C3CC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8052C3D0 00000010  C8 7F 00 38 */	lfd f3, 0x38(r31)
/* 8052C3D4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8052C3D8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8052C3DC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8052C3E0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8052C3E4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8052C3E8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8052C3EC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8052C3F0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8052C3F4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8052C3F8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8052C3FC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8052C400 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8052C404 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8052C408 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8052C40C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8052C410 00000050  FC 20 08 18 */	frsp f1, f1
/* 8052C414 00000054  48 00 00 88 */	b lbl_8052C49C
lbl_8052C418:
/* 8052C418 00000000  C8 1F 00 40 */	lfd f0, 0x40(r31)
/* 8052C41C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8052C420 00000000  40 80 00 10 */	bge lbl_8052C430
/* 8052C424 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 8052C428 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 8052C42C 0000000C  48 00 00 70 */	b lbl_8052C49C
lbl_8052C430:
/* 8052C430 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8052C434 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8052C438 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8052C43C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8052C440 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8052C444 00000014  41 82 00 14 */	beq lbl_8052C458
/* 8052C448 00000018  40 80 00 40 */	bge lbl_8052C488
/* 8052C44C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8052C450 00000020  41 82 00 20 */	beq lbl_8052C470
/* 8052C454 00000024  48 00 00 34 */	b lbl_8052C488
lbl_8052C458:
/* 8052C458 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8052C45C 00000004  41 82 00 0C */	beq lbl_8052C468
/* 8052C460 00000008  38 00 00 01 */	li r0, 1
/* 8052C464 0000000C  48 00 00 28 */	b lbl_8052C48C
lbl_8052C468:
/* 8052C468 00000000  38 00 00 02 */	li r0, 2
/* 8052C46C 00000004  48 00 00 20 */	b lbl_8052C48C
lbl_8052C470:
/* 8052C470 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8052C474 00000004  41 82 00 0C */	beq lbl_8052C480
/* 8052C478 00000008  38 00 00 05 */	li r0, 5
/* 8052C47C 0000000C  48 00 00 10 */	b lbl_8052C48C
lbl_8052C480:
/* 8052C480 00000000  38 00 00 03 */	li r0, 3
/* 8052C484 00000004  48 00 00 08 */	b lbl_8052C48C
lbl_8052C488:
/* 8052C488 00000000  38 00 00 04 */	li r0, 4
lbl_8052C48C:
/* 8052C48C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8052C490 00000004  40 82 00 0C */	bne lbl_8052C49C
/* 8052C494 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 8052C498 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_8052C49C:
/* 8052C49C 00000000  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8052C4A0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8052C4A4 00000000  40 80 00 44 */	bge lbl_8052C4E8
/* 8052C4A8 00000004  38 00 00 01 */	li r0, 1
/* 8052C4AC 00000008  B0 1E 05 B8 */	sth r0, 0x5b8(r30)
/* 8052C4B0 0000000C  A8 7E 05 D2 */	lha r3, 0x5d2(r30)
/* 8052C4B4 00000010  38 03 00 01 */	addi r0, r3, 1
/* 8052C4B8 00000014  B0 1E 05 D2 */	sth r0, 0x5d2(r30)
/* 8052C4BC 00000018  38 80 00 00 */	li r4, 0
/* 8052C4C0 0000001C  B0 9E 05 D0 */	sth r4, 0x5d0(r30)
/* 8052C4C4 00000020  A8 1E 05 D2 */	lha r0, 0x5d2(r30)
/* 8052C4C8 00000024  54 00 20 36 */	slwi r0, r0, 4
/* 8052C4CC 00000028  3C 60 00 00 */	lis r3, swim_path127@ha /* 805364E4 */
/* 8052C4D0 0000002C  38 63 00 00 */	addi r3, r3, swim_path127@l /* 805364E4 */
/* 8052C4D4 00000030  7C 03 02 AE */	lhax r0, r3, r0
/* 8052C4D8 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 8052C4DC 00000038  40 80 00 28 */	bge lbl_8052C504
/* 8052C4E0 0000003C  B0 9E 05 D2 */	sth r4, 0x5d2(r30)
/* 8052C4E4 00000040  48 00 00 20 */	b lbl_8052C504
lbl_8052C4E8:
/* 8052C4E8 00000000  80 1E 08 FC */	lwz r0, 0x8fc(r30)
/* 8052C4EC 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8052C4F0 00000008  41 82 00 14 */	beq lbl_8052C504
/* 8052C4F4 0000000C  38 00 00 00 */	li r0, 0
/* 8052C4F8 00000010  B0 1E 05 B8 */	sth r0, 0x5b8(r30)
/* 8052C4FC 00000014  48 00 00 08 */	b lbl_8052C504
lbl_8052C500:
/* 8052C500 00000000  C3 FF 00 18 */	lfs f31, 0x18(r31)
lbl_8052C504:
/* 8052C504 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8052C508 00000004  FC 20 F8 90 */	fmr f1, f31
/* 8052C50C 00000008  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8052C510 0000000C  C0 7F 00 80 */	lfs f3, 0x80(r31)
/* 8052C514 00000010  4B FF D7 85 */	bl cLib_addCalc2__FPffff
/* 8052C518 00000014  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 8052C51C 00000018  38 80 04 00 */	li r4, 0x400
/* 8052C520 0000001C  38 A0 00 04 */	li r5, 4
/* 8052C524 00000020  38 C0 00 20 */	li r6, 0x20
/* 8052C528 00000024  4B FF D7 71 */	bl cLib_addCalcAngleS2__FPssss
/* 8052C52C 00000028  38 7E 04 DE */	addi r3, r30, 0x4de
/* 8052C530 0000002C  A8 9E 05 CC */	lha r4, 0x5cc(r30)
/* 8052C534 00000030  38 A0 00 02 */	li r5, 2
/* 8052C538 00000034  A8 DE 05 D0 */	lha r6, 0x5d0(r30)
/* 8052C53C 00000038  4B FF D7 5D */	bl cLib_addCalcAngleS2__FPssss
/* 8052C540 0000003C  38 7E 04 DC */	addi r3, r30, 0x4dc
/* 8052C544 00000040  A8 9E 05 CE */	lha r4, 0x5ce(r30)
/* 8052C548 00000044  38 A0 00 02 */	li r5, 2
/* 8052C54C 00000048  A8 DE 05 D0 */	lha r6, 0x5d0(r30)
/* 8052C550 0000004C  4B FF D7 49 */	bl cLib_addCalcAngleS2__FPssss
lbl_8052C554:
/* 8052C554 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8052C558 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8052C55C 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8052C560 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8052C564 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8052C568 00000010  7C 08 03 A6 */	mtlr r0
/* 8052C56C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8052C570 00000018  4E 80 00 20 */	blr 