lbl_801D34DC:
/* 801D34DC 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801D34E0 00000004  7C 08 02 A6 */	mflr r0
/* 801D34E4 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 801D34E8 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 801D34EC 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 801D34F0 00000014  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 801D34F4 00000018  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 801D34F8 0000001C  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 801D34FC 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 801D3500 00000024  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 801D3504 00000028  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0 /* qr0 */
/* 801D3508 0000002C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801D350C 00000030  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801D3510 00000034  7C 7E 1B 78 */	mr r30, r3
/* 801D3514 00000038  88 03 12 27 */	lbz r0, 0x1227(r3)
/* 801D3518 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 801D351C 00000040  7C 9E 02 14 */	add r4, r30, r0
/* 801D3520 00000044  C0 24 10 04 */	lfs f1, 0x1004(r4)
/* 801D3524 00000048  C0 03 0F C8 */	lfs f0, 0xfc8(r3)
/* 801D3528 0000004C  EF E1 00 28 */	fsubs f31, f1, f0
/* 801D352C 00000050  C0 24 10 24 */	lfs f1, 0x1024(r4)
/* 801D3530 00000054  C0 03 0F CC */	lfs f0, 0xfcc(r3)
/* 801D3534 00000058  EF C1 00 28 */	fsubs f30, f1, f0
/* 801D3538 0000005C  FC 20 F8 90 */	fmr f1, f31
/* 801D353C 00000060  FC 40 F0 90 */	fmr f2, f30
/* 801D3540 00000064  38 81 00 3C */	addi r4, r1, 0x3c
/* 801D3544 00000068  38 A1 00 38 */	addi r5, r1, 0x38
/* 801D3548 0000006C  4B FF D7 D1 */	bl calcAllMapPos2D__18dMenu_Fmap2DBack_cFffPfPf
/* 801D354C 00000070  38 00 00 B4 */	li r0, 0xb4
/* 801D3550 00000074  98 01 00 30 */	stb r0, 0x30(r1)
/* 801D3554 00000078  38 00 00 00 */	li r0, 0
/* 801D3558 0000007C  98 01 00 31 */	stb r0, 0x31(r1)
/* 801D355C 00000080  98 01 00 32 */	stb r0, 0x32(r1)
/* 801D3560 00000084  38 00 00 FF */	li r0, 0xff
/* 801D3564 00000088  98 01 00 33 */	stb r0, 0x33(r1)
/* 801D3568 0000008C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 801D356C 00000090  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D3570 00000094  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 801D3574 00000098  C0 42 A7 D0 */	lfs f2, d_d_menu_fmap2D__LIT_3970(r2)
/* 801D3578 0000009C  FC 60 08 90 */	fmr f3, f1
/* 801D357C 000000A0  C0 82 A7 E0 */	lfs f4, d_d_menu_fmap2D__LIT_4200(r2)
/* 801D3580 000000A4  38 61 00 34 */	addi r3, r1, 0x34
/* 801D3584 000000A8  38 80 00 06 */	li r4, 6
/* 801D3588 000000AC  48 11 64 11 */	bl J2DDrawLine__FffffQ28JUtility6TColori
/* 801D358C 000000B0  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D3590 000000B4  3B E3 FC 60 */	addi r31, r3, g_fmapHIO@l
/* 801D3594 000000B8  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 801D3598 000000BC  EF 9F 00 28 */	fsubs f28, f31, f0
lbl_801D359C:
/* 801D359C 00000000  7F C3 F3 78 */	mr r3, r30
/* 801D35A0 00000004  FC 20 E0 90 */	fmr f1, f28
/* 801D35A4 00000008  FC 40 F0 90 */	fmr f2, f30
/* 801D35A8 0000000C  38 81 00 3C */	addi r4, r1, 0x3c
/* 801D35AC 00000010  38 A1 00 38 */	addi r5, r1, 0x38
/* 801D35B0 00000014  4B FF D7 69 */	bl calcAllMapPos2D__18dMenu_Fmap2DBack_cFffPfPf
/* 801D35B4 00000018  7F C3 F3 78 */	mr r3, r30
/* 801D35B8 0000001C  4B FF F1 81 */	bl getMapScissorAreaLX__18dMenu_Fmap2DBack_cFv
/* 801D35BC 00000020  C0 61 00 3C */	lfs f3, 0x3c(r1)
/* 801D35C0 00000024  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 801D35C4 00000028  4C 41 13 82 */	cror 2, 1, 2
/* 801D35C8 0000002C  40 82 00 4C */	bne lbl_801D3614
/* 801D35CC 00000030  38 00 00 B4 */	li r0, 0xb4
/* 801D35D0 00000034  98 01 00 28 */	stb r0, 0x28(r1)
/* 801D35D4 00000038  38 00 00 00 */	li r0, 0
/* 801D35D8 0000003C  98 01 00 29 */	stb r0, 0x29(r1)
/* 801D35DC 00000040  98 01 00 2A */	stb r0, 0x2a(r1)
/* 801D35E0 00000044  38 00 00 FF */	li r0, 0xff
/* 801D35E4 00000048  98 01 00 2B */	stb r0, 0x2b(r1)
/* 801D35E8 0000004C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 801D35EC 00000050  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801D35F0 00000054  FC 20 18 90 */	fmr f1, f3
/* 801D35F4 00000058  C0 42 A7 D0 */	lfs f2, d_d_menu_fmap2D__LIT_3970(r2)
/* 801D35F8 0000005C  C0 82 A7 E0 */	lfs f4, d_d_menu_fmap2D__LIT_4200(r2)
/* 801D35FC 00000060  38 61 00 2C */	addi r3, r1, 0x2c
/* 801D3600 00000064  38 80 00 06 */	li r4, 6
/* 801D3604 00000068  48 11 63 95 */	bl J2DDrawLine__FffffQ28JUtility6TColori
/* 801D3608 0000006C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 801D360C 00000070  EF 9C 00 28 */	fsubs f28, f28, f0
/* 801D3610 00000074  4B FF FF 8C */	b lbl_801D359C
lbl_801D3614:
/* 801D3614 00000000  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 801D3618 00000004  EF 9F 00 2A */	fadds f28, f31, f0
lbl_801D361C:
/* 801D361C 00000000  7F C3 F3 78 */	mr r3, r30
/* 801D3620 00000004  FC 20 E0 90 */	fmr f1, f28
/* 801D3624 00000008  FC 40 F0 90 */	fmr f2, f30
/* 801D3628 0000000C  38 81 00 3C */	addi r4, r1, 0x3c
/* 801D362C 00000010  38 A1 00 38 */	addi r5, r1, 0x38
/* 801D3630 00000014  4B FF D6 E9 */	bl calcAllMapPos2D__18dMenu_Fmap2DBack_cFffPfPf
/* 801D3634 00000018  7F C3 F3 78 */	mr r3, r30
/* 801D3638 0000001C  4B FF F2 29 */	bl getMapScissorAreaSizeRealX__18dMenu_Fmap2DBack_cFv
/* 801D363C 00000020  FF A0 08 90 */	fmr f29, f1
/* 801D3640 00000024  7F C3 F3 78 */	mr r3, r30
/* 801D3644 00000028  4B FF F0 F5 */	bl getMapScissorAreaLX__18dMenu_Fmap2DBack_cFv
/* 801D3648 0000002C  EC 01 E8 2A */	fadds f0, f1, f29
/* 801D364C 00000030  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 801D3650 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D3654 00000038  4C 40 13 82 */	cror 2, 0, 2
/* 801D3658 0000003C  40 82 00 4C */	bne lbl_801D36A4
/* 801D365C 00000040  38 00 00 B4 */	li r0, 0xb4
/* 801D3660 00000044  98 01 00 20 */	stb r0, 0x20(r1)
/* 801D3664 00000048  38 00 00 00 */	li r0, 0
/* 801D3668 0000004C  98 01 00 21 */	stb r0, 0x21(r1)
/* 801D366C 00000050  98 01 00 22 */	stb r0, 0x22(r1)
/* 801D3670 00000054  38 00 00 FF */	li r0, 0xff
/* 801D3674 00000058  98 01 00 23 */	stb r0, 0x23(r1)
/* 801D3678 0000005C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 801D367C 00000060  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D3680 00000064  C0 42 A7 D0 */	lfs f2, d_d_menu_fmap2D__LIT_3970(r2)
/* 801D3684 00000068  FC 60 08 90 */	fmr f3, f1
/* 801D3688 0000006C  C0 82 A7 E0 */	lfs f4, d_d_menu_fmap2D__LIT_4200(r2)
/* 801D368C 00000070  38 61 00 24 */	addi r3, r1, 0x24
/* 801D3690 00000074  38 80 00 06 */	li r4, 6
/* 801D3694 00000078  48 11 63 05 */	bl J2DDrawLine__FffffQ28JUtility6TColori
/* 801D3698 0000007C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 801D369C 00000080  EF 9C 00 2A */	fadds f28, f28, f0
/* 801D36A0 00000084  4B FF FF 7C */	b lbl_801D361C
lbl_801D36A4:
/* 801D36A4 00000000  38 00 00 B4 */	li r0, 0xb4
/* 801D36A8 00000004  98 01 00 18 */	stb r0, 0x18(r1)
/* 801D36AC 00000008  38 00 00 00 */	li r0, 0
/* 801D36B0 0000000C  98 01 00 19 */	stb r0, 0x19(r1)
/* 801D36B4 00000010  98 01 00 1A */	stb r0, 0x1a(r1)
/* 801D36B8 00000014  38 00 00 FF */	li r0, 0xff
/* 801D36BC 00000018  98 01 00 1B */	stb r0, 0x1b(r1)
/* 801D36C0 0000001C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801D36C4 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801D36C8 00000024  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 801D36CC 00000028  C0 22 A7 D0 */	lfs f1, d_d_menu_fmap2D__LIT_3970(r2)
/* 801D36D0 0000002C  C0 62 A7 DC */	lfs f3, d_d_menu_fmap2D__LIT_4199(r2)
/* 801D36D4 00000030  FC 80 10 90 */	fmr f4, f2
/* 801D36D8 00000034  38 61 00 1C */	addi r3, r1, 0x1c
/* 801D36DC 00000038  38 80 00 06 */	li r4, 6
/* 801D36E0 0000003C  48 11 62 B9 */	bl J2DDrawLine__FffffQ28JUtility6TColori
/* 801D36E4 00000040  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 801D36E8 00000044  EF 9E 00 28 */	fsubs f28, f30, f0
lbl_801D36EC:
/* 801D36EC 00000000  7F C3 F3 78 */	mr r3, r30
/* 801D36F0 00000004  FC 20 F8 90 */	fmr f1, f31
/* 801D36F4 00000008  FC 40 E0 90 */	fmr f2, f28
/* 801D36F8 0000000C  38 81 00 3C */	addi r4, r1, 0x3c
/* 801D36FC 00000010  38 A1 00 38 */	addi r5, r1, 0x38
/* 801D3700 00000014  4B FF D6 19 */	bl calcAllMapPos2D__18dMenu_Fmap2DBack_cFffPfPf
/* 801D3704 00000018  7F C3 F3 78 */	mr r3, r30
/* 801D3708 0000001C  4B FF F0 89 */	bl getMapScissorAreaLY__18dMenu_Fmap2DBack_cFv
/* 801D370C 00000020  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 801D3710 00000024  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801D3714 00000028  4C 41 13 82 */	cror 2, 1, 2
/* 801D3718 0000002C  40 82 00 4C */	bne lbl_801D3764
/* 801D371C 00000030  38 00 00 B4 */	li r0, 0xb4
/* 801D3720 00000034  98 01 00 10 */	stb r0, 0x10(r1)
/* 801D3724 00000038  38 00 00 00 */	li r0, 0
/* 801D3728 0000003C  98 01 00 11 */	stb r0, 0x11(r1)
/* 801D372C 00000040  98 01 00 12 */	stb r0, 0x12(r1)
/* 801D3730 00000044  38 00 00 FF */	li r0, 0xff
/* 801D3734 00000048  98 01 00 13 */	stb r0, 0x13(r1)
/* 801D3738 0000004C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801D373C 00000050  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D3740 00000054  C0 22 A7 D0 */	lfs f1, d_d_menu_fmap2D__LIT_3970(r2)
/* 801D3744 00000058  C0 62 A7 DC */	lfs f3, d_d_menu_fmap2D__LIT_4199(r2)
/* 801D3748 0000005C  FC 80 10 90 */	fmr f4, f2
/* 801D374C 00000060  38 61 00 14 */	addi r3, r1, 0x14
/* 801D3750 00000064  38 80 00 06 */	li r4, 6
/* 801D3754 00000068  48 11 62 45 */	bl J2DDrawLine__FffffQ28JUtility6TColori
/* 801D3758 0000006C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 801D375C 00000070  EF 9C 00 28 */	fsubs f28, f28, f0
/* 801D3760 00000074  4B FF FF 8C */	b lbl_801D36EC
lbl_801D3764:
/* 801D3764 00000000  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 801D3768 00000004  EF 9E 00 2A */	fadds f28, f30, f0
lbl_801D376C:
/* 801D376C 00000000  7F C3 F3 78 */	mr r3, r30
/* 801D3770 00000004  FC 20 F8 90 */	fmr f1, f31
/* 801D3774 00000008  FC 40 E0 90 */	fmr f2, f28
/* 801D3778 0000000C  38 81 00 3C */	addi r4, r1, 0x3c
/* 801D377C 00000010  38 A1 00 38 */	addi r5, r1, 0x38
/* 801D3780 00000014  4B FF D5 99 */	bl calcAllMapPos2D__18dMenu_Fmap2DBack_cFffPfPf
/* 801D3784 00000018  7F C3 F3 78 */	mr r3, r30
/* 801D3788 0000001C  4B FF F2 11 */	bl getMapScissorAreaSizeRealY__18dMenu_Fmap2DBack_cFv
/* 801D378C 00000020  FF C0 08 90 */	fmr f30, f1
/* 801D3790 00000024  7F C3 F3 78 */	mr r3, r30
/* 801D3794 00000028  4B FF EF FD */	bl getMapScissorAreaLY__18dMenu_Fmap2DBack_cFv
/* 801D3798 0000002C  EC 01 F0 2A */	fadds f0, f1, f30
/* 801D379C 00000030  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 801D37A0 00000034  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801D37A4 00000038  4C 40 13 82 */	cror 2, 0, 2
/* 801D37A8 0000003C  40 82 00 4C */	bne lbl_801D37F4
/* 801D37AC 00000040  38 00 00 B4 */	li r0, 0xb4
/* 801D37B0 00000044  98 01 00 08 */	stb r0, 8(r1)
/* 801D37B4 00000048  38 00 00 00 */	li r0, 0
/* 801D37B8 0000004C  98 01 00 09 */	stb r0, 9(r1)
/* 801D37BC 00000050  98 01 00 0A */	stb r0, 0xa(r1)
/* 801D37C0 00000054  38 00 00 FF */	li r0, 0xff
/* 801D37C4 00000058  98 01 00 0B */	stb r0, 0xb(r1)
/* 801D37C8 0000005C  80 01 00 08 */	lwz r0, 8(r1)
/* 801D37CC 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D37D0 00000064  C0 22 A7 D0 */	lfs f1, d_d_menu_fmap2D__LIT_3970(r2)
/* 801D37D4 00000068  C0 62 A7 DC */	lfs f3, d_d_menu_fmap2D__LIT_4199(r2)
/* 801D37D8 0000006C  FC 80 10 90 */	fmr f4, f2
/* 801D37DC 00000070  38 61 00 0C */	addi r3, r1, 0xc
/* 801D37E0 00000074  38 80 00 06 */	li r4, 6
/* 801D37E4 00000078  48 11 61 B5 */	bl J2DDrawLine__FffffQ28JUtility6TColori
/* 801D37E8 0000007C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 801D37EC 00000080  EF 9C 00 2A */	fadds f28, f28, f0
/* 801D37F0 00000084  4B FF FF 7C */	b lbl_801D376C
lbl_801D37F4:
/* 801D37F4 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 801D37F8 00000004  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 801D37FC 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 801D3800 0000000C  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 801D3804 00000010  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 801D3808 00000014  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 801D380C 00000018  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0 /* qr0 */
/* 801D3810 0000001C  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 801D3814 00000020  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801D3818 00000024  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 801D381C 00000028  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801D3820 0000002C  7C 08 03 A6 */	mtlr r0
/* 801D3824 00000030  38 21 00 90 */	addi r1, r1, 0x90
/* 801D3828 00000034  4E 80 00 20 */	blr 