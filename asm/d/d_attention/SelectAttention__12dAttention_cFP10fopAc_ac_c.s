lbl_80071488:
/* 80071488 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8007148C 00000004  7C 08 02 A6 */	mflr r0
/* 80071490 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80071494 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80071498 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 8007149C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 800714A0 00000004  48 2F 0D 3D */	bl _savegpr_29
/* 800714A4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 800714A8 0000000C  7C 9F 23 78 */	mr r31, r4
/* 800714AC 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 800714B0 00000014  7C 1F 18 40 */	cmplw r31, r3
/* 800714B4 00000018  41 82 00 0C */	beq lbl_800714C0
/* 800714B8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 800714BC 00000020  40 82 00 0C */	bne lbl_800714C8
lbl_800714C0:
/* 800714C0 00000000  38 60 00 00 */	li r3, 0
/* 800714C4 00000004  48 00 01 98 */	b lbl_8007165C
lbl_800714C8:
/* 800714C8 00000000  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 800714CC 00000004  90 1E 00 10 */	stw r0, 0x10(r30)
/* 800714D0 00000008  38 61 00 34 */	addi r3, r1, 0x34
/* 800714D4 0000000C  38 9F 05 50 */	addi r4, r31, 0x550
/* 800714D8 00000010  38 BE 03 1C */	addi r5, r30, 0x31c
/* 800714DC 00000014  48 1F 56 59 */	bl __mi__4cXyzCFRC3Vec
/* 800714E0 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 800714E4 0000001C  38 81 00 34 */	addi r4, r1, 0x34
/* 800714E8 00000020  48 20 03 99 */	bl __ct__7cSGlobeFRC4cXyz
/* 800714EC 00000024  80 BE 00 00 */	lwz r5, 0(r30)
/* 800714F0 00000028  38 61 00 1C */	addi r3, r1, 0x1c
/* 800714F4 0000002C  3B A1 00 32 */	addi r29, r1, 0x32
/* 800714F8 00000030  7F A4 EB 78 */	mr r4, r29
/* 800714FC 00000034  A8 A5 04 E6 */	lha r5, 0x4e6(r5)
/* 80071500 00000038  48 1F FD 29 */	bl __mi__7cSAngleCFs
/* 80071504 0000003C  A8 01 00 1C */	lha r0, 0x1c(r1)
/* 80071508 00000040  B0 01 00 24 */	sth r0, 0x24(r1)
/* 8007150C 00000044  7F A3 EB 78 */	mr r3, r29
/* 80071510 00000048  48 1F FB D9 */	bl Inv__7cSAngleCFv
/* 80071514 0000004C  7C 64 1B 78 */	mr r4, r3
/* 80071518 00000050  38 61 00 18 */	addi r3, r1, 0x18
/* 8007151C 00000054  48 1F FA 7D */	bl __ct__7cSAngleFs
/* 80071520 00000058  38 61 00 14 */	addi r3, r1, 0x14
/* 80071524 0000005C  38 81 00 18 */	addi r4, r1, 0x18
/* 80071528 00000060  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 8007152C 00000064  48 1F FC FD */	bl __mi__7cSAngleCFs
/* 80071530 00000068  A8 E1 00 14 */	lha r7, 0x14(r1)
/* 80071534 0000006C  B0 E1 00 20 */	sth r7, 0x20(r1)
/* 80071538 00000070  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 8007153C 00000074  54 00 07 7F */	clrlwi. r0, r0, 0x1d
/* 80071540 00000078  41 82 00 60 */	beq lbl_800715A0
/* 80071544 0000007C  80 1E 03 34 */	lwz r0, 0x334(r30)
/* 80071548 00000080  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 8007154C 00000084  40 82 00 54 */	bne lbl_800715A0
/* 80071550 00000088  7F C3 F3 78 */	mr r3, r30
/* 80071554 0000008C  38 80 00 4C */	li r4, 0x4c
/* 80071558 00000090  7F E5 FB 78 */	mr r5, r31
/* 8007155C 00000094  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80071560 00000098  A8 C1 00 24 */	lha r6, 0x24(r1)
/* 80071564 0000009C  7C E7 07 34 */	extsh r7, r7
/* 80071568 000000A0  39 01 00 28 */	addi r8, r1, 0x28
/* 8007156C 000000A4  4B FF F9 25 */	bl calcWeight__12dAttention_cFiP10fopAc_ac_cfssPUl
/* 80071570 000000A8  FF E0 08 90 */	fmr f31, f1
/* 80071574 000000AC  38 61 00 10 */	addi r3, r1, 0x10
/* 80071578 000000B0  38 81 00 24 */	addi r4, r1, 0x24
/* 8007157C 000000B4  48 1F F9 ED */	bl __ct__7cSAngleFRC7cSAngle
/* 80071580 000000B8  7F C3 F3 78 */	mr r3, r30
/* 80071584 000000BC  38 80 00 4C */	li r4, 0x4c
/* 80071588 000000C0  7F E5 FB 78 */	mr r5, r31
/* 8007158C 000000C4  FC 20 F8 90 */	fmr f1, f31
/* 80071590 000000C8  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80071594 000000CC  38 C1 00 10 */	addi r6, r1, 0x10
/* 80071598 000000D0  80 E1 00 28 */	lwz r7, 0x28(r1)
/* 8007159C 000000D4  4B FF FB 25 */	bl setList__12dAttention_cFiP10fopAc_ac_cff7cSAngleUl
lbl_800715A0:
/* 800715A0 00000000  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 800715A4 00000004  54 00 06 39 */	rlwinm. r0, r0, 0, 0x18, 0x1c
/* 800715A8 00000008  41 82 00 54 */	beq lbl_800715FC
/* 800715AC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800715B0 00000010  38 80 00 41 */	li r4, 0x41
/* 800715B4 00000014  7F E5 FB 78 */	mr r5, r31
/* 800715B8 00000018  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 800715BC 0000001C  A8 C1 00 24 */	lha r6, 0x24(r1)
/* 800715C0 00000020  A8 E1 00 20 */	lha r7, 0x20(r1)
/* 800715C4 00000024  39 01 00 28 */	addi r8, r1, 0x28
/* 800715C8 00000028  4B FF F8 C9 */	bl calcWeight__12dAttention_cFiP10fopAc_ac_cfssPUl
/* 800715CC 0000002C  FF E0 08 90 */	fmr f31, f1
/* 800715D0 00000030  38 61 00 0C */	addi r3, r1, 0xc
/* 800715D4 00000034  38 81 00 24 */	addi r4, r1, 0x24
/* 800715D8 00000038  48 1F F9 91 */	bl __ct__7cSAngleFRC7cSAngle
/* 800715DC 0000003C  7F C3 F3 78 */	mr r3, r30
/* 800715E0 00000040  38 80 00 41 */	li r4, 0x41
/* 800715E4 00000044  7F E5 FB 78 */	mr r5, r31
/* 800715E8 00000048  FC 20 F8 90 */	fmr f1, f31
/* 800715EC 0000004C  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 800715F0 00000050  38 C1 00 0C */	addi r6, r1, 0xc
/* 800715F4 00000054  80 E1 00 28 */	lwz r7, 0x28(r1)
/* 800715F8 00000058  4B FF FA C9 */	bl setList__12dAttention_cFiP10fopAc_ac_cff7cSAngleUl
lbl_800715FC:
/* 800715FC 00000000  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 80071600 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80071604 00000008  41 82 00 54 */	beq lbl_80071658
/* 80071608 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8007160C 00000010  38 80 00 43 */	li r4, 0x43
/* 80071610 00000014  7F E5 FB 78 */	mr r5, r31
/* 80071614 00000018  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80071618 0000001C  A8 C1 00 24 */	lha r6, 0x24(r1)
/* 8007161C 00000020  A8 E1 00 20 */	lha r7, 0x20(r1)
/* 80071620 00000024  39 01 00 28 */	addi r8, r1, 0x28
/* 80071624 00000028  4B FF F8 6D */	bl calcWeight__12dAttention_cFiP10fopAc_ac_cfssPUl
/* 80071628 0000002C  FF E0 08 90 */	fmr f31, f1
/* 8007162C 00000030  38 61 00 08 */	addi r3, r1, 8
/* 80071630 00000034  38 81 00 24 */	addi r4, r1, 0x24
/* 80071634 00000038  48 1F F9 35 */	bl __ct__7cSAngleFRC7cSAngle
/* 80071638 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8007163C 00000040  38 80 00 43 */	li r4, 0x43
/* 80071640 00000044  7F E5 FB 78 */	mr r5, r31
/* 80071644 00000048  FC 20 F8 90 */	fmr f1, f31
/* 80071648 0000004C  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 8007164C 00000050  38 C1 00 08 */	addi r6, r1, 8
/* 80071650 00000054  80 E1 00 28 */	lwz r7, 0x28(r1)
/* 80071654 00000058  4B FF FA 6D */	bl setList__12dAttention_cFiP10fopAc_ac_cff7cSAngleUl
lbl_80071658:
/* 80071658 00000000  38 60 00 00 */	li r3, 0
lbl_8007165C:
/* 8007165C 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80071660 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80071664 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80071668 00000008  48 2F 0B C1 */	bl _restgpr_29
/* 8007166C 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80071670 00000010  7C 08 03 A6 */	mtlr r0
/* 80071674 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80071678 00000018  4E 80 00 20 */	blr 
