lbl_8082FC8C:
/* 8082FC8C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8082FC90 00000004  7C 08 02 A6 */	mflr r0
/* 8082FC94 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8082FC98 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 8082FC9C 00000010  4B B3 25 3C */	b _savegpr_28
/* 8082FCA0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8082FCA4 00000018  3C 60 80 83 */	lis r3, lit_3789@ha
/* 8082FCA8 0000001C  3B E3 2C F8 */	addi r31, r3, lit_3789@l
/* 8082FCAC 00000020  88 1D 07 23 */	lbz r0, 0x723(r29)
/* 8082FCB0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8082FCB4 00000028  40 82 05 14 */	bne lbl_808301C8
/* 8082FCB8 0000002C  80 9D 06 5C */	lwz r4, 0x65c(r29)
/* 8082FCBC 00000030  2C 04 00 06 */	cmpwi r4, 6
/* 8082FCC0 00000034  41 82 05 08 */	beq lbl_808301C8
/* 8082FCC4 00000038  C0 3D 06 F8 */	lfs f1, 0x6f8(r29)
/* 8082FCC8 0000003C  3C 60 80 83 */	lis r3, l_HIO@ha
/* 8082FCCC 00000040  3B 83 2F 90 */	addi r28, r3, l_HIO@l
/* 8082FCD0 00000044  C0 1C 00 08 */	lfs f0, 8(r28)	/* effective address: 80832F98 */
/* 8082FCD4 00000048  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8082FCD8 0000004C  40 82 04 F0 */	bne lbl_808301C8
/* 8082FCDC 00000050  A8 1D 05 62 */	lha r0, 0x562(r29)
/* 8082FCE0 00000054  2C 00 00 01 */	cmpwi r0, 1
/* 8082FCE4 00000058  41 81 00 08 */	bgt lbl_8082FCEC
/* 8082FCE8 0000005C  48 00 04 E0 */	b lbl_808301C8
lbl_8082FCEC:
/* 8082FCEC 00000000  3B C0 00 00 */	li r30, 0
/* 8082FCF0 00000004  80 7D 04 A4 */	lwz r3, 0x4a4(r29)
/* 8082FCF4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8082FCF8 0000000C  41 82 01 B4 */	beq lbl_8082FEAC
/* 8082FCFC 00000010  2C 04 00 04 */	cmpwi r4, 4
/* 8082FD00 00000014  41 82 01 AC */	beq lbl_8082FEAC
/* 8082FD04 00000018  38 81 00 0C */	addi r4, r1, 0xc
/* 8082FD08 0000001C  4B 7E 9C B4 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 8082FD0C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8082FD10 00000024  41 82 01 9C */	beq lbl_8082FEAC
/* 8082FD14 00000028  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8082FD18 0000002C  28 04 00 00 */	cmplwi r4, 0
/* 8082FD1C 00000030  41 82 01 90 */	beq lbl_8082FEAC
/* 8082FD20 00000034  80 04 06 60 */	lwz r0, 0x660(r4)
/* 8082FD24 00000038  2C 00 00 0A */	cmpwi r0, 0xa
/* 8082FD28 0000003C  41 80 01 84 */	blt lbl_8082FEAC
/* 8082FD2C 00000040  38 61 00 24 */	addi r3, r1, 0x24
/* 8082FD30 00000044  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8082FD34 00000048  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8082FD38 0000004C  4B A3 6D FC */	b __mi__4cXyzCFRC3Vec
/* 8082FD3C 00000050  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8082FD40 00000054  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8082FD44 00000058  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8082FD48 0000005C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8082FD4C 00000060  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8082FD50 00000064  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8082FD54 00000068  38 61 00 48 */	addi r3, r1, 0x48
/* 8082FD58 0000006C  4B B1 73 E0 */	b PSVECSquareMag
/* 8082FD5C 00000070  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80832CFC */
/* 8082FD60 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8082FD64 00000000  40 81 00 58 */	ble lbl_8082FDBC
/* 8082FD68 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8082FD6C 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 80832D08 */
/* 8082FD70 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8082FD74 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 80832D10 */
/* 8082FD78 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8082FD7C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8082FD80 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8082FD84 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8082FD88 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8082FD8C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8082FD90 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8082FD94 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8082FD98 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8082FD9C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8082FDA0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8082FDA4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8082FDA8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8082FDAC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8082FDB0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8082FDB4 00000050  FC 20 08 18 */	frsp f1, f1
/* 8082FDB8 00000054  48 00 00 88 */	b lbl_8082FE40
lbl_8082FDBC:
/* 8082FDBC 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 80832D18 */
/* 8082FDC0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8082FDC4 00000000  40 80 00 10 */	bge lbl_8082FDD4
/* 8082FDC8 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8082FDCC 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8082FDD0 0000000C  48 00 00 70 */	b lbl_8082FE40
lbl_8082FDD4:
/* 8082FDD4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8082FDD8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8082FDDC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8082FDE0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8082FDE4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8082FDE8 00000014  41 82 00 14 */	beq lbl_8082FDFC
/* 8082FDEC 00000018  40 80 00 40 */	bge lbl_8082FE2C
/* 8082FDF0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8082FDF4 00000020  41 82 00 20 */	beq lbl_8082FE14
/* 8082FDF8 00000024  48 00 00 34 */	b lbl_8082FE2C
lbl_8082FDFC:
/* 8082FDFC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8082FE00 00000004  41 82 00 0C */	beq lbl_8082FE0C
/* 8082FE04 00000008  38 00 00 01 */	li r0, 1
/* 8082FE08 0000000C  48 00 00 28 */	b lbl_8082FE30
lbl_8082FE0C:
/* 8082FE0C 00000000  38 00 00 02 */	li r0, 2
/* 8082FE10 00000004  48 00 00 20 */	b lbl_8082FE30
lbl_8082FE14:
/* 8082FE14 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8082FE18 00000004  41 82 00 0C */	beq lbl_8082FE24
/* 8082FE1C 00000008  38 00 00 05 */	li r0, 5
/* 8082FE20 0000000C  48 00 00 10 */	b lbl_8082FE30
lbl_8082FE24:
/* 8082FE24 00000000  38 00 00 03 */	li r0, 3
/* 8082FE28 00000004  48 00 00 08 */	b lbl_8082FE30
lbl_8082FE2C:
/* 8082FE2C 00000000  38 00 00 04 */	li r0, 4
lbl_8082FE30:
/* 8082FE30 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8082FE34 00000004  40 82 00 0C */	bne lbl_8082FE40
/* 8082FE38 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8082FE3C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8082FE40:
/* 8082FE40 00000000  C0 1F 00 34 */	lfs f0, 0x34(r31)	/* effective address: 80832D2C */
/* 8082FE44 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8082FE48 00000000  40 80 00 64 */	bge lbl_8082FEAC
/* 8082FE4C 00000004  38 00 00 01 */	li r0, 1
/* 8082FE50 00000008  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8082FE54 0000000C  B0 03 05 62 */	sth r0, 0x562(r3)
/* 8082FE58 00000010  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80832CFC */
/* 8082FE5C 00000014  D0 1D 07 14 */	stfs f0, 0x714(r29)
/* 8082FE60 00000018  80 1D 0A 2C */	lwz r0, 0xa2c(r29)
/* 8082FE64 0000001C  54 00 04 E2 */	rlwinm r0, r0, 0, 0x13, 0x11
/* 8082FE68 00000020  90 1D 0A 2C */	stw r0, 0xa2c(r29)
/* 8082FE6C 00000024  38 7D 09 90 */	addi r3, r29, 0x990
/* 8082FE70 00000028  81 9D 09 CC */	lwz r12, 0x9cc(r29)
/* 8082FE74 0000002C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8082FE78 00000030  7D 89 03 A6 */	mtctr r12
/* 8082FE7C 00000034  4E 80 04 21 */	bctrl 
/* 8082FE80 00000038  7F A3 EB 78 */	mr r3, r29
/* 8082FE84 0000003C  38 80 00 04 */	li r4, 4
/* 8082FE88 00000040  38 A0 00 02 */	li r5, 2
/* 8082FE8C 00000044  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80832D3C */
/* 8082FE90 00000048  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80832D00 */
/* 8082FE94 0000004C  4B FF FD 41 */	bl setBck__8daE_ZM_cFiUcff
/* 8082FE98 00000050  7F A3 EB 78 */	mr r3, r29
/* 8082FE9C 00000054  38 80 00 04 */	li r4, 4
/* 8082FEA0 00000058  38 A0 00 0A */	li r5, 0xa
/* 8082FEA4 0000005C  4B FF FD DD */	bl setActionMode__8daE_ZM_cFii
/* 8082FEA8 00000060  48 00 03 20 */	b lbl_808301C8
lbl_8082FEAC:
/* 8082FEAC 00000000  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8082FEB0 00000004  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8082FEB4 00000008  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 8082FEB8 0000000C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8082FEBC 00000010  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8082FEC0 00000014  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8082FEC4 00000018  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80832D40 */
/* 8082FEC8 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 8082FECC 00000020  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8082FED0 00000024  C0 1C 00 08 */	lfs f0, 8(r28)	/* effective address: 80832F98 */
/* 8082FED4 00000028  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 8082FED8 0000002C  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 8082FEDC 00000030  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 8082FEE0 00000034  7F A3 EB 78 */	mr r3, r29
/* 8082FEE4 00000038  38 9D 05 B8 */	addi r4, r29, 0x5b8
/* 8082FEE8 0000003C  38 A1 00 30 */	addi r5, r1, 0x30
/* 8082FEEC 00000040  38 DD 04 EC */	addi r6, r29, 0x4ec
/* 8082FEF0 00000044  48 00 29 A5 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 8082FEF4 00000048  38 7D 09 90 */	addi r3, r29, 0x990
/* 8082FEF8 0000004C  4B 85 45 68 */	b ChkTgHit__12dCcD_GObjInfFv
/* 8082FEFC 00000050  28 03 00 00 */	cmplwi r3, 0
/* 8082FF00 00000054  41 82 02 B4 */	beq lbl_808301B4
/* 8082FF04 00000058  38 7D 09 90 */	addi r3, r29, 0x990
/* 8082FF08 0000005C  4B 85 45 F0 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 8082FF0C 00000060  90 7D 0C 04 */	stw r3, 0xc04(r29)
/* 8082FF10 00000064  38 00 00 0A */	li r0, 0xa
/* 8082FF14 00000068  98 1D 07 23 */	stb r0, 0x723(r29)
/* 8082FF18 0000006C  38 61 00 18 */	addi r3, r1, 0x18
/* 8082FF1C 00000070  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8082FF20 00000074  3B 9D 0A 64 */	addi r28, r29, 0xa64
/* 8082FF24 00000078  7F 85 E3 78 */	mr r5, r28
/* 8082FF28 0000007C  4B A3 6C 0C */	b __mi__4cXyzCFRC3Vec
/* 8082FF2C 00000080  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8082FF30 00000084  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8082FF34 00000088  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8082FF38 0000008C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8082FF3C 00000090  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8082FF40 00000094  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8082FF44 00000098  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8082FF48 0000009C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8082FF4C 000000A0  C0 1C 00 04 */	lfs f0, 4(r28)
/* 8082FF50 000000A4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8082FF54 000000A8  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8082FF58 000000AC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8082FF5C 000000B0  38 00 00 00 */	li r0, 0
/* 8082FF60 000000B4  B0 01 00 10 */	sth r0, 0x10(r1)
/* 8082FF64 000000B8  38 61 00 48 */	addi r3, r1, 0x48
/* 8082FF68 000000BC  4B A3 71 C0 */	b atan2sX_Z__4cXyzCFv
/* 8082FF6C 000000C0  B0 61 00 12 */	sth r3, 0x12(r1)
/* 8082FF70 000000C4  38 00 00 00 */	li r0, 0
/* 8082FF74 000000C8  B0 01 00 14 */	sth r0, 0x14(r1)
/* 8082FF78 000000CC  38 7D 09 90 */	addi r3, r29, 0x990
/* 8082FF7C 000000D0  4B 85 45 7C */	b GetTgHitObj__12dCcD_GObjInfFv
/* 8082FF80 000000D4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8082FF84 000000D8  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8082FF88 000000DC  40 82 00 9C */	bne lbl_80830024
/* 8082FF8C 000000E0  38 7D 09 90 */	addi r3, r29, 0x990
/* 8082FF90 000000E4  4B 85 45 68 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 8082FF94 000000E8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8082FF98 000000EC  74 00 D8 00 */	andis. r0, r0, 0xd800
/* 8082FF9C 000000F0  40 82 00 88 */	bne lbl_80830024
/* 8082FFA0 000000F4  38 7D 09 90 */	addi r3, r29, 0x990
/* 8082FFA4 000000F8  4B 85 45 54 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 8082FFA8 000000FC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8082FFAC 00000100  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 8082FFB0 00000104  40 82 00 2C */	bne lbl_8082FFDC
/* 8082FFB4 00000108  38 7D 09 90 */	addi r3, r29, 0x990
/* 8082FFB8 0000010C  4B 85 45 40 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 8082FFBC 00000110  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8082FFC0 00000114  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 8082FFC4 00000118  40 82 00 18 */	bne lbl_8082FFDC
/* 8082FFC8 0000011C  38 7D 09 90 */	addi r3, r29, 0x990
/* 8082FFCC 00000120  4B 85 45 2C */	b GetTgHitObj__12dCcD_GObjInfFv
/* 8082FFD0 00000124  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8082FFD4 00000128  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8082FFD8 0000012C  41 82 00 40 */	beq lbl_80830018
lbl_8082FFDC:
/* 8082FFDC 00000000  38 7D 05 B8 */	addi r3, r29, 0x5b8
/* 8082FFE0 00000004  80 9D 0C 04 */	lwz r4, 0xc04(r29)
/* 8082FFE4 00000008  38 A0 00 28 */	li r5, 0x28
/* 8082FFE8 0000000C  38 C0 00 00 */	li r6, 0
/* 8082FFEC 00000010  4B 85 75 28 */	b def_se_set__FP10Z2CreatureP8cCcD_ObjUlP10fopAc_ac_c
/* 8082FFF0 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8082FFF4 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8082FFF8 0000001C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 8082FFFC 00000020  38 80 00 02 */	li r4, 2
/* 80830000 00000024  7F A5 EB 78 */	mr r5, r29
/* 80830004 00000028  38 C1 00 3C */	addi r6, r1, 0x3c
/* 80830008 0000002C  38 E1 00 10 */	addi r7, r1, 0x10
/* 8083000C 00000030  39 00 00 00 */	li r8, 0
/* 80830010 00000034  39 20 00 00 */	li r9, 0
/* 80830014 00000038  4B 81 C2 04 */	b setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
lbl_80830018:
/* 80830018 00000000  38 7D 09 70 */	addi r3, r29, 0x970
/* 8083001C 00000004  4B 85 38 14 */	b Move__10dCcD_GSttsFv
/* 80830020 00000008  48 00 01 A8 */	b lbl_808301C8
lbl_80830024:
/* 80830024 00000000  38 7D 09 90 */	addi r3, r29, 0x990
/* 80830028 00000004  4B 85 44 D0 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 8083002C 00000008  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80830030 0000000C  54 00 01 09 */	rlwinm. r0, r0, 0, 4, 4
/* 80830034 00000010  41 82 00 54 */	beq lbl_80830088
/* 80830038 00000014  3B C0 00 01 */	li r30, 1
/* 8083003C 00000018  38 7D 05 B8 */	addi r3, r29, 0x5b8
/* 80830040 0000001C  80 9D 0C 04 */	lwz r4, 0xc04(r29)
/* 80830044 00000020  38 A0 00 1F */	li r5, 0x1f
/* 80830048 00000024  38 C0 00 00 */	li r6, 0
/* 8083004C 00000028  4B 85 74 C8 */	b def_se_set__FP10Z2CreatureP8cCcD_ObjUlP10fopAc_ac_c
/* 80830050 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80830054 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80830058 00000034  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 8083005C 00000038  38 80 00 03 */	li r4, 3
/* 80830060 0000003C  7F A5 EB 78 */	mr r5, r29
/* 80830064 00000040  38 C1 00 3C */	addi r6, r1, 0x3c
/* 80830068 00000044  38 E1 00 10 */	addi r7, r1, 0x10
/* 8083006C 00000048  39 00 00 00 */	li r8, 0
/* 80830070 0000004C  39 20 00 00 */	li r9, 0
/* 80830074 00000050  4B 81 C1 A4 */	b setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
/* 80830078 00000054  A8 7D 05 62 */	lha r3, 0x562(r29)
/* 8083007C 00000058  38 03 FF B0 */	addi r0, r3, -80
/* 80830080 0000005C  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 80830084 00000060  48 00 00 70 */	b lbl_808300F4
lbl_80830088:
/* 80830088 00000000  7F A3 EB 78 */	mr r3, r29
/* 8083008C 00000004  38 9D 0C 04 */	addi r4, r29, 0xc04
/* 80830090 00000008  4B 85 7B 74 */	b cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo
/* 80830094 0000000C  88 1D 0C 23 */	lbz r0, 0xc23(r29)
/* 80830098 00000010  7C 00 07 75 */	extsb. r0, r0
/* 8083009C 00000014  40 82 00 30 */	bne lbl_808300CC
/* 808300A0 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808300A4 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808300A8 00000020  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 808300AC 00000024  38 80 00 01 */	li r4, 1
/* 808300B0 00000028  7F A5 EB 78 */	mr r5, r29
/* 808300B4 0000002C  38 C1 00 3C */	addi r6, r1, 0x3c
/* 808300B8 00000030  38 E1 00 10 */	addi r7, r1, 0x10
/* 808300BC 00000034  39 00 00 00 */	li r8, 0
/* 808300C0 00000038  39 20 00 00 */	li r9, 0
/* 808300C4 0000003C  4B 81 C1 54 */	b setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
/* 808300C8 00000040  48 00 00 2C */	b lbl_808300F4
lbl_808300CC:
/* 808300CC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808300D0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808300D4 00000008  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 808300D8 0000000C  38 80 00 03 */	li r4, 3
/* 808300DC 00000010  7F A5 EB 78 */	mr r5, r29
/* 808300E0 00000014  38 C1 00 3C */	addi r6, r1, 0x3c
/* 808300E4 00000018  38 E1 00 10 */	addi r7, r1, 0x10
/* 808300E8 0000001C  39 00 00 00 */	li r8, 0
/* 808300EC 00000020  39 20 00 00 */	li r9, 0
/* 808300F0 00000024  4B 81 C1 28 */	b setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
lbl_808300F4:
/* 808300F4 00000000  A8 1D 05 62 */	lha r0, 0x562(r29)
/* 808300F8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 808300FC 00000008  40 81 00 A8 */	ble lbl_808301A4
/* 80830100 0000000C  88 7D 07 2D */	lbz r3, 0x72d(r29)
/* 80830104 00000010  38 03 00 01 */	addi r0, r3, 1
/* 80830108 00000014  98 1D 07 2D */	stb r0, 0x72d(r29)
/* 8083010C 00000018  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80830110 0000001C  40 82 00 10 */	bne lbl_80830120
/* 80830114 00000020  88 1D 07 2D */	lbz r0, 0x72d(r29)
/* 80830118 00000024  28 00 00 03 */	cmplwi r0, 3
/* 8083011C 00000028  40 80 00 6C */	bge lbl_80830188
lbl_80830120:
/* 80830120 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80830124 00000004  40 82 00 14 */	bne lbl_80830138
/* 80830128 00000008  7F A3 EB 78 */	mr r3, r29
/* 8083012C 0000000C  48 00 00 B5 */	bl mCutTypeCheck__8daE_ZM_cFv
/* 80830130 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80830134 00000014  41 82 00 40 */	beq lbl_80830174
lbl_80830138:
/* 80830138 00000000  38 00 00 08 */	li r0, 8
/* 8083013C 00000004  98 1D 07 23 */	stb r0, 0x723(r29)
/* 80830140 00000008  38 7D 09 90 */	addi r3, r29, 0x990
/* 80830144 0000000C  81 9D 09 CC */	lwz r12, 0x9cc(r29)
/* 80830148 00000010  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8083014C 00000014  7D 89 03 A6 */	mtctr r12
/* 80830150 00000018  4E 80 04 21 */	bctrl 
/* 80830154 0000001C  80 1D 0A 2C */	lwz r0, 0xa2c(r29)
/* 80830158 00000020  60 00 20 00 */	ori r0, r0, 0x2000
/* 8083015C 00000024  90 1D 0A 2C */	stw r0, 0xa2c(r29)
/* 80830160 00000028  7F A3 EB 78 */	mr r3, r29
/* 80830164 0000002C  38 80 00 04 */	li r4, 4
/* 80830168 00000030  38 A0 00 01 */	li r5, 1
/* 8083016C 00000034  4B FF FB 15 */	bl setActionMode__8daE_ZM_cFii
/* 80830170 00000038  48 00 00 58 */	b lbl_808301C8
lbl_80830174:
/* 80830174 00000000  7F A3 EB 78 */	mr r3, r29
/* 80830178 00000004  38 80 00 04 */	li r4, 4
/* 8083017C 00000008  38 A0 00 00 */	li r5, 0
/* 80830180 0000000C  4B FF FB 01 */	bl setActionMode__8daE_ZM_cFii
/* 80830184 00000010  48 00 00 30 */	b lbl_808301B4
lbl_80830188:
/* 80830188 00000000  38 00 00 00 */	li r0, 0
/* 8083018C 00000004  98 1D 07 25 */	stb r0, 0x725(r29)
/* 80830190 00000008  7F A3 EB 78 */	mr r3, r29
/* 80830194 0000000C  38 80 00 01 */	li r4, 1
/* 80830198 00000010  38 A0 00 02 */	li r5, 2
/* 8083019C 00000014  4B FF FA E5 */	bl setActionMode__8daE_ZM_cFii
/* 808301A0 00000018  48 00 00 14 */	b lbl_808301B4
lbl_808301A4:
/* 808301A4 00000000  7F A3 EB 78 */	mr r3, r29
/* 808301A8 00000004  38 80 00 05 */	li r4, 5
/* 808301AC 00000008  38 A0 00 00 */	li r5, 0
/* 808301B0 0000000C  4B FF FA D1 */	bl setActionMode__8daE_ZM_cFii
lbl_808301B4:
/* 808301B4 00000000  80 1D 0A 2C */	lwz r0, 0xa2c(r29)
/* 808301B8 00000004  54 00 04 E2 */	rlwinm r0, r0, 0, 0x13, 0x11
/* 808301BC 00000008  90 1D 0A 2C */	stw r0, 0xa2c(r29)
/* 808301C0 0000000C  38 7D 09 70 */	addi r3, r29, 0x970
/* 808301C4 00000010  4B 85 36 6C */	b Move__10dCcD_GSttsFv
lbl_808301C8:
/* 808301C8 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 808301CC 00000004  4B B3 20 58 */	b _restgpr_28
/* 808301D0 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 808301D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 808301D8 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 808301DC 00000014  4E 80 00 20 */	blr 
