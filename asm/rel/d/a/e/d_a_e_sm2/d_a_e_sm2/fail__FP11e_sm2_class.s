lbl_8079A3AC:
/* 8079A3AC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8079A3B0 00000004  7C 08 02 A6 */	mflr r0
/* 8079A3B4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8079A3B8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8079A3BC 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8079A3C0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8079A3C4 00000018  3C 60 00 00 */	lis r3, lit_3790@ha /* 8079D5B0 */
/* 8079A3C8 0000001C  3B E3 00 00 */	addi r31, r3, lit_3790@l /* 8079D5B0 */
/* 8079A3CC 00000020  38 00 00 0A */	li r0, 0xa
/* 8079A3D0 00000024  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 8079A3D4 00000028  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8079A3D8 0000002C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8079A3DC 00000030  80 1E 08 C0 */	lwz r0, 0x8c0(r30)
/* 8079A3E0 00000034  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8079A3E4 00000038  41 82 00 84 */	beq lbl_8079A468
/* 8079A3E8 0000003C  A8 1E 06 84 */	lha r0, 0x684(r30)
/* 8079A3EC 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 8079A3F0 00000044  40 82 00 14 */	bne lbl_8079A404
/* 8079A3F4 00000048  38 00 00 01 */	li r0, 1
/* 8079A3F8 0000004C  B0 1E 06 84 */	sth r0, 0x684(r30)
/* 8079A3FC 00000050  38 00 00 19 */	li r0, 0x19
/* 8079A400 00000054  B0 1E 06 88 */	sth r0, 0x688(r30)
lbl_8079A404:
/* 8079A404 00000000  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 8079A408 00000004  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 8079A40C 00000008  C0 5F 00 CC */	lfs f2, 0xcc(r31)
/* 8079A410 0000000C  FC 60 10 90 */	fmr f3, f2
/* 8079A414 00000010  4B FF E6 A5 */	bl cLib_addCalc2__FPffff
/* 8079A418 00000014  C0 3E 06 B0 */	lfs f1, 0x6b0(r30)
/* 8079A41C 00000018  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 8079A420 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8079A424 00000000  40 80 00 44 */	bge lbl_8079A468
/* 8079A428 00000004  38 7E 06 C4 */	addi r3, r30, 0x6c4
/* 8079A42C 00000008  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8079A430 0000000C  C0 5F 00 D4 */	lfs f2, 0xd4(r31)
/* 8079A434 00000010  4B FF E6 85 */	bl cLib_addCalc0__FPfff
/* 8079A438 00000014  C0 3E 06 C4 */	lfs f1, 0x6c4(r30)
/* 8079A43C 00000018  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 8079A440 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8079A444 00000000  40 80 00 0C */	bge lbl_8079A450
/* 8079A448 00000004  38 00 00 02 */	li r0, 2
/* 8079A44C 00000008  B0 1E 06 84 */	sth r0, 0x684(r30)
lbl_8079A450:
/* 8079A450 00000000  C0 3E 06 C4 */	lfs f1, 0x6c4(r30)
/* 8079A454 00000004  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8079A458 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8079A45C 00000000  40 80 00 0C */	bge lbl_8079A468
/* 8079A460 00000004  7F C3 F3 78 */	mr r3, r30
/* 8079A464 00000008  4B FF EC 21 */	bl sm2_delete__FP11e_sm2_class
lbl_8079A468:
/* 8079A468 00000000  A8 1E 06 84 */	lha r0, 0x684(r30)
/* 8079A46C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8079A470 00000008  40 82 00 6C */	bne lbl_8079A4DC
/* 8079A474 0000000C  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 8079A478 00000010  28 00 00 06 */	cmplwi r0, 6
/* 8079A47C 00000014  40 82 00 18 */	bne lbl_8079A494
/* 8079A480 00000018  38 00 00 02 */	li r0, 2
/* 8079A484 0000001C  B0 1E 06 84 */	sth r0, 0x684(r30)
/* 8079A488 00000020  38 00 00 09 */	li r0, 9
/* 8079A48C 00000024  B0 1E 06 86 */	sth r0, 0x686(r30)
/* 8079A490 00000028  48 00 00 B8 */	b lbl_8079A548
lbl_8079A494:
/* 8079A494 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8079A498 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8079A49C 00000008  38 63 5B 54 */	addi r3, r3, 0x5b54
/* 8079A4A0 0000000C  7F C4 F3 78 */	mr r4, r30
/* 8079A4A4 00000010  88 1E 05 B7 */	lbz r0, 0x5b7(r30)
/* 8079A4A8 00000014  3C A0 00 00 */	lis r5, data_8079D874@ha /* 8079D874 */
/* 8079A4AC 00000018  38 A5 00 00 */	addi r5, r5, data_8079D874@l /* 8079D874 */
/* 8079A4B0 0000001C  7C A5 00 AE */	lbzx r5, r5, r0
/* 8079A4B4 00000020  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8079A4B8 00000024  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 8079A4BC 00000028  C0 7F 00 A4 */	lfs f3, 0xa4(r31)
/* 8079A4C0 0000002C  38 C0 50 00 */	li r6, 0x5000
/* 8079A4C4 00000030  38 E0 00 01 */	li r7, 1
/* 8079A4C8 00000034  4B FF E5 F1 */	bl request__11dAttCatch_cFP10fopAc_ac_cUcfffsi
/* 8079A4CC 00000038  A0 1E 00 FA */	lhz r0, 0xfa(r30)
/* 8079A4D0 0000003C  60 00 00 40 */	ori r0, r0, 0x40
/* 8079A4D4 00000040  B0 1E 00 FA */	sth r0, 0xfa(r30)
/* 8079A4D8 00000044  48 00 00 70 */	b lbl_8079A548
lbl_8079A4DC:
/* 8079A4DC 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 8079A4E0 00000004  40 82 00 68 */	bne lbl_8079A548
/* 8079A4E4 00000008  A8 1E 06 86 */	lha r0, 0x686(r30)
/* 8079A4E8 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 8079A4EC 00000010  40 82 00 5C */	bne lbl_8079A548
/* 8079A4F0 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8079A4F4 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8079A4F8 0000001C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8079A4FC 00000020  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8079A500 00000024  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8079A504 00000028  7D 89 03 A6 */	mtctr r12
/* 8079A508 0000002C  4E 80 04 21 */	bctrl 
/* 8079A50C 00000030  3C 80 00 00 */	lis r4, calc_mtx@ha /* 80450768 */
/* 8079A510 00000034  38 84 00 00 */	addi r4, r4, calc_mtx@l /* 80450768 */
/* 8079A514 00000038  80 84 00 00 */	lwz r4, 0(r4)
/* 8079A518 0000003C  4B FF E5 A1 */	bl PSMTXCopy
/* 8079A51C 00000040  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8079A520 00000044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8079A524 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8079A528 0000004C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8079A52C 00000050  38 61 00 14 */	addi r3, r1, 0x14
/* 8079A530 00000054  38 81 00 08 */	addi r4, r1, 8
/* 8079A534 00000058  4B FF E5 85 */	bl MtxPosition__FP4cXyzP4cXyz
/* 8079A538 0000005C  7F C3 F3 78 */	mr r3, r30
/* 8079A53C 00000060  38 81 00 08 */	addi r4, r1, 8
/* 8079A540 00000064  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 8079A544 00000068  4B FF FD 49 */	bl eff_set__FP11e_sm2_classP4cXyzf
lbl_8079A548:
/* 8079A548 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8079A54C 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8079A550 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8079A554 0000000C  7C 08 03 A6 */	mtlr r0
/* 8079A558 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8079A55C 00000014  4E 80 00 20 */	blr 