lbl_805B364C:
/* 805B364C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805B3650 00000004  7C 08 02 A6 */	mflr r0
/* 805B3654 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805B3658 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805B365C 00000010  4B DA EB 7C */	b _savegpr_28
/* 805B3660 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 805B3664 00000018  40 82 01 24 */	bne lbl_805B3788
/* 805B3668 0000001C  A3 A3 00 14 */	lhz r29, 0x14(r3)
/* 805B366C 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 805B3670 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 805B3674 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)	/* effective address: 80434B00 */
/* 805B3678 0000002C  83 9F 00 14 */	lwz r28, 0x14(r31)
/* 805B367C 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 805B3680 00000034  41 82 01 08 */	beq lbl_805B3788
/* 805B3684 00000038  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 805B3688 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 805B368C 00000040  1F DD 00 30 */	mulli r30, r29, 0x30
/* 805B3690 00000044  7C 60 F2 14 */	add r3, r0, r30
/* 805B3694 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 805B3698 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 805B369C 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 805B36A0 00000054  4B D9 2E 10 */	b PSMTXCopy
/* 805B36A4 00000058  38 1D FF D5 */	addi r0, r29, -43
/* 805B36A8 0000005C  28 00 00 02 */	cmplwi r0, 2
/* 805B36AC 00000060  40 81 00 0C */	ble lbl_805B36B8
/* 805B36B0 00000064  2C 1D 00 2F */	cmpwi r29, 0x2f
/* 805B36B4 00000068  40 82 00 18 */	bne lbl_805B36CC
lbl_805B36B8:
/* 805B36B8 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805B36BC 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805B36C0 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805B36C4 0000000C  A8 9C 06 F4 */	lha r4, 0x6f4(r28)
/* 805B36C8 00000010  4B A5 8D 6C */	b mDoMtx_YrotM__FPA4_fs
lbl_805B36CC:
/* 805B36CC 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 805B36D0 00000004  40 82 00 44 */	bne lbl_805B3714
/* 805B36D4 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805B36D8 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805B36DC 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805B36E0 00000014  38 80 00 00 */	li r4, 0
/* 805B36E4 00000018  4B A5 8C B8 */	b mDoMtx_XrotM__FPA4_fs
/* 805B36E8 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805B36EC 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805B36F0 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805B36F4 00000028  38 80 00 00 */	li r4, 0
/* 805B36F8 0000002C  4B A5 8D 3C */	b mDoMtx_YrotM__FPA4_fs
/* 805B36FC 00000030  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805B3700 00000034  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805B3704 00000038  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805B3708 0000003C  38 80 00 00 */	li r4, 0
/* 805B370C 00000040  4B A5 8D C0 */	b mDoMtx_ZrotM__FPA4_fs
/* 805B3710 00000044  48 00 00 44 */	b lbl_805B3754
lbl_805B3714:
/* 805B3714 00000000  40 82 00 40 */	bne lbl_805B3754
/* 805B3718 00000004  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805B371C 00000008  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805B3720 0000000C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805B3724 00000010  38 80 00 00 */	li r4, 0
/* 805B3728 00000014  4B A5 8C 74 */	b mDoMtx_XrotM__FPA4_fs
/* 805B372C 00000018  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805B3730 0000001C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805B3734 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805B3738 00000024  38 80 00 00 */	li r4, 0
/* 805B373C 00000028  4B A5 8C F8 */	b mDoMtx_YrotM__FPA4_fs
/* 805B3740 0000002C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805B3744 00000030  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805B3748 00000034  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805B374C 00000038  38 80 00 00 */	li r4, 0
/* 805B3750 0000003C  4B A5 8D 7C */	b mDoMtx_ZrotM__FPA4_fs
lbl_805B3754:
/* 805B3754 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805B3758 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805B375C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805B3760 0000000C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 805B3764 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 805B3768 00000014  7C 80 F2 14 */	add r4, r0, r30
/* 805B376C 00000018  4B D9 2D 44 */	b PSMTXCopy
/* 805B3770 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805B3774 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805B3778 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805B377C 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 805B3780 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 805B3784 00000030  4B D9 2D 2C */	b PSMTXCopy
lbl_805B3788:
/* 805B3788 00000000  38 60 00 01 */	li r3, 1
/* 805B378C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 805B3790 00000008  4B DA EA 94 */	b _restgpr_28
/* 805B3794 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805B3798 00000010  7C 08 03 A6 */	mtlr r0
/* 805B379C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 805B37A0 00000018  4E 80 00 20 */	blr 
