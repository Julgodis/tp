lbl_800D34D8:
/* 800D34D8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800D34DC 00000004  7C 08 02 A6 */	mflr r0
/* 800D34E0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 800D34E4 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800D34E8 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 800D34EC 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 800D34F0 00000018  48 28 EC DD */	bl _savegpr_25
/* 800D34F4 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 800D34F8 00000020  7C 9D 23 78 */	mr r29, r4
/* 800D34FC 00000024  3C 80 80 39 */	lis r4, lit_3757@ha
/* 800D3500 00000028  3B 64 D6 58 */	addi r27, r4, lit_3757@l
/* 800D3504 0000002C  57 A0 20 36 */	slwi r0, r29, 4
/* 800D3508 00000030  3B FB 42 00 */	addi r31, r27, 0x4200
/* 800D350C 00000034  7F FF 02 14 */	add r31, r31, r0
/* 800D3510 00000038  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800D3514 0000003C  20 00 00 0E */	subfic r0, r0, 0xe
/* 800D3518 00000040  7C 00 00 34 */	cntlzw r0, r0
/* 800D351C 00000044  54 19 DE 3E */	rlwinm r25, r0, 0x1b, 0x18, 0x1f
/* 800D3520 00000048  38 80 00 22 */	li r4, 0x22
/* 800D3524 0000004C  4B FE EA 49 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800D3528 00000050  7F 83 E3 78 */	mr r3, r28
/* 800D352C 00000054  88 9F 00 08 */	lbz r4, 8(r31)
/* 800D3530 00000058  4B FF DF FD */	bl setCutType__9daAlink_cFUc
/* 800D3534 0000005C  80 1F 00 04 */	lwz r0, 4(r31)
/* 800D3538 00000060  90 1C 31 98 */	stw r0, 0x3198(r28)
/* 800D353C 00000064  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 800D3540 00000068  B0 1C 30 0C */	sth r0, 0x300c(r28)
/* 800D3544 0000006C  88 1F 00 0B */	lbz r0, 0xb(r31)
/* 800D3548 00000070  B0 1C 30 0E */	sth r0, 0x300e(r28)
/* 800D354C 00000074  3B C0 00 00 */	li r30, 0
/* 800D3550 00000078  2C 1D 00 00 */	cmpwi r29, 0
/* 800D3554 0000007C  40 82 00 0C */	bne lbl_800D3560
/* 800D3558 00000080  3B 5B 03 8C */	addi r26, r27, 0x38c
/* 800D355C 00000084  48 00 00 50 */	b lbl_800D35AC
lbl_800D3560:
/* 800D3560 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 800D3564 00000004  40 82 00 0C */	bne lbl_800D3570
/* 800D3568 00000008  3B 5B 03 B8 */	addi r26, r27, 0x3b8
/* 800D356C 0000000C  48 00 00 40 */	b lbl_800D35AC
lbl_800D3570:
/* 800D3570 00000000  2C 1D 00 02 */	cmpwi r29, 2
/* 800D3574 00000004  40 82 00 0C */	bne lbl_800D3580
/* 800D3578 00000008  3B 5B 03 E4 */	addi r26, r27, 0x3e4
/* 800D357C 0000000C  48 00 00 30 */	b lbl_800D35AC
lbl_800D3580:
/* 800D3580 00000000  2C 1D 00 03 */	cmpwi r29, 3
/* 800D3584 00000004  40 82 00 10 */	bne lbl_800D3594
/* 800D3588 00000008  3B 5B 04 10 */	addi r26, r27, 0x410
/* 800D358C 0000000C  3B C0 00 01 */	li r30, 1
/* 800D3590 00000010  48 00 00 1C */	b lbl_800D35AC
lbl_800D3594:
/* 800D3594 00000000  2C 1D 00 04 */	cmpwi r29, 4
/* 800D3598 00000004  40 82 00 10 */	bne lbl_800D35A8
/* 800D359C 00000008  3B 5B 04 3C */	addi r26, r27, 0x43c
/* 800D35A0 0000000C  3B C0 00 01 */	li r30, 1
/* 800D35A4 00000010  48 00 00 08 */	b lbl_800D35AC
lbl_800D35A8:
/* 800D35A8 00000000  3B 5B 04 68 */	addi r26, r27, 0x468
lbl_800D35AC:
/* 800D35AC 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 800D35B0 00000004  41 82 00 0C */	beq lbl_800D35BC
/* 800D35B4 00000008  C3 FA 00 1C */	lfs f31, 0x1c(r26)	/* effective address: 8038DADC */
/* 800D35B8 0000000C  48 00 00 1C */	b lbl_800D35D4
lbl_800D35BC:
/* 800D35BC 00000000  88 1C 05 69 */	lbz r0, 0x569(r28)
/* 800D35C0 00000004  28 00 00 03 */	cmplwi r0, 3
/* 800D35C4 00000008  40 82 00 0C */	bne lbl_800D35D0
/* 800D35C8 0000000C  C3 FA 00 28 */	lfs f31, 0x28(r26)	/* effective address: 8038DAE8 */
/* 800D35CC 00000010  48 00 00 08 */	b lbl_800D35D4
lbl_800D35D0:
/* 800D35D0 00000000  C3 FA 00 08 */	lfs f31, 8(r26)	/* effective address: 8038DAC8 */
lbl_800D35D4:
/* 800D35D4 00000000  7F 83 E3 78 */	mr r3, r28
/* 800D35D8 00000004  4B FE C7 D9 */	bl checkZoraWearAbility__9daAlink_cCFv
/* 800D35DC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800D35E0 0000000C  40 82 00 18 */	bne lbl_800D35F8
/* 800D35E4 00000010  80 1C 05 70 */	lwz r0, 0x570(r28)
/* 800D35E8 00000014  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 800D35EC 00000018  41 82 00 0C */	beq lbl_800D35F8
/* 800D35F0 0000001C  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 800D35F4 00000020  48 00 00 08 */	b lbl_800D35FC
lbl_800D35F8:
/* 800D35F8 00000000  C0 7A 00 0C */	lfs f3, 0xc(r26)	/* effective address: 8038DACC */
lbl_800D35FC:
/* 800D35FC 00000000  7F 83 E3 78 */	mr r3, r28
/* 800D3600 00000004  80 9F 00 00 */	lwz r4, 0(r31)
/* 800D3604 00000008  C0 3A 00 04 */	lfs f1, 4(r26)	/* effective address: 8038DAC4 */
/* 800D3608 0000000C  FC 40 F8 90 */	fmr f2, f31
/* 800D360C 00000010  A8 BA 00 00 */	lha r5, 0(r26)	/* effective address: 8038DAC0 */
/* 800D3610 00000014  4B FD 99 FD */	bl setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf
/* 800D3614 00000018  C0 1A 00 1C */	lfs f0, 0x1c(r26)	/* effective address: 8038DADC */
/* 800D3618 0000001C  D0 1C 34 78 */	stfs f0, 0x3478(r28)
/* 800D361C 00000020  C0 1A 00 20 */	lfs f0, 0x20(r26)	/* effective address: 8038DAE0 */
/* 800D3620 00000024  D0 1C 34 7C */	stfs f0, 0x347c(r28)
/* 800D3624 00000028  C0 1A 00 18 */	lfs f0, 0x18(r26)	/* effective address: 8038DAD8 */
/* 800D3628 0000002C  D0 1C 34 80 */	stfs f0, 0x3480(r28)
/* 800D362C 00000030  7F 83 E3 78 */	mr r3, r28
/* 800D3630 00000034  38 80 00 01 */	li r4, 1
/* 800D3634 00000038  38 A0 00 01 */	li r5, 1
/* 800D3638 0000003C  4B FE 7E 81 */	bl checkHeavyStateOn__9daAlink_cFii
/* 800D363C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 800D3640 00000044  41 82 00 14 */	beq lbl_800D3654
/* 800D3644 00000048  C0 3C 34 80 */	lfs f1, 0x3480(r28)
/* 800D3648 0000004C  C0 1C 34 34 */	lfs f0, 0x3434(r28)
/* 800D364C 00000050  EC 01 00 32 */	fmuls f0, f1, f0
/* 800D3650 00000054  D0 1C 34 80 */	stfs f0, 0x3480(r28)
lbl_800D3654:
/* 800D3654 00000000  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 800D3658 00000004  B0 1C 04 DE */	sth r0, 0x4de(r28)
/* 800D365C 00000008  39 1B 08 34 */	addi r8, r27, 0x834
/* 800D3660 0000000C  A8 08 00 52 */	lha r0, 0x52(r8)	/* effective address: 8038DEDE */
/* 800D3664 00000010  B0 1C 30 7E */	sth r0, 0x307e(r28)
/* 800D3668 00000014  88 1C 05 69 */	lbz r0, 0x569(r28)
/* 800D366C 00000018  28 00 00 03 */	cmplwi r0, 3
/* 800D3670 0000001C  40 82 00 44 */	bne lbl_800D36B4
/* 800D3674 00000020  C0 1A 00 24 */	lfs f0, 0x24(r26)	/* effective address: 8038DAE4 */
/* 800D3678 00000024  D0 1C 34 84 */	stfs f0, 0x3484(r28)
/* 800D367C 00000028  A8 1A 00 16 */	lha r0, 0x16(r26)	/* effective address: 8038DAD6 */
/* 800D3680 0000002C  B0 1C 30 08 */	sth r0, 0x3008(r28)
/* 800D3684 00000030  7F 83 E3 78 */	mr r3, r28
/* 800D3688 00000034  38 80 00 00 */	li r4, 0
/* 800D368C 00000038  38 A0 00 01 */	li r5, 1
/* 800D3690 0000003C  88 DF 00 09 */	lbz r6, 9(r31)
/* 800D3694 00000040  38 E0 00 02 */	li r7, 2
/* 800D3698 00000044  C0 28 00 74 */	lfs f1, 0x74(r8)	/* effective address: 8038DF00 */
/* 800D369C 00000048  C0 48 00 78 */	lfs f2, 0x78(r8)	/* effective address: 8038DF04 */
/* 800D36A0 0000004C  4B FF DF E9 */	bl setSwordAtParam__9daAlink_cF11dCcG_At_SplUcUciff
/* 800D36A4 00000050  3C 60 00 02 */	lis r3, 0x0002 /* 0x00020002@ha */
/* 800D36A8 00000054  38 03 00 02 */	addi r0, r3, 0x0002 /* 0x00020002@l */
/* 800D36AC 00000058  90 1C 32 D0 */	stw r0, 0x32d0(r28)
/* 800D36B0 0000005C  48 00 00 60 */	b lbl_800D3710
lbl_800D36B4:
/* 800D36B4 00000000  C0 1A 00 10 */	lfs f0, 0x10(r26)	/* effective address: 8038DAD0 */
/* 800D36B8 00000004  D0 1C 34 84 */	stfs f0, 0x3484(r28)
/* 800D36BC 00000008  A8 1A 00 14 */	lha r0, 0x14(r26)	/* effective address: 8038DAD4 */
/* 800D36C0 0000000C  B0 1C 30 08 */	sth r0, 0x3008(r28)
/* 800D36C4 00000010  7F 83 E3 78 */	mr r3, r28
/* 800D36C8 00000014  38 80 00 01 */	li r4, 1
/* 800D36CC 00000018  38 A0 00 03 */	li r5, 3
/* 800D36D0 0000001C  88 DF 00 09 */	lbz r6, 9(r31)
/* 800D36D4 00000020  30 1E FF FF */	addic r0, r30, -1
/* 800D36D8 00000024  7C E0 F1 10 */	subfe r7, r0, r30
/* 800D36DC 00000028  38 E7 00 03 */	addi r7, r7, 3
/* 800D36E0 0000002C  C0 28 00 74 */	lfs f1, 0x74(r8)	/* effective address: 8038DF00 */
/* 800D36E4 00000030  C0 48 00 78 */	lfs f2, 0x78(r8)	/* effective address: 8038DF04 */
/* 800D36E8 00000034  4B FF DF A1 */	bl setSwordAtParam__9daAlink_cF11dCcG_At_SplUcUciff
/* 800D36EC 00000038  2C 1D 00 02 */	cmpwi r29, 2
/* 800D36F0 0000003C  40 82 00 14 */	bne lbl_800D3704
/* 800D36F4 00000040  3C 60 00 02 */	lis r3, 0x0002 /* 0x00020004@ha */
/* 800D36F8 00000044  38 03 00 04 */	addi r0, r3, 0x0004 /* 0x00020004@l */
/* 800D36FC 00000048  90 1C 32 D0 */	stw r0, 0x32d0(r28)
/* 800D3700 0000004C  48 00 00 10 */	b lbl_800D3710
lbl_800D3704:
/* 800D3704 00000000  3C 60 00 02 */	lis r3, 0x0002 /* 0x00020003@ha */
/* 800D3708 00000004  38 03 00 03 */	addi r0, r3, 0x0003 /* 0x00020003@l */
/* 800D370C 00000008  90 1C 32 D0 */	stw r0, 0x32d0(r28)
lbl_800D3710:
/* 800D3710 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 800D3714 00000004  41 82 00 18 */	beq lbl_800D372C
/* 800D3718 00000008  7F 83 E3 78 */	mr r3, r28
/* 800D371C 0000000C  3C 80 00 01 */	lis r4, 0x0001 /* 0x0001009A@ha */
/* 800D3720 00000010  38 84 00 9A */	addi r4, r4, 0x009A /* 0x0001009A@l */
/* 800D3724 00000014  4B FF EB 61 */	bl setSwordVoiceSe__9daAlink_cFUl
/* 800D3728 00000018  48 00 00 0C */	b lbl_800D3734
lbl_800D372C:
/* 800D372C 00000000  7F 83 E3 78 */	mr r3, r28
/* 800D3730 00000004  4B FF EB D5 */	bl setSwordComboVoice__9daAlink_cFv
lbl_800D3734:
/* 800D3734 00000000  38 00 00 0C */	li r0, 0xc
/* 800D3738 00000004  98 1C 2F 99 */	stb r0, 0x2f99(r28)
/* 800D373C 00000008  3C 60 80 42 */	lis r3, l_halfAtnWaitBaseAnime@ha
/* 800D3740 0000000C  C4 03 55 44 */	lfsu f0, l_halfAtnWaitBaseAnime@l(r3)
/* 800D3744 00000010  D0 1C 35 88 */	stfs f0, 0x3588(r28)
/* 800D3748 00000014  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80420004 */
/* 800D374C 00000018  D0 1C 35 8C */	stfs f0, 0x358c(r28)
/* 800D3750 0000001C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80420008 */
/* 800D3754 00000020  D0 1C 35 90 */	stfs f0, 0x3590(r28)
/* 800D3758 00000024  88 1C 05 68 */	lbz r0, 0x568(r28)
/* 800D375C 00000028  28 00 00 1A */	cmplwi r0, 0x1a
/* 800D3760 0000002C  41 82 00 0C */	beq lbl_800D376C
/* 800D3764 00000030  28 00 00 20 */	cmplwi r0, 0x20
/* 800D3768 00000034  40 82 00 0C */	bne lbl_800D3774
lbl_800D376C:
/* 800D376C 00000000  38 00 00 0D */	li r0, 0xd
/* 800D3770 00000004  98 1C 2F 99 */	stb r0, 0x2f99(r28)
lbl_800D3774:
/* 800D3774 00000000  38 00 00 00 */	li r0, 0
/* 800D3778 00000004  B0 1C 30 12 */	sth r0, 0x3012(r28)
/* 800D377C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800D3780 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800D3784 00000010  80 03 5F 18 */	lwz r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 800D3788 00000014  60 00 80 00 */	ori r0, r0, 0x8000
/* 800D378C 00000018  90 03 5F 18 */	stw r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 800D3790 0000001C  7F 83 E3 78 */	mr r3, r28
/* 800D3794 00000020  48 05 09 B1 */	bl setCutWaterDropEffect__9daAlink_cFv
/* 800D3798 00000024  7F 83 E3 78 */	mr r3, r28
/* 800D379C 00000028  4B FF F4 61 */	bl initCutAtnActorSearch__9daAlink_cFv
/* 800D37A0 0000002C  80 7C 27 E0 */	lwz r3, 0x27e0(r28)
/* 800D37A4 00000030  38 80 00 00 */	li r4, 0
/* 800D37A8 00000034  4B F9 FD 95 */	bl LockonTarget__12dAttention_cFl
/* 800D37AC 00000038  28 03 00 00 */	cmplwi r3, 0
/* 800D37B0 0000003C  41 82 00 28 */	beq lbl_800D37D8
/* 800D37B4 00000040  2C 1E 00 00 */	cmpwi r30, 0
/* 800D37B8 00000044  41 82 00 20 */	beq lbl_800D37D8
/* 800D37BC 00000048  80 7C 27 E0 */	lwz r3, 0x27e0(r28)
/* 800D37C0 0000004C  38 80 00 00 */	li r4, 0
/* 800D37C4 00000050  4B F9 FD 79 */	bl LockonTarget__12dAttention_cFl
/* 800D37C8 00000054  7C 64 1B 78 */	mr r4, r3
/* 800D37CC 00000058  38 7C 28 0C */	addi r3, r28, 0x280c
/* 800D37D0 0000005C  48 08 B4 E9 */	bl setData__16daPy_actorKeep_cFP10fopAc_ac_c
/* 800D37D4 00000060  48 00 00 0C */	b lbl_800D37E0
lbl_800D37D8:
/* 800D37D8 00000000  38 7C 28 0C */	addi r3, r28, 0x280c
/* 800D37DC 00000004  48 08 B5 21 */	bl clearData__16daPy_actorKeep_cFv
lbl_800D37E0:
/* 800D37E0 00000000  88 1C 05 68 */	lbz r0, 0x568(r28)
/* 800D37E4 00000004  28 00 00 1A */	cmplwi r0, 0x1a
/* 800D37E8 00000008  41 82 00 0C */	beq lbl_800D37F4
/* 800D37EC 0000000C  28 00 00 1F */	cmplwi r0, 0x1f
/* 800D37F0 00000010  40 82 00 10 */	bne lbl_800D3800
lbl_800D37F4:
/* 800D37F4 00000000  38 00 00 01 */	li r0, 1
/* 800D37F8 00000004  98 1C 2F D0 */	stb r0, 0x2fd0(r28)
/* 800D37FC 00000008  48 00 00 0C */	b lbl_800D3808
lbl_800D3800:
/* 800D3800 00000000  38 00 00 00 */	li r0, 0
/* 800D3804 00000004  98 1C 2F D0 */	stb r0, 0x2fd0(r28)
lbl_800D3808:
/* 800D3808 00000000  38 60 00 01 */	li r3, 1
/* 800D380C 00000004  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 800D3810 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800D3814 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 800D3818 00000008  48 28 EA 01 */	bl _restgpr_25
/* 800D381C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800D3820 00000010  7C 08 03 A6 */	mtlr r0
/* 800D3824 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 800D3828 00000018  4E 80 00 20 */	blr 
