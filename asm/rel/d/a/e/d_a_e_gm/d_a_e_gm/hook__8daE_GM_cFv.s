lbl_806D378C:
/* 806D378C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 806D3790 00000004  7C 08 02 A6 */	mflr r0
/* 806D3794 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 806D3798 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 806D379C 00000010  4B C8 EA 40 */	b _savegpr_29
/* 806D37A0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806D37A4 00000018  3C 80 80 6D */	lis r4, lit_3906@ha
/* 806D37A8 0000001C  3B E4 79 A0 */	addi r31, r4, lit_3906@l
/* 806D37AC 00000020  80 03 0A 3C */	lwz r0, 0xa3c(r3)
/* 806D37B0 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806D37B4 00000028  40 82 01 6C */	bne lbl_806D3920
/* 806D37B8 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806D37BC 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806D37C0 00000034  83 C3 5D AC */	lwz r30, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 806D37C4 00000038  7F C3 F3 78 */	mr r3, r30
/* 806D37C8 0000003C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 806D37CC 00000040  81 8C 02 48 */	lwz r12, 0x248(r12)
/* 806D37D0 00000044  7D 89 03 A6 */	mtctr r12
/* 806D37D4 00000048  4E 80 04 21 */	bctrl 
/* 806D37D8 0000004C  C0 43 00 04 */	lfs f2, 4(r3)
/* 806D37DC 00000050  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 806D7A58 */
/* 806D37E0 00000054  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 806D37E4 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 806D37E8 0000005C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806D37EC 00000000  40 81 00 B4 */	ble lbl_806D38A0
/* 806D37F0 00000004  38 61 00 20 */	addi r3, r1, 0x20
/* 806D37F4 00000008  38 9D 09 2C */	addi r4, r29, 0x92c
/* 806D37F8 0000000C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 806D37FC 00000010  4B B9 33 38 */	b __mi__4cXyzCFRC3Vec
/* 806D3800 00000014  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 806D3804 00000018  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806D3808 0000001C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 806D380C 00000020  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806D3810 00000024  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 806D3814 00000028  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 806D3818 0000002C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 806D381C 00000030  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806D3820 00000034  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 806D3824 00000038  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 806D3828 0000003C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 806D382C 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806D3830 00000044  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 806D7A88 */
/* 806D3834 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 806D3838 0000004C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806D383C 00000050  38 61 00 2C */	addi r3, r1, 0x2c
/* 806D3840 00000054  38 9D 05 38 */	addi r4, r29, 0x538
/* 806D3844 00000058  7C 65 1B 78 */	mr r5, r3
/* 806D3848 0000005C  4B C7 38 6C */	b PSVECSubtract
/* 806D384C 00000060  38 61 00 2C */	addi r3, r1, 0x2c
/* 806D3850 00000064  4B B9 37 8C */	b normalizeRS__4cXyzFv
/* 806D3854 00000068  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806D3858 0000006C  41 82 00 84 */	beq lbl_806D38DC
/* 806D385C 00000070  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 806D3860 00000074  C0 5F 00 EC */	lfs f2, 0xec(r31)	/* effective address: 806D7A8C */
/* 806D3864 00000078  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 806D3868 0000007C  EC 02 00 32 */	fmuls f0, f2, f0
/* 806D386C 00000080  EC 01 00 2A */	fadds f0, f1, f0
/* 806D3870 00000084  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806D3874 00000088  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 806D3878 0000008C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 806D387C 00000090  EC 02 00 32 */	fmuls f0, f2, f0
/* 806D3880 00000094  EC 01 00 2A */	fadds f0, f1, f0
/* 806D3884 00000098  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806D3888 0000009C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 806D388C 000000A0  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 806D3890 000000A4  EC 02 00 32 */	fmuls f0, f2, f0
/* 806D3894 000000A8  EC 01 00 2A */	fadds f0, f1, f0
/* 806D3898 000000AC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 806D389C 000000B0  48 00 00 40 */	b lbl_806D38DC
lbl_806D38A0:
/* 806D38A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 806D38A4 00000004  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 806D38A8 00000008  81 8C 02 48 */	lwz r12, 0x248(r12)
/* 806D38AC 0000000C  7D 89 03 A6 */	mtctr r12
/* 806D38B0 00000010  4E 80 04 21 */	bctrl 
/* 806D38B4 00000014  7C 64 1B 78 */	mr r4, r3
/* 806D38B8 00000018  38 61 00 14 */	addi r3, r1, 0x14
/* 806D38BC 0000001C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 806D38C0 00000020  4B B9 32 74 */	b __mi__4cXyzCFRC3Vec
/* 806D38C4 00000024  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 806D38C8 00000028  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806D38CC 0000002C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 806D38D0 00000030  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806D38D4 00000034  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 806D38D8 00000038  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_806D38DC:
/* 806D38DC 00000000  7F C3 F3 78 */	mr r3, r30
/* 806D38E0 00000004  28 1D 00 00 */	cmplwi r29, 0
/* 806D38E4 00000008  41 82 00 0C */	beq lbl_806D38F0
/* 806D38E8 0000000C  80 9D 00 04 */	lwz r4, 4(r29)
/* 806D38EC 00000010  48 00 00 08 */	b lbl_806D38F4
lbl_806D38F0:
/* 806D38F0 00000000  38 80 FF FF */	li r4, -1
lbl_806D38F4:
/* 806D38F4 00000000  38 A1 00 38 */	addi r5, r1, 0x38
/* 806D38F8 00000004  81 83 06 28 */	lwz r12, 0x628(r3)
/* 806D38FC 00000008  81 8C 01 38 */	lwz r12, 0x138(r12)
/* 806D3900 0000000C  7D 89 03 A6 */	mtctr r12
/* 806D3904 00000010  4E 80 04 21 */	bctrl 
/* 806D3908 00000014  38 00 00 00 */	li r0, 0
/* 806D390C 00000018  90 1D 08 30 */	stw r0, 0x830(r29)
/* 806D3910 0000001C  80 7D 0A 3C */	lwz r3, 0xa3c(r29)
/* 806D3914 00000020  38 03 00 01 */	addi r0, r3, 1
/* 806D3918 00000024  90 1D 0A 3C */	stw r0, 0xa3c(r29)
/* 806D391C 00000028  48 00 00 58 */	b lbl_806D3974
lbl_806D3920:
/* 806D3920 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 806D3924 00000004  40 82 00 1C */	bne lbl_806D3940
/* 806D3928 00000008  38 00 00 0A */	li r0, 0xa
/* 806D392C 0000000C  98 1D 0A 72 */	stb r0, 0xa72(r29)
/* 806D3930 00000010  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 806D3934 00000014  38 03 FD FF */	addi r0, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 806D3938 00000018  90 1D 08 30 */	stw r0, 0x830(r29)
/* 806D393C 0000001C  48 00 00 38 */	b lbl_806D3974
lbl_806D3940:
/* 806D3940 00000000  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 806D3944 00000004  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 806D3948 00000008  40 82 00 2C */	bne lbl_806D3974
/* 806D394C 0000000C  3C 80 80 6D */	lis r4, lit_4892@ha
/* 806D3950 00000010  38 A4 7C 64 */	addi r5, r4, lit_4892@l
/* 806D3954 00000014  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 806D7C64 */
/* 806D3958 00000018  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 806D7C68 */
/* 806D395C 0000001C  90 81 00 08 */	stw r4, 8(r1)
/* 806D3960 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 806D3964 00000024  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 806D7C6C */
/* 806D3968 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 806D396C 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 806D3970 00000030  4B FF D9 59 */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
lbl_806D3974:
/* 806D3974 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 806D3978 00000004  4B C8 E8 B0 */	b _restgpr_29
/* 806D397C 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 806D3980 0000000C  7C 08 03 A6 */	mtlr r0
/* 806D3984 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 806D3988 00000014  4E 80 00 20 */	blr 
