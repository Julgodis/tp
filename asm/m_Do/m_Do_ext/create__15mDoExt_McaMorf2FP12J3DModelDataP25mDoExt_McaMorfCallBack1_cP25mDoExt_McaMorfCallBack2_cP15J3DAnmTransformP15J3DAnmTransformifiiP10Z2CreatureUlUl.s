lbl_80011464:
/* 80011464 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80011468 00000004  7C 08 02 A6 */	mflr r0
/* 8001146C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80011470 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80011474 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80011478 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8001147C 00000004  48 35 0D 41 */	bl _savegpr_21
/* 80011480 00000008  7C 75 1B 78 */	mr r21, r3
/* 80011484 0000000C  7C 96 23 79 */	or. r22, r4, r4
/* 80011488 00000010  7C B7 2B 78 */	mr r23, r5
/* 8001148C 00000014  7C D8 33 78 */	mr r24, r6
/* 80011490 00000018  7C F9 3B 78 */	mr r25, r7
/* 80011494 0000001C  7D 1A 43 78 */	mr r26, r8
/* 80011498 00000020  7D 3B 4B 78 */	mr r27, r9
/* 8001149C 00000024  FF E0 08 90 */	fmr f31, f1
/* 800114A0 00000028  7D 5C 53 78 */	mr r28, r10
/* 800114A4 0000002C  83 A1 00 68 */	lwz r29, 0x68(r1)
/* 800114A8 00000030  83 C1 00 6C */	lwz r30, 0x6c(r1)
/* 800114AC 00000034  83 E1 00 70 */	lwz r31, 0x70(r1)
/* 800114B0 00000038  80 A1 00 74 */	lwz r5, 0x74(r1)
/* 800114B4 0000003C  38 00 00 00 */	li r0, 0
/* 800114B8 00000040  90 03 00 04 */	stw r0, 4(r3)
/* 800114BC 00000044  90 03 00 20 */	stw r0, 0x20(r3)
/* 800114C0 00000048  90 03 00 24 */	stw r0, 0x24(r3)
/* 800114C4 0000004C  90 03 00 48 */	stw r0, 0x48(r3)
/* 800114C8 00000050  40 82 00 0C */	bne lbl_800114D4
/* 800114CC 00000054  38 60 00 00 */	li r3, 0
/* 800114D0 00000058  48 00 01 C4 */	b lbl_80011694
lbl_800114D4:
/* 800114D4 00000000  80 76 00 60 */	lwz r3, 0x60(r22)
/* 800114D8 00000004  80 63 00 00 */	lwz r3, 0(r3)
/* 800114DC 00000008  80 03 00 48 */	lwz r0, 0x48(r3)
/* 800114E0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 800114E4 00000010  41 82 00 24 */	beq lbl_80011508
/* 800114E8 00000014  28 1F 00 00 */	cmplwi r31, 0
/* 800114EC 00000018  40 82 00 1C */	bne lbl_80011508
/* 800114F0 0000001C  A0 16 00 74 */	lhz r0, 0x74(r22)
/* 800114F4 00000020  28 00 00 01 */	cmplwi r0, 1
/* 800114F8 00000024  40 82 00 0C */	bne lbl_80011504
/* 800114FC 00000028  3F E0 00 02 */	lis r31, 2
/* 80011500 0000002C  48 00 00 08 */	b lbl_80011508
lbl_80011504:
/* 80011504 00000000  3F E0 00 08 */	lis r31, 8
lbl_80011508:
/* 80011508 00000000  7E C3 B3 78 */	mr r3, r22
/* 8001150C 00000004  7F E4 FB 78 */	mr r4, r31
/* 80011510 00000008  48 00 37 45 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80011514 0000000C  90 75 00 04 */	stw r3, 4(r21)
/* 80011518 00000010  80 75 00 04 */	lwz r3, 4(r21)
/* 8001151C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80011520 00000018  40 82 00 0C */	bne lbl_8001152C
/* 80011524 0000001C  38 60 00 00 */	li r3, 0
/* 80011528 00000020  48 00 01 6C */	b lbl_80011694
lbl_8001152C:
/* 8001152C 00000000  3C 1F FF F8 */	addis r0, r31, 0xfff8
/* 80011530 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80011534 00000008  41 82 00 08 */	beq lbl_8001153C
/* 80011538 0000000C  4B FF C5 71 */	bl mDoExt_changeMaterial__FP8J3DModel
lbl_8001153C:
/* 8001153C 00000000  93 D5 00 48 */	stw r30, 0x48(r21)
/* 80011540 00000004  7E A3 AB 78 */	mr r3, r21
/* 80011544 00000008  7F 24 CB 78 */	mr r4, r25
/* 80011548 0000000C  7F 45 D3 78 */	mr r5, r26
/* 8001154C 00000010  C0 22 81 1C */	lfs f1, m_Do_m_Do_ext__LIT_3876(r2)
/* 80011550 00000014  7F 66 DB 78 */	mr r6, r27
/* 80011554 00000018  FC 40 08 90 */	fmr f2, f1
/* 80011558 0000001C  FC 60 F8 90 */	fmr f3, f31
/* 8001155C 00000020  C8 A2 81 20 */	lfd f5, m_Do_m_Do_ext__LIT_3878(r2)
/* 80011560 00000024  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 80011564 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80011568 0000002C  3C E0 43 30 */	lis r7, 0x4330
/* 8001156C 00000030  90 E1 00 08 */	stw r7, 8(r1)
/* 80011570 00000034  C8 01 00 08 */	lfd f0, 8(r1)
/* 80011574 00000038  EC 80 28 28 */	fsubs f4, f0, f5
/* 80011578 0000003C  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 8001157C 00000040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80011580 00000044  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80011584 00000048  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80011588 0000004C  EC A0 28 28 */	fsubs f5, f0, f5
/* 8001158C 00000050  48 00 07 E5 */	bl setAnm__15mDoExt_McaMorf2FP15J3DAnmTransformP15J3DAnmTransformfiffff
/* 80011590 00000054  C0 02 81 28 */	lfs f0, LIT_5939(r2)
/* 80011594 00000058  D0 15 00 2C */	stfs f0, 0x2c(r21)
/* 80011598 0000005C  A3 36 00 2C */	lhz r25, 0x2c(r22)
/* 8001159C 00000060  57 23 28 34 */	slwi r3, r25, 5
/* 800115A0 00000064  38 63 00 10 */	addi r3, r3, 0x10
/* 800115A4 00000068  48 2B D7 21 */	bl __nwa__FUl
/* 800115A8 0000006C  38 80 00 00 */	li r4, 0
/* 800115AC 00000070  38 A0 00 00 */	li r5, 0
/* 800115B0 00000074  38 C0 00 20 */	li r6, 0x20
/* 800115B4 00000078  7F 27 CB 78 */	mr r7, r25
/* 800115B8 0000007C  48 35 09 5D */	bl __construct_new_array
/* 800115BC 00000080  90 75 00 20 */	stw r3, 0x20(r21)
/* 800115C0 00000084  80 15 00 20 */	lwz r0, 0x20(r21)
/* 800115C4 00000088  28 00 00 00 */	cmplwi r0, 0
/* 800115C8 0000008C  40 82 00 14 */	bne lbl_800115DC
/* 800115CC 00000090  7E A3 AB 78 */	mr r3, r21
/* 800115D0 00000094  48 00 00 E5 */	bl ERROR_EXIT__15mDoExt_McaMorf2Fv
/* 800115D4 00000098  38 60 00 00 */	li r3, 0
/* 800115D8 0000009C  48 00 00 BC */	b lbl_80011694
lbl_800115DC:
/* 800115DC 00000000  A0 16 00 2C */	lhz r0, 0x2c(r22)
/* 800115E0 00000004  54 03 23 36 */	rlwinm r3, r0, 4, 0xc, 0x1b
/* 800115E4 00000008  48 2B D6 E1 */	bl __nwa__FUl
/* 800115E8 0000000C  90 75 00 24 */	stw r3, 0x24(r21)
/* 800115EC 00000010  80 15 00 24 */	lwz r0, 0x24(r21)
/* 800115F0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 800115F4 00000018  40 82 00 14 */	bne lbl_80011608
/* 800115F8 0000001C  7E A3 AB 78 */	mr r3, r21
/* 800115FC 00000020  48 00 00 B9 */	bl ERROR_EXIT__15mDoExt_McaMorf2Fv
/* 80011600 00000024  38 60 00 00 */	li r3, 0
/* 80011604 00000028  48 00 00 90 */	b lbl_80011694
lbl_80011608:
/* 80011608 00000000  83 55 00 20 */	lwz r26, 0x20(r21)
/* 8001160C 00000004  7C 1B 03 78 */	mr r27, r0
/* 80011610 00000008  80 75 00 04 */	lwz r3, 4(r21)
/* 80011614 0000000C  83 23 00 04 */	lwz r25, 4(r3)
/* 80011618 00000010  A2 D9 00 2C */	lhz r22, 0x2c(r25)
/* 8001161C 00000014  3B 80 00 00 */	li r28, 0
/* 80011620 00000018  48 00 00 60 */	b lbl_80011680
lbl_80011624:
/* 80011624 00000000  80 79 00 28 */	lwz r3, 0x28(r25)
/* 80011628 00000004  57 80 13 BA */	rlwinm r0, r28, 2, 0xe, 0x1d
/* 8001162C 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80011630 0000000C  E0 03 00 18 */	psq_l f0, 24(r3), 0, 0 /* qr0 */
/* 80011634 00000010  F0 1A 00 00 */	psq_st f0, 0(r26), 0, 0 /* qr0 */
/* 80011638 00000000  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8001163C 00000004  D0 1A 00 08 */	stfs f0, 8(r26)
/* 80011640 00000008  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80011644 0000000C  90 1A 00 0C */	stw r0, 0xc(r26)
/* 80011648 00000010  A8 03 00 28 */	lha r0, 0x28(r3)
/* 8001164C 00000014  B0 1A 00 10 */	sth r0, 0x10(r26)
/* 80011650 0000002C  E0 03 00 2C */	psq_l f0, 44(r3), 0, 0 /* qr0 */
/* 80011654 00000000  F0 1A 00 14 */	psq_st f0, 20(r26), 0, 0 /* qr0 */
/* 80011658 00000004  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8001165C 00000008  D0 1A 00 1C */	stfs f0, 0x1c(r26)
/* 80011660 0000000C  A8 7A 00 0C */	lha r3, 0xc(r26)
/* 80011664 00000010  A8 9A 00 0E */	lha r4, 0xe(r26)
/* 80011668 00000014  A8 BA 00 10 */	lha r5, 0x10(r26)
/* 8001166C 00000018  7F 66 DB 78 */	mr r6, r27
/* 80011670 0000001C  48 32 82 09 */	bl JMAEulerToQuat__FsssP10Quaternion
/* 80011674 00000020  3B 5A 00 20 */	addi r26, r26, 0x20
/* 80011678 00000024  3B 7B 00 10 */	addi r27, r27, 0x10
/* 8001167C 00000028  3B 9C 00 01 */	addi r28, r28, 1
lbl_80011680:
/* 80011680 00000000  7C 1C B0 00 */	cmpw r28, r22
/* 80011684 00000004  41 80 FF A0 */	blt lbl_80011624
/* 80011688 00000008  92 F5 00 38 */	stw r23, 0x38(r21)
/* 8001168C 0000000C  93 15 00 3C */	stw r24, 0x3c(r21)
/* 80011690 00000010  38 60 00 01 */	li r3, 1
lbl_80011694:
/* 80011694 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80011698 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8001169C 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 800116A0 00000008  48 35 0B 69 */	bl _restgpr_21
/* 800116A4 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800116A8 00000010  7C 08 03 A6 */	mtlr r0
/* 800116AC 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 800116B0 00000018  4E 80 00 20 */	blr 
