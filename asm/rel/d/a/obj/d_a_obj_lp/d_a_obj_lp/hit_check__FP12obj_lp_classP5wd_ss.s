lbl_80C54374:
/* 80C54374 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80C54378 00000004  7C 08 02 A6 */	mflr r0
/* 80C5437C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80C54380 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80C54384 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80C54388 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80C5438C 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80C54390 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80C54394 00000004  4B 70 DE 34 */	b _savegpr_24
/* 80C54398 00000008  7C 9B 23 78 */	mr r27, r4
/* 80C5439C 0000000C  3C 60 80 C5 */	lis r3, lit_1109@ha
/* 80C543A0 00000010  3B C3 5B 40 */	addi r30, r3, lit_1109@l
/* 80C543A4 00000014  3C 60 80 C5 */	lis r3, lit_3916@ha
/* 80C543A8 00000018  3B E3 5A 10 */	addi r31, r3, lit_3916@l
/* 80C543AC 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C543B0 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C543B4 00000024  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80C543B8 00000028  3B 80 00 00 */	li r28, 0
/* 80C543BC 0000002C  C3 DF 00 00 */	lfs f30, 0(r31)	/* effective address: 80C55A10 */
/* 80C543C0 00000030  3B 00 00 00 */	li r24, 0
/* 80C543C4 00000034  3B 40 00 00 */	li r26, 0
/* 80C543C8 00000038  3B 3E 00 48 */	addi r25, r30, 0x48
/* 80C543CC 0000003C  C3 FF 00 04 */	lfs f31, 4(r31)	/* effective address: 80C55A14 */
/* 80C543D0 00000040  48 00 00 CC */	b lbl_80C5449C
lbl_80C543D4:
/* 80C543D4 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 80C543D8 00000004  38 9B 00 10 */	addi r4, r27, 0x10
/* 80C543DC 00000008  7C B9 D0 2E */	lwzx r5, r25, r26
/* 80C543E0 0000000C  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 80C543E4 00000010  4B 61 27 50 */	b __mi__4cXyzCFRC3Vec
/* 80C543E8 00000014  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80C543EC 00000018  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80C543F0 0000001C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80C543F4 00000020  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80C543F8 00000024  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80C543FC 00000028  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C54400 0000002C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80C54404 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80C54408 00000004  40 82 00 88 */	bne lbl_80C54490
/* 80C5440C 00000008  EC 22 00 B2 */	fmuls f1, f2, f2
/* 80C54410 0000000C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80C54414 00000010  EC 21 00 2A */	fadds f1, f1, f0
/* 80C54418 00000014  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80C55A18 */
/* 80C5441C 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C54420 00000000  40 81 00 0C */	ble lbl_80C5442C
/* 80C54424 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C54428 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80C5442C:
/* 80C5442C 00000000  C0 1B 00 3C */	lfs f0, 0x3c(r27)
/* 80C54430 00000004  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80C54434 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C54438 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80C5443C 00000004  40 82 00 54 */	bne lbl_80C54490
/* 80C54440 00000008  EC 20 08 28 */	fsubs f1, f0, f1
/* 80C54444 0000000C  38 7B 00 28 */	addi r3, r27, 0x28
/* 80C54448 00000010  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 80C55A1C */
/* 80C5444C 00000014  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80C55A20 */
/* 80C54450 00000018  EC 60 00 72 */	fmuls f3, f0, f1
/* 80C54454 0000001C  4B 61 B5 E8 */	b cLib_addCalc2__FPffff
/* 80C54458 00000020  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80C5445C 00000024  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80C54460 00000028  4B 61 32 14 */	b cM_atan2s__Fff
/* 80C54464 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80C54468 00000030  38 7B 00 34 */	addi r3, r27, 0x34
/* 80C5446C 00000034  38 A0 00 20 */	li r5, 0x20
/* 80C54470 00000038  38 C0 04 00 */	li r6, 0x400
/* 80C54474 0000003C  4B 61 C1 94 */	b cLib_addCalcAngleS2__FPssss
/* 80C54478 00000040  38 7B 00 36 */	addi r3, r27, 0x36
/* 80C5447C 00000044  38 80 F0 60 */	li r4, -4000
/* 80C54480 00000048  38 A0 00 20 */	li r5, 0x20
/* 80C54484 0000004C  38 C0 04 00 */	li r6, 0x400
/* 80C54488 00000050  4B 61 C1 80 */	b cLib_addCalcAngleS2__FPssss
/* 80C5448C 00000054  3B 80 00 01 */	li r28, 1
lbl_80C54490:
/* 80C54490 00000000  C3 DF 00 14 */	lfs f30, 0x14(r31)	/* effective address: 80C55A24 */
/* 80C54494 00000004  3B 18 00 01 */	addi r24, r24, 1
/* 80C54498 00000008  3B 5A 00 04 */	addi r26, r26, 4
lbl_80C5449C:
/* 80C5449C 00000000  80 1E 00 70 */	lwz r0, 0x70(r30)	/* effective address: 80C55BB0 */
/* 80C544A0 00000004  7C 18 00 00 */	cmpw r24, r0
/* 80C544A4 00000008  41 80 FF 30 */	blt lbl_80C543D4
/* 80C544A8 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C544AC 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C544B0 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80C544B4 00000018  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80C544B8 0000001C  81 8C 01 90 */	lwz r12, 0x190(r12)
/* 80C544BC 00000020  7D 89 03 A6 */	mtctr r12
/* 80C544C0 00000024  4E 80 04 21 */	bctrl 
/* 80C544C4 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80C544C8 0000002C  41 82 01 E4 */	beq lbl_80C546AC
/* 80C544CC 00000030  C3 FF 00 08 */	lfs f31, 8(r31)	/* effective address: 80C55A18 */
/* 80C544D0 00000034  80 1E 00 44 */	lwz r0, 0x44(r30)	/* effective address: 80C55B84 */
/* 80C544D4 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80C544D8 0000003C  41 82 00 78 */	beq lbl_80C54550
/* 80C544DC 00000040  7F A3 EB 78 */	mr r3, r29
/* 80C544E0 00000044  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C544E4 00000048  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80C544E8 0000004C  7D 89 03 A6 */	mtctr r12
/* 80C544EC 00000050  4E 80 04 21 */	bctrl 
/* 80C544F0 00000054  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80C544F4 00000058  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80C544F8 0000005C  4B 6F 1F B8 */	b PSMTXCopy
/* 80C544FC 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C54500 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C54504 00000068  C0 23 00 0C */	lfs f1, 0xc(r3)	/* effective address: 803DD47C */
/* 80C54508 0000006C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80C5450C 00000070  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80C54510 00000074  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C54514 00000078  C0 43 00 2C */	lfs f2, 0x2c(r3)	/* effective address: 803DD49C */
/* 80C54518 0000007C  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80C5451C 00000080  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 80C54520 00000084  EC 21 00 28 */	fsubs f1, f1, f0
/* 80C54524 00000088  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80C54528 0000008C  C0 1B 00 18 */	lfs f0, 0x18(r27)
/* 80C5452C 00000090  EC 02 00 28 */	fsubs f0, f2, f0
/* 80C54530 00000094  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C54534 00000098  EC 21 00 72 */	fmuls f1, f1, f1
/* 80C54538 0000009C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80C5453C 000000A0  EC 21 00 2A */	fadds f1, f1, f0
/* 80C54540 000000A4  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80C55A28 */
/* 80C54544 000000A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C54548 00000000  40 80 00 08 */	bge lbl_80C54550
/* 80C5454C 00000004  C3 FF 00 1C */	lfs f31, 0x1c(r31)	/* effective address: 80C55A2C */
lbl_80C54550:
/* 80C54550 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80C54554 00000004  38 9B 00 10 */	addi r4, r27, 0x10
/* 80C54558 00000008  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80C5455C 0000000C  4B 61 25 D8 */	b __mi__4cXyzCFRC3Vec
/* 80C54560 00000010  C0 01 00 08 */	lfs f0, 8(r1)
/* 80C54564 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C54568 00000018  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80C5456C 0000001C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C54570 00000020  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80C54574 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C54578 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80C5457C 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80C54580 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80C54584 00000034  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 80C54588 00000038  7C 00 00 D0 */	neg r0, r0
/* 80C5458C 0000003C  7C 04 07 34 */	extsh r4, r0
/* 80C54590 00000040  4B 3B 7E 4C */	b mDoMtx_YrotS__FPA4_fs
/* 80C54594 00000044  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80C55A18 */
/* 80C54598 00000048  FC 40 08 90 */	fmr f2, f1
/* 80C5459C 0000004C  FC 60 08 90 */	fmr f3, f1
/* 80C545A0 00000050  38 60 00 01 */	li r3, 1
/* 80C545A4 00000054  4B 61 C8 B8 */	b MtxTrans__FfffUc
/* 80C545A8 00000058  38 61 00 2C */	addi r3, r1, 0x2c
/* 80C545AC 0000005C  38 81 00 20 */	addi r4, r1, 0x20
/* 80C545B0 00000060  4B 61 C9 3C */	b MtxPosition__FP4cXyzP4cXyz
/* 80C545B4 00000064  80 1E 00 40 */	lwz r0, 0x40(r30)	/* effective address: 80C55B80 */
/* 80C545B8 00000068  2C 00 00 00 */	cmpwi r0, 0
/* 80C545BC 0000006C  41 82 00 10 */	beq lbl_80C545CC
/* 80C545C0 00000070  C0 7F 00 20 */	lfs f3, 0x20(r31)	/* effective address: 80C55A30 */
/* 80C545C4 00000074  C0 9F 00 24 */	lfs f4, 0x24(r31)	/* effective address: 80C55A34 */
/* 80C545C8 00000078  48 00 00 0C */	b lbl_80C545D4
lbl_80C545CC:
/* 80C545CC 00000000  C0 7F 00 28 */	lfs f3, 0x28(r31)	/* effective address: 80C55A38 */
/* 80C545D0 00000004  C0 9F 00 2C */	lfs f4, 0x2c(r31)	/* effective address: 80C55A3C */
lbl_80C545D4:
/* 80C545D4 00000000  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80C545D8 00000004  FC 00 02 10 */	fabs f0, f0
/* 80C545DC 00000008  FC 20 00 18 */	frsp f1, f0
/* 80C545E0 0000000C  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80C55A24 */
/* 80C545E4 00000010  EC 00 F8 2A */	fadds f0, f0, f31
/* 80C545E8 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C545EC 00000000  40 80 00 C0 */	bge lbl_80C546AC
/* 80C545F0 00000004  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 80C545F4 00000020  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80C545F8 00000000  40 81 00 B4 */	ble lbl_80C546AC
/* 80C545FC 00000028  FC 02 20 40 */	fcmpo cr0, f2, f4
/* 80C54600 00000000  40 80 00 AC */	bge lbl_80C546AC
/* 80C54604 00000004  EF E0 08 28 */	fsubs f31, f0, f1
/* 80C54608 00000034  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80C5460C 00000000  40 81 00 30 */	ble lbl_80C5463C
/* 80C54610 00000004  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80C55A40 */
/* 80C54614 00000008  EC 00 18 2A */	fadds f0, f0, f3
/* 80C54618 00000044  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80C5461C 00000000  40 80 00 20 */	bge lbl_80C5463C
/* 80C54620 00000004  EC 02 18 28 */	fsubs f0, f2, f3
/* 80C54624 00000008  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C54628 0000000C  FC 00 02 10 */	fabs f0, f0
/* 80C5462C 00000010  FC 20 00 18 */	frsp f1, f0
/* 80C54630 00000014  C0 1F 00 34 */	lfs f0, 0x34(r31)	/* effective address: 80C55A44 */
/* 80C54634 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C54638 0000001C  EF FF 00 32 */	fmuls f31, f31, f0
lbl_80C5463C:
/* 80C5463C 00000000  38 7B 00 14 */	addi r3, r27, 0x14
/* 80C54640 00000004  C0 3B 00 08 */	lfs f1, 8(r27)
/* 80C54644 00000008  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 80C55A48 */
/* 80C54648 0000000C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80C5464C 00000010  EC 21 00 2A */	fadds f1, f1, f0
/* 80C54650 00000014  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 80C55A20 */
/* 80C54654 00000018  C0 7F 00 3C */	lfs f3, 0x3c(r31)	/* effective address: 80C55A4C */
/* 80C54658 0000001C  4B 61 B3 E4 */	b cLib_addCalc2__FPffff
/* 80C5465C 00000020  38 7B 00 28 */	addi r3, r27, 0x28
/* 80C54660 00000024  FC 20 F8 90 */	fmr f1, f31
/* 80C54664 00000028  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 80C55A1C */
/* 80C54668 0000002C  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80C55A20 */
/* 80C5466C 00000030  EC 60 07 F2 */	fmuls f3, f0, f31
/* 80C54670 00000034  4B 61 B3 CC */	b cLib_addCalc2__FPffff
/* 80C54674 00000038  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80C54678 0000003C  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80C5467C 00000040  4B 61 2F F8 */	b cM_atan2s__Fff
/* 80C54680 00000044  7C 64 1B 78 */	mr r4, r3
/* 80C54684 00000048  38 7B 00 34 */	addi r3, r27, 0x34
/* 80C54688 0000004C  38 A0 00 20 */	li r5, 0x20
/* 80C5468C 00000050  38 C0 04 00 */	li r6, 0x400
/* 80C54690 00000054  4B 61 BF 78 */	b cLib_addCalcAngleS2__FPssss
/* 80C54694 00000058  38 7B 00 36 */	addi r3, r27, 0x36
/* 80C54698 0000005C  38 80 F0 60 */	li r4, -4000
/* 80C5469C 00000060  38 A0 00 20 */	li r5, 0x20
/* 80C546A0 00000064  38 C0 04 00 */	li r6, 0x400
/* 80C546A4 00000068  4B 61 BF 64 */	b cLib_addCalcAngleS2__FPssss
/* 80C546A8 0000006C  3B 80 00 01 */	li r28, 1
lbl_80C546AC:
/* 80C546AC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80C546B0 00000004  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80C546B4 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80C546B8 0000000C  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80C546BC 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80C546C0 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80C546C4 00000008  4B 70 DB 50 */	b _restgpr_24
/* 80C546C8 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80C546CC 00000010  7C 08 03 A6 */	mtlr r0
/* 80C546D0 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80C546D4 00000018  4E 80 00 20 */	blr 
