lbl_805E3448:
/* 805E3448 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 805E344C 00000004  7C 08 02 A6 */	mflr r0
/* 805E3450 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 805E3454 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 805E3458 00000010  4B D7 ED 7C */	b _savegpr_27
/* 805E345C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 805E3460 00000018  3C 60 80 5F */	lis r3, lit_1109@ha
/* 805E3464 0000001C  3B C3 D6 C0 */	addi r30, r3, lit_1109@l
/* 805E3468 00000020  3C 60 80 5F */	lis r3, lit_3911@ha
/* 805E346C 00000024  3B E3 D0 60 */	addi r31, r3, lit_3911@l
/* 805E3470 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805E3474 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805E3478 00000030  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 805E347C 00000034  88 1C 05 C7 */	lbz r0, 0x5c7(r28)
/* 805E3480 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 805E3484 0000003C  41 82 00 B8 */	beq lbl_805E353C
/* 805E3488 00000040  40 80 00 10 */	bge lbl_805E3498
/* 805E348C 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 805E3490 00000048  40 80 00 14 */	bge lbl_805E34A4
/* 805E3494 0000004C  48 00 06 F0 */	b lbl_805E3B84
lbl_805E3498:
/* 805E3498 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 805E349C 00000004  40 80 06 E8 */	bge lbl_805E3B84
/* 805E34A0 00000008  48 00 06 80 */	b lbl_805E3B20
lbl_805E34A4:
/* 805E34A4 00000000  88 1C 06 90 */	lbz r0, 0x690(r28)
/* 805E34A8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805E34AC 00000008  40 82 00 28 */	bne lbl_805E34D4
/* 805E34B0 0000000C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 805ED060 */
/* 805E34B4 00000010  4B C8 44 A0 */	b cM_rndF__Ff
/* 805E34B8 00000014  C0 1F 01 78 */	lfs f0, 0x178(r31)	/* effective address: 805ED1D8 */
/* 805E34BC 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 805E34C0 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 805E34C4 00000020  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 805E34C8 00000024  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 805E34CC 00000028  B0 1C 05 D8 */	sth r0, 0x5d8(r28)
/* 805E34D0 0000002C  48 00 00 50 */	b lbl_805E3520
lbl_805E34D4:
/* 805E34D4 00000000  C0 3F 01 78 */	lfs f1, 0x178(r31)	/* effective address: 805ED1D8 */
/* 805E34D8 00000004  4B C8 44 7C */	b cM_rndF__Ff
/* 805E34DC 00000008  C0 1F 01 78 */	lfs f0, 0x178(r31)	/* effective address: 805ED1D8 */
/* 805E34E0 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 805E34E4 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 805E34E8 00000014  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 805E34EC 00000018  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 805E34F0 0000001C  B0 1C 05 D8 */	sth r0, 0x5d8(r28)
/* 805E34F4 00000020  C0 3E 00 68 */	lfs f1, 0x68(r30)	/* effective address: 805ED728 */
/* 805E34F8 00000024  C0 1F 02 A0 */	lfs f0, 0x2a0(r31)	/* effective address: 805ED300 */
/* 805E34FC 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E3500 00000000  40 81 00 14 */	ble lbl_805E3514
/* 805E3504 00000004  38 7C 0E 4C */	addi r3, r28, 0xe4c
/* 805E3508 00000008  38 80 00 00 */	li r4, 0
/* 805E350C 0000000C  4B CD E6 70 */	b setLinkSearch__15Z2CreatureEnemyFb
/* 805E3510 00000010  48 00 00 10 */	b lbl_805E3520
lbl_805E3514:
/* 805E3514 00000000  38 7C 0E 4C */	addi r3, r28, 0xe4c
/* 805E3518 00000004  38 80 00 01 */	li r4, 1
/* 805E351C 00000008  4B CD E6 60 */	b setLinkSearch__15Z2CreatureEnemyFb
lbl_805E3520:
/* 805E3520 00000000  88 7C 05 C7 */	lbz r3, 0x5c7(r28)
/* 805E3524 00000004  38 03 00 01 */	addi r0, r3, 1
/* 805E3528 00000008  98 1C 05 C7 */	stb r0, 0x5c7(r28)
/* 805E352C 0000000C  80 1C 0B D4 */	lwz r0, 0xbd4(r28)
/* 805E3530 00000010  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805E3534 00000014  90 1C 0B D4 */	stw r0, 0xbd4(r28)
/* 805E3538 00000018  48 00 06 4C */	b lbl_805E3B84
lbl_805E353C:
/* 805E353C 00000000  A8 1C 05 DA */	lha r0, 0x5da(r28)
/* 805E3540 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805E3544 00000008  40 82 00 E8 */	bne lbl_805E362C
/* 805E3548 0000000C  C0 3F 02 0C */	lfs f1, 0x20c(r31)	/* effective address: 805ED26C */
/* 805E354C 00000010  4B C8 44 08 */	b cM_rndF__Ff
/* 805E3550 00000014  C0 1F 02 0C */	lfs f0, 0x20c(r31)	/* effective address: 805ED26C */
/* 805E3554 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 805E3558 0000001C  D0 1C 05 BC */	stfs f0, 0x5bc(r28)
/* 805E355C 00000020  C0 3F 01 A4 */	lfs f1, 0x1a4(r31)	/* effective address: 805ED204 */
/* 805E3560 00000024  4B C8 43 F4 */	b cM_rndF__Ff
/* 805E3564 00000028  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)	/* effective address: 805ED204 */
/* 805E3568 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 805E356C 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 805E3570 00000034  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 805E3574 00000038  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 805E3578 0000003C  B0 1C 05 DA */	sth r0, 0x5da(r28)
/* 805E357C 00000040  38 61 00 4C */	addi r3, r1, 0x4c
/* 805E3580 00000044  80 9E 00 6C */	lwz r4, 0x6c(r30)	/* effective address: 805ED72C */
/* 805E3584 00000048  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 805E3588 0000004C  4B C8 35 AC */	b __mi__4cXyzCFRC3Vec
/* 805E358C 00000050  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 805E3590 00000054  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805E3594 00000058  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 805E3598 0000005C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 805E359C 00000060  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 805E35A0 00000064  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 805E35A4 00000068  88 1C 06 90 */	lbz r0, 0x690(r28)
/* 805E35A8 0000006C  28 00 00 03 */	cmplwi r0, 3
/* 805E35AC 00000070  40 82 00 30 */	bne lbl_805E35DC
/* 805E35B0 00000074  C0 3F 02 A4 */	lfs f1, 0x2a4(r31)	/* effective address: 805ED304 */
/* 805E35B4 00000078  4B C8 43 D8 */	b cM_rndFX__Ff
/* 805E35B8 0000007C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 805E35BC 00000080  EC 00 08 2A */	fadds f0, f0, f1
/* 805E35C0 00000084  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805E35C4 00000088  C0 3F 02 A4 */	lfs f1, 0x2a4(r31)	/* effective address: 805ED304 */
/* 805E35C8 0000008C  4B C8 43 C4 */	b cM_rndFX__Ff
/* 805E35CC 00000090  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 805E35D0 00000094  EC 00 08 2A */	fadds f0, f0, f1
/* 805E35D4 00000098  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 805E35D8 0000009C  48 00 00 3C */	b lbl_805E3614
lbl_805E35DC:
/* 805E35DC 00000000  C0 3F 02 A4 */	lfs f1, 0x2a4(r31)	/* effective address: 805ED304 */
/* 805E35E0 00000004  4B C8 43 AC */	b cM_rndFX__Ff
/* 805E35E4 00000008  C0 1F 02 90 */	lfs f0, 0x290(r31)	/* effective address: 805ED2F0 */
/* 805E35E8 0000000C  EC 20 08 2A */	fadds f1, f0, f1
/* 805E35EC 00000010  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 805E35F0 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 805E35F4 00000018  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805E35F8 0000001C  C0 3F 02 A4 */	lfs f1, 0x2a4(r31)	/* effective address: 805ED304 */
/* 805E35FC 00000020  4B C8 43 90 */	b cM_rndFX__Ff
/* 805E3600 00000024  C0 1F 02 90 */	lfs f0, 0x290(r31)	/* effective address: 805ED2F0 */
/* 805E3604 00000028  EC 20 08 2A */	fadds f1, f0, f1
/* 805E3608 0000002C  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 805E360C 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 805E3610 00000034  D0 01 00 60 */	stfs f0, 0x60(r1)
lbl_805E3614:
/* 805E3614 00000000  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 805E3618 00000004  C0 41 00 60 */	lfs f2, 0x60(r1)
/* 805E361C 00000008  4B C8 40 58 */	b cM_atan2s__Fff
/* 805E3620 0000000C  B0 7C 05 BA */	sth r3, 0x5ba(r28)
/* 805E3624 00000010  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805ED064 */
/* 805E3628 00000014  D0 1C 05 30 */	stfs f0, 0x530(r28)
lbl_805E362C:
/* 805E362C 00000000  A8 1C 05 DC */	lha r0, 0x5dc(r28)
/* 805E3630 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805E3634 00000008  40 82 01 18 */	bne lbl_805E374C
/* 805E3638 0000000C  C0 3F 01 A4 */	lfs f1, 0x1a4(r31)	/* effective address: 805ED204 */
/* 805E363C 00000010  4B C8 43 18 */	b cM_rndF__Ff
/* 805E3640 00000014  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)	/* effective address: 805ED204 */
/* 805E3644 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 805E3648 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 805E364C 00000020  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 805E3650 00000024  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 805E3654 00000028  B0 1C 05 DC */	sth r0, 0x5dc(r28)
/* 805E3658 0000002C  C0 3F 02 0C */	lfs f1, 0x20c(r31)	/* effective address: 805ED26C */
/* 805E365C 00000030  4B C8 43 30 */	b cM_rndFX__Ff
/* 805E3660 00000034  D0 3C 05 C0 */	stfs f1, 0x5c0(r28)
/* 805E3664 00000038  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 805E3668 0000003C  C0 1F 01 DC */	lfs f0, 0x1dc(r31)	/* effective address: 805ED23C */
/* 805E366C 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E3670 00000000  40 80 00 0C */	bge lbl_805E367C
/* 805E3674 00000004  C0 1F 02 A8 */	lfs f0, 0x2a8(r31)	/* effective address: 805ED308 */
/* 805E3678 00000008  D0 1C 05 C0 */	stfs f0, 0x5c0(r28)
lbl_805E367C:
/* 805E367C 00000000  3C 60 80 5F */	lis r3, stringBase0@ha
/* 805E3680 00000004  38 63 D3 D4 */	addi r3, r3, stringBase0@l
/* 805E3684 00000008  38 63 00 05 */	addi r3, r3, 5
/* 805E3688 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 805E368C 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 805E3690 00000014  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 805E3694 00000018  4B D8 53 00 */	b strcmp
/* 805E3698 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805E369C 00000020  40 82 00 5C */	bne lbl_805E36F8
/* 805E36A0 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805E36A4 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805E36A8 0000002C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)	/* effective address: 8040AFCA */
/* 805E36AC 00000030  2C 00 00 0F */	cmpwi r0, 0xf
/* 805E36B0 00000034  40 82 00 48 */	bne lbl_805E36F8
/* 805E36B4 00000038  80 7E 00 6C */	lwz r3, 0x6c(r30)	/* effective address: 805ED72C */
/* 805E36B8 0000003C  C0 23 00 04 */	lfs f1, 4(r3)	/* effective address: 804061C4 */
/* 805E36BC 00000040  C0 1F 02 90 */	lfs f0, 0x290(r31)	/* effective address: 805ED2F0 */
/* 805E36C0 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E36C4 00000000  40 81 00 34 */	ble lbl_805E36F8
/* 805E36C8 00000004  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 805E36CC 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E36D0 00000000  40 81 00 10 */	ble lbl_805E36E0
/* 805E36D4 00000004  C0 1F 02 AC */	lfs f0, 0x2ac(r31)	/* effective address: 805ED30C */
/* 805E36D8 00000008  D0 1C 05 C0 */	stfs f0, 0x5c0(r28)
/* 805E36DC 0000000C  48 00 00 58 */	b lbl_805E3734
lbl_805E36E0:
/* 805E36E0 00000000  C0 1F 02 1C */	lfs f0, 0x21c(r31)	/* effective address: 805ED27C */
/* 805E36E4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E36E8 00000000  40 80 00 4C */	bge lbl_805E3734
/* 805E36EC 00000004  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 805ED090 */
/* 805E36F0 00000008  D0 1C 05 C0 */	stfs f0, 0x5c0(r28)
/* 805E36F4 0000000C  48 00 00 40 */	b lbl_805E3734
lbl_805E36F8:
/* 805E36F8 00000000  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 805E36FC 00000004  80 7E 00 6C */	lwz r3, 0x6c(r30)	/* effective address: 805ED72C */
/* 805E3700 00000008  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 804061C4 */
/* 805E3704 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
/* 805E3708 00000010  C0 1F 02 1C */	lfs f0, 0x21c(r31)	/* effective address: 805ED27C */
/* 805E370C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E3710 00000000  40 80 00 10 */	bge lbl_805E3720
/* 805E3714 00000004  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 805ED090 */
/* 805E3718 00000008  D0 1C 05 C0 */	stfs f0, 0x5c0(r28)
/* 805E371C 0000000C  48 00 00 18 */	b lbl_805E3734
lbl_805E3720:
/* 805E3720 00000000  C0 1F 01 70 */	lfs f0, 0x170(r31)	/* effective address: 805ED1D0 */
/* 805E3724 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E3728 00000000  40 81 00 0C */	ble lbl_805E3734
/* 805E372C 00000004  C0 1F 02 AC */	lfs f0, 0x2ac(r31)	/* effective address: 805ED30C */
/* 805E3730 00000008  D0 1C 05 C0 */	stfs f0, 0x5c0(r28)
lbl_805E3734:
/* 805E3734 00000000  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 805ED068 */
/* 805E3738 00000004  C0 3C 05 C0 */	lfs f1, 0x5c0(r28)
/* 805E373C 00000008  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)	/* effective address: 805ED200 */
/* 805E3740 0000000C  EC 01 00 24 */	fdivs f0, f1, f0
/* 805E3744 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 805E3748 00000014  D0 1C 06 44 */	stfs f0, 0x644(r28)
lbl_805E374C:
/* 805E374C 00000000  80 7E 00 6C */	lwz r3, 0x6c(r30)	/* effective address: 805ED72C */
/* 805E3750 00000004  C0 43 00 08 */	lfs f2, 8(r3)	/* effective address: 804061C8 */
/* 805E3754 00000008  C0 03 00 00 */	lfs f0, 0(r3)	/* effective address: 804061C0 */
/* 805E3758 0000000C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805E375C 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805ED064 */
/* 805E3760 00000014  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 805E3764 00000018  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 805E3768 0000001C  C0 5C 04 D8 */	lfs f2, 0x4d8(r28)
/* 805E376C 00000020  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 805E3770 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805E3774 00000028  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 805E3778 0000002C  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 805E377C 00000030  38 61 00 28 */	addi r3, r1, 0x28
/* 805E3780 00000034  38 81 00 34 */	addi r4, r1, 0x34
/* 805E3784 00000038  4B D6 3C 18 */	b PSVECSquareDistance
/* 805E3788 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805ED064 */
/* 805E378C 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E3790 00000000  40 81 00 58 */	ble lbl_805E37E8
/* 805E3794 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805E3798 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 805ED070 */
/* 805E379C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805E37A0 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 805ED078 */
/* 805E37A4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805E37A8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805E37AC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805E37B0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805E37B4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805E37B8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805E37BC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805E37C0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805E37C4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805E37C8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805E37CC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805E37D0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805E37D4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805E37D8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805E37DC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805E37E0 00000050  FC 20 08 18 */	frsp f1, f1
/* 805E37E4 00000054  48 00 00 88 */	b lbl_805E386C
lbl_805E37E8:
/* 805E37E8 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 805ED080 */
/* 805E37EC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E37F0 00000000  40 80 00 10 */	bge lbl_805E3800
/* 805E37F4 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805E37F8 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 805E37FC 0000000C  48 00 00 70 */	b lbl_805E386C
lbl_805E3800:
/* 805E3800 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 805E3804 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 805E3808 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805E380C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805E3810 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805E3814 00000014  41 82 00 14 */	beq lbl_805E3828
/* 805E3818 00000018  40 80 00 40 */	bge lbl_805E3858
/* 805E381C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805E3820 00000020  41 82 00 20 */	beq lbl_805E3840
/* 805E3824 00000024  48 00 00 34 */	b lbl_805E3858
lbl_805E3828:
/* 805E3828 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805E382C 00000004  41 82 00 0C */	beq lbl_805E3838
/* 805E3830 00000008  38 00 00 01 */	li r0, 1
/* 805E3834 0000000C  48 00 00 28 */	b lbl_805E385C
lbl_805E3838:
/* 805E3838 00000000  38 00 00 02 */	li r0, 2
/* 805E383C 00000004  48 00 00 20 */	b lbl_805E385C
lbl_805E3840:
/* 805E3840 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805E3844 00000004  41 82 00 0C */	beq lbl_805E3850
/* 805E3848 00000008  38 00 00 05 */	li r0, 5
/* 805E384C 0000000C  48 00 00 10 */	b lbl_805E385C
lbl_805E3850:
/* 805E3850 00000000  38 00 00 03 */	li r0, 3
/* 805E3854 00000004  48 00 00 08 */	b lbl_805E385C
lbl_805E3858:
/* 805E3858 00000000  38 00 00 04 */	li r0, 4
lbl_805E385C:
/* 805E385C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805E3860 00000004  40 82 00 0C */	bne lbl_805E386C
/* 805E3864 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805E3868 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_805E386C:
/* 805E386C 00000000  C0 1F 01 8C */	lfs f0, 0x18c(r31)	/* effective address: 805ED1EC */
/* 805E3870 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E3874 00000000  40 80 00 40 */	bge lbl_805E38B4
/* 805E3878 00000004  C0 1F 02 70 */	lfs f0, 0x270(r31)	/* effective address: 805ED2D0 */
/* 805E387C 00000008  D0 1C 05 BC */	stfs f0, 0x5bc(r28)
/* 805E3880 0000000C  88 1C 05 B7 */	lbz r0, 0x5b7(r28)
/* 805E3884 00000010  28 00 00 00 */	cmplwi r0, 0
/* 805E3888 00000014  41 82 00 14 */	beq lbl_805E389C
/* 805E388C 00000018  A8 7E 00 70 */	lha r3, 0x70(r30)	/* effective address: 805ED730 */
/* 805E3890 0000001C  38 03 B0 00 */	addi r0, r3, -20480
/* 805E3894 00000020  B0 1C 05 BA */	sth r0, 0x5ba(r28)
/* 805E3898 00000024  48 00 00 10 */	b lbl_805E38A8
lbl_805E389C:
/* 805E389C 00000000  A8 7E 00 70 */	lha r3, 0x70(r30)	/* effective address: 805ED730 */
/* 805E38A0 00000004  38 03 50 00 */	addi r0, r3, 0x5000
/* 805E38A4 00000008  B0 1C 05 BA */	sth r0, 0x5ba(r28)
lbl_805E38A8:
/* 805E38A8 00000000  38 00 00 14 */	li r0, 0x14
/* 805E38AC 00000004  B0 1C 05 DA */	sth r0, 0x5da(r28)
/* 805E38B0 00000008  48 00 01 9C */	b lbl_805E3A4C
lbl_805E38B4:
/* 805E38B4 00000000  80 7E 00 6C */	lwz r3, 0x6c(r30)	/* effective address: 805ED72C */
/* 805E38B8 00000004  C0 43 00 08 */	lfs f2, 8(r3)	/* effective address: 80450008 */
/* 805E38BC 00000008  C0 03 00 00 */	lfs f0, 0(r3)	/* effective address: 80450000 */
/* 805E38C0 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805E38C4 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805ED064 */
/* 805E38C8 00000014  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 805E38CC 00000018  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 805E38D0 0000001C  C0 5C 04 D8 */	lfs f2, 0x4d8(r28)
/* 805E38D4 00000020  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 805E38D8 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805E38DC 00000028  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 805E38E0 0000002C  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 805E38E4 00000030  38 61 00 10 */	addi r3, r1, 0x10
/* 805E38E8 00000034  38 81 00 1C */	addi r4, r1, 0x1c
/* 805E38EC 00000038  4B D6 3A B0 */	b PSVECSquareDistance
/* 805E38F0 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805ED064 */
/* 805E38F4 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E38F8 00000000  40 81 00 58 */	ble lbl_805E3950
/* 805E38FC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805E3900 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 805ED070 */
/* 805E3904 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805E3908 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 805ED078 */
/* 805E390C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805E3910 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805E3914 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805E3918 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805E391C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805E3920 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805E3924 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805E3928 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805E392C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805E3930 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805E3934 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805E3938 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805E393C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805E3940 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805E3944 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805E3948 00000050  FC 20 08 18 */	frsp f1, f1
/* 805E394C 00000054  48 00 00 88 */	b lbl_805E39D4
lbl_805E3950:
/* 805E3950 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 805ED080 */
/* 805E3954 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E3958 00000000  40 80 00 10 */	bge lbl_805E3968
/* 805E395C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805E3960 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 805E3964 0000000C  48 00 00 70 */	b lbl_805E39D4
lbl_805E3968:
/* 805E3968 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805E396C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805E3970 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805E3974 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805E3978 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805E397C 00000014  41 82 00 14 */	beq lbl_805E3990
/* 805E3980 00000018  40 80 00 40 */	bge lbl_805E39C0
/* 805E3984 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805E3988 00000020  41 82 00 20 */	beq lbl_805E39A8
/* 805E398C 00000024  48 00 00 34 */	b lbl_805E39C0
lbl_805E3990:
/* 805E3990 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805E3994 00000004  41 82 00 0C */	beq lbl_805E39A0
/* 805E3998 00000008  38 00 00 01 */	li r0, 1
/* 805E399C 0000000C  48 00 00 28 */	b lbl_805E39C4
lbl_805E39A0:
/* 805E39A0 00000000  38 00 00 02 */	li r0, 2
/* 805E39A4 00000004  48 00 00 20 */	b lbl_805E39C4
lbl_805E39A8:
/* 805E39A8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805E39AC 00000004  41 82 00 0C */	beq lbl_805E39B8
/* 805E39B0 00000008  38 00 00 05 */	li r0, 5
/* 805E39B4 0000000C  48 00 00 10 */	b lbl_805E39C4
lbl_805E39B8:
/* 805E39B8 00000000  38 00 00 03 */	li r0, 3
/* 805E39BC 00000004  48 00 00 08 */	b lbl_805E39C4
lbl_805E39C0:
/* 805E39C0 00000000  38 00 00 04 */	li r0, 4
lbl_805E39C4:
/* 805E39C4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805E39C8 00000004  40 82 00 0C */	bne lbl_805E39D4
/* 805E39CC 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 805E39D0 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_805E39D4:
/* 805E39D4 00000000  C0 1F 02 1C */	lfs f0, 0x21c(r31)	/* effective address: 805ED27C */
/* 805E39D8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E39DC 00000000  40 80 00 70 */	bge lbl_805E3A4C
/* 805E39E0 00000004  C0 1F 02 70 */	lfs f0, 0x270(r31)	/* effective address: 805ED2D0 */
/* 805E39E4 00000008  D0 1C 05 BC */	stfs f0, 0x5bc(r28)
/* 805E39E8 0000000C  88 1C 05 B7 */	lbz r0, 0x5b7(r28)
/* 805E39EC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 805E39F0 00000014  41 82 00 14 */	beq lbl_805E3A04
/* 805E39F4 00000018  A8 7E 00 70 */	lha r3, 0x70(r30)	/* effective address: 805ED730 */
/* 805E39F8 0000001C  38 03 90 00 */	addi r0, r3, -28672
/* 805E39FC 00000020  B0 1C 05 BA */	sth r0, 0x5ba(r28)
/* 805E3A00 00000024  48 00 00 10 */	b lbl_805E3A10
lbl_805E3A04:
/* 805E3A04 00000000  A8 7E 00 70 */	lha r3, 0x70(r30)	/* effective address: 805ED730 */
/* 805E3A08 00000004  38 03 70 00 */	addi r0, r3, 0x7000
/* 805E3A0C 00000008  B0 1C 05 BA */	sth r0, 0x5ba(r28)
lbl_805E3A10:
/* 805E3A10 00000000  38 00 00 14 */	li r0, 0x14
/* 805E3A14 00000004  B0 1C 05 DA */	sth r0, 0x5da(r28)
/* 805E3A18 00000008  80 1C 0F 5C */	lwz r0, 0xf5c(r28)
/* 805E3A1C 0000000C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 805E3A20 00000010  41 82 00 2C */	beq lbl_805E3A4C
/* 805E3A24 00000014  88 1C 05 B7 */	lbz r0, 0x5b7(r28)
/* 805E3A28 00000018  28 00 00 00 */	cmplwi r0, 0
/* 805E3A2C 0000001C  41 82 00 14 */	beq lbl_805E3A40
/* 805E3A30 00000020  A8 7E 00 70 */	lha r3, 0x70(r30)	/* effective address: 805ED730 */
/* 805E3A34 00000024  38 03 D0 00 */	addi r0, r3, -12288
/* 805E3A38 00000028  B0 1C 05 BA */	sth r0, 0x5ba(r28)
/* 805E3A3C 0000002C  48 00 00 10 */	b lbl_805E3A4C
lbl_805E3A40:
/* 805E3A40 00000000  A8 7E 00 70 */	lha r3, 0x70(r30)	/* effective address: 805ED730 */
/* 805E3A44 00000004  38 03 30 00 */	addi r0, r3, 0x3000
/* 805E3A48 00000008  B0 1C 05 BA */	sth r0, 0x5ba(r28)
lbl_805E3A4C:
/* 805E3A4C 00000000  7F 83 E3 78 */	mr r3, r28
/* 805E3A50 00000004  4B FF F7 95 */	bl F_FookChk__8daB_GG_cFv
/* 805E3A54 00000008  3C 60 80 5F */	lis r3, stringBase0@ha
/* 805E3A58 0000000C  38 63 D3 D4 */	addi r3, r3, stringBase0@l
/* 805E3A5C 00000010  38 63 00 05 */	addi r3, r3, 5
/* 805E3A60 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 805E3A64 00000018  3B 64 61 C0 */	addi r27, r4, g_dComIfG_gameInfo@l
/* 805E3A68 0000001C  38 9B 4E 00 */	addi r4, r27, 0x4e00
/* 805E3A6C 00000020  4B D8 4F 28 */	b strcmp
/* 805E3A70 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 805E3A74 00000028  40 82 00 2C */	bne lbl_805E3AA0
/* 805E3A78 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805E3A7C 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805E3A80 00000034  88 03 4E 0A */	lbz r0, 0x4e0a(r3)	/* effective address: 8040AFCA */
/* 805E3A84 00000038  2C 00 00 0F */	cmpwi r0, 0xf
/* 805E3A88 0000003C  40 82 00 18 */	bne lbl_805E3AA0
/* 805E3A8C 00000040  80 7E 00 6C */	lwz r3, 0x6c(r30)	/* effective address: 805ED72C */
/* 805E3A90 00000044  C0 23 00 04 */	lfs f1, 4(r3)	/* effective address: 804061C4 */
/* 805E3A94 00000048  C0 1F 02 90 */	lfs f0, 0x290(r31)	/* effective address: 805ED2F0 */
/* 805E3A98 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E3A9C 00000000  41 81 00 E8 */	bgt lbl_805E3B84
lbl_805E3AA0:
/* 805E3AA0 00000000  A8 1C 05 D8 */	lha r0, 0x5d8(r28)
/* 805E3AA4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805E3AA8 00000008  40 82 00 DC */	bne lbl_805E3B84
/* 805E3AAC 0000000C  88 1C 06 90 */	lbz r0, 0x690(r28)
/* 805E3AB0 00000010  28 00 00 03 */	cmplwi r0, 3
/* 805E3AB4 00000014  40 82 00 18 */	bne lbl_805E3ACC
/* 805E3AB8 00000018  7F 83 E3 78 */	mr r3, r28
/* 805E3ABC 0000001C  7F A4 EB 78 */	mr r4, r29
/* 805E3AC0 00000020  4B FF B6 B9 */	bl other_bg_check__FP8daB_GG_cP10fopAc_ac_c
/* 805E3AC4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 805E3AC8 00000028  40 82 00 BC */	bne lbl_805E3B84
lbl_805E3ACC:
/* 805E3ACC 00000000  88 1C 06 90 */	lbz r0, 0x690(r28)
/* 805E3AD0 00000004  28 00 00 02 */	cmplwi r0, 2
/* 805E3AD4 00000008  40 82 00 1C */	bne lbl_805E3AF0
/* 805E3AD8 0000000C  A8 1E 00 8E */	lha r0, 0x8e(r30)	/* effective address: 805ED74E */
/* 805E3ADC 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 805E3AE0 00000014  40 82 00 10 */	bne lbl_805E3AF0
/* 805E3AE4 00000018  38 00 00 64 */	li r0, 0x64
/* 805E3AE8 0000001C  B0 1C 05 D8 */	sth r0, 0x5d8(r28)
/* 805E3AEC 00000020  48 00 00 98 */	b lbl_805E3B84
lbl_805E3AF0:
/* 805E3AF0 00000000  88 1B 4F AD */	lbz r0, 0x4fad(r27)	/* effective address: 8040B16D */
/* 805E3AF4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805E3AF8 00000008  40 82 00 1C */	bne lbl_805E3B14
/* 805E3AFC 0000000C  7F 83 E3 78 */	mr r3, r28
/* 805E3B00 00000010  38 80 00 00 */	li r4, 0
/* 805E3B04 00000014  38 A0 00 02 */	li r5, 2
/* 805E3B08 00000018  38 C0 00 0A */	li r6, 0xa
/* 805E3B0C 0000001C  4B FF BF 59 */	bl SetAction__8daB_GG_cFUcUcUc
/* 805E3B10 00000020  48 00 00 74 */	b lbl_805E3B84
lbl_805E3B14:
/* 805E3B14 00000000  38 00 00 C8 */	li r0, 0xc8
/* 805E3B18 00000004  B0 1C 05 D8 */	sth r0, 0x5d8(r28)
/* 805E3B1C 00000008  48 00 00 68 */	b lbl_805E3B84
lbl_805E3B20:
/* 805E3B20 00000000  88 1C 05 B7 */	lbz r0, 0x5b7(r28)
/* 805E3B24 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805E3B28 00000008  41 82 00 14 */	beq lbl_805E3B3C
/* 805E3B2C 0000000C  A8 7E 00 70 */	lha r3, 0x70(r30)	/* effective address: 805ED730 */
/* 805E3B30 00000010  38 03 EB 00 */	addi r0, r3, -5376
/* 805E3B34 00000014  B0 1E 00 70 */	sth r0, 0x70(r30)	/* effective address: 805ED730 */
/* 805E3B38 00000018  48 00 00 10 */	b lbl_805E3B48
lbl_805E3B3C:
/* 805E3B3C 00000000  A8 7E 00 70 */	lha r3, 0x70(r30)	/* effective address: 805ED730 */
/* 805E3B40 00000004  38 03 15 00 */	addi r0, r3, 0x1500
/* 805E3B44 00000008  B0 1E 00 70 */	sth r0, 0x70(r30)	/* effective address: 805ED730 */
lbl_805E3B48:
/* 805E3B48 00000000  A8 1C 05 DA */	lha r0, 0x5da(r28)
/* 805E3B4C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805E3B50 00000008  40 82 00 0C */	bne lbl_805E3B5C
/* 805E3B54 0000000C  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 805ED068 */
/* 805E3B58 00000010  D0 1C 06 44 */	stfs f0, 0x644(r28)
lbl_805E3B5C:
/* 805E3B5C 00000000  A8 1C 05 DC */	lha r0, 0x5dc(r28)
/* 805E3B60 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805E3B64 00000008  40 82 00 0C */	bne lbl_805E3B70
/* 805E3B68 0000000C  38 00 00 01 */	li r0, 1
/* 805E3B6C 00000010  98 1C 05 C7 */	stb r0, 0x5c7(r28)
lbl_805E3B70:
/* 805E3B70 00000000  38 7C 06 BE */	addi r3, r28, 0x6be
/* 805E3B74 00000004  38 80 00 00 */	li r4, 0
/* 805E3B78 00000008  38 A0 00 01 */	li r5, 1
/* 805E3B7C 0000000C  38 C0 01 00 */	li r6, 0x100
/* 805E3B80 00000010  4B C8 CA 88 */	b cLib_addCalcAngleS2__FPssss
lbl_805E3B84:
/* 805E3B84 00000000  38 61 00 40 */	addi r3, r1, 0x40
/* 805E3B88 00000004  80 9E 00 6C */	lwz r4, 0x6c(r30)	/* effective address: 805ED72C */
/* 805E3B8C 00000008  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 805E3B90 0000000C  4B C8 2F A4 */	b __mi__4cXyzCFRC3Vec
/* 805E3B94 00000010  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 805E3B98 00000014  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 805E3B9C 00000018  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 805E3BA0 0000001C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 805E3BA4 00000020  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 805E3BA8 00000024  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 805E3BAC 00000028  EC 21 00 72 */	fmuls f1, f1, f1
/* 805E3BB0 0000002C  EC 00 00 32 */	fmuls f0, f0, f0
/* 805E3BB4 00000030  EC 41 00 2A */	fadds f2, f1, f0
/* 805E3BB8 00000034  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805ED064 */
/* 805E3BBC 00000038  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805E3BC0 00000000  40 81 00 0C */	ble lbl_805E3BCC
/* 805E3BC4 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 805E3BC8 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_805E3BCC:
/* 805E3BCC 00000000  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 805E3BD0 00000004  4B C8 3A A4 */	b cM_atan2s__Fff
/* 805E3BD4 00000008  7C 03 00 D0 */	neg r0, r3
/* 805E3BD8 0000000C  7C 04 07 34 */	extsh r4, r0
/* 805E3BDC 00000010  38 7C 06 C4 */	addi r3, r28, 0x6c4
/* 805E3BE0 00000014  38 A0 00 10 */	li r5, 0x10
/* 805E3BE4 00000018  38 C0 06 00 */	li r6, 0x600
/* 805E3BE8 0000001C  4B C8 CA 20 */	b cLib_addCalcAngleS2__FPssss
/* 805E3BEC 00000020  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 805E3BF0 00000024  80 9E 00 6C */	lwz r4, 0x6c(r30)	/* effective address: 805ED72C */
/* 805E3BF4 00000028  4B C8 D0 10 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 805E3BF8 0000002C  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 805E3BFC 00000030  7C 00 18 50 */	subf r0, r0, r3
/* 805E3C00 00000034  7C 04 07 34 */	extsh r4, r0
/* 805E3C04 00000038  38 7C 06 BE */	addi r3, r28, 0x6be
/* 805E3C08 0000003C  38 A0 00 10 */	li r5, 0x10
/* 805E3C0C 00000040  38 C0 01 00 */	li r6, 0x100
/* 805E3C10 00000044  4B C8 C9 F8 */	b cLib_addCalcAngleS2__FPssss
/* 805E3C14 00000048  A8 1C 06 BE */	lha r0, 0x6be(r28)
/* 805E3C18 0000004C  2C 00 20 00 */	cmpwi r0, 0x2000
/* 805E3C1C 00000050  40 81 00 10 */	ble lbl_805E3C2C
/* 805E3C20 00000054  38 00 20 00 */	li r0, 0x2000
/* 805E3C24 00000058  B0 1C 06 BE */	sth r0, 0x6be(r28)
/* 805E3C28 0000005C  48 00 00 14 */	b lbl_805E3C3C
lbl_805E3C2C:
/* 805E3C2C 00000000  2C 00 E0 00 */	cmpwi r0, -8192
/* 805E3C30 00000004  40 80 00 0C */	bge lbl_805E3C3C
/* 805E3C34 00000008  38 00 E0 00 */	li r0, -8192
/* 805E3C38 0000000C  B0 1C 06 BE */	sth r0, 0x6be(r28)
lbl_805E3C3C:
/* 805E3C3C 00000000  88 1C 06 90 */	lbz r0, 0x690(r28)
/* 805E3C40 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805E3C44 00000008  40 82 00 50 */	bne lbl_805E3C94
/* 805E3C48 0000000C  C0 5C 04 D0 */	lfs f2, 0x4d0(r28)
/* 805E3C4C 00000010  C0 3F 02 B0 */	lfs f1, 0x2b0(r31)	/* effective address: 805ED310 */
/* 805E3C50 00000014  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 805E3C54 00000000  40 81 00 0C */	ble lbl_805E3C60
/* 805E3C58 00000004  D0 3C 04 D0 */	stfs f1, 0x4d0(r28)
/* 805E3C5C 00000008  48 00 00 38 */	b lbl_805E3C94
lbl_805E3C60:
/* 805E3C60 00000000  C0 1F 02 B4 */	lfs f0, 0x2b4(r31)	/* effective address: 805ED314 */
/* 805E3C64 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805E3C68 00000000  40 80 00 0C */	bge lbl_805E3C74
/* 805E3C6C 00000004  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 805E3C70 00000008  48 00 00 24 */	b lbl_805E3C94
lbl_805E3C74:
/* 805E3C74 00000000  C0 5C 04 D8 */	lfs f2, 0x4d8(r28)
/* 805E3C78 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805E3C7C 00000000  40 80 00 0C */	bge lbl_805E3C88
/* 805E3C80 00000004  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 805E3C84 00000008  48 00 00 10 */	b lbl_805E3C94
lbl_805E3C88:
/* 805E3C88 00000000  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 805E3C8C 00000000  40 81 00 08 */	ble lbl_805E3C94
/* 805E3C90 00000004  D0 3C 04 D8 */	stfs f1, 0x4d8(r28)
lbl_805E3C94:
/* 805E3C94 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 805E3C98 00000004  4B D7 E5 88 */	b _restgpr_27
/* 805E3C9C 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 805E3CA0 0000000C  7C 08 03 A6 */	mtlr r0
/* 805E3CA4 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 805E3CA8 00000014  4E 80 00 20 */	blr 
