lbl_805E9418:
/* 805E9418 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 805E941C 00000004  7C 08 02 A6 */	mflr r0
/* 805E9420 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 805E9424 0000000C  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 805E9428 00000010  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 805E942C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805E9430 00000018  3C 60 80 5F */	lis r3, lit_3911@ha
/* 805E9434 0000001C  3B E3 D0 60 */	addi r31, r3, lit_3911@l
/* 805E9438 00000020  38 61 00 5C */	addi r3, r1, 0x5c
/* 805E943C 00000024  4B A8 E8 2C */	b __ct__11dBgS_LinChkFv
/* 805E9440 00000028  88 1E 05 C4 */	lbz r0, 0x5c4(r30)
/* 805E9444 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 805E9448 00000030  41 82 00 50 */	beq lbl_805E9498
/* 805E944C 00000034  40 80 00 10 */	bge lbl_805E945C
/* 805E9450 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 805E9454 0000003C  40 80 00 14 */	bge lbl_805E9468
/* 805E9458 00000040  48 00 05 AC */	b lbl_805E9A04
lbl_805E945C:
/* 805E945C 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 805E9460 00000004  40 80 05 A4 */	bge lbl_805E9A04
/* 805E9464 00000008  48 00 01 74 */	b lbl_805E95D8
lbl_805E9468:
/* 805E9468 00000000  C0 3F 02 0C */	lfs f1, 0x20c(r31)	/* effective address: 805ED26C */
/* 805E946C 00000004  D0 3E 06 A8 */	stfs f1, 0x6a8(r30)
/* 805E9470 00000008  C0 1F 01 40 */	lfs f0, 0x140(r31)	/* effective address: 805ED1A0 */
/* 805E9474 0000000C  D0 1E 06 AC */	stfs f0, 0x6ac(r30)
/* 805E9478 00000010  D0 3E 06 B0 */	stfs f1, 0x6b0(r30)
/* 805E947C 00000014  38 00 05 00 */	li r0, 0x500
/* 805E9480 00000018  B0 1E 06 B4 */	sth r0, 0x6b4(r30)
/* 805E9484 0000001C  B0 1E 06 B8 */	sth r0, 0x6b8(r30)
/* 805E9488 00000020  88 7E 05 C4 */	lbz r3, 0x5c4(r30)
/* 805E948C 00000024  38 03 00 01 */	addi r0, r3, 1
/* 805E9490 00000028  98 1E 05 C4 */	stb r0, 0x5c4(r30)
/* 805E9494 0000002C  48 00 05 70 */	b lbl_805E9A04
lbl_805E9498:
/* 805E9498 00000000  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 805E949C 00000004  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 805E94A0 00000008  C0 1E 06 98 */	lfs f0, 0x698(r30)
/* 805E94A4 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 805E94A8 00000010  C0 1E 06 9C */	lfs f0, 0x69c(r30)
/* 805E94AC 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 805E94B0 00000018  C0 3E 06 AC */	lfs f1, 0x6ac(r30)
/* 805E94B4 0000001C  C0 1F 02 F0 */	lfs f0, 0x2f0(r31)	/* effective address: 805ED350 */
/* 805E94B8 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 805E94BC 00000024  D0 1E 06 AC */	stfs f0, 0x6ac(r30)
/* 805E94C0 00000028  38 7E 06 94 */	addi r3, r30, 0x694
/* 805E94C4 0000002C  38 9E 06 A8 */	addi r4, r30, 0x6a8
/* 805E94C8 00000030  7C 65 1B 78 */	mr r5, r3
/* 805E94CC 00000034  4B D5 DB C4 */	b PSVECAdd
/* 805E94D0 00000038  38 7E 06 A0 */	addi r3, r30, 0x6a0
/* 805E94D4 0000003C  38 9E 06 B4 */	addi r4, r30, 0x6b4
/* 805E94D8 00000040  4B C7 DF 84 */	b __apl__5csXyzFR5csXyz
/* 805E94DC 00000044  38 61 00 5C */	addi r3, r1, 0x5c
/* 805E94E0 00000048  38 81 00 44 */	addi r4, r1, 0x44
/* 805E94E4 0000004C  38 BE 06 94 */	addi r5, r30, 0x694
/* 805E94E8 00000050  38 C0 00 00 */	li r6, 0
/* 805E94EC 00000054  4B A8 E8 78 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 805E94F0 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805E94F4 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805E94F8 00000060  38 63 0F 38 */	addi r3, r3, 0xf38
/* 805E94FC 00000064  38 81 00 5C */	addi r4, r1, 0x5c
/* 805E9500 00000068  4B A8 AE B4 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 805E9504 0000006C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805E9508 00000070  41 82 00 AC */	beq lbl_805E95B4
/* 805E950C 00000074  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 805E9510 00000078  D0 1E 06 94 */	stfs f0, 0x694(r30)
/* 805E9514 0000007C  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 805E9518 00000080  D0 1E 06 98 */	stfs f0, 0x698(r30)
/* 805E951C 00000084  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 805E9520 00000088  D0 1E 06 9C */	stfs f0, 0x69c(r30)
/* 805E9524 0000008C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000705B6@ha */
/* 805E9528 00000090  38 03 05 B6 */	addi r0, r3, 0x05B6 /* 0x000705B6@l */
/* 805E952C 00000094  90 01 00 10 */	stw r0, 0x10(r1)
/* 805E9530 00000098  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 805E9534 0000009C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 805E9538 000000A0  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 805E953C 000000A4  38 81 00 10 */	addi r4, r1, 0x10
/* 805E9540 000000A8  38 BE 06 94 */	addi r5, r30, 0x694
/* 805E9544 000000AC  38 C0 00 00 */	li r6, 0
/* 805E9548 000000B0  38 E0 00 00 */	li r7, 0
/* 805E954C 000000B4  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 805ED068 */
/* 805E9550 000000B8  FC 40 08 90 */	fmr f2, f1
/* 805E9554 000000BC  C0 7F 01 60 */	lfs f3, 0x160(r31)	/* effective address: 805ED1C0 */
/* 805E9558 000000C0  FC 80 18 90 */	fmr f4, f3
/* 805E955C 000000C4  39 00 00 00 */	li r8, 0
/* 805E9560 000000C8  4B CC 24 24 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 805E9564 000000CC  C0 3F 02 F4 */	lfs f1, 0x2f4(r31)	/* effective address: 805ED354 */
/* 805E9568 000000D0  C0 1E 06 AC */	lfs f0, 0x6ac(r30)
/* 805E956C 000000D4  EC 01 00 32 */	fmuls f0, f1, f0
/* 805E9570 000000D8  D0 1E 06 AC */	stfs f0, 0x6ac(r30)
/* 805E9574 000000DC  C0 3E 06 AC */	lfs f1, 0x6ac(r30)
/* 805E9578 000000E0  C0 1F 02 FC */	lfs f0, 0x2fc(r31)	/* effective address: 805ED35C */
/* 805E957C 000000E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E9580 00000000  40 80 00 34 */	bge lbl_805E95B4
/* 805E9584 00000004  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805ED064 */
/* 805E9588 00000008  D0 1E 06 A8 */	stfs f0, 0x6a8(r30)
/* 805E958C 0000000C  D0 1E 06 AC */	stfs f0, 0x6ac(r30)
/* 805E9590 00000010  D0 1E 06 B0 */	stfs f0, 0x6b0(r30)
/* 805E9594 00000014  7F C3 F3 78 */	mr r3, r30
/* 805E9598 00000018  38 9E 06 94 */	addi r4, r30, 0x694
/* 805E959C 0000001C  38 A0 00 03 */	li r5, 3
/* 805E95A0 00000020  38 C0 00 00 */	li r6, 0
/* 805E95A4 00000024  38 E0 00 FF */	li r7, 0xff
/* 805E95A8 00000028  4B A3 35 30 */	b fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc
/* 805E95AC 0000002C  38 00 00 02 */	li r0, 2
/* 805E95B0 00000030  98 1E 05 B1 */	stb r0, 0x5b1(r30)
lbl_805E95B4:
/* 805E95B4 00000000  38 7E 06 B4 */	addi r3, r30, 0x6b4
/* 805E95B8 00000004  38 80 00 00 */	li r4, 0
/* 805E95BC 00000008  38 A0 00 05 */	li r5, 5
/* 805E95C0 0000000C  4B C8 75 D0 */	b cLib_chaseAngleS__FPsss
/* 805E95C4 00000010  38 7E 06 B8 */	addi r3, r30, 0x6b8
/* 805E95C8 00000014  38 80 00 00 */	li r4, 0
/* 805E95CC 00000018  38 A0 00 05 */	li r5, 5
/* 805E95D0 0000001C  4B C8 75 C0 */	b cLib_chaseAngleS__FPsss
/* 805E95D4 00000020  48 00 04 30 */	b lbl_805E9A04
lbl_805E95D8:
/* 805E95D8 00000000  C0 5E 06 9C */	lfs f2, 0x69c(r30)
/* 805E95DC 00000004  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 805E95E0 00000008  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805E95E4 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805ED064 */
/* 805E95E8 00000010  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 805E95EC 00000014  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 805E95F0 00000018  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 805E95F4 0000001C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 805E95F8 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805E95FC 00000024  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 805E9600 00000028  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 805E9604 0000002C  38 61 00 2C */	addi r3, r1, 0x2c
/* 805E9608 00000030  38 81 00 38 */	addi r4, r1, 0x38
/* 805E960C 00000034  4B D5 DD 90 */	b PSVECSquareDistance
/* 805E9610 00000038  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805ED064 */
/* 805E9614 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E9618 00000000  40 81 00 58 */	ble lbl_805E9670
/* 805E961C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805E9620 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 805ED070 */
/* 805E9624 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805E9628 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 805ED078 */
/* 805E962C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805E9630 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805E9634 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805E9638 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805E963C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805E9640 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805E9644 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805E9648 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805E964C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805E9650 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805E9654 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805E9658 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805E965C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805E9660 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805E9664 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805E9668 00000050  FC 20 08 18 */	frsp f1, f1
/* 805E966C 00000054  48 00 00 88 */	b lbl_805E96F4
lbl_805E9670:
/* 805E9670 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 805ED080 */
/* 805E9674 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E9678 00000000  40 80 00 10 */	bge lbl_805E9688
/* 805E967C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805E9680 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 805E9684 0000000C  48 00 00 70 */	b lbl_805E96F4
lbl_805E9688:
/* 805E9688 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 805E968C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 805E9690 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805E9694 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805E9698 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805E969C 00000014  41 82 00 14 */	beq lbl_805E96B0
/* 805E96A0 00000018  40 80 00 40 */	bge lbl_805E96E0
/* 805E96A4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805E96A8 00000020  41 82 00 20 */	beq lbl_805E96C8
/* 805E96AC 00000024  48 00 00 34 */	b lbl_805E96E0
lbl_805E96B0:
/* 805E96B0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805E96B4 00000004  41 82 00 0C */	beq lbl_805E96C0
/* 805E96B8 00000008  38 00 00 01 */	li r0, 1
/* 805E96BC 0000000C  48 00 00 28 */	b lbl_805E96E4
lbl_805E96C0:
/* 805E96C0 00000000  38 00 00 02 */	li r0, 2
/* 805E96C4 00000004  48 00 00 20 */	b lbl_805E96E4
lbl_805E96C8:
/* 805E96C8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805E96CC 00000004  41 82 00 0C */	beq lbl_805E96D8
/* 805E96D0 00000008  38 00 00 05 */	li r0, 5
/* 805E96D4 0000000C  48 00 00 10 */	b lbl_805E96E4
lbl_805E96D8:
/* 805E96D8 00000000  38 00 00 03 */	li r0, 3
/* 805E96DC 00000004  48 00 00 08 */	b lbl_805E96E4
lbl_805E96E0:
/* 805E96E0 00000000  38 00 00 04 */	li r0, 4
lbl_805E96E4:
/* 805E96E4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805E96E8 00000004  40 82 00 0C */	bne lbl_805E96F4
/* 805E96EC 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805E96F0 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_805E96F4:
/* 805E96F4 00000000  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 805ED060 */
/* 805E96F8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E96FC 00000000  40 80 00 88 */	bge lbl_805E9784
/* 805E9700 00000004  A8 1E 05 DE */	lha r0, 0x5de(r30)
/* 805E9704 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 805E9708 0000000C  40 82 00 7C */	bne lbl_805E9784
/* 805E970C 00000010  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805ED064 */
/* 805E9710 00000014  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805E9714 00000018  C0 1F 02 94 */	lfs f0, 0x294(r31)	/* effective address: 805ED2F4 */
/* 805E9718 0000001C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805E971C 00000020  C0 1F 02 70 */	lfs f0, 0x270(r31)	/* effective address: 805ED2D0 */
/* 805E9720 00000024  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805E9724 00000028  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 805E9728 0000002C  38 9E 06 94 */	addi r4, r30, 0x694
/* 805E972C 00000030  4B C8 74 D8 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 805E9730 00000034  7C 64 1B 78 */	mr r4, r3
/* 805E9734 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805E9738 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805E973C 00000040  4B A2 2C A0 */	b mDoMtx_YrotS__FPA4_fs
/* 805E9740 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805E9744 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805E9748 0000004C  38 81 00 50 */	addi r4, r1, 0x50
/* 805E974C 00000050  7C 85 23 78 */	mr r5, r4
/* 805E9750 00000054  4B D5 D6 1C */	b PSMTXMultVec
/* 805E9754 00000058  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 805E9758 0000005C  D0 1E 06 A8 */	stfs f0, 0x6a8(r30)
/* 805E975C 00000060  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 805E9760 00000064  D0 1E 06 AC */	stfs f0, 0x6ac(r30)
/* 805E9764 00000068  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 805E9768 0000006C  D0 1E 06 B0 */	stfs f0, 0x6b0(r30)
/* 805E976C 00000070  38 00 00 32 */	li r0, 0x32
/* 805E9770 00000074  B0 1E 05 DE */	sth r0, 0x5de(r30)
/* 805E9774 00000078  38 00 05 00 */	li r0, 0x500
/* 805E9778 0000007C  B0 1E 06 B4 */	sth r0, 0x6b4(r30)
/* 805E977C 00000080  B0 1E 06 B8 */	sth r0, 0x6b8(r30)
/* 805E9780 00000084  48 00 01 C0 */	b lbl_805E9940
lbl_805E9784:
/* 805E9784 00000000  C0 5E 06 9C */	lfs f2, 0x69c(r30)
/* 805E9788 00000004  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 805E978C 00000008  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805E9790 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805ED064 */
/* 805E9794 00000010  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 805E9798 00000014  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 805E979C 00000018  3C 60 80 5F */	lis r3, data_805ED72C@ha
/* 805E97A0 0000001C  38 63 D7 2C */	addi r3, r3, data_805ED72C@l
/* 805E97A4 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 805ED72C */
/* 805E97A8 00000024  C0 43 00 08 */	lfs f2, 8(r3)	/* effective address: 805ED734 */
/* 805E97AC 00000028  C0 03 00 00 */	lfs f0, 0(r3)	/* effective address: 805ED72C */
/* 805E97B0 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805E97B4 00000030  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 805E97B8 00000034  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 805E97BC 00000038  38 61 00 14 */	addi r3, r1, 0x14
/* 805E97C0 0000003C  38 81 00 20 */	addi r4, r1, 0x20
/* 805E97C4 00000040  4B D5 DB D8 */	b PSVECSquareDistance
/* 805E97C8 00000044  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805ED064 */
/* 805E97CC 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E97D0 00000000  40 81 00 58 */	ble lbl_805E9828
/* 805E97D4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805E97D8 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 805ED070 */
/* 805E97DC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805E97E0 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 805ED078 */
/* 805E97E4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805E97E8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805E97EC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805E97F0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805E97F4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805E97F8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805E97FC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805E9800 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805E9804 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805E9808 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805E980C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805E9810 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805E9814 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805E9818 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805E981C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805E9820 00000050  FC 20 08 18 */	frsp f1, f1
/* 805E9824 00000054  48 00 00 88 */	b lbl_805E98AC
lbl_805E9828:
/* 805E9828 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 805ED080 */
/* 805E982C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E9830 00000000  40 80 00 10 */	bge lbl_805E9840
/* 805E9834 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805E9838 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 805E983C 0000000C  48 00 00 70 */	b lbl_805E98AC
lbl_805E9840:
/* 805E9840 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805E9844 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805E9848 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805E984C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805E9850 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805E9854 00000014  41 82 00 14 */	beq lbl_805E9868
/* 805E9858 00000018  40 80 00 40 */	bge lbl_805E9898
/* 805E985C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805E9860 00000020  41 82 00 20 */	beq lbl_805E9880
/* 805E9864 00000024  48 00 00 34 */	b lbl_805E9898
lbl_805E9868:
/* 805E9868 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805E986C 00000004  41 82 00 0C */	beq lbl_805E9878
/* 805E9870 00000008  38 00 00 01 */	li r0, 1
/* 805E9874 0000000C  48 00 00 28 */	b lbl_805E989C
lbl_805E9878:
/* 805E9878 00000000  38 00 00 02 */	li r0, 2
/* 805E987C 00000004  48 00 00 20 */	b lbl_805E989C
lbl_805E9880:
/* 805E9880 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805E9884 00000004  41 82 00 0C */	beq lbl_805E9890
/* 805E9888 00000008  38 00 00 05 */	li r0, 5
/* 805E988C 0000000C  48 00 00 10 */	b lbl_805E989C
lbl_805E9890:
/* 805E9890 00000000  38 00 00 03 */	li r0, 3
/* 805E9894 00000004  48 00 00 08 */	b lbl_805E989C
lbl_805E9898:
/* 805E9898 00000000  38 00 00 04 */	li r0, 4
lbl_805E989C:
/* 805E989C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805E98A0 00000004  40 82 00 0C */	bne lbl_805E98AC
/* 805E98A4 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805E98A8 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_805E98AC:
/* 805E98AC 00000000  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 805ED060 */
/* 805E98B0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E98B4 00000000  40 80 00 8C */	bge lbl_805E9940
/* 805E98B8 00000004  A8 1E 05 DE */	lha r0, 0x5de(r30)
/* 805E98BC 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 805E98C0 0000000C  40 82 00 80 */	bne lbl_805E9940
/* 805E98C4 00000010  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805ED064 */
/* 805E98C8 00000014  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805E98CC 00000018  C0 1F 02 94 */	lfs f0, 0x294(r31)	/* effective address: 805ED2F4 */
/* 805E98D0 0000001C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805E98D4 00000020  C0 1F 02 70 */	lfs f0, 0x270(r31)	/* effective address: 805ED2D0 */
/* 805E98D8 00000024  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805E98DC 00000028  3C 60 80 5F */	lis r3, data_805ED72C@ha
/* 805E98E0 0000002C  38 63 D7 2C */	addi r3, r3, data_805ED72C@l
/* 805E98E4 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 805ED72C */
/* 805E98E8 00000034  38 9E 06 94 */	addi r4, r30, 0x694
/* 805E98EC 00000038  4B C8 73 18 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 805E98F0 0000003C  7C 64 1B 78 */	mr r4, r3
/* 805E98F4 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805E98F8 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805E98FC 00000048  4B A2 2A E0 */	b mDoMtx_YrotS__FPA4_fs
/* 805E9900 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805E9904 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805E9908 00000054  38 81 00 50 */	addi r4, r1, 0x50
/* 805E990C 00000058  7C 85 23 78 */	mr r5, r4
/* 805E9910 0000005C  4B D5 D4 5C */	b PSMTXMultVec
/* 805E9914 00000060  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 805E9918 00000064  D0 1E 06 A8 */	stfs f0, 0x6a8(r30)
/* 805E991C 00000068  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 805E9920 0000006C  D0 1E 06 AC */	stfs f0, 0x6ac(r30)
/* 805E9924 00000070  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 805E9928 00000074  D0 1E 06 B0 */	stfs f0, 0x6b0(r30)
/* 805E992C 00000078  38 00 00 32 */	li r0, 0x32
/* 805E9930 0000007C  B0 1E 05 DE */	sth r0, 0x5de(r30)
/* 805E9934 00000080  38 00 05 00 */	li r0, 0x500
/* 805E9938 00000084  B0 1E 06 B4 */	sth r0, 0x6b4(r30)
/* 805E993C 00000088  B0 1E 06 B8 */	sth r0, 0x6b8(r30)
lbl_805E9940:
/* 805E9940 00000000  C0 3E 06 AC */	lfs f1, 0x6ac(r30)
/* 805E9944 00000004  C0 1F 02 20 */	lfs f0, 0x220(r31)	/* effective address: 805ED280 */
/* 805E9948 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 805E994C 0000000C  D0 1E 06 AC */	stfs f0, 0x6ac(r30)
/* 805E9950 00000010  38 7E 06 94 */	addi r3, r30, 0x694
/* 805E9954 00000014  38 9E 06 A8 */	addi r4, r30, 0x6a8
/* 805E9958 00000018  7C 65 1B 78 */	mr r5, r3
/* 805E995C 0000001C  4B D5 D7 34 */	b PSVECAdd
/* 805E9960 00000020  A8 7E 06 A0 */	lha r3, 0x6a0(r30)
/* 805E9964 00000024  A8 1E 06 B4 */	lha r0, 0x6b4(r30)
/* 805E9968 00000028  7C 03 02 14 */	add r0, r3, r0
/* 805E996C 0000002C  B0 1E 06 A0 */	sth r0, 0x6a0(r30)
/* 805E9970 00000030  A8 7E 06 A2 */	lha r3, 0x6a2(r30)
/* 805E9974 00000034  A8 1E 06 B6 */	lha r0, 0x6b6(r30)
/* 805E9978 00000038  7C 03 02 14 */	add r0, r3, r0
/* 805E997C 0000003C  B0 1E 06 A2 */	sth r0, 0x6a2(r30)
/* 805E9980 00000040  A8 7E 06 A4 */	lha r3, 0x6a4(r30)
/* 805E9984 00000044  A8 1E 06 B8 */	lha r0, 0x6b8(r30)
/* 805E9988 00000048  7C 03 02 14 */	add r0, r3, r0
/* 805E998C 0000004C  B0 1E 06 A4 */	sth r0, 0x6a4(r30)
/* 805E9990 00000050  C0 3E 06 98 */	lfs f1, 0x698(r30)
/* 805E9994 00000054  C0 1F 02 88 */	lfs f0, 0x288(r31)	/* effective address: 805ED2E8 */
/* 805E9998 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E999C 00000000  40 80 00 48 */	bge lbl_805E99E4
/* 805E99A0 00000004  D0 1E 06 98 */	stfs f0, 0x698(r30)
/* 805E99A4 00000008  C0 3F 03 00 */	lfs f1, 0x300(r31)	/* effective address: 805ED360 */
/* 805E99A8 0000000C  C0 1E 06 AC */	lfs f0, 0x6ac(r30)
/* 805E99AC 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 805E99B0 00000014  D0 1E 06 AC */	stfs f0, 0x6ac(r30)
/* 805E99B4 00000018  C0 3E 06 AC */	lfs f1, 0x6ac(r30)
/* 805E99B8 0000001C  C0 1F 02 D4 */	lfs f0, 0x2d4(r31)	/* effective address: 805ED334 */
/* 805E99BC 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E99C0 00000000  40 80 00 24 */	bge lbl_805E99E4
/* 805E99C4 00000004  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805ED064 */
/* 805E99C8 00000008  D0 1E 06 A8 */	stfs f0, 0x6a8(r30)
/* 805E99CC 0000000C  D0 1E 06 AC */	stfs f0, 0x6ac(r30)
/* 805E99D0 00000010  D0 1E 06 B0 */	stfs f0, 0x6b0(r30)
/* 805E99D4 00000014  38 00 00 00 */	li r0, 0
/* 805E99D8 00000018  B0 1E 06 B4 */	sth r0, 0x6b4(r30)
/* 805E99DC 0000001C  B0 1E 06 B8 */	sth r0, 0x6b8(r30)
/* 805E99E0 00000020  B0 1E 05 DE */	sth r0, 0x5de(r30)
lbl_805E99E4:
/* 805E99E4 00000000  38 7E 06 B4 */	addi r3, r30, 0x6b4
/* 805E99E8 00000004  38 80 00 00 */	li r4, 0
/* 805E99EC 00000008  38 A0 00 05 */	li r5, 5
/* 805E99F0 0000000C  4B C8 71 A0 */	b cLib_chaseAngleS__FPsss
/* 805E99F4 00000010  38 7E 06 B8 */	addi r3, r30, 0x6b8
/* 805E99F8 00000014  38 80 00 00 */	li r4, 0
/* 805E99FC 00000018  38 A0 00 05 */	li r5, 5
/* 805E9A00 0000001C  4B C8 71 90 */	b cLib_chaseAngleS__FPsss
lbl_805E9A04:
/* 805E9A04 00000000  38 61 00 5C */	addi r3, r1, 0x5c
/* 805E9A08 00000004  38 80 FF FF */	li r4, -1
/* 805E9A0C 00000008  4B A8 E2 D0 */	b __dt__11dBgS_LinChkFv
/* 805E9A10 0000000C  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 805E9A14 00000010  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 805E9A18 00000014  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 805E9A1C 00000018  7C 08 03 A6 */	mtlr r0
/* 805E9A20 0000001C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 805E9A24 00000020  4E 80 00 20 */	blr 
