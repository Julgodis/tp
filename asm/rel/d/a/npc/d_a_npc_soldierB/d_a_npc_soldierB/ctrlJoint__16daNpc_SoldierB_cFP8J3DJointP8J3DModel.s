lbl_80AF3634:
/* 80AF3634 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AF3638 00000004  7C 08 02 A6 */	mflr r0
/* 80AF363C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AF3640 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AF3644 00000010  4B 86 EB 94 */	b _savegpr_28
/* 80AF3648 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80AF364C 00000018  7C BD 2B 78 */	mr r29, r5
/* 80AF3650 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 80AF3654 00000020  7C BE 2B 78 */	mr r30, r5
/* 80AF3658 00000024  3C 60 80 AF */	lis r3, lit_4477@ha
/* 80AF365C 00000028  38 83 5B 58 */	addi r4, r3, lit_4477@l
/* 80AF3660 0000002C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80AF5B58 */
/* 80AF3664 00000030  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80AF5B5C */
/* 80AF3668 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 80AF366C 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AF3670 0000003C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80AF5B60 */
/* 80AF3674 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AF3678 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 80AF367C 00000048  40 82 00 B0 */	bne lbl_80AF372C
/* 80AF3680 0000004C  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80AF3684 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80AF3688 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AF368C 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AF3690 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 80AF3694 00000060  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AF3698 00000064  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AF369C 00000068  4B 85 2E 14 */	b PSMTXCopy
/* 80AF36A0 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF36A4 00000070  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 80AF36A8 00000074  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80AF36AC 00000078  D0 1C 08 54 */	stfs f0, 0x854(r28)
/* 80AF36B0 0000007C  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80AF36B4 00000080  D0 1C 08 58 */	stfs f0, 0x858(r28)
/* 80AF36B8 00000084  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80AF36BC 00000088  D0 1C 08 5C */	stfs f0, 0x85c(r28)
/* 80AF36C0 0000008C  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80AF36C4 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 80AF36C8 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AF36CC 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AF36D0 0000009C  38 63 00 90 */	addi r3, r3, 0x90
/* 80AF36D4 000000A0  7F E4 FB 78 */	mr r4, r31
/* 80AF36D8 000000A4  4B 85 2D D8 */	b PSMTXCopy
/* 80AF36DC 000000A8  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80AF36E0 000000AC  D0 1C 08 60 */	stfs f0, 0x860(r28)
/* 80AF36E4 000000B0  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80AF36E8 000000B4  D0 1C 08 64 */	stfs f0, 0x864(r28)
/* 80AF36EC 000000B8  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80AF36F0 000000BC  D0 1C 08 68 */	stfs f0, 0x868(r28)
/* 80AF36F4 000000C0  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80AF36F8 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80AF36FC 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AF3700 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AF3704 000000D0  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80AF3708 000000D4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AF370C 000000D8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AF3710 000000DC  4B 85 2D A0 */	b PSMTXCopy
/* 80AF3714 000000E0  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80AF3718 000000E4  D0 1C 08 6C */	stfs f0, 0x86c(r28)
/* 80AF371C 000000E8  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80AF3720 000000EC  D0 1C 08 70 */	stfs f0, 0x870(r28)
/* 80AF3724 000000F0  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80AF3728 000000F4  D0 1C 08 74 */	stfs f0, 0x874(r28)
lbl_80AF372C:
/* 80AF372C 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 80AF3730 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80AF3734 00000008  1F FE 00 30 */	mulli r31, r30, 0x30
/* 80AF3738 0000000C  7C 60 FA 14 */	add r3, r0, r31
/* 80AF373C 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AF3740 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AF3744 00000018  4B 85 2D 6C */	b PSMTXCopy
/* 80AF3748 0000001C  2C 1E 00 02 */	cmpwi r30, 2
/* 80AF374C 00000020  41 82 00 38 */	beq lbl_80AF3784
/* 80AF3750 00000024  40 80 00 10 */	bge lbl_80AF3760
/* 80AF3754 00000028  2C 1E 00 01 */	cmpwi r30, 1
/* 80AF3758 0000002C  40 80 00 10 */	bge lbl_80AF3768
/* 80AF375C 00000030  48 00 00 28 */	b lbl_80AF3784
lbl_80AF3760:
/* 80AF3760 00000000  2C 1E 00 05 */	cmpwi r30, 5
/* 80AF3764 00000004  40 80 00 20 */	bge lbl_80AF3784
lbl_80AF3768:
/* 80AF3768 00000000  7F 83 E3 78 */	mr r3, r28
/* 80AF376C 00000004  7F C4 F3 78 */	mr r4, r30
/* 80AF3770 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80AF3774 0000000C  3C C0 80 AF */	lis r6, m__22daNpc_SoldierB_Param_c@ha
/* 80AF3778 00000010  38 C6 5A D4 */	addi r6, r6, m__22daNpc_SoldierB_Param_c@l
/* 80AF377C 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)	/* effective address: 80AF5B14 */
/* 80AF3780 00000018  4B 65 FB FC */	b setLookatMtx__8daNpcF_cFiPif
lbl_80AF3784:
/* 80AF3784 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80AF3788 00000004  40 82 00 30 */	bne lbl_80AF37B8
/* 80AF378C 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF3790 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF3794 00000010  A8 1C 09 0C */	lha r0, 0x90c(r28)
/* 80AF3798 00000014  7C 00 00 D0 */	neg r0, r0
/* 80AF379C 00000018  7C 04 07 34 */	extsh r4, r0
/* 80AF37A0 0000001C  4B 51 8C 94 */	b mDoMtx_YrotM__FPA4_fs
/* 80AF37A4 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF37A8 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF37AC 00000028  A8 9C 09 08 */	lha r4, 0x908(r28)
/* 80AF37B0 0000002C  4B 51 8D 1C */	b mDoMtx_ZrotM__FPA4_fs
/* 80AF37B4 00000030  48 00 00 34 */	b lbl_80AF37E8
lbl_80AF37B8:
/* 80AF37B8 00000000  2C 1E 00 04 */	cmpwi r30, 4
/* 80AF37BC 00000004  40 82 00 2C */	bne lbl_80AF37E8
/* 80AF37C0 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF37C4 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF37C8 00000010  A8 1C 09 18 */	lha r0, 0x918(r28)
/* 80AF37CC 00000014  7C 00 00 D0 */	neg r0, r0
/* 80AF37D0 00000018  7C 04 07 34 */	extsh r4, r0
/* 80AF37D4 0000001C  4B 51 8C 60 */	b mDoMtx_YrotM__FPA4_fs
/* 80AF37D8 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF37DC 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF37E0 00000028  A8 9C 09 14 */	lha r4, 0x914(r28)
/* 80AF37E4 0000002C  4B 51 8C E8 */	b mDoMtx_ZrotM__FPA4_fs
lbl_80AF37E8:
/* 80AF37E8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF37EC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF37F0 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 80AF37F4 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80AF37F8 00000010  7C 80 FA 14 */	add r4, r0, r31
/* 80AF37FC 00000014  4B 85 2C B4 */	b PSMTXCopy
/* 80AF3800 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AF3804 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AF3808 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80AF380C 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80AF3810 00000028  4B 85 2C A0 */	b PSMTXCopy
/* 80AF3814 0000002C  38 60 00 01 */	li r3, 1
/* 80AF3818 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 80AF381C 00000034  4B 86 EA 08 */	b _restgpr_28
/* 80AF3820 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AF3824 0000003C  7C 08 03 A6 */	mtlr r0
/* 80AF3828 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 80AF382C 00000044  4E 80 00 20 */	blr 
