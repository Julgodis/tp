lbl_806FBE98:
/* 806FBE98 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806FBE9C 00000004  7C 08 02 A6 */	mflr r0
/* 806FBEA0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806FBEA4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806FBEA8 00000010  4B C6 63 34 */	b _savegpr_29
/* 806FBEAC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806FBEB0 00000018  3C 80 80 70 */	lis r4, lit_3792@ha
/* 806FBEB4 0000001C  3B E4 F5 E8 */	addi r31, r4, lit_3792@l
/* 806FBEB8 00000020  80 03 06 64 */	lwz r0, 0x664(r3)
/* 806FBEBC 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 806FBEC0 00000028  41 82 00 E0 */	beq lbl_806FBFA0
/* 806FBEC4 0000002C  40 80 00 14 */	bge lbl_806FBED8
/* 806FBEC8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806FBECC 00000034  41 82 00 1C */	beq lbl_806FBEE8
/* 806FBED0 00000038  40 80 00 8C */	bge lbl_806FBF5C
/* 806FBED4 0000003C  48 00 04 20 */	b lbl_806FC2F4
lbl_806FBED8:
/* 806FBED8 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 806FBEDC 00000004  41 82 03 2C */	beq lbl_806FC208
/* 806FBEE0 00000008  40 80 04 14 */	bge lbl_806FC2F4
/* 806FBEE4 0000000C  48 00 02 E4 */	b lbl_806FC1C8
lbl_806FBEE8:
/* 806FBEE8 00000000  80 1E 07 64 */	lwz r0, 0x764(r30)
/* 806FBEEC 00000004  2C 00 00 14 */	cmpwi r0, 0x14
/* 806FBEF0 00000008  41 82 00 18 */	beq lbl_806FBF08
/* 806FBEF4 0000000C  38 80 00 14 */	li r4, 0x14
/* 806FBEF8 00000010  38 A0 00 02 */	li r5, 2
/* 806FBEFC 00000014  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 806FF640 */
/* 806FBF00 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806FF5F0 */
/* 806FBF04 0000001C  4B FF EB 65 */	bl setBck__8daE_KK_cFiUcff
lbl_806FBF08:
/* 806FBF08 00000000  7F C3 F3 78 */	mr r3, r30
/* 806FBF0C 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806FBF10 00000008  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l
/* 806FBF14 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 806FBF18 00000010  4B 91 E7 F8 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806FBF1C 00000014  7C 64 1B 78 */	mr r4, r3
/* 806FBF20 00000018  38 7E 04 DE */	addi r3, r30, 0x4de
/* 806FBF24 0000001C  38 A0 00 04 */	li r5, 4
/* 806FBF28 00000020  38 C0 05 00 */	li r6, 0x500
/* 806FBF2C 00000024  4B B7 46 DC */	b cLib_addCalcAngleS2__FPssss
/* 806FBF30 00000028  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 806FBF34 0000002C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 806FBF38 00000030  7F C3 F3 78 */	mr r3, r30
/* 806FBF3C 00000034  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 806FBF40 00000038  4B 91 E7 D0 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806FBF44 0000003C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 806FBF48 00000040  7C 03 00 50 */	subf r0, r3, r0
/* 806FBF4C 00000044  7C 03 07 34 */	extsh r3, r0
/* 806FBF50 00000048  4B C6 91 80 */	b abs
/* 806FBF54 0000004C  2C 03 01 00 */	cmpwi r3, 0x100
/* 806FBF58 00000050  41 81 03 9C */	bgt lbl_806FC2F4
lbl_806FBF5C:
/* 806FBF5C 00000000  7F C3 F3 78 */	mr r3, r30
/* 806FBF60 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806FBF64 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 806FBF68 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 806FBF6C 00000010  4B 91 E7 A4 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806FBF70 00000014  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 806FBF74 00000018  B0 7E 04 E6 */	sth r3, 0x4e6(r30)
/* 806FBF78 0000001C  7F C3 F3 78 */	mr r3, r30
/* 806FBF7C 00000020  38 80 00 18 */	li r4, 0x18
/* 806FBF80 00000024  38 A0 00 00 */	li r5, 0
/* 806FBF84 00000028  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 806FF640 */
/* 806FBF88 0000002C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806FF5F0 */
/* 806FBF8C 00000030  4B FF EA DD */	bl setBck__8daE_KK_cFiUcff
/* 806FBF90 00000034  80 7E 06 64 */	lwz r3, 0x664(r30)
/* 806FBF94 00000038  38 03 00 01 */	addi r0, r3, 1
/* 806FBF98 0000003C  90 1E 06 64 */	stw r0, 0x664(r30)
/* 806FBF9C 00000040  48 00 03 58 */	b lbl_806FC2F4
lbl_806FBFA0:
/* 806FBFA0 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806FBFA4 00000004  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l
/* 806FBFA8 00000008  88 1D 4F AD */	lbz r0, 0x4fad(r29)	/* effective address: 8040B16D */
/* 806FBFAC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 806FBFB0 00000010  40 82 00 B8 */	bne lbl_806FC068
/* 806FBFB4 00000014  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 806FBFB8 00000018  4B 91 E8 28 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806FBFBC 0000001C  3C 60 80 70 */	lis r3, l_HIO@ha
/* 806FBFC0 00000020  38 63 F8 90 */	addi r3, r3, l_HIO@l
/* 806FBFC4 00000024  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 806FF8A0 */
/* 806FBFC8 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806FBFCC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 806FBFD0 00000004  40 82 00 98 */	bne lbl_806FC068
/* 806FBFD4 00000008  7F C3 F3 78 */	mr r3, r30
/* 806FBFD8 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 806FBFDC 00000010  4B 92 0E 20 */	b fopAcM_otherBgCheck__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806FBFE0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 806FBFE4 00000018  40 82 00 84 */	bne lbl_806FC068
/* 806FBFE8 0000001C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806FBFEC 00000020  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806FBFF0 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 806FBFF4 00000028  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806FBFF8 0000002C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FBFFC 00000030  2C 00 00 17 */	cmpwi r0, 0x17
/* 806FC000 00000034  40 80 00 68 */	bge lbl_806FC068
/* 806FC004 00000038  88 1D 4F AD */	lbz r0, 0x4fad(r29)	/* effective address: 8040B16D */
/* 806FC008 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 806FC00C 00000040  40 82 00 5C */	bne lbl_806FC068
/* 806FC010 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806FC014 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806FC018 0000004C  80 03 5F 18 */	lwz r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 806FC01C 00000050  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 806FC020 00000054  40 82 00 48 */	bne lbl_806FC068
/* 806FC024 00000058  83 BD 5D AC */	lwz r29, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 806FC028 0000005C  7F C3 F3 78 */	mr r3, r30
/* 806FC02C 00000060  7F A4 EB 78 */	mr r4, r29
/* 806FC030 00000064  4B 92 0D CC */	b fopAcM_otherBgCheck__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806FC034 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 806FC038 0000006C  40 82 00 30 */	bne lbl_806FC068
/* 806FC03C 00000070  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 806FF634 */
/* 806FC040 00000074  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 806FC044 00000078  EC 21 00 2A */	fadds f1, f1, f0
/* 806FC048 0000007C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)	/* effective address: 80406694 */
/* 806FC04C 000000AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806FC050 00000000  40 81 00 18 */	ble lbl_806FC068
/* 806FC054 00000004  7F C3 F3 78 */	mr r3, r30
/* 806FC058 00000008  38 80 00 08 */	li r4, 8
/* 806FC05C 0000000C  38 A0 00 00 */	li r5, 0
/* 806FC060 00000010  4B FF EC 21 */	bl setActionMode__8daE_KK_cFii
/* 806FC064 00000014  48 00 02 90 */	b lbl_806FC2F4
lbl_806FC068:
/* 806FC068 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806FC06C 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806FC070 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 806FC074 0000000C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806FC078 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FC07C 00000014  2C 00 00 17 */	cmpwi r0, 0x17
/* 806FC080 00000018  40 82 00 94 */	bne lbl_806FC114
/* 806FC084 0000001C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806FC088 00000020  7C 07 07 74 */	extsb r7, r0
/* 806FC08C 00000024  38 00 00 00 */	li r0, 0
/* 806FC090 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 806FC094 0000002C  38 60 01 E0 */	li r3, 0x1e0
/* 806FC098 00000030  28 1E 00 00 */	cmplwi r30, 0
/* 806FC09C 00000034  41 82 00 0C */	beq lbl_806FC0A8
/* 806FC0A0 00000038  80 9E 00 04 */	lwz r4, 4(r30)
/* 806FC0A4 0000003C  48 00 00 08 */	b lbl_806FC0AC
lbl_806FC0A8:
/* 806FC0A8 00000000  38 80 FF FF */	li r4, -1
lbl_806FC0AC:
/* 806FC0AC 00000000  3C A0 00 FF */	lis r5, 0x00FF /* 0x00FF0001@ha */
/* 806FC0B0 00000004  38 A5 00 01 */	addi r5, r5, 0x0001 /* 0x00FF0001@l */
/* 806FC0B4 00000008  38 DE 06 98 */	addi r6, r30, 0x698
/* 806FC0B8 0000000C  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 806FC0BC 00000010  39 20 00 00 */	li r9, 0
/* 806FC0C0 00000014  39 40 FF FF */	li r10, -1
/* 806FC0C4 00000018  4B 91 DE 2C */	b fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 806FC0C8 0000001C  38 00 00 01 */	li r0, 1
/* 806FC0CC 00000020  98 1E 06 7D */	stb r0, 0x67d(r30)
/* 806FC0D0 00000024  80 1E 0A 60 */	lwz r0, 0xa60(r30)
/* 806FC0D4 00000028  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 806FC0D8 0000002C  90 1E 0A 60 */	stw r0, 0xa60(r30)
/* 806FC0DC 00000030  80 1E 0A 60 */	lwz r0, 0xa60(r30)
/* 806FC0E0 00000034  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806FC0E4 00000038  90 1E 0A 60 */	stw r0, 0xa60(r30)
/* 806FC0E8 0000003C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070384@ha */
/* 806FC0EC 00000040  38 03 03 84 */	addi r0, r3, 0x0384 /* 0x00070384@l */
/* 806FC0F0 00000044  90 01 00 1C */	stw r0, 0x1c(r1)
/* 806FC0F4 00000048  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 806FC0F8 0000004C  38 81 00 1C */	addi r4, r1, 0x1c
/* 806FC0FC 00000050  38 A0 00 00 */	li r5, 0
/* 806FC100 00000054  38 C0 FF FF */	li r6, -1
/* 806FC104 00000058  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 806FC108 0000005C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806FC10C 00000060  7D 89 03 A6 */	mtctr r12
/* 806FC110 00000064  4E 80 04 21 */	bctrl 
lbl_806FC114:
/* 806FC114 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806FC118 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806FC11C 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 806FC120 0000000C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806FC124 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FC128 00000014  2C 00 00 09 */	cmpwi r0, 9
/* 806FC12C 00000018  41 82 00 34 */	beq lbl_806FC160
/* 806FC130 0000001C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806FC134 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FC138 00000024  2C 00 00 17 */	cmpwi r0, 0x17
/* 806FC13C 00000028  41 82 00 24 */	beq lbl_806FC160
/* 806FC140 0000002C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806FC144 00000030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FC148 00000034  2C 00 00 22 */	cmpwi r0, 0x22
/* 806FC14C 00000038  41 82 00 14 */	beq lbl_806FC160
/* 806FC150 0000003C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806FC154 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FC158 00000044  2C 00 00 3D */	cmpwi r0, 0x3d
/* 806FC15C 00000048  40 82 00 30 */	bne lbl_806FC18C
lbl_806FC160:
/* 806FC160 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007037D@ha */
/* 806FC164 00000004  38 03 03 7D */	addi r0, r3, 0x037D /* 0x0007037D@l */
/* 806FC168 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 806FC16C 0000000C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 806FC170 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 806FC174 00000014  38 A0 00 00 */	li r5, 0
/* 806FC178 00000018  38 C0 FF FF */	li r6, -1
/* 806FC17C 0000001C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 806FC180 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806FC184 00000024  7D 89 03 A6 */	mtctr r12
/* 806FC188 00000028  4E 80 04 21 */	bctrl 
lbl_806FC18C:
/* 806FC18C 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806FC190 00000004  38 80 00 01 */	li r4, 1
/* 806FC194 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806FC198 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806FC19C 00000010  40 82 00 18 */	bne lbl_806FC1B4
/* 806FC1A0 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806FF5EC */
/* 806FC1A4 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806FC1A8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806FC1AC 00000020  41 82 00 08 */	beq lbl_806FC1B4
/* 806FC1B0 00000024  38 80 00 00 */	li r4, 0
lbl_806FC1B4:
/* 806FC1B4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806FC1B8 00000004  41 82 01 3C */	beq lbl_806FC2F4
/* 806FC1BC 00000008  80 7E 06 64 */	lwz r3, 0x664(r30)
/* 806FC1C0 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 806FC1C4 00000010  90 1E 06 64 */	stw r0, 0x664(r30)
lbl_806FC1C8:
/* 806FC1C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 806FC1CC 00000004  38 80 00 12 */	li r4, 0x12
/* 806FC1D0 00000008  38 A0 00 00 */	li r5, 0
/* 806FC1D4 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806FF5EC */
/* 806FC1D8 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806FF5F0 */
/* 806FC1DC 00000014  4B FF E8 8D */	bl setBck__8daE_KK_cFiUcff
/* 806FC1E0 00000018  7F C3 F3 78 */	mr r3, r30
/* 806FC1E4 0000001C  38 80 00 1E */	li r4, 0x1e
/* 806FC1E8 00000020  38 A0 00 00 */	li r5, 0
/* 806FC1EC 00000024  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806FF5EC */
/* 806FC1F0 00000028  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806FF5F0 */
/* 806FC1F4 0000002C  4B FF E9 21 */	bl setWeaponBck__8daE_KK_cFiUcff
/* 806FC1F8 00000030  80 7E 06 64 */	lwz r3, 0x664(r30)
/* 806FC1FC 00000034  38 03 00 01 */	addi r0, r3, 1
/* 806FC200 00000038  90 1E 06 64 */	stw r0, 0x664(r30)
/* 806FC204 0000003C  48 00 00 F0 */	b lbl_806FC2F4
lbl_806FC208:
/* 806FC208 00000000  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 806FC20C 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806FC210 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 806FC214 0000000C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806FC218 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FC21C 00000014  2C 00 00 22 */	cmpwi r0, 0x22
/* 806FC220 00000018  41 80 00 54 */	blt lbl_806FC274
/* 806FC224 0000001C  88 1E 06 7D */	lbz r0, 0x67d(r30)
/* 806FC228 00000020  28 00 00 00 */	cmplwi r0, 0
/* 806FC22C 00000024  41 82 00 30 */	beq lbl_806FC25C
/* 806FC230 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070382@ha */
/* 806FC234 0000002C  38 03 03 82 */	addi r0, r3, 0x0382 /* 0x00070382@l */
/* 806FC238 00000030  90 01 00 14 */	stw r0, 0x14(r1)
/* 806FC23C 00000034  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 806FC240 00000038  38 81 00 14 */	addi r4, r1, 0x14
/* 806FC244 0000003C  38 A0 00 00 */	li r5, 0
/* 806FC248 00000040  38 C0 FF FF */	li r6, -1
/* 806FC24C 00000044  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 806FC250 00000048  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806FC254 0000004C  7D 89 03 A6 */	mtctr r12
/* 806FC258 00000050  4E 80 04 21 */	bctrl 
lbl_806FC25C:
/* 806FC25C 00000000  38 60 00 00 */	li r3, 0
/* 806FC260 00000004  98 7E 06 7D */	stb r3, 0x67d(r30)
/* 806FC264 00000008  80 1E 0A 60 */	lwz r0, 0xa60(r30)
/* 806FC268 0000000C  60 00 00 04 */	ori r0, r0, 4
/* 806FC26C 00000010  90 1E 0A 60 */	stw r0, 0xa60(r30)
/* 806FC270 00000014  98 7E 07 6C */	stb r3, 0x76c(r30)
lbl_806FC274:
/* 806FC274 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806FC278 00000004  38 80 00 01 */	li r4, 1
/* 806FC27C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806FC280 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806FC284 00000010  40 82 00 18 */	bne lbl_806FC29C
/* 806FC288 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806FF5EC */
/* 806FC28C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806FC290 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806FC294 00000020  41 82 00 08 */	beq lbl_806FC29C
/* 806FC298 00000024  38 80 00 00 */	li r4, 0
lbl_806FC29C:
/* 806FC29C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806FC2A0 00000004  41 82 00 54 */	beq lbl_806FC2F4
/* 806FC2A4 00000008  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 806FC2A8 0000000C  38 80 00 01 */	li r4, 1
/* 806FC2AC 00000010  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806FC2B0 00000014  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806FC2B4 00000018  40 82 00 18 */	bne lbl_806FC2CC
/* 806FC2B8 0000001C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806FF5EC */
/* 806FC2BC 00000020  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806FC2C0 00000024  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806FC2C4 00000028  41 82 00 08 */	beq lbl_806FC2CC
/* 806FC2C8 0000002C  38 80 00 00 */	li r4, 0
lbl_806FC2CC:
/* 806FC2CC 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806FC2D0 00000004  41 82 00 24 */	beq lbl_806FC2F4
/* 806FC2D4 00000008  80 1E 0A 60 */	lwz r0, 0xa60(r30)
/* 806FC2D8 0000000C  60 00 00 04 */	ori r0, r0, 4
/* 806FC2DC 00000010  90 1E 0A 60 */	stw r0, 0xa60(r30)
/* 806FC2E0 00000014  38 00 00 00 */	li r0, 0
/* 806FC2E4 00000018  98 1E 06 7D */	stb r0, 0x67d(r30)
/* 806FC2E8 0000001C  98 1E 07 6C */	stb r0, 0x76c(r30)
/* 806FC2EC 00000020  7F C3 F3 78 */	mr r3, r30
/* 806FC2F0 00000024  4B FF EF FD */	bl nextActionCheck__8daE_KK_cFv
lbl_806FC2F4:
/* 806FC2F4 00000000  80 1E 07 64 */	lwz r0, 0x764(r30)
/* 806FC2F8 00000004  2C 00 00 14 */	cmpwi r0, 0x14
/* 806FC2FC 00000008  40 82 00 5C */	bne lbl_806FC358
/* 806FC300 0000000C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806FC304 00000010  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806FC308 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 806FC30C 00000018  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806FC310 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FC314 00000020  2C 00 00 09 */	cmpwi r0, 9
/* 806FC318 00000024  41 82 00 14 */	beq lbl_806FC32C
/* 806FC31C 00000028  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806FC320 0000002C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806FC324 00000030  2C 00 00 12 */	cmpwi r0, 0x12
/* 806FC328 00000034  40 82 00 30 */	bne lbl_806FC358
lbl_806FC32C:
/* 806FC32C 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007037D@ha */
/* 806FC330 00000004  38 03 03 7D */	addi r0, r3, 0x037D /* 0x0007037D@l */
/* 806FC334 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 806FC338 0000000C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 806FC33C 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 806FC340 00000014  38 A0 00 00 */	li r5, 0
/* 806FC344 00000018  38 C0 FF FF */	li r6, -1
/* 806FC348 0000001C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 806FC34C 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806FC350 00000024  7D 89 03 A6 */	mtctr r12
/* 806FC354 00000028  4E 80 04 21 */	bctrl 
lbl_806FC358:
/* 806FC358 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 806FC35C 00000004  4B C6 5E CC */	b _restgpr_29
/* 806FC360 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806FC364 0000000C  7C 08 03 A6 */	mtlr r0
/* 806FC368 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 806FC36C 00000014  4E 80 00 20 */	blr 
