lbl_807D366C:
/* 807D366C 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 807D3670 00000004  7C 08 02 A6 */	mflr r0
/* 807D3674 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 807D3678 0000000C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 807D367C 00000010  4B B8 EB 60 */	b _savegpr_29
/* 807D3680 00000014  3C 80 80 7E */	lis r4, lit_3882@ha
/* 807D3684 00000018  3B E4 29 8C */	addi r31, r4, lit_3882@l
/* 807D3688 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 807D368C 00000020  38 61 00 50 */	addi r3, r1, 0x50
/* 807D3690 00000024  4B 8A 45 D8 */	b __ct__11dBgS_LinChkFv
/* 807D3694 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807D3698 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807D369C 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807D36A0 00000034  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 807D36A4 00000038  4B 83 8D 38 */	b mDoMtx_YrotS__FPA4_fs
/* 807D36A8 0000003C  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 807E29AC */
/* 807D36AC 00000040  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807D36B0 00000044  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 807E2A38 */
/* 807D36B4 00000048  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807D36B8 0000004C  C0 1F 00 B0 */	lfs f0, 0xb0(r31)	/* effective address: 807E2A3C */
/* 807D36BC 00000050  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807D36C0 00000054  38 61 00 44 */	addi r3, r1, 0x44
/* 807D36C4 00000058  38 81 00 2C */	addi r4, r1, 0x2c
/* 807D36C8 0000005C  4B A9 D8 24 */	b MtxPosition__FP4cXyzP4cXyz
/* 807D36CC 00000060  38 61 00 2C */	addi r3, r1, 0x2c
/* 807D36D0 00000064  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807D36D4 00000068  7C 65 1B 78 */	mr r5, r3
/* 807D36D8 0000006C  4B B7 39 B8 */	b PSVECAdd
/* 807D36DC 00000070  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807D36E0 00000074  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807D36E4 00000078  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 807D36E8 0000007C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 807D36EC 00000080  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807D36F0 00000084  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807D36F4 00000088  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 807E2A40 */
/* 807D36F8 0000008C  EC 01 00 2A */	fadds f0, f1, f0
/* 807D36FC 00000090  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807D3700 00000094  38 61 00 50 */	addi r3, r1, 0x50
/* 807D3704 00000098  38 81 00 38 */	addi r4, r1, 0x38
/* 807D3708 0000009C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 807D370C 000000A0  7F A6 EB 78 */	mr r6, r29
/* 807D3710 000000A4  4B 8A 46 54 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 807D3714 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807D3718 000000AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807D371C 000000B0  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 807D3720 000000B4  7F C3 F3 78 */	mr r3, r30
/* 807D3724 000000B8  38 81 00 50 */	addi r4, r1, 0x50
/* 807D3728 000000BC  4B 8A 0C 8C */	b LineCross__4cBgSFP11cBgS_LinChk
/* 807D372C 000000C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807D3730 000000C4  41 82 01 24 */	beq lbl_807D3854
/* 807D3734 000000C8  7F C3 F3 78 */	mr r3, r30
/* 807D3738 000000CC  A0 81 00 66 */	lhz r4, 0x66(r1)
/* 807D373C 000000D0  4B 8A 0E DC */	b GetActorPointer__4cBgSCFi
/* 807D3740 000000D4  A8 03 00 08 */	lha r0, 8(r3)
/* 807D3744 000000D8  2C 00 02 DC */	cmpwi r0, 0x2dc
/* 807D3748 000000DC  41 82 00 18 */	beq lbl_807D3760
/* 807D374C 000000E0  38 61 00 50 */	addi r3, r1, 0x50
/* 807D3750 000000E4  38 80 FF FF */	li r4, -1
/* 807D3754 000000E8  4B 8A 45 88 */	b __dt__11dBgS_LinChkFv
/* 807D3758 000000EC  38 60 00 00 */	li r3, 0
/* 807D375C 000000F0  48 00 01 08 */	b lbl_807D3864
lbl_807D3760:
/* 807D3760 00000000  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 807D3764 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807D3768 00000008  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 807D376C 0000000C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807D3770 00000010  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 807D3774 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807D3778 00000018  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 807D377C 0000001C  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 807E29D8 */
/* 807D3780 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 807D3784 00000024  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807D3788 00000028  38 61 00 44 */	addi r3, r1, 0x44
/* 807D378C 0000002C  38 81 00 2C */	addi r4, r1, 0x2c
/* 807D3790 00000030  4B A9 D7 5C */	b MtxPosition__FP4cXyzP4cXyz
/* 807D3794 00000034  38 61 00 2C */	addi r3, r1, 0x2c
/* 807D3798 00000038  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807D379C 0000003C  7C 65 1B 78 */	mr r5, r3
/* 807D37A0 00000040  4B B7 38 F0 */	b PSVECAdd
/* 807D37A4 00000044  38 61 00 50 */	addi r3, r1, 0x50
/* 807D37A8 00000048  38 81 00 38 */	addi r4, r1, 0x38
/* 807D37AC 0000004C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 807D37B0 00000050  7F A6 EB 78 */	mr r6, r29
/* 807D37B4 00000054  4B 8A 45 B0 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 807D37B8 00000058  7F C3 F3 78 */	mr r3, r30
/* 807D37BC 0000005C  38 81 00 50 */	addi r4, r1, 0x50
/* 807D37C0 00000060  4B 8A 0B F4 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 807D37C4 00000064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807D37C8 00000068  41 82 00 20 */	beq lbl_807D37E8
/* 807D37CC 0000006C  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 807D37D0 00000070  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807D37D4 00000074  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 807D37D8 00000078  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807D37DC 0000007C  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 807D37E0 00000080  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807D37E4 00000084  48 00 00 18 */	b lbl_807D37FC
lbl_807D37E8:
/* 807D37E8 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 807D37EC 00000004  38 80 FF FF */	li r4, -1
/* 807D37F0 00000008  4B 8A 44 EC */	b __dt__11dBgS_LinChkFv
/* 807D37F4 0000000C  38 60 00 00 */	li r3, 0
/* 807D37F8 00000010  48 00 00 6C */	b lbl_807D3864
lbl_807D37FC:
/* 807D37FC 00000000  38 61 00 08 */	addi r3, r1, 8
/* 807D3800 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 807D3804 00000008  38 A1 00 20 */	addi r5, r1, 0x20
/* 807D3808 0000000C  4B A9 33 2C */	b __mi__4cXyzCFRC3Vec
/* 807D380C 00000010  C0 21 00 08 */	lfs f1, 8(r1)
/* 807D3810 00000014  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 807D3814 00000018  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807D3818 0000001C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807D381C 00000020  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 807D3820 00000024  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 807D3824 00000028  4B A9 3E 50 */	b cM_atan2s__Fff
/* 807D3828 0000002C  38 63 40 00 */	addi r3, r3, 0x4000
/* 807D382C 00000030  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 807D3830 00000034  7C 00 18 50 */	subf r0, r0, r3
/* 807D3834 00000038  7C 1D 07 35 */	extsh. r29, r0
/* 807D3838 0000003C  40 82 00 08 */	bne lbl_807D3840
/* 807D383C 00000040  3B A0 00 01 */	li r29, 1
lbl_807D3840:
/* 807D3840 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 807D3844 00000004  38 80 FF FF */	li r4, -1
/* 807D3848 00000008  4B 8A 44 94 */	b __dt__11dBgS_LinChkFv
/* 807D384C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 807D3850 00000010  48 00 00 14 */	b lbl_807D3864
lbl_807D3854:
/* 807D3854 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 807D3858 00000004  38 80 FF FF */	li r4, -1
/* 807D385C 00000008  4B 8A 44 80 */	b __dt__11dBgS_LinChkFv
/* 807D3860 0000000C  38 60 00 00 */	li r3, 0
lbl_807D3864:
/* 807D3864 00000000  39 61 00 D0 */	addi r11, r1, 0xd0
/* 807D3868 00000004  4B B8 E9 C0 */	b _restgpr_29
/* 807D386C 00000008  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 807D3870 0000000C  7C 08 03 A6 */	mtlr r0
/* 807D3874 00000010  38 21 00 D0 */	addi r1, r1, 0xd0
/* 807D3878 00000014  4E 80 00 20 */	blr 
