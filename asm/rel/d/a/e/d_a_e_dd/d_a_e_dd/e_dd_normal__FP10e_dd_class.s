lbl_806A34DC:
/* 806A34DC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 806A34E0 00000004  7C 08 02 A6 */	mflr r0
/* 806A34E4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 806A34E8 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 806A34EC 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 806A34F0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 806A34F4 00000004  4B FF EC E5 */	bl _savegpr_29
/* 806A34F8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 806A34FC 0000000C  3C 80 00 00 */	lis r4, lit_3903@ha /* 806A71C4 */
/* 806A3500 00000010  3B E4 00 00 */	addi r31, r4, lit_3903@l /* 806A71C4 */
/* 806A3504 00000014  88 03 06 D4 */	lbz r0, 0x6d4(r3)
/* 806A3508 00000018  7C 00 07 75 */	extsb. r0, r0
/* 806A350C 0000001C  41 82 00 0C */	beq lbl_806A3518
/* 806A3510 00000020  4B FF FA 05 */	bl e_dd_wall__FP10e_dd_class
/* 806A3514 00000024  48 00 05 B4 */	b lbl_806A3AC8
lbl_806A3518:
/* 806A3518 00000000  80 9E 05 C0 */	lwz r4, 0x5c0(r30)
/* 806A351C 00000004  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 806A3520 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 806A3524 0000000C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 806A3528 00000010  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 806A352C 00000014  C3 FF 00 04 */	lfs f31, 4(r31)
/* 806A3530 00000018  A8 1E 06 8C */	lha r0, 0x68c(r30)
/* 806A3534 0000001C  2C 00 00 64 */	cmpwi r0, 0x64
/* 806A3538 00000020  41 82 02 20 */	beq lbl_806A3758
/* 806A353C 00000024  40 80 00 1C */	bge lbl_806A3558
/* 806A3540 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 806A3544 0000002C  41 82 01 5C */	beq lbl_806A36A0
/* 806A3548 00000030  40 80 04 8C */	bge lbl_806A39D4
/* 806A354C 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 806A3550 00000038  40 80 00 18 */	bge lbl_806A3568
/* 806A3554 0000003C  48 00 04 80 */	b lbl_806A39D4
lbl_806A3558:
/* 806A3558 00000000  2C 00 00 66 */	cmpwi r0, 0x66
/* 806A355C 00000004  41 82 04 64 */	beq lbl_806A39C0
/* 806A3560 00000008  40 80 04 74 */	bge lbl_806A39D4
/* 806A3564 0000000C  48 00 02 40 */	b lbl_806A37A4
lbl_806A3568:
/* 806A3568 00000000  38 00 00 00 */	li r0, 0
/* 806A356C 00000004  B0 1E 06 A8 */	sth r0, 0x6a8(r30)
/* 806A3570 00000008  A8 1E 06 AA */	lha r0, 0x6aa(r30)
/* 806A3574 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 806A3578 00000010  40 82 04 5C */	bne lbl_806A39D4
/* 806A357C 00000014  80 1E 05 B8 */	lwz r0, 0x5b8(r30)
/* 806A3580 00000018  28 00 00 00 */	cmplwi r0, 0
/* 806A3584 0000001C  41 82 00 1C */	beq lbl_806A35A0
/* 806A3588 00000020  4B FF F7 61 */	bl path_check__FP10e_dd_class
/* 806A358C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 806A3590 00000028  41 82 00 10 */	beq lbl_806A35A0
/* 806A3594 0000002C  38 00 00 64 */	li r0, 0x64
/* 806A3598 00000030  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A359C 00000034  48 00 04 38 */	b lbl_806A39D4
lbl_806A35A0:
/* 806A35A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 806A35A4 00000004  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 806A35A8 00000008  4B FF F6 35 */	bl way_bg_check__FP10e_dd_classf
/* 806A35AC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 806A35B0 00000010  40 82 00 10 */	bne lbl_806A35C0
/* 806A35B4 00000014  88 1E 06 D0 */	lbz r0, 0x6d0(r30)
/* 806A35B8 00000018  7C 00 07 75 */	extsb. r0, r0
/* 806A35BC 0000001C  41 82 00 2C */	beq lbl_806A35E8
lbl_806A35C0:
/* 806A35C0 00000000  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 806A35C4 00000004  4B FF EC 15 */	bl cM_rndFX__Ff
/* 806A35C8 00000008  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 806A35CC 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 806A35D0 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 806A35D4 00000014  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 806A35D8 00000018  80 61 00 44 */	lwz r3, 0x44(r1)
/* 806A35DC 0000001C  38 00 00 C8 */	li r0, 0xc8
/* 806A35E0 00000020  B0 1E 06 AC */	sth r0, 0x6ac(r30)
/* 806A35E4 00000024  48 00 00 6C */	b lbl_806A3650
lbl_806A35E8:
/* 806A35E8 00000000  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 806A35EC 00000004  4B FF EB ED */	bl cM_rndFX__Ff
/* 806A35F0 00000008  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 806A35F4 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 806A35F8 00000010  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806A35FC 00000014  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 806A3600 00000018  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806A3604 0000001C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 806A3608 00000020  4B FF EB D1 */	bl cM_rndFX__Ff
/* 806A360C 00000024  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 806A3610 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 806A3614 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806A3618 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 806A361C 00000034  38 81 00 24 */	addi r4, r1, 0x24
/* 806A3620 00000038  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 806A3624 0000003C  4B FF EB B5 */	bl __mi__4cXyzCFRC3Vec
/* 806A3628 00000040  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 806A362C 00000044  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 806A3630 00000048  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 806A3634 0000004C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806A3638 00000050  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 806A363C 00000054  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 806A3640 00000058  4B FF EB 99 */	bl cM_atan2s__Fff
/* 806A3644 0000005C  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 806A3648 00000060  7C 00 18 50 */	subf r0, r0, r3
/* 806A364C 00000064  7C 03 07 34 */	extsh r3, r0
lbl_806A3650:
/* 806A3650 00000000  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 806A3654 00000004  7C 00 1A 14 */	add r0, r0, r3
/* 806A3658 00000008  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 806A365C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806A3660 00000010  38 80 00 16 */	li r4, 0x16
/* 806A3664 00000014  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 806A3668 00000018  38 A0 00 02 */	li r5, 2
/* 806A366C 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A3670 00000020  4B FF EC 5D */	bl anm_init__FP10e_dd_classifUcf
/* 806A3674 00000024  C0 3F 00 00 */	lfs f1, 0(r31)
/* 806A3678 00000028  4B FF EB 61 */	bl cM_rndF__Ff
/* 806A367C 0000002C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806A3680 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 806A3684 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 806A3688 00000038  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 806A368C 0000003C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806A3690 00000040  B0 1E 06 AA */	sth r0, 0x6aa(r30)
/* 806A3694 00000044  38 00 00 01 */	li r0, 1
/* 806A3698 00000048  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A369C 0000004C  48 00 03 38 */	b lbl_806A39D4
lbl_806A36A0:
/* 806A36A0 00000000  2C 1D 00 0C */	cmpwi r29, 0xc
/* 806A36A4 00000004  41 80 00 0C */	blt lbl_806A36B0
/* 806A36A8 00000008  2C 1D 00 1D */	cmpwi r29, 0x1d
/* 806A36AC 0000000C  40 81 00 14 */	ble lbl_806A36C0
lbl_806A36B0:
/* 806A36B0 00000000  2C 1D 00 02 */	cmpwi r29, 2
/* 806A36B4 00000004  40 81 00 0C */	ble lbl_806A36C0
/* 806A36B8 00000008  2C 1D 00 25 */	cmpwi r29, 0x25
/* 806A36BC 0000000C  41 80 00 10 */	blt lbl_806A36CC
lbl_806A36C0:
/* 806A36C0 00000000  3C 60 00 00 */	lis r3, l_HIO@ha /* 806A74C8 */
/* 806A36C4 00000004  38 63 00 00 */	addi r3, r3, l_HIO@l /* 806A74C8 */
/* 806A36C8 00000008  C3 E3 00 0C */	lfs f31, 0xc(r3)
lbl_806A36CC:
/* 806A36CC 00000000  A8 1E 06 AA */	lha r0, 0x6aa(r30)
/* 806A36D0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806A36D4 00000008  40 82 00 14 */	bne lbl_806A36E8
/* 806A36D8 0000000C  2C 1D 00 07 */	cmpwi r29, 7
/* 806A36DC 00000010  41 82 00 38 */	beq lbl_806A3714
/* 806A36E0 00000014  2C 1D 00 21 */	cmpwi r29, 0x21
/* 806A36E4 00000018  41 82 00 30 */	beq lbl_806A3714
lbl_806A36E8:
/* 806A36E8 00000000  A8 1E 06 AC */	lha r0, 0x6ac(r30)
/* 806A36EC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806A36F0 00000008  40 82 02 E4 */	bne lbl_806A39D4
/* 806A36F4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806A36F8 00000010  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 806A36FC 00000014  4B FF F4 E1 */	bl way_bg_check__FP10e_dd_classf
/* 806A3700 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 806A3704 0000001C  40 82 00 10 */	bne lbl_806A3714
/* 806A3708 00000020  88 1E 06 D0 */	lbz r0, 0x6d0(r30)
/* 806A370C 00000024  7C 00 07 75 */	extsb. r0, r0
/* 806A3710 00000028  41 82 02 C4 */	beq lbl_806A39D4
lbl_806A3714:
/* 806A3714 00000000  38 00 00 00 */	li r0, 0
/* 806A3718 00000004  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A371C 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 806A3720 0000000C  4B FF EA B9 */	bl cM_rndF__Ff
/* 806A3724 00000010  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806A3728 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 806A372C 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 806A3730 0000001C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 806A3734 00000020  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806A3738 00000024  B0 1E 06 AA */	sth r0, 0x6aa(r30)
/* 806A373C 00000028  7F C3 F3 78 */	mr r3, r30
/* 806A3740 0000002C  38 80 00 15 */	li r4, 0x15
/* 806A3744 00000030  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 806A3748 00000034  38 A0 00 02 */	li r5, 2
/* 806A374C 00000038  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A3750 0000003C  4B FF EB 7D */	bl anm_init__FP10e_dd_classifUcf
/* 806A3754 00000040  48 00 02 80 */	b lbl_806A39D4
lbl_806A3758:
/* 806A3758 00000000  38 80 00 16 */	li r4, 0x16
/* 806A375C 00000004  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 806A3760 00000008  38 A0 00 02 */	li r5, 2
/* 806A3764 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A3768 00000010  4B FF EB 65 */	bl anm_init__FP10e_dd_classifUcf
/* 806A376C 00000014  38 00 00 65 */	li r0, 0x65
/* 806A3770 00000018  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A3774 0000001C  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 806A3778 00000020  80 63 00 08 */	lwz r3, 8(r3)
/* 806A377C 00000024  88 1E 05 BC */	lbz r0, 0x5bc(r30)
/* 806A3780 00000028  7C 00 07 74 */	extsb r0, r0
/* 806A3784 0000002C  54 00 20 36 */	slwi r0, r0, 4
/* 806A3788 00000030  7C 63 02 14 */	add r3, r3, r0
/* 806A378C 00000034  C0 03 00 04 */	lfs f0, 4(r3)
/* 806A3790 00000038  D0 1E 06 90 */	stfs f0, 0x690(r30)
/* 806A3794 0000003C  C0 03 00 08 */	lfs f0, 8(r3)
/* 806A3798 00000040  D0 1E 06 94 */	stfs f0, 0x694(r30)
/* 806A379C 00000044  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 806A37A0 00000048  D0 1E 06 98 */	stfs f0, 0x698(r30)
lbl_806A37A4:
/* 806A37A4 00000000  2C 1D 00 0C */	cmpwi r29, 0xc
/* 806A37A8 00000004  41 80 00 0C */	blt lbl_806A37B4
/* 806A37AC 00000008  2C 1D 00 1D */	cmpwi r29, 0x1d
/* 806A37B0 0000000C  40 81 00 14 */	ble lbl_806A37C4
lbl_806A37B4:
/* 806A37B4 00000000  2C 1D 00 02 */	cmpwi r29, 2
/* 806A37B8 00000004  40 81 00 0C */	ble lbl_806A37C4
/* 806A37BC 00000008  2C 1D 00 25 */	cmpwi r29, 0x25
/* 806A37C0 0000000C  41 80 00 10 */	blt lbl_806A37D0
lbl_806A37C4:
/* 806A37C4 00000000  3C 60 00 00 */	lis r3, l_HIO@ha /* 806A74C8 */
/* 806A37C8 00000004  38 63 00 00 */	addi r3, r3, l_HIO@l /* 806A74C8 */
/* 806A37CC 00000008  C3 E3 00 0C */	lfs f31, 0xc(r3)
lbl_806A37D0:
/* 806A37D0 00000000  38 61 00 0C */	addi r3, r1, 0xc
/* 806A37D4 00000004  38 9E 06 90 */	addi r4, r30, 0x690
/* 806A37D8 00000008  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 806A37DC 0000000C  4B FF E9 FD */	bl __mi__4cXyzCFRC3Vec
/* 806A37E0 00000010  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 806A37E4 00000014  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 806A37E8 00000018  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 806A37EC 0000001C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806A37F0 00000020  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 806A37F4 00000024  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 806A37F8 00000028  4B FF E9 E1 */	bl cM_atan2s__Fff
/* 806A37FC 0000002C  B0 7E 06 9C */	sth r3, 0x69c(r30)
/* 806A3800 00000030  2C 1D 00 07 */	cmpwi r29, 7
/* 806A3804 00000034  41 82 00 0C */	beq lbl_806A3810
/* 806A3808 00000038  2C 1D 00 21 */	cmpwi r29, 0x21
/* 806A380C 0000003C  40 82 01 C8 */	bne lbl_806A39D4
lbl_806A3810:
/* 806A3810 00000000  38 61 00 30 */	addi r3, r1, 0x30
/* 806A3814 00000004  4B FF E9 C5 */	bl PSVECSquareMag
/* 806A3818 00000008  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806A381C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806A3820 00000000  40 81 00 58 */	ble lbl_806A3878
/* 806A3824 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806A3828 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 806A382C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806A3830 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 806A3834 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806A3838 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806A383C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806A3840 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806A3844 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806A3848 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806A384C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806A3850 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 806A3854 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 806A3858 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806A385C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806A3860 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806A3864 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806A3868 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806A386C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 806A3870 00000050  FC 20 08 18 */	frsp f1, f1
/* 806A3874 00000054  48 00 00 88 */	b lbl_806A38FC
lbl_806A3878:
/* 806A3878 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 806A387C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806A3880 00000000  40 80 00 10 */	bge lbl_806A3890
/* 806A3884 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 806A3888 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 806A388C 0000000C  48 00 00 70 */	b lbl_806A38FC
lbl_806A3890:
/* 806A3890 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 806A3894 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 806A3898 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806A389C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806A38A0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806A38A4 00000014  41 82 00 14 */	beq lbl_806A38B8
/* 806A38A8 00000018  40 80 00 40 */	bge lbl_806A38E8
/* 806A38AC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806A38B0 00000020  41 82 00 20 */	beq lbl_806A38D0
/* 806A38B4 00000024  48 00 00 34 */	b lbl_806A38E8
lbl_806A38B8:
/* 806A38B8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806A38BC 00000004  41 82 00 0C */	beq lbl_806A38C8
/* 806A38C0 00000008  38 00 00 01 */	li r0, 1
/* 806A38C4 0000000C  48 00 00 28 */	b lbl_806A38EC
lbl_806A38C8:
/* 806A38C8 00000000  38 00 00 02 */	li r0, 2
/* 806A38CC 00000004  48 00 00 20 */	b lbl_806A38EC
lbl_806A38D0:
/* 806A38D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806A38D4 00000004  41 82 00 0C */	beq lbl_806A38E0
/* 806A38D8 00000008  38 00 00 05 */	li r0, 5
/* 806A38DC 0000000C  48 00 00 10 */	b lbl_806A38EC
lbl_806A38E0:
/* 806A38E0 00000000  38 00 00 03 */	li r0, 3
/* 806A38E4 00000004  48 00 00 08 */	b lbl_806A38EC
lbl_806A38E8:
/* 806A38E8 00000000  38 00 00 04 */	li r0, 4
lbl_806A38EC:
/* 806A38EC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806A38F0 00000004  40 82 00 0C */	bne lbl_806A38FC
/* 806A38F4 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 806A38F8 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_806A38FC:
/* 806A38FC 00000000  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806A3900 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806A3904 00000000  40 80 00 D0 */	bge lbl_806A39D4
/* 806A3908 00000004  88 7E 05 BC */	lbz r3, 0x5bc(r30)
/* 806A390C 00000008  88 1E 05 BD */	lbz r0, 0x5bd(r30)
/* 806A3910 0000000C  7C 03 02 14 */	add r0, r3, r0
/* 806A3914 00000010  98 1E 05 BC */	stb r0, 0x5bc(r30)
/* 806A3918 00000014  88 BE 05 BC */	lbz r5, 0x5bc(r30)
/* 806A391C 00000018  7C A3 07 74 */	extsb r3, r5
/* 806A3920 0000001C  80 9E 05 B8 */	lwz r4, 0x5b8(r30)
/* 806A3924 00000020  A0 04 00 00 */	lhz r0, 0(r4)
/* 806A3928 00000024  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 806A392C 00000028  7C 03 00 00 */	cmpw r3, r0
/* 806A3930 0000002C  41 80 00 38 */	blt lbl_806A3968
/* 806A3934 00000030  88 04 00 05 */	lbz r0, 5(r4)
/* 806A3938 00000034  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806A393C 00000038  41 82 00 10 */	beq lbl_806A394C
/* 806A3940 0000003C  38 00 00 00 */	li r0, 0
/* 806A3944 00000040  98 1E 05 BC */	stb r0, 0x5bc(r30)
/* 806A3948 00000044  48 00 00 34 */	b lbl_806A397C
lbl_806A394C:
/* 806A394C 00000000  38 00 FF FF */	li r0, -1
/* 806A3950 00000004  98 1E 05 BD */	stb r0, 0x5bd(r30)
/* 806A3954 00000008  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 806A3958 0000000C  A0 63 00 00 */	lhz r3, 0(r3)
/* 806A395C 00000010  38 03 FF FE */	addi r0, r3, -2
/* 806A3960 00000014  98 1E 05 BC */	stb r0, 0x5bc(r30)
/* 806A3964 00000018  48 00 00 18 */	b lbl_806A397C
lbl_806A3968:
/* 806A3968 00000000  7C A0 07 75 */	extsb. r0, r5
/* 806A396C 00000004  40 80 00 10 */	bge lbl_806A397C
/* 806A3970 00000008  38 00 00 01 */	li r0, 1
/* 806A3974 0000000C  98 1E 05 BD */	stb r0, 0x5bd(r30)
/* 806A3978 00000010  98 1E 05 BC */	stb r0, 0x5bc(r30)
lbl_806A397C:
/* 806A397C 00000000  38 00 00 66 */	li r0, 0x66
/* 806A3980 00000004  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A3984 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 806A3988 0000000C  4B FF E8 51 */	bl cM_rndF__Ff
/* 806A398C 00000010  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806A3990 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 806A3994 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 806A3998 0000001C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 806A399C 00000020  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806A39A0 00000024  B0 1E 06 AA */	sth r0, 0x6aa(r30)
/* 806A39A4 00000028  7F C3 F3 78 */	mr r3, r30
/* 806A39A8 0000002C  38 80 00 15 */	li r4, 0x15
/* 806A39AC 00000030  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 806A39B0 00000034  38 A0 00 02 */	li r5, 2
/* 806A39B4 00000038  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A39B8 0000003C  4B FF E9 15 */	bl anm_init__FP10e_dd_classifUcf
/* 806A39BC 00000040  48 00 00 18 */	b lbl_806A39D4
lbl_806A39C0:
/* 806A39C0 00000000  A8 1E 06 AA */	lha r0, 0x6aa(r30)
/* 806A39C4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806A39C8 00000008  40 82 00 0C */	bne lbl_806A39D4
/* 806A39CC 0000000C  38 00 00 64 */	li r0, 0x64
/* 806A39D0 00000010  B0 1E 06 8C */	sth r0, 0x68c(r30)
lbl_806A39D4:
/* 806A39D4 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 806A39D8 00000004  FC 20 F8 90 */	fmr f1, f31
/* 806A39DC 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A39E0 0000000C  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 806A39E4 00000010  3C 80 00 00 */	lis r4, l_HIO@ha /* 806A74C8 */
/* 806A39E8 00000014  38 84 00 00 */	addi r4, r4, l_HIO@l /* 806A74C8 */
/* 806A39EC 00000018  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 806A39F0 0000001C  EC 63 00 32 */	fmuls f3, f3, f0
/* 806A39F4 00000020  4B FF E7 E5 */	bl cLib_addCalc2__FPffff
/* 806A39F8 00000024  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 806A39FC 00000028  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 806A3A00 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 806A3A04 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806A3A08 00000034  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 806A3A0C 00000038  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806A3A10 0000003C  B0 1E 06 A8 */	sth r0, 0x6a8(r30)
/* 806A3A14 00000040  80 1E 06 84 */	lwz r0, 0x684(r30)
/* 806A3A18 00000044  2C 00 00 16 */	cmpwi r0, 0x16
/* 806A3A1C 00000048  40 82 00 70 */	bne lbl_806A3A8C
/* 806A3A20 0000004C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 806A3A24 00000050  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 806A3A28 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806A3A2C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 806A3A30 00000004  40 82 00 18 */	bne lbl_806A3A48
/* 806A3A34 00000008  38 7E 04 DE */	addi r3, r30, 0x4de
/* 806A3A38 0000000C  A8 9E 06 9C */	lha r4, 0x69c(r30)
/* 806A3A3C 00000010  38 A0 00 08 */	li r5, 8
/* 806A3A40 00000014  A8 DE 06 A8 */	lha r6, 0x6a8(r30)
/* 806A3A44 00000018  4B FF E7 95 */	bl cLib_addCalcAngleS2__FPssss
lbl_806A3A48:
/* 806A3A48 00000000  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 806A3A4C 00000004  A8 1E 06 9C */	lha r0, 0x69c(r30)
/* 806A3A50 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 806A3A54 0000000C  7C 00 07 34 */	extsh r0, r0
/* 806A3A58 00000010  2C 00 08 00 */	cmpwi r0, 0x800
/* 806A3A5C 00000014  41 81 00 0C */	bgt lbl_806A3A68
/* 806A3A60 00000018  2C 00 F8 00 */	cmpwi r0, -2048
/* 806A3A64 0000001C  40 80 00 28 */	bge lbl_806A3A8C
lbl_806A3A68:
/* 806A3A68 00000000  7C 00 07 35 */	extsh. r0, r0
/* 806A3A6C 00000004  40 81 00 10 */	ble lbl_806A3A7C
/* 806A3A70 00000008  38 00 0A 00 */	li r0, 0xa00
/* 806A3A74 0000000C  B0 1E 06 BE */	sth r0, 0x6be(r30)
/* 806A3A78 00000010  48 00 00 0C */	b lbl_806A3A84
lbl_806A3A7C:
/* 806A3A7C 00000000  38 00 F6 00 */	li r0, -2560
/* 806A3A80 00000004  B0 1E 06 BE */	sth r0, 0x6be(r30)
lbl_806A3A84:
/* 806A3A84 00000000  38 00 00 80 */	li r0, 0x80
/* 806A3A88 00000004  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
lbl_806A3A8C:
/* 806A3A8C 00000000  7F C3 F3 78 */	mr r3, r30
/* 806A3A90 00000004  3C 80 00 00 */	lis r4, l_HIO@ha /* 806A74C8 */
/* 806A3A94 00000008  38 84 00 00 */	addi r4, r4, l_HIO@l /* 806A74C8 */
/* 806A3A98 0000000C  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 806A3A9C 00000010  38 80 7F FF */	li r4, 0x7fff
/* 806A3AA0 00000014  4B FF EC 8D */	bl pl_check__FP10e_dd_classfs
/* 806A3AA4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 806A3AA8 0000001C  41 82 00 20 */	beq lbl_806A3AC8
/* 806A3AAC 00000020  88 1E 06 D0 */	lbz r0, 0x6d0(r30)
/* 806A3AB0 00000024  7C 00 07 75 */	extsb. r0, r0
/* 806A3AB4 00000028  40 82 00 14 */	bne lbl_806A3AC8
/* 806A3AB8 0000002C  38 00 00 03 */	li r0, 3
/* 806A3ABC 00000030  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 806A3AC0 00000034  38 00 00 00 */	li r0, 0
/* 806A3AC4 00000038  B0 1E 06 8C */	sth r0, 0x68c(r30)
lbl_806A3AC8:
/* 806A3AC8 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 806A3ACC 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 806A3AD0 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 806A3AD4 00000008  4B FF E7 05 */	bl _restgpr_29
/* 806A3AD8 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 806A3ADC 00000010  7C 08 03 A6 */	mtlr r0
/* 806A3AE0 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 806A3AE4 00000018  4E 80 00 20 */	blr 