lbl_805A037C:
/* 805A037C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805A0380 00000004  7C 08 02 A6 */	mflr r0
/* 805A0384 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805A0388 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 805A038C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 805A0390 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805A0394 00000018  3C 80 00 00 */	lis r4, LIT_3769@ha
/* 805A0398 0000001C  3B E4 00 00 */	addi r31, LIT_3769@l
/* 805A039C 00000020  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 805A03A0 00000024  D0 03 05 30 */	stfs f0, 0x530(r3)
/* 805A03A4 00000028  38 00 00 00 */	li r0, 0
/* 805A03A8 0000002C  98 03 05 E4 */	stb r0, 0x5e4(r3)
/* 805A03AC 00000030  80 03 08 F0 */	lwz r0, 0x8f0(r3)
/* 805A03B0 00000034  60 00 00 01 */	ori r0, r0, 1
/* 805A03B4 00000038  90 03 08 F0 */	stw r0, 0x8f0(r3)
/* 805A03B8 0000003C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 805A03BC 00000040  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 805A03C0 00000044  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 805A03C4 00000048  4B FF F2 15 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 805A03C8 0000004C  D0 3E 05 D4 */	stfs f1, 0x5d4(r30)
/* 805A03CC 00000050  38 7E 04 DC */	addi r3, r30, 0x4dc
/* 805A03D0 00000054  38 80 00 00 */	li r4, 0
/* 805A03D4 00000058  38 A0 00 02 */	li r5, 2
/* 805A03D8 0000005C  38 C0 20 00 */	li r6, 0x2000
/* 805A03DC 00000060  4B FF F1 FD */	bl cLib_addCalcAngleS2__FPssss
/* 805A03E0 00000064  38 00 00 00 */	li r0, 0
/* 805A03E4 00000068  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 805A03E8 0000006C  98 1E 06 1E */	stb r0, 0x61e(r30)
/* 805A03EC 00000070  C0 3E 06 0C */	lfs f1, 0x60c(r30)
/* 805A03F0 00000074  C0 1F 00 08 */	lfs f0, 8(r31)
/* 805A03F4 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A03F8 00000000  40 80 00 CC */	bge lbl_805A04C4
/* 805A03FC 00000004  A8 1E 05 F8 */	lha r0, 0x5f8(r30)
/* 805A0400 00000008  2C 00 00 03 */	cmpwi r0, 3
/* 805A0404 0000000C  41 82 00 60 */	beq lbl_805A0464
/* 805A0408 00000010  40 80 00 1C */	bge lbl_805A0424
/* 805A040C 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 805A0410 00000018  41 82 00 34 */	beq lbl_805A0444
/* 805A0414 0000001C  40 80 00 44 */	bge lbl_805A0458
/* 805A0418 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 805A041C 00000024  40 80 00 14 */	bge lbl_805A0430
/* 805A0420 00000028  48 00 00 60 */	b lbl_805A0480
lbl_805A0424:
/* 805A0424 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 805A0428 00000004  41 82 00 48 */	beq lbl_805A0470
/* 805A042C 00000008  48 00 00 54 */	b lbl_805A0480
lbl_805A0430:
/* 805A0430 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A0434 00000004  4B FF F6 35 */	bl sq_normal__FP8sq_class
/* 805A0438 00000008  38 00 00 01 */	li r0, 1
/* 805A043C 0000000C  98 1E 06 1E */	stb r0, 0x61e(r30)
/* 805A0440 00000010  48 00 00 40 */	b lbl_805A0480
lbl_805A0444:
/* 805A0444 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A0448 00000004  4B FF FA 09 */	bl sq_away__FP8sq_class
/* 805A044C 00000008  38 00 00 01 */	li r0, 1
/* 805A0450 0000000C  98 1E 06 1E */	stb r0, 0x61e(r30)
/* 805A0454 00000010  48 00 00 2C */	b lbl_805A0480
lbl_805A0458:
/* 805A0458 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A045C 00000004  4B FF FB C9 */	bl sq_carry__FP8sq_class
/* 805A0460 00000008  48 00 00 20 */	b lbl_805A0480
lbl_805A0464:
/* 805A0464 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A0468 00000004  4B FF FC F9 */	bl sq_fly__FP8sq_class
/* 805A046C 00000008  48 00 00 14 */	b lbl_805A0480
lbl_805A0470:
/* 805A0470 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A0474 00000004  4B FF FD A9 */	bl sq_message__FP8sq_class
/* 805A0478 00000008  38 00 00 02 */	li r0, 2
/* 805A047C 0000000C  98 1E 06 1E */	stb r0, 0x61e(r30)
lbl_805A0480:
/* 805A0480 00000000  88 1E 06 1E */	lbz r0, 0x61e(r30)
/* 805A0484 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 805A0488 00000008  40 82 00 3C */	bne lbl_805A04C4
/* 805A048C 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A0490 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 805A0494 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 805A0498 00000018  80 03 05 74 */	lwz r0, 0x574(r3)
/* 805A049C 0000001C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 805A04A0 00000020  41 82 00 24 */	beq lbl_805A04C4
/* 805A04A4 00000024  C0 3E 05 D4 */	lfs f1, 0x5d4(r30)
/* 805A04A8 00000028  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 805A04AC 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A04B0 00000000  40 80 00 14 */	bge lbl_805A04C4
/* 805A04B4 00000004  38 00 00 07 */	li r0, 7
/* 805A04B8 00000008  B0 1E 05 F8 */	sth r0, 0x5f8(r30)
/* 805A04BC 0000000C  38 00 00 00 */	li r0, 0
/* 805A04C0 00000010  B0 1E 05 FA */	sth r0, 0x5fa(r30)
lbl_805A04C4:
/* 805A04C4 00000000  88 1E 05 E4 */	lbz r0, 0x5e4(r30)
/* 805A04C8 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805A04CC 00000008  41 82 00 60 */	beq lbl_805A052C
/* 805A04D0 0000000C  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 805A04D4 00000010  38 63 00 00 */	addi r3, calc_mtx@l
/* 805A04D8 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 805A04DC 00000018  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 805A04E0 0000001C  4B FF F0 F9 */	bl mDoMtx_YrotS__FPA4_fs
/* 805A04E4 00000020  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 805A04E8 00000024  38 63 00 00 */	addi r3, calc_mtx@l
/* 805A04EC 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 805A04F0 0000002C  A8 9E 04 DC */	lha r4, 0x4dc(r30)
/* 805A04F4 00000030  4B FF F0 E5 */	bl mDoMtx_XrotM__FPA4_fs
/* 805A04F8 00000034  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 805A04FC 00000038  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805A0500 0000003C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805A0504 00000040  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 805A0508 00000044  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805A050C 00000048  38 61 00 14 */	addi r3, r1, 0x14
/* 805A0510 0000004C  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 805A0514 00000050  4B FF F0 C5 */	bl MtxPosition__FP4cXyzP4cXyz
/* 805A0518 00000054  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 805A051C 00000058  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 805A0520 0000005C  7C 65 1B 78 */	mr r5, r3
/* 805A0524 00000060  4B FF F0 B5 */	bl PSVECAdd
/* 805A0528 00000064  48 00 00 C8 */	b lbl_805A05F0
lbl_805A052C:
/* 805A052C 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 805A0530 00000004  38 63 00 00 */	addi r3, calc_mtx@l
/* 805A0534 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 805A0538 0000000C  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 805A053C 00000010  4B FF F0 9D */	bl mDoMtx_YrotS__FPA4_fs
/* 805A0540 00000014  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 805A0544 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805A0548 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805A054C 00000020  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 805A0550 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805A0554 00000028  38 61 00 14 */	addi r3, r1, 0x14
/* 805A0558 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 805A055C 00000030  4B FF F0 7D */	bl MtxPosition__FP4cXyzP4cXyz
/* 805A0560 00000034  C0 01 00 08 */	lfs f0, 8(r1)
/* 805A0564 00000038  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 805A0568 0000003C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805A056C 00000040  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 805A0570 00000044  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 805A0574 00000048  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 805A0578 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 805A057C 00000050  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 805A0580 00000054  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 805A0584 00000058  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 805A0588 0000005C  7C 65 1B 78 */	mr r5, r3
/* 805A058C 00000060  4B FF F0 4D */	bl PSVECAdd
/* 805A0590 00000064  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 805A0594 00000068  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 805A0598 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A059C 00000000  40 80 00 08 */	bge lbl_805A05A4
/* 805A05A0 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_805A05A4:
/* 805A05A4 00000000  34 7E 08 88 */	addic. r3, r30, 0x888
/* 805A05A8 00000004  41 82 00 34 */	beq lbl_805A05DC
/* 805A05AC 00000008  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 805A05B0 0000000C  C0 03 00 00 */	lfs f0, 0(r3)
/* 805A05B4 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 805A05B8 00000014  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 805A05BC 00000018  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 805A05C0 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 805A05C4 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 805A05C8 00000024  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 805A05CC 00000028  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 805A05D0 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 805A05D4 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 805A05D8 00000034  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_805A05DC:
/* 805A05DC 00000000  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 805A05E0 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 805A05E4 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 805A05E8 0000000C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 805A05EC 00000010  4B FF EF ED */	bl CrrPos__9dBgS_AcchFR4dBgS
lbl_805A05F0:
/* 805A05F0 00000000  C0 3E 06 0C */	lfs f1, 0x60c(r30)
/* 805A05F4 00000004  C0 1F 00 08 */	lfs f0, 8(r31)
/* 805A05F8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A05FC 00000000  40 81 00 60 */	ble lbl_805A065C
/* 805A0600 00000004  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 805A0604 00000008  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805A0608 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805A060C 00000010  FC 00 08 50 */	fneg f0, f1
/* 805A0610 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805A0614 00000018  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 805A0618 0000001C  38 63 00 00 */	addi r3, calc_mtx@l
/* 805A061C 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 805A0620 00000024  A8 9E 06 10 */	lha r4, 0x610(r30)
/* 805A0624 00000028  4B FF EF B5 */	bl mDoMtx_YrotS__FPA4_fs
/* 805A0628 0000002C  38 61 00 14 */	addi r3, r1, 0x14
/* 805A062C 00000030  38 81 00 08 */	addi r4, r1, 8
/* 805A0630 00000034  4B FF EF A9 */	bl MtxPosition__FP4cXyzP4cXyz
/* 805A0634 00000038  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 805A0638 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 805A063C 00000040  7C 65 1B 78 */	mr r5, r3
/* 805A0640 00000044  4B FF EF 99 */	bl PSVECAdd
/* 805A0644 00000048  38 7E 06 0C */	addi r3, r30, 0x60c
/* 805A0648 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 805A064C 00000050  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 805A0650 00000054  4B FF EF 89 */	bl cLib_addCalc0__FPfff
/* 805A0654 00000058  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 805A0658 0000005C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_805A065C:
/* 805A065C 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 805A0660 00000004  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 805A0664 00000008  38 A0 00 02 */	li r5, 2
/* 805A0668 0000000C  38 C0 40 00 */	li r6, 0x4000
/* 805A066C 00000010  4B FF EF 6D */	bl cLib_addCalcAngleS2__FPssss
/* 805A0670 00000014  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 805A0674 00000018  A8 9E 04 DC */	lha r4, 0x4dc(r30)
/* 805A0678 0000001C  38 A0 00 02 */	li r5, 2
/* 805A067C 00000020  38 C0 40 00 */	li r6, 0x4000
/* 805A0680 00000024  4B FF EF 59 */	bl cLib_addCalcAngleS2__FPssss
/* 805A0684 00000028  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 805A0688 0000002C  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 805A068C 00000030  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 805A0690 00000034  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 805A0694 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805A0698 0000003C  7C 08 03 A6 */	mtlr r0
/* 805A069C 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 805A06A0 00000044  4E 80 00 20 */	blr 