lbl_8070034C:
/* 8070034C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80700350 00000004  7C 08 02 A6 */	mflr r0
/* 80700354 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80700358 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8070035C 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80700360 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80700364 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80700368 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8070036C 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 80700370 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80700374 00000004  4B FF F5 A5 */	bl _savegpr_27
/* 80700378 00000008  7C 7F 1B 78 */	mr r31, r3
/* 8070037C 0000000C  3C 60 00 00 */	lis r3, lit_3903@ha /* 80705AF8 */
/* 80700380 00000010  3B C3 00 00 */	addi r30, r3, lit_3903@l /* 80705AF8 */
/* 80700384 00000014  C0 3F 06 78 */	lfs f1, 0x678(r31)
/* 80700388 00000018  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8070038C 0000001C  EF E1 00 28 */	fsubs f31, f1, f0
/* 80700390 00000020  C0 3F 06 7C */	lfs f1, 0x67c(r31)
/* 80700394 00000024  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80700398 00000028  EF C1 00 28 */	fsubs f30, f1, f0
/* 8070039C 0000002C  C0 3F 06 80 */	lfs f1, 0x680(r31)
/* 807003A0 00000030  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 807003A4 00000034  EF A1 00 28 */	fsubs f29, f1, f0
/* 807003A8 00000038  FC 20 F8 90 */	fmr f1, f31
/* 807003AC 0000003C  FC 40 E8 90 */	fmr f2, f29
/* 807003B0 00000040  4B FF F5 69 */	bl cM_atan2s__Fff
/* 807003B4 00000044  7C 7D 1B 78 */	mr r29, r3
/* 807003B8 00000048  EC 3F 07 F2 */	fmuls f1, f31, f31
/* 807003BC 0000004C  EC 1D 07 72 */	fmuls f0, f29, f29
/* 807003C0 00000050  EC 41 00 2A */	fadds f2, f1, f0
/* 807003C4 00000054  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807003C8 0000007C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807003CC 00000000  40 81 00 0C */	ble lbl_807003D8
/* 807003D0 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807003D4 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807003D8:
/* 807003D8 00000000  FC 20 F0 90 */	fmr f1, f30
/* 807003DC 00000004  4B FF F5 3D */	bl cM_atan2s__Fff
/* 807003E0 00000008  7C 03 00 D0 */	neg r0, r3
/* 807003E4 0000000C  7C 1C 07 34 */	extsh r28, r0
/* 807003E8 00000010  AB 7F 04 DE */	lha r27, 0x4de(r31)
/* 807003EC 00000014  38 7F 04 DE */	addi r3, r31, 0x4de
/* 807003F0 00000018  7F A4 EB 78 */	mr r4, r29
/* 807003F4 0000001C  38 A0 00 0A */	li r5, 0xa
/* 807003F8 00000020  C0 3F 06 94 */	lfs f1, 0x694(r31)
/* 807003FC 00000024  C0 1F 06 8C */	lfs f0, 0x68c(r31)
/* 80700400 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 80700404 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80700408 00000030  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8070040C 00000034  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 80700410 00000038  4B FF F5 09 */	bl cLib_addCalcAngleS2__FPssss
/* 80700414 0000003C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80700418 00000040  7C 00 D8 50 */	subf r0, r0, r27
/* 8070041C 00000044  54 00 28 34 */	slwi r0, r0, 5
/* 80700420 00000048  7C 04 07 34 */	extsh r4, r0
/* 80700424 0000004C  2C 04 15 7C */	cmpwi r4, 0x157c
/* 80700428 00000050  40 81 00 0C */	ble lbl_80700434
/* 8070042C 00000054  38 80 15 7C */	li r4, 0x157c
/* 80700430 00000058  48 00 00 10 */	b lbl_80700440
lbl_80700434:
/* 80700434 00000000  2C 04 EA 84 */	cmpwi r4, -5500
/* 80700438 00000004  40 80 00 08 */	bge lbl_80700440
/* 8070043C 00000008  38 80 EA 84 */	li r4, -5500
lbl_80700440:
/* 80700440 00000000  38 7F 04 E0 */	addi r3, r31, 0x4e0
/* 80700444 00000004  38 A0 00 0A */	li r5, 0xa
/* 80700448 00000008  C0 5E 00 44 */	lfs f2, 0x44(r30)
/* 8070044C 0000000C  C0 3F 06 94 */	lfs f1, 0x694(r31)
/* 80700450 00000010  C0 1F 06 8C */	lfs f0, 0x68c(r31)
/* 80700454 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80700458 00000018  EC 02 00 32 */	fmuls f0, f2, f0
/* 8070045C 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80700460 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80700464 00000024  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 80700468 00000028  4B FF F4 B1 */	bl cLib_addCalcAngleS2__FPssss
/* 8070046C 0000002C  38 7F 04 DC */	addi r3, r31, 0x4dc
/* 80700470 00000030  7F 84 E3 78 */	mr r4, r28
/* 80700474 00000034  38 A0 00 0A */	li r5, 0xa
/* 80700478 00000038  C0 3F 06 94 */	lfs f1, 0x694(r31)
/* 8070047C 0000003C  C0 1F 06 8C */	lfs f0, 0x68c(r31)
/* 80700480 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 80700484 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 80700488 00000048  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8070048C 0000004C  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 80700490 00000050  4B FF F4 89 */	bl cLib_addCalcAngleS2__FPssss
/* 80700494 00000054  38 7F 06 8C */	addi r3, r31, 0x68c
/* 80700498 00000058  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8070049C 0000005C  FC 40 08 90 */	fmr f2, f1
/* 807004A0 00000060  C0 7E 00 48 */	lfs f3, 0x48(r30)
/* 807004A4 00000064  4B FF F4 75 */	bl cLib_addCalc2__FPffff
/* 807004A8 00000068  38 7F 05 2C */	addi r3, r31, 0x52c
/* 807004AC 0000006C  C0 3F 06 84 */	lfs f1, 0x684(r31)
/* 807004B0 00000070  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807004B4 00000074  C0 7F 06 88 */	lfs f3, 0x688(r31)
/* 807004B8 00000078  4B FF F4 61 */	bl cLib_addCalc2__FPffff
/* 807004BC 0000007C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807004C0 00000080  D0 01 00 08 */	stfs f0, 8(r1)
/* 807004C4 00000084  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807004C8 00000088  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 807004CC 0000008C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807004D0 00000090  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 807004D4 00000094  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 807004D8 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 807004DC 0000009C  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 807004E0 000000A0  4B FF F4 39 */	bl mDoMtx_YrotS__FPA4_fs
/* 807004E4 000000A4  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 807004E8 000000A8  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 807004EC 000000AC  80 63 00 00 */	lwz r3, 0(r3)
/* 807004F0 000000B0  A8 9F 04 DC */	lha r4, 0x4dc(r31)
/* 807004F4 000000B4  4B FF F4 25 */	bl mDoMtx_XrotM__FPA4_fs
/* 807004F8 000000B8  38 61 00 08 */	addi r3, r1, 8
/* 807004FC 000000BC  38 9F 04 F8 */	addi r4, r31, 0x4f8
/* 80700500 000000C0  4B FF F4 19 */	bl MtxPosition__FP4cXyzP4cXyz
/* 80700504 000000C4  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80700508 000000C8  C0 1F 04 F8 */	lfs f0, 0x4f8(r31)
/* 8070050C 000000CC  EC 01 00 2A */	fadds f0, f1, f0
/* 80700510 000000D0  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80700514 000000D4  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80700518 000000D8  C0 1F 04 FC */	lfs f0, 0x4fc(r31)
/* 8070051C 000000DC  EC 01 00 2A */	fadds f0, f1, f0
/* 80700520 000000E0  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80700524 000000E4  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 80700528 000000E8  C0 1F 05 00 */	lfs f0, 0x500(r31)
/* 8070052C 000000EC  EC 01 00 2A */	fadds f0, f1, f0
/* 80700530 000000F0  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80700534 000000F4  A8 7F 06 A8 */	lha r3, 0x6a8(r31)
/* 80700538 000000F8  2C 03 00 00 */	cmpwi r3, 0
/* 8070053C 000000FC  41 82 00 1C */	beq lbl_80700558
/* 80700540 00000100  38 03 FF FF */	addi r0, r3, -1
/* 80700544 00000104  B0 1F 06 A8 */	sth r0, 0x6a8(r31)
/* 80700548 00000108  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8070054C 0000010C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80700550 00000110  EC 01 00 2A */	fadds f0, f1, f0
/* 80700554 00000114  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
lbl_80700558:
/* 80700558 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8070055C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80700560 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80700564 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80700568 00000010  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 8070056C 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80700570 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80700574 00000008  4B FF F3 A5 */	bl _restgpr_27
/* 80700578 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8070057C 00000010  7C 08 03 A6 */	mtlr r0
/* 80700580 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80700584 00000018  4E 80 00 20 */	blr 