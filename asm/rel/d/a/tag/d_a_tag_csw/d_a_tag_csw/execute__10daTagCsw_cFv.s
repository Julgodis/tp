lbl_80D579E8:
/* 80D579E8 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80D579EC 00000004  7C 08 02 A6 */	mflr r0
/* 80D579F0 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80D579F4 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 80D579F8 00000010  4B 60 A7 DC */	b _savegpr_27
/* 80D579FC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D57A00 00000018  3C 60 80 D6 */	lis r3, l_bmd_idx@ha
/* 80D57A04 0000001C  3B A3 85 B8 */	addi r29, r3, l_bmd_idx@l
/* 80D57A08 00000020  3B 80 00 00 */	li r28, 0
/* 80D57A0C 00000024  3C 60 80 D5 */	lis r3, searchCStatue__FPvPv@ha
/* 80D57A10 00000028  38 63 78 40 */	addi r3, r3, searchCStatue__FPvPv@l
/* 80D57A14 0000002C  7F E4 FB 78 */	mr r4, r31
/* 80D57A18 00000030  4B 2C 1D E0 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80D57A1C 00000034  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D57A20 00000038  41 82 01 58 */	beq lbl_80D57B78
/* 80D57A24 0000003C  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80D57A28 00000040  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D57A2C 00000044  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D57A30 00000048  C0 3D 00 1C */	lfs f1, 0x1c(r29)	/* effective address: 80D585D4 */
/* 80D57A34 0000004C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80D57A38 00000050  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80D57A3C 00000054  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80D57A40 00000058  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D57A44 0000005C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D57A48 00000060  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80D57A4C 00000064  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80D57A50 00000068  38 61 00 1C */	addi r3, r1, 0x1c
/* 80D57A54 0000006C  38 81 00 28 */	addi r4, r1, 0x28
/* 80D57A58 00000070  4B 5E F9 44 */	b PSVECSquareDistance
/* 80D57A5C 00000074  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 80D585D4 */
/* 80D57A60 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D57A64 00000000  40 81 00 58 */	ble lbl_80D57ABC
/* 80D57A68 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D57A6C 00000008  C8 9D 00 30 */	lfd f4, 0x30(r29)	/* effective address: 80D585E8 */
/* 80D57A70 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D57A74 00000010  C8 7D 00 38 */	lfd f3, 0x38(r29)	/* effective address: 80D585F0 */
/* 80D57A78 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D57A7C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D57A80 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D57A84 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D57A88 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D57A8C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D57A90 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D57A94 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D57A98 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D57A9C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D57AA0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D57AA4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D57AA8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D57AAC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D57AB0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80D57AB4 00000050  FC 20 08 18 */	frsp f1, f1
/* 80D57AB8 00000054  48 00 00 88 */	b lbl_80D57B40
lbl_80D57ABC:
/* 80D57ABC 00000000  C8 1D 00 40 */	lfd f0, 0x40(r29)	/* effective address: 80D585F8 */
/* 80D57AC0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D57AC4 00000000  40 80 00 10 */	bge lbl_80D57AD4
/* 80D57AC8 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80D57ACC 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80D57AD0 0000000C  48 00 00 70 */	b lbl_80D57B40
lbl_80D57AD4:
/* 80D57AD4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80D57AD8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80D57ADC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D57AE0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D57AE4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D57AE8 00000014  41 82 00 14 */	beq lbl_80D57AFC
/* 80D57AEC 00000018  40 80 00 40 */	bge lbl_80D57B2C
/* 80D57AF0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D57AF4 00000020  41 82 00 20 */	beq lbl_80D57B14
/* 80D57AF8 00000024  48 00 00 34 */	b lbl_80D57B2C
lbl_80D57AFC:
/* 80D57AFC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D57B00 00000004  41 82 00 0C */	beq lbl_80D57B0C
/* 80D57B04 00000008  38 00 00 01 */	li r0, 1
/* 80D57B08 0000000C  48 00 00 28 */	b lbl_80D57B30
lbl_80D57B0C:
/* 80D57B0C 00000000  38 00 00 02 */	li r0, 2
/* 80D57B10 00000004  48 00 00 20 */	b lbl_80D57B30
lbl_80D57B14:
/* 80D57B14 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D57B18 00000004  41 82 00 0C */	beq lbl_80D57B24
/* 80D57B1C 00000008  38 00 00 05 */	li r0, 5
/* 80D57B20 0000000C  48 00 00 10 */	b lbl_80D57B30
lbl_80D57B24:
/* 80D57B24 00000000  38 00 00 03 */	li r0, 3
/* 80D57B28 00000004  48 00 00 08 */	b lbl_80D57B30
lbl_80D57B2C:
/* 80D57B2C 00000000  38 00 00 04 */	li r0, 4
lbl_80D57B30:
/* 80D57B30 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D57B34 00000004  40 82 00 0C */	bne lbl_80D57B40
/* 80D57B38 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80D57B3C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80D57B40:
/* 80D57B40 00000000  C0 1D 00 48 */	lfs f0, 0x48(r29)	/* effective address: 80D58600 */
/* 80D57B44 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D57B48 00000000  40 80 00 30 */	bge lbl_80D57B78
/* 80D57B4C 00000004  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80D57B50 00000008  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80D57B54 0000000C  C0 1D 00 4C */	lfs f0, 0x4c(r29)	/* effective address: 80D58604 */
/* 80D57B58 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D57B5C 0000001C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80D57B60 00000000  40 81 00 18 */	ble lbl_80D57B78
/* 80D57B64 00000004  C0 1D 00 50 */	lfs f0, 0x50(r29)	/* effective address: 80D58608 */
/* 80D57B68 00000008  EC 00 08 2A */	fadds f0, f0, f1
/* 80D57B6C 0000002C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80D57B70 00000000  40 80 00 08 */	bge lbl_80D57B78
/* 80D57B74 00000004  3B 80 00 01 */	li r28, 1
lbl_80D57B78:
/* 80D57B78 00000000  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 80D57B7C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80D57B80 00000008  40 82 03 A8 */	bne lbl_80D57F28
/* 80D57B84 0000000C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80D57B88 00000010  41 82 02 3C */	beq lbl_80D57DC4
/* 80D57B8C 00000014  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D57B90 00000018  54 04 FE 3E */	rlwinm r4, r0, 0x1f, 0x18, 0x1f
/* 80D57B94 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57B98 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57B9C 00000024  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D57BA0 00000028  7C 05 07 74 */	extsb r5, r0
/* 80D57BA4 0000002C  4B 2D D7 BC */	b isSwitch__10dSv_info_cCFii
/* 80D57BA8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80D57BAC 00000034  40 82 02 18 */	bne lbl_80D57DC4
/* 80D57BB0 00000038  28 1E 00 00 */	cmplwi r30, 0
/* 80D57BB4 0000003C  41 82 00 14 */	beq lbl_80D57BC8
/* 80D57BB8 00000040  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D57BBC 00000044  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80D57BC0 00000048  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D57BC4 0000004C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_80D57BC8:
/* 80D57BC8 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D57BCC 00000004  54 04 FE 3E */	rlwinm r4, r0, 0x1f, 0x18, 0x1f
/* 80D57BD0 00000008  2C 04 00 06 */	cmpwi r4, 6
/* 80D57BD4 0000000C  41 82 01 B4 */	beq lbl_80D57D88
/* 80D57BD8 00000010  3C 60 80 D5 */	lis r3, searchTagCswOut__FPvPv@ha
/* 80D57BDC 00000014  38 63 77 C0 */	addi r3, r3, searchTagCswOut__FPvPv@l
/* 80D57BE0 00000018  7F E4 FB 78 */	mr r4, r31
/* 80D57BE4 0000001C  4B 2C 1C 14 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80D57BE8 00000020  7C 7B 1B 78 */	mr r27, r3
/* 80D57BEC 00000024  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D57BF0 00000028  D0 1E 0B 14 */	stfs f0, 0xb14(r30)
/* 80D57BF4 0000002C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80D57BF8 00000030  D0 1E 0B 18 */	stfs f0, 0xb18(r30)
/* 80D57BFC 00000034  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D57C00 00000038  D0 1E 0B 1C */	stfs f0, 0xb1c(r30)
/* 80D57C04 0000003C  38 00 00 03 */	li r0, 3
/* 80D57C08 00000040  98 1E 0A E1 */	stb r0, 0xae1(r30)
/* 80D57C0C 00000044  C0 1F 06 28 */	lfs f0, 0x628(r31)
/* 80D57C10 00000048  FC 00 02 10 */	fabs f0, f0
/* 80D57C14 0000004C  FC 20 00 18 */	frsp f1, f0
/* 80D57C18 00000050  3C 60 80 45 */	lis r3, G_CM3D_F_ABS_MIN@ha
/* 80D57C1C 00000054  C0 03 11 80 */	lfs f0, G_CM3D_F_ABS_MIN@l(r3)
/* 80D57C20 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D57C24 00000000  40 80 00 28 */	bge lbl_80D57C4C
/* 80D57C28 00000004  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D57C2C 00000008  54 04 BE 3E */	rlwinm r4, r0, 0x17, 0x18, 0x1f
/* 80D57C30 0000000C  2C 04 00 FF */	cmpwi r4, 0xff
/* 80D57C34 00000010  41 82 00 18 */	beq lbl_80D57C4C
/* 80D57C38 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57C3C 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57C40 0000001C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D57C44 00000020  7C 05 07 74 */	extsb r5, r0
/* 80D57C48 00000024  4B 2D D5 B8 */	b onSwitch__10dSv_info_cFii
lbl_80D57C4C:
/* 80D57C4C 00000000  C0 1D 00 54 */	lfs f0, 0x54(r29)	/* effective address: 80D5860C */
/* 80D57C50 00000004  D0 1F 06 28 */	stfs f0, 0x628(r31)
/* 80D57C54 00000008  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80D57C58 0000000C  4B 51 05 7C */	b ChkUsed__9cBgW_BgIdCFv
/* 80D57C5C 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D57C60 00000014  40 82 00 28 */	bne lbl_80D57C88
/* 80D57C64 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57C68 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57C6C 00000020  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D57C70 00000024  80 9F 05 88 */	lwz r4, 0x588(r31)
/* 80D57C74 00000028  7F E5 FB 78 */	mr r5, r31
/* 80D57C78 0000002C  4B 31 CD 90 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80D57C7C 00000030  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 80D585D4 */
/* 80D57C80 00000034  D0 1F 05 EC */	stfs f0, 0x5ec(r31)
/* 80D57C84 00000038  48 00 00 34 */	b lbl_80D57CB8
lbl_80D57C88:
/* 80D57C88 00000000  C0 5D 00 58 */	lfs f2, 0x58(r29)	/* effective address: 80D58610 */
/* 80D57C8C 00000004  C0 3D 00 20 */	lfs f1, 0x20(r29)	/* effective address: 80D585D8 */
/* 80D57C90 00000008  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D57C94 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D57C98 00000010  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D57C9C 00000014  EC 00 08 24 */	fdivs f0, f0, f1
/* 80D57CA0 00000018  D0 1F 05 EC */	stfs f0, 0x5ec(r31)
/* 80D57CA4 0000001C  C0 3F 05 EC */	lfs f1, 0x5ec(r31)
/* 80D57CA8 00000020  C0 1D 00 5C */	lfs f0, 0x5c(r29)	/* effective address: 80D58614 */
/* 80D57CAC 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D57CB0 00000000  40 81 00 08 */	ble lbl_80D57CB8
/* 80D57CB4 00000004  D0 1F 05 EC */	stfs f0, 0x5ec(r31)
lbl_80D57CB8:
/* 80D57CB8 00000000  38 7F 07 8C */	addi r3, r31, 0x78c
/* 80D57CBC 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80D57CC0 00000008  4B 51 75 1C */	b SetC__8cM3dGCylFRC4cXyz
/* 80D57CC4 0000000C  38 7F 07 8C */	addi r3, r31, 0x78c
/* 80D57CC8 00000010  C0 3D 00 60 */	lfs f1, 0x60(r29)	/* effective address: 80D58618 */
/* 80D57CCC 00000014  C0 1F 05 EC */	lfs f0, 0x5ec(r31)
/* 80D57CD0 00000018  EC 21 00 32 */	fmuls f1, f1, f0
/* 80D57CD4 0000001C  4B 51 75 2C */	b SetR__8cM3dGCylFf
/* 80D57CD8 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57CDC 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57CE0 00000028  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D57CE4 0000002C  38 9F 06 68 */	addi r4, r31, 0x668
/* 80D57CE8 00000030  4B 50 CE C0 */	b Set__4cCcSFP8cCcD_Obj
/* 80D57CEC 00000034  C0 3D 00 1C */	lfs f1, 0x1c(r29)	/* effective address: 80D585D4 */
/* 80D57CF0 00000038  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D57CF4 0000003C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D57CF8 00000040  40 82 00 CC */	bne lbl_80D57DC4
/* 80D57CFC 00000044  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80D57D00 00000048  4B 51 04 D4 */	b ChkUsed__9cBgW_BgIdCFv
/* 80D57D04 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D57D08 00000050  41 82 00 20 */	beq lbl_80D57D28
/* 80D57D0C 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57D10 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57D14 0000005C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D57D18 00000060  80 9F 05 88 */	lwz r4, 0x588(r31)
/* 80D57D1C 00000064  4B 31 C5 34 */	b Release__4cBgSFP9dBgW_Base
/* 80D57D20 00000068  C0 1D 00 5C */	lfs f0, 0x5c(r29)	/* effective address: 80D58614 */
/* 80D57D24 0000006C  D0 1F 05 EC */	stfs f0, 0x5ec(r31)
lbl_80D57D28:
/* 80D57D28 00000000  28 1B 00 00 */	cmplwi r27, 0
/* 80D57D2C 00000004  41 82 00 28 */	beq lbl_80D57D54
/* 80D57D30 00000008  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 80D57D34 0000000C  D0 1E 0B 14 */	stfs f0, 0xb14(r30)
/* 80D57D38 00000010  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 80D57D3C 00000014  D0 1E 0B 18 */	stfs f0, 0xb18(r30)
/* 80D57D40 00000018  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 80D57D44 0000001C  D0 1E 0B 1C */	stfs f0, 0xb1c(r30)
/* 80D57D48 00000020  38 00 00 01 */	li r0, 1
/* 80D57D4C 00000024  98 1E 0A E1 */	stb r0, 0xae1(r30)
/* 80D57D50 00000028  48 00 00 18 */	b lbl_80D57D68
lbl_80D57D54:
/* 80D57D54 00000000  80 1E 0A EC */	lwz r0, 0xaec(r30)
/* 80D57D58 00000004  60 00 00 01 */	ori r0, r0, 1
/* 80D57D5C 00000008  90 1E 0A EC */	stw r0, 0xaec(r30)
/* 80D57D60 0000000C  38 00 00 01 */	li r0, 1
/* 80D57D64 00000010  98 1E 0A E1 */	stb r0, 0xae1(r30)
lbl_80D57D68:
/* 80D57D68 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D57D6C 00000004  54 04 FE 3E */	rlwinm r4, r0, 0x1f, 0x18, 0x1f
/* 80D57D70 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57D74 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57D78 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D57D7C 00000014  7C 05 07 74 */	extsb r5, r0
/* 80D57D80 00000018  4B 2D D4 80 */	b onSwitch__10dSv_info_cFii
/* 80D57D84 0000001C  48 00 00 40 */	b lbl_80D57DC4
lbl_80D57D88:
/* 80D57D88 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57D8C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57D90 00000008  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D57D94 0000000C  7C 05 07 74 */	extsb r5, r0
/* 80D57D98 00000010  4B 2D D4 68 */	b onSwitch__10dSv_info_cFii
/* 80D57D9C 00000014  38 00 00 3C */	li r0, 0x3c
/* 80D57DA0 00000018  B0 1F 08 E2 */	sth r0, 0x8e2(r31)
/* 80D57DA4 0000001C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D57DA8 00000020  D0 1E 0B 14 */	stfs f0, 0xb14(r30)
/* 80D57DAC 00000024  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80D57DB0 00000028  D0 1E 0B 18 */	stfs f0, 0xb18(r30)
/* 80D57DB4 0000002C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D57DB8 00000030  D0 1E 0B 1C */	stfs f0, 0xb1c(r30)
/* 80D57DBC 00000034  38 00 00 03 */	li r0, 3
/* 80D57DC0 00000038  98 1E 0A E1 */	stb r0, 0xae1(r30)
lbl_80D57DC4:
/* 80D57DC4 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D57DC8 00000004  54 04 FE 3E */	rlwinm r4, r0, 0x1f, 0x18, 0x1f
/* 80D57DCC 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57DD0 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57DD4 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D57DD8 00000014  7C 05 07 74 */	extsb r5, r0
/* 80D57DDC 00000018  4B 2D D5 84 */	b isSwitch__10dSv_info_cCFii
/* 80D57DE0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D57DE4 00000020  41 82 00 10 */	beq lbl_80D57DF4
/* 80D57DE8 00000024  7F E3 FB 78 */	mr r3, r31
/* 80D57DEC 00000028  4B FF FB BD */	bl offLight__10daTagCsw_cFv
/* 80D57DF0 0000002C  48 00 00 64 */	b lbl_80D57E54
lbl_80D57DF4:
/* 80D57DF4 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D57DF8 00000004  54 00 FE 3F */	rlwinm. r0, r0, 0x1f, 0x18, 0x1f
/* 80D57DFC 00000008  40 82 00 24 */	bne lbl_80D57E20
/* 80D57E00 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57E04 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57E08 00000014  38 80 00 0B */	li r4, 0xb
/* 80D57E0C 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D57E10 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80D57E14 00000020  4B 2D D5 4C */	b isSwitch__10dSv_info_cCFii
/* 80D57E18 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80D57E1C 00000028  40 82 00 30 */	bne lbl_80D57E4C
lbl_80D57E20:
/* 80D57E20 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D57E24 00000004  54 04 FE 3F */	rlwinm. r4, r0, 0x1f, 0x18, 0x1f
/* 80D57E28 00000008  41 82 00 2C */	beq lbl_80D57E54
/* 80D57E2C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57E30 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57E34 00000014  38 84 FF FF */	addi r4, r4, -1
/* 80D57E38 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D57E3C 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80D57E40 00000020  4B 2D D5 20 */	b isSwitch__10dSv_info_cCFii
/* 80D57E44 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80D57E48 00000028  41 82 00 0C */	beq lbl_80D57E54
lbl_80D57E4C:
/* 80D57E4C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D57E50 00000004  4B FF FB 19 */	bl onLight__10daTagCsw_cFv
lbl_80D57E54:
/* 80D57E54 00000000  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 80D57E58 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80D57E5C 00000008  40 82 00 84 */	bne lbl_80D57EE0
/* 80D57E60 0000000C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D57E64 00000010  54 00 FE 3E */	rlwinm r0, r0, 0x1f, 0x18, 0x1f
/* 80D57E68 00000014  2C 00 00 06 */	cmpwi r0, 6
/* 80D57E6C 00000018  40 82 00 74 */	bne lbl_80D57EE0
/* 80D57E70 0000001C  A8 9F 08 E2 */	lha r4, 0x8e2(r31)
/* 80D57E74 00000020  7C 80 07 35 */	extsh. r0, r4
/* 80D57E78 00000024  41 82 00 68 */	beq lbl_80D57EE0
/* 80D57E7C 00000028  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 80D57E80 0000002C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80D57E84 00000030  7C 03 00 50 */	subf r0, r3, r0
/* 80D57E88 00000034  7C 00 07 34 */	extsh r0, r0
/* 80D57E8C 00000038  7C 00 23 D6 */	divw r0, r0, r4
/* 80D57E90 0000003C  7C 00 07 34 */	extsh r0, r0
/* 80D57E94 00000040  2C 00 08 00 */	cmpwi r0, 0x800
/* 80D57E98 00000044  40 81 00 10 */	ble lbl_80D57EA8
/* 80D57E9C 00000048  38 03 08 00 */	addi r0, r3, 0x800
/* 80D57EA0 0000004C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80D57EA4 00000050  48 00 00 20 */	b lbl_80D57EC4
lbl_80D57EA8:
/* 80D57EA8 00000000  2C 00 F8 00 */	cmpwi r0, -2048
/* 80D57EAC 00000004  40 80 00 10 */	bge lbl_80D57EBC
/* 80D57EB0 00000008  38 03 F8 00 */	addi r0, r3, -2048
/* 80D57EB4 0000000C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80D57EB8 00000010  48 00 00 0C */	b lbl_80D57EC4
lbl_80D57EBC:
/* 80D57EBC 00000000  7C 03 02 14 */	add r0, r3, r0
/* 80D57EC0 00000004  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_80D57EC4:
/* 80D57EC4 00000000  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80D57EC8 00000004  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80D57ECC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80D57ED0 0000000C  4B FF FA 99 */	bl onLight__10daTagCsw_cFv
/* 80D57ED4 00000010  A8 7F 08 E2 */	lha r3, 0x8e2(r31)
/* 80D57ED8 00000014  38 03 FF FF */	addi r0, r3, -1
/* 80D57EDC 00000018  B0 1F 08 E2 */	sth r0, 0x8e2(r31)
lbl_80D57EE0:
/* 80D57EE0 00000000  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80D57EE4 00000004  40 82 00 D4 */	bne lbl_80D57FB8
/* 80D57EE8 00000008  C0 3D 00 1C */	lfs f1, 0x1c(r29)	/* effective address: 80D585D4 */
/* 80D57EEC 0000000C  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D57EF0 00000010  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D57EF4 00000014  40 82 00 C4 */	bne lbl_80D57FB8
/* 80D57EF8 00000018  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D57EFC 0000001C  54 04 FE 3E */	rlwinm r4, r0, 0x1f, 0x18, 0x1f
/* 80D57F00 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57F04 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57F08 00000028  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D57F0C 0000002C  7C 05 07 74 */	extsb r5, r0
/* 80D57F10 00000030  4B 2D D4 50 */	b isSwitch__10dSv_info_cCFii
/* 80D57F14 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80D57F18 00000038  41 82 00 A0 */	beq lbl_80D57FB8
/* 80D57F1C 0000003C  C0 1D 00 24 */	lfs f0, 0x24(r29)	/* effective address: 80D585DC */
/* 80D57F20 00000040  D0 1F 06 28 */	stfs f0, 0x628(r31)
/* 80D57F24 00000044  48 00 00 94 */	b lbl_80D57FB8
lbl_80D57F28:
/* 80D57F28 00000000  C0 3D 00 1C */	lfs f1, 0x1c(r29)	/* effective address: 80D585D4 */
/* 80D57F2C 00000004  C0 1F 06 28 */	lfs f0, 0x628(r31)
/* 80D57F30 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D57F34 0000000C  40 82 00 6C */	bne lbl_80D57FA0
/* 80D57F38 00000010  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D57F3C 00000014  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D57F40 00000018  40 82 00 60 */	bne lbl_80D57FA0
/* 80D57F44 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D57F48 00000020  54 04 FE 3E */	rlwinm r4, r0, 0x1f, 0x18, 0x1f
/* 80D57F4C 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57F50 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57F54 0000002C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D57F58 00000030  7C 05 07 74 */	extsb r5, r0
/* 80D57F5C 00000034  4B 2D D4 04 */	b isSwitch__10dSv_info_cCFii
/* 80D57F60 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80D57F64 0000003C  41 82 00 3C */	beq lbl_80D57FA0
/* 80D57F68 00000040  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D57F6C 00000044  54 04 BE 3E */	rlwinm r4, r0, 0x17, 0x18, 0x1f
/* 80D57F70 00000048  2C 04 00 FF */	cmpwi r4, 0xff
/* 80D57F74 0000004C  41 82 00 18 */	beq lbl_80D57F8C
/* 80D57F78 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D57F7C 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D57F80 00000058  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D57F84 0000005C  7C 05 07 74 */	extsb r5, r0
/* 80D57F88 00000060  4B 2D D2 78 */	b onSwitch__10dSv_info_cFii
lbl_80D57F8C:
/* 80D57F8C 00000000  C0 1D 00 24 */	lfs f0, 0x24(r29)	/* effective address: 80D585DC */
/* 80D57F90 00000004  D0 1F 06 28 */	stfs f0, 0x628(r31)
/* 80D57F94 00000008  7F E3 FB 78 */	mr r3, r31
/* 80D57F98 0000000C  4B FF F9 D1 */	bl onLight__10daTagCsw_cFv
/* 80D57F9C 00000010  48 00 00 1C */	b lbl_80D57FB8
lbl_80D57FA0:
/* 80D57FA0 00000000  C0 3D 00 20 */	lfs f1, 0x20(r29)	/* effective address: 80D585D8 */
/* 80D57FA4 00000004  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D57FA8 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D57FAC 0000000C  40 82 00 0C */	bne lbl_80D57FB8
/* 80D57FB0 00000010  7F E3 FB 78 */	mr r3, r31
/* 80D57FB4 00000014  4B FF F9 F5 */	bl offLight__10daTagCsw_cFv
lbl_80D57FB8:
/* 80D57FB8 00000000  C0 5D 00 1C */	lfs f2, 0x1c(r29)	/* effective address: 80D585D4 */
/* 80D57FBC 00000004  C0 7F 06 28 */	lfs f3, 0x628(r31)
/* 80D57FC0 00000008  FC 02 18 00 */	fcmpu cr0, f2, f3
/* 80D57FC4 0000000C  41 82 01 B8 */	beq lbl_80D5817C
/* 80D57FC8 00000010  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80D57FCC 00000000  40 81 00 AC */	ble lbl_80D58078
/* 80D57FD0 00000004  C0 3F 06 24 */	lfs f1, 0x624(r31)
/* 80D57FD4 00000008  C0 1D 00 20 */	lfs f0, 0x20(r29)	/* effective address: 80D585D8 */
/* 80D57FD8 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D57FDC 00000000  40 80 00 18 */	bge lbl_80D57FF4
/* 80D57FE0 00000004  EC 01 18 2A */	fadds f0, f1, f3
/* 80D57FE4 00000008  D0 1F 06 24 */	stfs f0, 0x624(r31)
/* 80D57FE8 0000000C  38 00 00 01 */	li r0, 1
/* 80D57FEC 00000010  98 1F 08 E1 */	stb r0, 0x8e1(r31)
/* 80D57FF0 00000014  48 00 01 28 */	b lbl_80D58118
lbl_80D57FF4:
/* 80D57FF4 00000000  D0 1F 06 24 */	stfs f0, 0x624(r31)
/* 80D57FF8 00000004  D0 5F 06 28 */	stfs f2, 0x628(r31)
/* 80D57FFC 00000008  88 1F 08 E1 */	lbz r0, 0x8e1(r31)
/* 80D58000 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80D58004 00000010  41 82 01 14 */	beq lbl_80D58118
/* 80D58008 00000014  38 00 00 00 */	li r0, 0
/* 80D5800C 00000018  98 1F 08 E1 */	stb r0, 0x8e1(r31)
/* 80D58010 0000001C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D58014 00000020  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80D58018 00000024  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80D5801C 00000028  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80D58020 0000002C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D58024 00000030  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80D58028 00000034  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D5802C 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 80D58030 0000003C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80D58034 00000040  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801F8@ha */
/* 80D58038 00000044  38 03 01 F8 */	addi r0, r3, 0x01F8 /* 0x000801F8@l */
/* 80D5803C 00000048  90 01 00 18 */	stw r0, 0x18(r1)
/* 80D58040 0000004C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D58044 00000050  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D58048 00000054  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D5804C 00000058  38 81 00 18 */	addi r4, r1, 0x18
/* 80D58050 0000005C  38 A1 00 64 */	addi r5, r1, 0x64
/* 80D58054 00000060  38 C0 00 00 */	li r6, 0
/* 80D58058 00000064  38 E0 00 00 */	li r7, 0
/* 80D5805C 00000068  C0 3D 00 18 */	lfs f1, 0x18(r29)	/* effective address: 80D585D0 */
/* 80D58060 0000006C  FC 40 08 90 */	fmr f2, f1
/* 80D58064 00000070  C0 7D 00 28 */	lfs f3, 0x28(r29)	/* effective address: 80D585E0 */
/* 80D58068 00000074  FC 80 18 90 */	fmr f4, f3
/* 80D5806C 00000078  39 00 00 00 */	li r8, 0
/* 80D58070 0000007C  4B 55 39 14 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D58074 00000080  48 00 00 A4 */	b lbl_80D58118
lbl_80D58078:
/* 80D58078 00000000  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D5807C 00000004  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80D58080 00000000  40 81 00 18 */	ble lbl_80D58098
/* 80D58084 00000004  EC 00 18 2A */	fadds f0, f0, f3
/* 80D58088 00000008  D0 1F 06 24 */	stfs f0, 0x624(r31)
/* 80D5808C 0000000C  38 00 00 01 */	li r0, 1
/* 80D58090 00000010  98 1F 08 E1 */	stb r0, 0x8e1(r31)
/* 80D58094 00000014  48 00 00 84 */	b lbl_80D58118
lbl_80D58098:
/* 80D58098 00000000  D0 5F 06 24 */	stfs f2, 0x624(r31)
/* 80D5809C 00000004  D0 5F 06 28 */	stfs f2, 0x628(r31)
/* 80D580A0 00000008  88 1F 08 E1 */	lbz r0, 0x8e1(r31)
/* 80D580A4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80D580A8 00000010  41 82 00 70 */	beq lbl_80D58118
/* 80D580AC 00000014  38 00 00 00 */	li r0, 0
/* 80D580B0 00000018  98 1F 08 E1 */	stb r0, 0x8e1(r31)
/* 80D580B4 0000001C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D580B8 00000020  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80D580BC 00000024  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80D580C0 00000028  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80D580C4 0000002C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D580C8 00000030  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80D580CC 00000034  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D580D0 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 80D580D4 0000003C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80D580D8 00000040  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801F7@ha */
/* 80D580DC 00000044  38 03 01 F7 */	addi r0, r3, 0x01F7 /* 0x000801F7@l */
/* 80D580E0 00000048  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D580E4 0000004C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D580E8 00000050  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D580EC 00000054  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D580F0 00000058  38 81 00 14 */	addi r4, r1, 0x14
/* 80D580F4 0000005C  38 A1 00 58 */	addi r5, r1, 0x58
/* 80D580F8 00000060  38 C0 00 00 */	li r6, 0
/* 80D580FC 00000064  38 E0 00 00 */	li r7, 0
/* 80D58100 00000068  C0 3D 00 18 */	lfs f1, 0x18(r29)	/* effective address: 80D585D0 */
/* 80D58104 0000006C  FC 40 08 90 */	fmr f2, f1
/* 80D58108 00000070  C0 7D 00 28 */	lfs f3, 0x28(r29)	/* effective address: 80D585E0 */
/* 80D5810C 00000074  FC 80 18 90 */	fmr f4, f3
/* 80D58110 00000078  39 00 00 00 */	li r8, 0
/* 80D58114 0000007C  4B 55 38 70 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80D58118:
/* 80D58118 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D5811C 00000004  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80D58120 00000008  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80D58124 0000000C  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80D58128 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D5812C 00000014  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80D58130 00000018  C0 1F 06 24 */	lfs f0, 0x624(r31)
/* 80D58134 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80D58138 00000020  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80D5813C 00000024  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801F9@ha */
/* 80D58140 00000028  38 03 01 F9 */	addi r0, r3, 0x01F9 /* 0x000801F9@l */
/* 80D58144 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D58148 00000030  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D5814C 00000034  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D58150 00000038  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D58154 0000003C  38 81 00 10 */	addi r4, r1, 0x10
/* 80D58158 00000040  38 A1 00 4C */	addi r5, r1, 0x4c
/* 80D5815C 00000044  38 C0 00 00 */	li r6, 0
/* 80D58160 00000048  38 E0 00 00 */	li r7, 0
/* 80D58164 0000004C  C0 3D 00 18 */	lfs f1, 0x18(r29)	/* effective address: 80D585D0 */
/* 80D58168 00000050  FC 40 08 90 */	fmr f2, f1
/* 80D5816C 00000054  C0 7D 00 28 */	lfs f3, 0x28(r29)	/* effective address: 80D585E0 */
/* 80D58170 00000058  FC 80 18 90 */	fmr f4, f3
/* 80D58174 0000005C  39 00 00 00 */	li r8, 0
/* 80D58178 00000060  4B 55 43 94 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80D5817C:
/* 80D5817C 00000000  C0 5F 06 24 */	lfs f2, 0x624(r31)
/* 80D58180 00000004  FC 00 12 10 */	fabs f0, f2
/* 80D58184 00000008  FC 20 00 18 */	frsp f1, f0
/* 80D58188 0000000C  3C 60 80 45 */	lis r3, G_CM3D_F_ABS_MIN@ha
/* 80D5818C 00000010  C0 03 11 80 */	lfs f0, G_CM3D_F_ABS_MIN@l(r3)
/* 80D58190 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D58194 00000000  41 80 01 74 */	blt lbl_80D58308
/* 80D58198 00000004  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D5819C 00000008  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80D581A0 0000000C  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80D581A4 00000010  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80D581A8 00000014  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D581AC 00000018  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80D581B0 0000001C  EC 01 10 2A */	fadds f0, f1, f2
/* 80D581B4 00000020  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80D581B8 00000024  38 7F 07 A4 */	addi r3, r31, 0x7a4
/* 80D581BC 00000028  4B 32 C2 A4 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80D581C0 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80D581C4 00000030  41 82 01 24 */	beq lbl_80D582E8
/* 80D581C8 00000034  88 1F 08 F4 */	lbz r0, 0x8f4(r31)
/* 80D581CC 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80D581D0 0000003C  40 82 00 64 */	bne lbl_80D58234
/* 80D581D4 00000040  80 1F 08 E4 */	lwz r0, 0x8e4(r31)
/* 80D581D8 00000044  2C 00 00 FF */	cmpwi r0, 0xff
/* 80D581DC 00000048  41 82 00 58 */	beq lbl_80D58234
/* 80D581E0 0000004C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D581E4 00000050  54 04 7E 3E */	rlwinm r4, r0, 0xf, 0x18, 0x1f
/* 80D581E8 00000054  2C 04 00 FF */	cmpwi r4, 0xff
/* 80D581EC 00000058  41 82 00 48 */	beq lbl_80D58234
/* 80D581F0 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D581F4 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D581F8 00000064  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D581FC 00000068  7C 05 07 74 */	extsb r5, r0
/* 80D58200 0000006C  4B 2D D3 90 */	b isItem__10dSv_info_cCFii
/* 80D58204 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80D58208 00000074  40 82 00 2C */	bne lbl_80D58234
/* 80D5820C 00000078  38 61 00 40 */	addi r3, r1, 0x40
/* 80D58210 0000007C  80 9F 08 E4 */	lwz r4, 0x8e4(r31)
/* 80D58214 00000080  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D58218 00000084  54 05 7E 3E */	rlwinm r5, r0, 0xf, 0x18, 0x1f
/* 80D5821C 00000088  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D58220 0000008C  7C 06 07 74 */	extsb r6, r0
/* 80D58224 00000090  38 E0 00 00 */	li r7, 0
/* 80D58228 00000094  39 00 00 00 */	li r8, 0
/* 80D5822C 00000098  39 20 00 00 */	li r9, 0
/* 80D58230 0000009C  4B 2C 40 10 */	b fopAcM_createItem__FPC4cXyziiiPC5csXyzPC4cXyzi
lbl_80D58234:
/* 80D58234 00000000  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802C0@ha */
/* 80D58238 00000004  38 03 02 C0 */	addi r0, r3, 0x02C0 /* 0x000802C0@l */
/* 80D5823C 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D58240 0000000C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D58244 00000010  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D58248 00000014  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D5824C 00000018  38 81 00 0C */	addi r4, r1, 0xc
/* 80D58250 0000001C  38 A1 00 40 */	addi r5, r1, 0x40
/* 80D58254 00000020  38 C0 00 00 */	li r6, 0
/* 80D58258 00000024  38 E0 00 00 */	li r7, 0
/* 80D5825C 00000028  C0 3D 00 18 */	lfs f1, 0x18(r29)	/* effective address: 80D585D0 */
/* 80D58260 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80D58264 00000030  C0 7D 00 28 */	lfs f3, 0x28(r29)	/* effective address: 80D585E0 */
/* 80D58268 00000034  FC 80 18 90 */	fmr f4, f3
/* 80D5826C 00000038  39 00 00 00 */	li r8, 0
/* 80D58270 0000003C  4B 55 37 14 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80D58274 00000040  38 00 00 01 */	li r0, 1
/* 80D58278 00000044  98 1F 08 F4 */	stb r0, 0x8f4(r31)
/* 80D5827C 00000048  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D58280 0000004C  C0 1F 08 78 */	lfs f0, 0x878(r31)
/* 80D58284 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D58288 00000054  D0 1F 08 E8 */	stfs f0, 0x8e8(r31)
/* 80D5828C 00000058  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 80D58290 0000005C  C0 1F 08 80 */	lfs f0, 0x880(r31)
/* 80D58294 00000060  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D58298 00000064  D0 1F 08 F0 */	stfs f0, 0x8f0(r31)
/* 80D5829C 00000068  38 7F 08 E8 */	addi r3, r31, 0x8e8
/* 80D582A0 0000006C  4B 5E EE 98 */	b PSVECSquareMag
/* 80D582A4 00000070  FC 00 0A 10 */	fabs f0, f1
/* 80D582A8 00000074  FC 20 00 18 */	frsp f1, f0
/* 80D582AC 00000078  3C 60 80 45 */	lis r3, G_CM3D_F_ABS_MIN@ha
/* 80D582B0 0000007C  C0 03 11 80 */	lfs f0, G_CM3D_F_ABS_MIN@l(r3)
/* 80D582B4 00000080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D582B8 00000000  41 80 00 24 */	blt lbl_80D582DC
/* 80D582BC 00000004  38 61 00 34 */	addi r3, r1, 0x34
/* 80D582C0 00000008  38 9F 08 E8 */	addi r4, r31, 0x8e8
/* 80D582C4 0000000C  4B 50 EC 30 */	b normalize__4cXyzFv
/* 80D582C8 00000010  38 7F 08 E8 */	addi r3, r31, 0x8e8
/* 80D582CC 00000014  7C 64 1B 78 */	mr r4, r3
/* 80D582D0 00000018  C0 3D 00 4C */	lfs f1, 0x4c(r29)	/* effective address: 80D58604 */
/* 80D582D4 0000001C  4B 5E EE 04 */	b PSVECScale
/* 80D582D8 00000020  48 00 00 10 */	b lbl_80D582E8
lbl_80D582DC:
/* 80D582DC 00000000  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 80D585D4 */
/* 80D582E0 00000004  D0 1F 08 E8 */	stfs f0, 0x8e8(r31)
/* 80D582E4 00000008  D0 1F 08 F0 */	stfs f0, 0x8f0(r31)
lbl_80D582E8:
/* 80D582E8 00000000  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 80D582EC 00000004  38 81 00 40 */	addi r4, r1, 0x40
/* 80D582F0 00000008  4B 51 6E EC */	b SetC__8cM3dGCylFRC4cXyz
/* 80D582F4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D582F8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D582FC 00000014  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D58300 00000018  38 9F 07 A4 */	addi r4, r31, 0x7a4
/* 80D58304 0000001C  4B 50 C8 A4 */	b Set__4cCcSFP8cCcD_Obj
lbl_80D58308:
/* 80D58308 00000000  38 7F 08 E8 */	addi r3, r31, 0x8e8
/* 80D5830C 00000004  4B 5E EE 2C */	b PSVECSquareMag
/* 80D58310 00000008  FC 00 0A 10 */	fabs f0, f1
/* 80D58314 0000000C  FC 20 00 18 */	frsp f1, f0
/* 80D58318 00000010  3C 60 80 45 */	lis r3, G_CM3D_F_ABS_MIN@ha
/* 80D5831C 00000014  C0 03 11 80 */	lfs f0, G_CM3D_F_ABS_MIN@l(r3)
/* 80D58320 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D58324 00000000  41 80 00 24 */	blt lbl_80D58348
/* 80D58328 00000004  C0 1F 08 E8 */	lfs f0, 0x8e8(r31)
/* 80D5832C 00000008  C0 3D 00 64 */	lfs f1, 0x64(r29)	/* effective address: 80D5861C */
/* 80D58330 0000000C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D58334 00000010  D0 1F 08 E8 */	stfs f0, 0x8e8(r31)
/* 80D58338 00000014  C0 1F 08 F0 */	lfs f0, 0x8f0(r31)
/* 80D5833C 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D58340 0000001C  D0 1F 08 F0 */	stfs f0, 0x8f0(r31)
/* 80D58344 00000020  48 00 00 10 */	b lbl_80D58354
lbl_80D58348:
/* 80D58348 00000000  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 80D585D4 */
/* 80D5834C 00000004  D0 1F 08 E8 */	stfs f0, 0x8e8(r31)
/* 80D58350 00000008  D0 1F 08 F0 */	stfs f0, 0x8f0(r31)
lbl_80D58354:
/* 80D58354 00000000  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 80D58358 00000004  4B 2B 50 D0 */	b play__14mDoExt_baseAnmFv
/* 80D5835C 00000008  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 80D58360 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80D58364 00000010  41 82 00 08 */	beq lbl_80D5836C
/* 80D58368 00000014  4B 2B 50 C0 */	b play__14mDoExt_baseAnmFv
lbl_80D5836C:
/* 80D5836C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D58370 00000004  4B FF EA 29 */	bl setMtx__10daTagCsw_cFv
/* 80D58374 00000008  80 7F 05 84 */	lwz r3, 0x584(r31)
/* 80D58378 0000000C  4B 32 36 48 */	b Move__4dBgWFv
/* 80D5837C 00000010  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80D58380 00000014  4B 32 36 40 */	b Move__4dBgWFv
/* 80D58384 00000018  80 7F 05 F0 */	lwz r3, 0x5f0(r31)
/* 80D58388 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80D5838C 00000020  41 82 00 08 */	beq lbl_80D58394
/* 80D58390 00000024  4B 32 36 30 */	b Move__4dBgWFv
lbl_80D58394:
/* 80D58394 00000000  38 7F 06 48 */	addi r3, r31, 0x648
/* 80D58398 00000004  4B 32 B4 98 */	b Move__10dCcD_GSttsFv
/* 80D5839C 00000008  38 60 00 01 */	li r3, 1
/* 80D583A0 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 80D583A4 00000010  4B 60 9E 7C */	b _restgpr_27
/* 80D583A8 00000014  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80D583AC 00000018  7C 08 03 A6 */	mtlr r0
/* 80D583B0 0000001C  38 21 00 90 */	addi r1, r1, 0x90
/* 80D583B4 00000020  4E 80 00 20 */	blr 
