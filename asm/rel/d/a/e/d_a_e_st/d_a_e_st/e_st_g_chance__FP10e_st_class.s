lbl_807A3548:
/* 807A3548 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807A354C 00000004  7C 08 02 A6 */	mflr r0
/* 807A3550 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807A3554 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807A3558 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807A355C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807A3560 00000018  3C 80 80 7A */	lis r4, lit_3903@ha
/* 807A3564 0000001C  3B E4 68 24 */	addi r31, r4, lit_3903@l
/* 807A3568 00000020  38 00 00 02 */	li r0, 2
/* 807A356C 00000024  98 03 0C F4 */	stb r0, 0xcf4(r3)
/* 807A3570 00000028  A8 03 06 80 */	lha r0, 0x680(r3)
/* 807A3574 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 807A3578 00000030  41 82 01 48 */	beq lbl_807A36C0
/* 807A357C 00000034  40 80 00 14 */	bge lbl_807A3590
/* 807A3580 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 807A3584 0000003C  41 82 00 18 */	beq lbl_807A359C
/* 807A3588 00000040  40 80 00 68 */	bge lbl_807A35F0
/* 807A358C 00000044  48 00 02 30 */	b lbl_807A37BC
lbl_807A3590:
/* 807A3590 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 807A3594 00000004  40 80 02 28 */	bge lbl_807A37BC
/* 807A3598 00000008  48 00 01 D4 */	b lbl_807A376C
lbl_807A359C:
/* 807A359C 00000000  38 80 00 0A */	li r4, 0xa
/* 807A35A0 00000004  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 807A68D0 */
/* 807A35A4 00000008  38 A0 00 00 */	li r5, 0
/* 807A35A8 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807A682C */
/* 807A35AC 00000010  4B FF A8 A1 */	bl anm_init__FP10e_st_classifUcf
/* 807A35B0 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070165@ha */
/* 807A35B4 00000018  38 03 01 65 */	addi r0, r3, 0x0165 /* 0x00070165@l */
/* 807A35B8 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 807A35BC 00000020  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807A35C0 00000024  38 81 00 14 */	addi r4, r1, 0x14
/* 807A35C4 00000028  38 A0 FF FF */	li r5, -1
/* 807A35C8 0000002C  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 807A35CC 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807A35D0 00000034  7D 89 03 A6 */	mtctr r12
/* 807A35D4 00000038  4E 80 04 21 */	bctrl 
/* 807A35D8 0000003C  38 00 00 01 */	li r0, 1
/* 807A35DC 00000040  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807A35E0 00000044  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 807A35E4 00000048  60 00 00 01 */	ori r0, r0, 1
/* 807A35E8 0000004C  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 807A35EC 00000050  48 00 01 D0 */	b lbl_807A37BC
lbl_807A35F0:
/* 807A35F0 00000000  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 807A35F4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807A35F8 00000008  C0 3F 01 28 */	lfs f1, 0x128(r31)	/* effective address: 807A694C */
/* 807A35FC 0000000C  4B B8 4E 30 */	b checkPass__12J3DFrameCtrlFf
/* 807A3600 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807A3604 00000014  41 82 00 30 */	beq lbl_807A3634
/* 807A3608 00000018  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002C@ha */
/* 807A360C 0000001C  38 03 00 2C */	addi r0, r3, 0x002C /* 0x0006002C@l */
/* 807A3610 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 807A3614 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807A3618 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 807A361C 0000002C  38 A0 00 00 */	li r5, 0
/* 807A3620 00000030  38 C0 FF FF */	li r6, -1
/* 807A3624 00000034  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 807A3628 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807A362C 0000003C  7D 89 03 A6 */	mtctr r12
/* 807A3630 00000040  4E 80 04 21 */	bctrl 
lbl_807A3634:
/* 807A3634 00000000  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 807A3638 00000004  38 80 00 01 */	li r4, 1
/* 807A363C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807A3640 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807A3644 00000010  40 82 00 18 */	bne lbl_807A365C
/* 807A3648 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807A6828 */
/* 807A364C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807A3650 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807A3654 00000020  41 82 00 08 */	beq lbl_807A365C
/* 807A3658 00000024  38 80 00 00 */	li r4, 0
lbl_807A365C:
/* 807A365C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807A3660 00000004  41 82 01 5C */	beq lbl_807A37BC
/* 807A3664 00000008  7F C3 F3 78 */	mr r3, r30
/* 807A3668 0000000C  38 80 00 0B */	li r4, 0xb
/* 807A366C 00000010  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807A682C */
/* 807A3670 00000014  38 A0 00 02 */	li r5, 2
/* 807A3674 00000018  FC 40 08 90 */	fmr f2, f1
/* 807A3678 0000001C  4B FF A7 D5 */	bl anm_init__FP10e_st_classifUcf
/* 807A367C 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070166@ha */
/* 807A3680 00000024  38 03 01 66 */	addi r0, r3, 0x0166 /* 0x00070166@l */
/* 807A3684 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 807A3688 0000002C  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807A368C 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 807A3690 00000034  38 A0 FF FF */	li r5, -1
/* 807A3694 00000038  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 807A3698 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807A369C 00000040  7D 89 03 A6 */	mtctr r12
/* 807A36A0 00000044  4E 80 04 21 */	bctrl 
/* 807A36A4 00000048  38 00 00 02 */	li r0, 2
/* 807A36A8 0000004C  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807A36AC 00000050  3C 60 80 7A */	lis r3, l_HIO@ha
/* 807A36B0 00000054  38 63 6D F4 */	addi r3, r3, l_HIO@l
/* 807A36B4 00000058  A8 03 00 16 */	lha r0, 0x16(r3)	/* effective address: 807A6E0A */
/* 807A36B8 0000005C  B0 1E 06 82 */	sth r0, 0x682(r30)
/* 807A36BC 00000060  48 00 01 00 */	b lbl_807A37BC
lbl_807A36C0:
/* 807A36C0 00000000  80 1E 06 74 */	lwz r0, 0x674(r30)
/* 807A36C4 00000004  2C 00 00 0C */	cmpwi r0, 0xc
/* 807A36C8 00000008  40 82 00 4C */	bne lbl_807A3714
/* 807A36CC 0000000C  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 807A36D0 00000010  38 80 00 01 */	li r4, 1
/* 807A36D4 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807A36D8 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807A36DC 0000001C  40 82 00 18 */	bne lbl_807A36F4
/* 807A36E0 00000020  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807A6828 */
/* 807A36E4 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807A36E8 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807A36EC 0000002C  41 82 00 08 */	beq lbl_807A36F4
/* 807A36F0 00000030  38 80 00 00 */	li r4, 0
lbl_807A36F4:
/* 807A36F4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807A36F8 00000004  41 82 00 1C */	beq lbl_807A3714
/* 807A36FC 00000008  7F C3 F3 78 */	mr r3, r30
/* 807A3700 0000000C  38 80 00 0B */	li r4, 0xb
/* 807A3704 00000010  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 807A68D0 */
/* 807A3708 00000014  38 A0 00 02 */	li r5, 2
/* 807A370C 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807A682C */
/* 807A3710 0000001C  4B FF A7 3D */	bl anm_init__FP10e_st_classifUcf
lbl_807A3714:
/* 807A3714 00000000  A8 1E 06 82 */	lha r0, 0x682(r30)
/* 807A3718 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807A371C 00000008  40 82 00 A0 */	bne lbl_807A37BC
/* 807A3720 0000000C  7F C3 F3 78 */	mr r3, r30
/* 807A3724 00000010  38 80 00 20 */	li r4, 0x20
/* 807A3728 00000014  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 807A68D0 */
/* 807A372C 00000018  38 A0 00 00 */	li r5, 0
/* 807A3730 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807A682C */
/* 807A3734 00000020  4B FF A7 19 */	bl anm_init__FP10e_st_classifUcf
/* 807A3738 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007016B@ha */
/* 807A373C 00000028  38 03 01 6B */	addi r0, r3, 0x016B /* 0x0007016B@l */
/* 807A3740 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 807A3744 00000030  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 807A3748 00000034  38 81 00 08 */	addi r4, r1, 8
/* 807A374C 00000038  38 A0 FF FF */	li r5, -1
/* 807A3750 0000003C  81 9E 05 D0 */	lwz r12, 0x5d0(r30)
/* 807A3754 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807A3758 00000044  7D 89 03 A6 */	mtctr r12
/* 807A375C 00000048  4E 80 04 21 */	bctrl 
/* 807A3760 0000004C  38 00 00 03 */	li r0, 3
/* 807A3764 00000050  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807A3768 00000054  48 00 00 54 */	b lbl_807A37BC
lbl_807A376C:
/* 807A376C 00000000  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 807A3770 00000004  38 80 00 01 */	li r4, 1
/* 807A3774 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807A3778 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807A377C 00000010  40 82 00 18 */	bne lbl_807A3794
/* 807A3780 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807A6828 */
/* 807A3784 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807A3788 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807A378C 00000020  41 82 00 08 */	beq lbl_807A3794
/* 807A3790 00000024  38 80 00 00 */	li r4, 0
lbl_807A3794:
/* 807A3794 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807A3798 00000004  41 82 00 24 */	beq lbl_807A37BC
/* 807A379C 00000008  38 00 00 33 */	li r0, 0x33
/* 807A37A0 0000000C  B0 1E 06 7E */	sth r0, 0x67e(r30)
/* 807A37A4 00000010  38 00 00 00 */	li r0, 0
/* 807A37A8 00000014  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807A37AC 00000018  A0 7E 05 8E */	lhz r3, 0x58e(r30)
/* 807A37B0 0000001C  38 00 FF E8 */	li r0, -24
/* 807A37B4 00000020  7C 60 00 38 */	and r0, r3, r0
/* 807A37B8 00000024  B0 1E 05 8E */	sth r0, 0x58e(r30)
lbl_807A37BC:
/* 807A37BC 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807A37C0 00000004  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807A6828 */
/* 807A37C4 00000008  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807A682C */
/* 807A37C8 0000000C  C0 7F 00 90 */	lfs f3, 0x90(r31)	/* effective address: 807A68B4 */
/* 807A37CC 00000010  4B AC C2 70 */	b cLib_addCalc2__FPffff
/* 807A37D0 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807A37D4 00000018  D0 1E 05 68 */	stfs f0, 0x568(r30)
/* 807A37D8 0000001C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807A37DC 00000020  D0 1E 05 6C */	stfs f0, 0x56c(r30)
/* 807A37E0 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807A37E4 00000028  D0 1E 05 70 */	stfs f0, 0x570(r30)
/* 807A37E8 0000002C  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 807A37EC 00000030  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 807A37F0 00000034  41 82 00 50 */	beq lbl_807A3840
/* 807A37F4 00000038  38 00 00 39 */	li r0, 0x39
/* 807A37F8 0000003C  B0 1E 06 7E */	sth r0, 0x67e(r30)
/* 807A37FC 00000040  38 00 00 00 */	li r0, 0
/* 807A3800 00000044  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807A3804 00000048  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 807A3808 0000004C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 807A380C 00000050  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 807A3810 00000054  A0 7E 05 8E */	lhz r3, 0x58e(r30)
/* 807A3814 00000058  38 00 FF E8 */	li r0, -24
/* 807A3818 0000005C  7C 60 00 38 */	and r0, r3, r0
/* 807A381C 00000060  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 807A3820 00000064  38 00 00 01 */	li r0, 1
/* 807A3824 00000068  98 1E 07 E4 */	stb r0, 0x7e4(r30)
/* 807A3828 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807A382C 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807A3830 00000074  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 807A3834 00000078  80 03 05 88 */	lwz r0, 0x588(r3)	/* effective address: 80406748 */
/* 807A3838 0000007C  64 00 01 00 */	oris r0, r0, 0x100
/* 807A383C 00000080  90 03 05 88 */	stw r0, 0x588(r3)	/* effective address: 80406748 */
lbl_807A3840:
/* 807A3840 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807A3844 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 807A3848 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807A384C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807A3850 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 807A3854 00000014  4E 80 00 20 */	blr 
