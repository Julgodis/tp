lbl_80B998BC:
/* 80B998BC 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80B998C0 00000004  7C 08 02 A6 */	mflr r0
/* 80B998C4 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80B998C8 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80B998CC 00000010  4B 7C 89 08 */	b _savegpr_27
/* 80B998D0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B998D4 00000018  3C 80 80 BA */	lis r4, m__17daNpc_zrZ_Param_c@ha
/* 80B998D8 0000001C  3B C4 AF EC */	addi r30, r4, m__17daNpc_zrZ_Param_c@l
/* 80B998DC 00000020  A0 03 14 4A */	lhz r0, 0x144a(r3)
/* 80B998E0 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80B998E4 00000028  41 82 00 BC */	beq lbl_80B999A0
/* 80B998E8 0000002C  40 80 00 10 */	bge lbl_80B998F8
/* 80B998EC 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80B998F0 00000034  41 82 00 14 */	beq lbl_80B99904
/* 80B998F4 00000038  48 00 07 DC */	b lbl_80B9A0D0
lbl_80B998F8:
/* 80B998F8 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B998FC 00000004  40 80 07 D4 */	bge lbl_80B9A0D0
/* 80B99900 00000008  48 00 07 C8 */	b lbl_80B9A0C8
lbl_80B99904:
/* 80B99904 00000000  38 80 00 01 */	li r4, 1
/* 80B99908 00000004  C0 3E 00 B8 */	lfs f1, 0xb8(r30)	/* effective address: 80B9B0A4 */
/* 80B9990C 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80B99910 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B99914 00000010  7D 89 03 A6 */	mtctr r12
/* 80B99918 00000014  4E 80 04 21 */	bctrl 
/* 80B9991C 00000018  7F A3 EB 78 */	mr r3, r29
/* 80B99920 0000001C  38 80 00 02 */	li r4, 2
/* 80B99924 00000020  C0 3E 00 B8 */	lfs f1, 0xb8(r30)	/* effective address: 80B9B0A4 */
/* 80B99928 00000024  38 A0 00 00 */	li r5, 0
/* 80B9992C 00000028  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80B99930 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B99934 00000030  7D 89 03 A6 */	mtctr r12
/* 80B99938 00000034  4E 80 04 21 */	bctrl 
/* 80B9993C 00000038  38 00 00 00 */	li r0, 0
/* 80B99940 0000003C  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80B99944 00000040  38 00 00 02 */	li r0, 2
/* 80B99948 00000044  B0 1D 14 4A */	sth r0, 0x144a(r29)
/* 80B9994C 00000048  A0 1D 0C 90 */	lhz r0, 0xc90(r29)
/* 80B99950 0000004C  80 7D 0C 94 */	lwz r3, 0xc94(r29)
/* 80B99954 00000050  80 63 00 08 */	lwz r3, 8(r3)
/* 80B99958 00000054  54 00 20 36 */	slwi r0, r0, 4
/* 80B9995C 00000058  7C 83 02 14 */	add r4, r3, r0
/* 80B99960 0000005C  80 64 00 04 */	lwz r3, 4(r4)
/* 80B99964 00000060  80 04 00 08 */	lwz r0, 8(r4)
/* 80B99968 00000064  90 61 00 8C */	stw r3, 0x8c(r1)
/* 80B9996C 00000068  90 01 00 90 */	stw r0, 0x90(r1)
/* 80B99970 0000006C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80B99974 00000070  90 01 00 94 */	stw r0, 0x94(r1)
/* 80B99978 00000074  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 80B9997C 00000078  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80B99980 0000007C  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 80B99984 00000080  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80B99988 00000084  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 80B9998C 00000088  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80B99990 0000008C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80B99994 00000090  38 81 00 BC */	addi r4, r1, 0xbc
/* 80B99998 00000094  4B 6D 72 6C */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80B9999C 00000098  B0 7D 04 DE */	sth r3, 0x4de(r29)
lbl_80B999A0:
/* 80B999A0 00000000  80 1D 14 94 */	lwz r0, 0x1494(r29)
/* 80B999A4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B999A8 00000008  40 82 00 18 */	bne lbl_80B999C0
/* 80B999AC 0000000C  3C 60 80 B9 */	lis r3, s_sub__FPvPv@ha
/* 80B999B0 00000010  38 63 51 60 */	addi r3, r3, s_sub__FPvPv@l
/* 80B999B4 00000014  7F A4 EB 78 */	mr r4, r29
/* 80B999B8 00000018  4B 48 79 80 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80B999BC 0000001C  90 7D 14 94 */	stw r3, 0x1494(r29)
lbl_80B999C0:
/* 80B999C0 00000000  80 1D 14 98 */	lwz r0, 0x1498(r29)
/* 80B999C4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B999C8 00000008  40 82 00 18 */	bne lbl_80B999E0
/* 80B999CC 0000000C  3C 60 80 B9 */	lis r3, s_subCloth__FPvPv@ha
/* 80B999D0 00000010  38 63 51 AC */	addi r3, r3, s_subCloth__FPvPv@l
/* 80B999D4 00000014  7F A4 EB 78 */	mr r4, r29
/* 80B999D8 00000018  4B 48 79 60 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80B999DC 0000001C  90 7D 14 98 */	stw r3, 0x1498(r29)
lbl_80B999E0:
/* 80B999E0 00000000  80 1D 14 9C */	lwz r0, 0x149c(r29)
/* 80B999E4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B999E8 00000008  40 82 00 18 */	bne lbl_80B99A00
/* 80B999EC 0000000C  3C 60 80 B9 */	lis r3, s_subRock__FPvPv@ha
/* 80B999F0 00000010  38 63 51 F8 */	addi r3, r3, s_subRock__FPvPv@l
/* 80B999F4 00000014  7F A4 EB 78 */	mr r4, r29
/* 80B999F8 00000018  4B 48 79 40 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80B999FC 0000001C  90 7D 14 9C */	stw r3, 0x149c(r29)
lbl_80B99A00:
/* 80B99A00 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B99A04 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B99A08 00000008  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 80B99A0C 0000000C  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80B99A10 00000010  4B 48 0D 00 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B99A14 00000014  7C 64 1B 78 */	mr r4, r3
/* 80B99A18 00000018  38 7D 08 F2 */	addi r3, r29, 0x8f2
/* 80B99A1C 0000001C  38 A0 00 02 */	li r5, 2
/* 80B99A20 00000020  38 C0 08 00 */	li r6, 0x800
/* 80B99A24 00000024  4B 6D 6B E4 */	b cLib_addCalcAngleS2__FPssss
/* 80B99A28 00000028  7F A3 EB 78 */	mr r3, r29
/* 80B99A2C 0000002C  A8 9D 08 F2 */	lha r4, 0x8f2(r29)
/* 80B99A30 00000030  4B 5B A8 20 */	b setAngle__8daNpcF_cFs
/* 80B99A34 00000034  80 1D 14 C0 */	lwz r0, 0x14c0(r29)
/* 80B99A38 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80B99A3C 0000003C  40 82 00 44 */	bne lbl_80B99A80
/* 80B99A40 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B99A44 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B99A48 00000048  88 9D 14 56 */	lbz r4, 0x1456(r29)
/* 80B99A4C 0000004C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80B99A50 00000050  7C 05 07 74 */	extsb r5, r0
/* 80B99A54 00000054  4B 49 B9 0C */	b isSwitch__10dSv_info_cCFii
/* 80B99A58 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80B99A5C 0000005C  41 82 00 24 */	beq lbl_80B99A80
/* 80B99A60 00000060  38 00 00 01 */	li r0, 1
/* 80B99A64 00000064  90 1D 14 C0 */	stw r0, 0x14c0(r29)
/* 80B99A68 00000068  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80B99A6C 0000006C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80B99A70 00000070  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80B99A74 00000074  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80B99A78 00000078  38 80 00 01 */	li r4, 1
/* 80B99A7C 0000007C  4B 71 65 10 */	b changeBgmStatus__8Z2SeqMgrFl
lbl_80B99A80:
/* 80B99A80 00000000  88 1D 14 4D */	lbz r0, 0x144d(r29)
/* 80B99A84 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B99A88 00000008  40 82 06 48 */	bne lbl_80B9A0D0
/* 80B99A8C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80B99A90 00000010  38 80 00 02 */	li r4, 2
/* 80B99A94 00000014  4B FF D3 E9 */	bl setLookMode__11daNpc_zrZ_cFi
/* 80B99A98 00000018  80 7F 5D AC */	lwz r3, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80B99A9C 0000001C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80B99AA0 00000020  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80B99AA4 00000024  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80B99AA8 00000028  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80B99AAC 0000002C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80B99AB0 00000030  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80B99AB4 00000034  A0 1D 0C 90 */	lhz r0, 0xc90(r29)
/* 80B99AB8 00000038  80 7D 0C 94 */	lwz r3, 0xc94(r29)
/* 80B99ABC 0000003C  80 63 00 08 */	lwz r3, 8(r3)
/* 80B99AC0 00000040  54 00 20 36 */	slwi r0, r0, 4
/* 80B99AC4 00000044  7C 83 02 14 */	add r4, r3, r0
/* 80B99AC8 00000048  80 64 00 04 */	lwz r3, 4(r4)
/* 80B99ACC 0000004C  80 04 00 08 */	lwz r0, 8(r4)
/* 80B99AD0 00000050  90 61 00 80 */	stw r3, 0x80(r1)
/* 80B99AD4 00000054  90 01 00 84 */	stw r0, 0x84(r1)
/* 80B99AD8 00000058  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80B99ADC 0000005C  90 01 00 88 */	stw r0, 0x88(r1)
/* 80B99AE0 00000060  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80B99AE4 00000064  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80B99AE8 00000068  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 80B99AEC 0000006C  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80B99AF0 00000070  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 80B99AF4 00000074  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80B99AF8 00000078  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80B99AFC 0000007C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80B99B00 00000080  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80B99B04 00000084  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80B99B08 00000088  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80B99B0C 0000008C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80B99B10 00000090  38 7D 0C 90 */	addi r3, r29, 0xc90
/* 80B99B14 00000094  38 81 00 74 */	addi r4, r1, 0x74
/* 80B99B18 00000098  4B 5B 6F 64 */	b chkPassedDst__13daNpcF_Path_cF4cXyz
/* 80B99B1C 0000009C  2C 03 00 00 */	cmpwi r3, 0
/* 80B99B20 000000A0  41 82 03 2C */	beq lbl_80B99E4C
/* 80B99B24 000000A4  A3 9D 0C 90 */	lhz r28, 0xc90(r29)
/* 80B99B28 000000A8  38 7D 0C 90 */	addi r3, r29, 0xc90
/* 80B99B2C 000000AC  4B 5B 70 EC */	b getNextIdx__13daNpcF_Path_cFv
/* 80B99B30 000000B0  7C 1C 18 00 */	cmpw r28, r3
/* 80B99B34 000000B4  40 82 01 74 */	bne lbl_80B99CA8
/* 80B99B38 000000B8  38 00 00 00 */	li r0, 0
/* 80B99B3C 000000BC  98 1D 14 4F */	stb r0, 0x144f(r29)
/* 80B99B40 000000C0  7F A3 EB 78 */	mr r3, r29
/* 80B99B44 000000C4  38 80 00 00 */	li r4, 0
/* 80B99B48 000000C8  C0 3E 00 B8 */	lfs f1, 0xb8(r30)	/* effective address: 80B9B0A4 */
/* 80B99B4C 000000CC  38 A0 00 00 */	li r5, 0
/* 80B99B50 000000D0  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80B99B54 000000D4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B99B58 000000D8  7D 89 03 A6 */	mtctr r12
/* 80B99B5C 000000DC  4E 80 04 21 */	bctrl 
/* 80B99B60 000000E0  38 61 00 68 */	addi r3, r1, 0x68
/* 80B99B64 000000E4  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80B99B68 000000E8  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 80B99B6C 000000EC  4B 6C CF C8 */	b __mi__4cXyzCFRC3Vec
/* 80B99B70 000000F0  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80B99B74 000000F4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B99B78 000000F8  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 80B9B084 */
/* 80B99B7C 000000FC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B99B80 00000100  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80B99B84 00000104  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B99B88 00000108  38 61 00 2C */	addi r3, r1, 0x2c
/* 80B99B8C 0000010C  4B 7A D5 AC */	b PSVECSquareMag
/* 80B99B90 00000110  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 80B9B084 */
/* 80B99B94 00000114  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B99B98 00000000  40 81 00 58 */	ble lbl_80B99BF0
/* 80B99B9C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B99BA0 00000008  C8 9E 00 D0 */	lfd f4, 0xd0(r30)	/* effective address: 80B9B0BC */
/* 80B99BA4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B99BA8 00000010  C8 7E 00 D8 */	lfd f3, 0xd8(r30)	/* effective address: 80B9B0C4 */
/* 80B99BAC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B99BB0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B99BB4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B99BB8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B99BBC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B99BC0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B99BC4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B99BC8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B99BCC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B99BD0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B99BD4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B99BD8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B99BDC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B99BE0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B99BE4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80B99BE8 00000050  FC 20 08 18 */	frsp f1, f1
/* 80B99BEC 00000054  48 00 00 88 */	b lbl_80B99C74
lbl_80B99BF0:
/* 80B99BF0 00000000  C8 1E 00 E0 */	lfd f0, 0xe0(r30)	/* effective address: 80B9B0CC */
/* 80B99BF4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B99BF8 00000000  40 80 00 10 */	bge lbl_80B99C08
/* 80B99BFC 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80B99C00 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80B99C04 0000000C  48 00 00 70 */	b lbl_80B99C74
lbl_80B99C08:
/* 80B99C08 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80B99C0C 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80B99C10 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B99C14 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B99C18 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B99C1C 00000014  41 82 00 14 */	beq lbl_80B99C30
/* 80B99C20 00000018  40 80 00 40 */	bge lbl_80B99C60
/* 80B99C24 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B99C28 00000020  41 82 00 20 */	beq lbl_80B99C48
/* 80B99C2C 00000024  48 00 00 34 */	b lbl_80B99C60
lbl_80B99C30:
/* 80B99C30 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B99C34 00000004  41 82 00 0C */	beq lbl_80B99C40
/* 80B99C38 00000008  38 00 00 01 */	li r0, 1
/* 80B99C3C 0000000C  48 00 00 28 */	b lbl_80B99C64
lbl_80B99C40:
/* 80B99C40 00000000  38 00 00 02 */	li r0, 2
/* 80B99C44 00000004  48 00 00 20 */	b lbl_80B99C64
lbl_80B99C48:
/* 80B99C48 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B99C4C 00000004  41 82 00 0C */	beq lbl_80B99C58
/* 80B99C50 00000008  38 00 00 05 */	li r0, 5
/* 80B99C54 0000000C  48 00 00 10 */	b lbl_80B99C64
lbl_80B99C58:
/* 80B99C58 00000000  38 00 00 03 */	li r0, 3
/* 80B99C5C 00000004  48 00 00 08 */	b lbl_80B99C64
lbl_80B99C60:
/* 80B99C60 00000000  38 00 00 04 */	li r0, 4
lbl_80B99C64:
/* 80B99C64 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B99C68 00000004  40 82 00 0C */	bne lbl_80B99C74
/* 80B99C6C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80B99C70 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80B99C74:
/* 80B99C74 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 80B99C78 00000004  C0 03 00 7C */	lfs f0, 0x7c(r3)	/* effective address: 80B9B068 */
/* 80B99C7C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B99C80 00000000  40 80 01 D4 */	bge lbl_80B99E54
/* 80B99C84 00000004  C0 21 00 B4 */	lfs f1, 0xb4(r1)
/* 80B99C88 00000008  C0 1E 02 28 */	lfs f0, 0x228(r30)	/* effective address: 80B9B214 */
/* 80B99C8C 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B99C90 00000000  40 81 01 C4 */	ble lbl_80B99E54
/* 80B99C94 00000004  38 00 00 01 */	li r0, 1
/* 80B99C98 00000008  98 1D 14 91 */	stb r0, 0x1491(r29)
/* 80B99C9C 0000000C  38 00 00 04 */	li r0, 4
/* 80B99CA0 00000010  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 80B99CA4 00000014  48 00 01 B0 */	b lbl_80B99E54
lbl_80B99CA8:
/* 80B99CA8 00000000  38 61 00 5C */	addi r3, r1, 0x5c
/* 80B99CAC 00000004  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80B99CB0 00000008  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 80B99CB4 0000000C  4B 6C CE 80 */	b __mi__4cXyzCFRC3Vec
/* 80B99CB8 00000010  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80B99CBC 00000014  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B99CC0 00000018  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 80B9B084 */
/* 80B99CC4 0000001C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B99CC8 00000020  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80B99CCC 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B99CD0 00000028  38 61 00 20 */	addi r3, r1, 0x20
/* 80B99CD4 0000002C  4B 7A D4 64 */	b PSVECSquareMag
/* 80B99CD8 00000030  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 80B9B084 */
/* 80B99CDC 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B99CE0 00000000  40 81 00 58 */	ble lbl_80B99D38
/* 80B99CE4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B99CE8 00000008  C8 9E 00 D0 */	lfd f4, 0xd0(r30)	/* effective address: 80B9B0BC */
/* 80B99CEC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B99CF0 00000010  C8 7E 00 D8 */	lfd f3, 0xd8(r30)	/* effective address: 80B9B0C4 */
/* 80B99CF4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B99CF8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B99CFC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B99D00 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B99D04 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B99D08 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B99D0C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B99D10 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B99D14 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B99D18 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B99D1C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B99D20 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B99D24 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B99D28 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B99D2C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80B99D30 00000050  FC 20 08 18 */	frsp f1, f1
/* 80B99D34 00000054  48 00 00 88 */	b lbl_80B99DBC
lbl_80B99D38:
/* 80B99D38 00000000  C8 1E 00 E0 */	lfd f0, 0xe0(r30)	/* effective address: 80B9B0CC */
/* 80B99D3C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B99D40 00000000  40 80 00 10 */	bge lbl_80B99D50
/* 80B99D44 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80B99D48 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80B99D4C 0000000C  48 00 00 70 */	b lbl_80B99DBC
lbl_80B99D50:
/* 80B99D50 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B99D54 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80B99D58 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B99D5C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B99D60 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B99D64 00000014  41 82 00 14 */	beq lbl_80B99D78
/* 80B99D68 00000018  40 80 00 40 */	bge lbl_80B99DA8
/* 80B99D6C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B99D70 00000020  41 82 00 20 */	beq lbl_80B99D90
/* 80B99D74 00000024  48 00 00 34 */	b lbl_80B99DA8
lbl_80B99D78:
/* 80B99D78 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B99D7C 00000004  41 82 00 0C */	beq lbl_80B99D88
/* 80B99D80 00000008  38 00 00 01 */	li r0, 1
/* 80B99D84 0000000C  48 00 00 28 */	b lbl_80B99DAC
lbl_80B99D88:
/* 80B99D88 00000000  38 00 00 02 */	li r0, 2
/* 80B99D8C 00000004  48 00 00 20 */	b lbl_80B99DAC
lbl_80B99D90:
/* 80B99D90 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B99D94 00000004  41 82 00 0C */	beq lbl_80B99DA0
/* 80B99D98 00000008  38 00 00 05 */	li r0, 5
/* 80B99D9C 0000000C  48 00 00 10 */	b lbl_80B99DAC
lbl_80B99DA0:
/* 80B99DA0 00000000  38 00 00 03 */	li r0, 3
/* 80B99DA4 00000004  48 00 00 08 */	b lbl_80B99DAC
lbl_80B99DA8:
/* 80B99DA8 00000000  38 00 00 04 */	li r0, 4
lbl_80B99DAC:
/* 80B99DAC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B99DB0 00000004  40 82 00 0C */	bne lbl_80B99DBC
/* 80B99DB4 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80B99DB8 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80B99DBC:
/* 80B99DBC 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 80B99DC0 00000004  C0 03 00 70 */	lfs f0, 0x70(r3)	/* effective address: 80B9B05C */
/* 80B99DC4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B99DC8 00000000  40 80 00 78 */	bge lbl_80B99E40
/* 80B99DCC 00000004  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80B99DD0 00000008  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80B99DD4 0000000C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80B99DD8 00000010  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80B99DDC 00000014  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80B99DE0 00000018  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80B99DE4 0000001C  38 7D 0C 90 */	addi r3, r29, 0xc90
/* 80B99DE8 00000020  38 81 00 50 */	addi r4, r1, 0x50
/* 80B99DEC 00000024  4B 5B 70 C8 */	b setNextIdxDst__13daNpcF_Path_cF4cXyz
/* 80B99DF0 00000028  A0 1D 0C 90 */	lhz r0, 0xc90(r29)
/* 80B99DF4 0000002C  80 7D 0C 94 */	lwz r3, 0xc94(r29)
/* 80B99DF8 00000030  80 63 00 08 */	lwz r3, 8(r3)
/* 80B99DFC 00000034  54 00 20 36 */	slwi r0, r0, 4
/* 80B99E00 00000038  7C 83 02 14 */	add r4, r3, r0
/* 80B99E04 0000003C  80 64 00 04 */	lwz r3, 4(r4)
/* 80B99E08 00000040  80 04 00 08 */	lwz r0, 8(r4)
/* 80B99E0C 00000044  90 61 00 44 */	stw r3, 0x44(r1)
/* 80B99E10 00000048  90 01 00 48 */	stw r0, 0x48(r1)
/* 80B99E14 0000004C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80B99E18 00000050  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80B99E1C 00000054  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80B99E20 00000058  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80B99E24 0000005C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80B99E28 00000060  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80B99E2C 00000064  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80B99E30 00000068  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80B99E34 0000006C  38 00 00 01 */	li r0, 1
/* 80B99E38 00000070  98 1D 14 4F */	stb r0, 0x144f(r29)
/* 80B99E3C 00000074  48 00 00 18 */	b lbl_80B99E54
lbl_80B99E40:
/* 80B99E40 00000000  38 00 00 00 */	li r0, 0
/* 80B99E44 00000004  98 1D 14 4F */	stb r0, 0x144f(r29)
/* 80B99E48 00000008  48 00 00 0C */	b lbl_80B99E54
lbl_80B99E4C:
/* 80B99E4C 00000000  38 00 00 01 */	li r0, 1
/* 80B99E50 00000004  98 1D 14 4F */	stb r0, 0x144f(r29)
lbl_80B99E54:
/* 80B99E54 00000000  88 1D 14 4F */	lbz r0, 0x144f(r29)
/* 80B99E58 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B99E5C 00000008  41 82 00 C4 */	beq lbl_80B99F20
/* 80B99E60 0000000C  80 7D 0C 94 */	lwz r3, 0xc94(r29)
/* 80B99E64 00000010  80 63 00 08 */	lwz r3, 8(r3)
/* 80B99E68 00000014  A0 1D 0C 90 */	lhz r0, 0xc90(r29)
/* 80B99E6C 00000018  54 00 20 36 */	slwi r0, r0, 4
/* 80B99E70 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 80B99E74 00000020  88 03 00 03 */	lbz r0, 3(r3)
/* 80B99E78 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80B99E7C 00000028  40 82 00 30 */	bne lbl_80B99EAC
/* 80B99E80 0000002C  88 1D 14 C4 */	lbz r0, 0x14c4(r29)
/* 80B99E84 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80B99E88 00000034  40 82 00 10 */	bne lbl_80B99E98
/* 80B99E8C 00000038  38 00 00 06 */	li r0, 6
/* 80B99E90 0000003C  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 80B99E94 00000040  48 00 02 3C */	b lbl_80B9A0D0
lbl_80B99E98:
/* 80B99E98 00000000  38 7D 04 6A */	addi r3, r29, 0x46a
/* 80B99E9C 00000004  38 80 00 14 */	li r4, 0x14
/* 80B99EA0 00000008  38 A0 00 08 */	li r5, 8
/* 80B99EA4 0000000C  4B 6D 68 2C */	b cLib_chaseS__FPsss
/* 80B99EA8 00000010  48 00 00 14 */	b lbl_80B99EBC
lbl_80B99EAC:
/* 80B99EAC 00000000  38 7D 04 6A */	addi r3, r29, 0x46a
/* 80B99EB0 00000004  38 80 00 FF */	li r4, 0xff
/* 80B99EB4 00000008  38 A0 00 08 */	li r5, 8
/* 80B99EB8 0000000C  4B 6D 68 18 */	b cLib_chaseS__FPsss
lbl_80B99EBC:
/* 80B99EBC 00000000  38 7D 14 50 */	addi r3, r29, 0x1450
/* 80B99EC0 00000004  38 9E 00 00 */	addi r4, r30, 0
/* 80B99EC4 00000008  C0 24 00 78 */	lfs f1, 0x78(r4)	/* effective address: 80B9B064 */
/* 80B99EC8 0000000C  C0 5E 00 C8 */	lfs f2, 0xc8(r30)	/* effective address: 80B9B0B4 */
/* 80B99ECC 00000010  C0 7E 00 94 */	lfs f3, 0x94(r30)	/* effective address: 80B9B080 */
/* 80B99ED0 00000014  4B 6D 5B 6C */	b cLib_addCalc2__FPffff
/* 80B99ED4 00000018  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80B99ED8 0000001C  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80B99EDC 00000020  4B 6D 6D 28 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80B99EE0 00000024  7C 7C 1B 78 */	mr r28, r3
/* 80B99EE4 00000028  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80B99EE8 0000002C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80B99EEC 00000030  4B 6D 6D 88 */	b cLib_targetAngleX__FPC4cXyzPC4cXyz
/* 80B99EF0 00000034  7C 7B 1B 78 */	mr r27, r3
/* 80B99EF4 00000038  38 7D 14 5A */	addi r3, r29, 0x145a
/* 80B99EF8 0000003C  7F 84 E3 78 */	mr r4, r28
/* 80B99EFC 00000040  38 A0 00 02 */	li r5, 2
/* 80B99F00 00000044  38 C0 08 00 */	li r6, 0x800
/* 80B99F04 00000048  4B 6D 67 04 */	b cLib_addCalcAngleS2__FPssss
/* 80B99F08 0000004C  38 7D 14 58 */	addi r3, r29, 0x1458
/* 80B99F0C 00000050  7F 64 DB 78 */	mr r4, r27
/* 80B99F10 00000054  38 A0 00 02 */	li r5, 2
/* 80B99F14 00000058  38 C0 08 00 */	li r6, 0x800
/* 80B99F18 0000005C  4B 6D 66 F0 */	b cLib_addCalcAngleS2__FPssss
/* 80B99F1C 00000060  48 00 00 24 */	b lbl_80B99F40
lbl_80B99F20:
/* 80B99F20 00000000  38 7D 14 50 */	addi r3, r29, 0x1450
/* 80B99F24 00000004  C0 3E 00 98 */	lfs f1, 0x98(r30)	/* effective address: 80B9B084 */
/* 80B99F28 00000008  C0 5E 02 1C */	lfs f2, 0x21c(r30)	/* effective address: 80B9B208 */
/* 80B99F2C 0000000C  4B 6D 68 14 */	b cLib_chaseF__FPfff
/* 80B99F30 00000010  38 7D 04 6A */	addi r3, r29, 0x46a
/* 80B99F34 00000014  38 80 00 FF */	li r4, 0xff
/* 80B99F38 00000018  38 A0 00 08 */	li r5, 8
/* 80B99F3C 0000001C  4B 6D 67 94 */	b cLib_chaseS__FPsss
lbl_80B99F40:
/* 80B99F40 00000000  C0 3D 14 50 */	lfs f1, 0x1450(r29)
/* 80B99F44 00000004  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 80B9B084 */
/* 80B99F48 00000008  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80B99F4C 0000000C  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80B99F50 00000010  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 80B99F54 00000014  38 7D 14 58 */	addi r3, r29, 0x1458
/* 80B99F58 00000018  4B 47 2F B4 */	b ZXYrotS__14mDoMtx_stack_cFRC5csXyz
/* 80B99F5C 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B99F60 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B99F64 00000024  38 81 00 98 */	addi r4, r1, 0x98
/* 80B99F68 00000028  7C 85 23 78 */	mr r5, r4
/* 80B99F6C 0000002C  4B 7A CE 00 */	b PSMTXMultVec
/* 80B99F70 00000030  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80B99F74 00000034  38 81 00 98 */	addi r4, r1, 0x98
/* 80B99F78 00000038  7C 65 1B 78 */	mr r5, r3
/* 80B99F7C 0000003C  4B 7A D1 14 */	b PSVECAdd
/* 80B99F80 00000040  38 61 00 38 */	addi r3, r1, 0x38
/* 80B99F84 00000044  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80B99F88 00000048  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 80B99F8C 0000004C  4B 6C CB A8 */	b __mi__4cXyzCFRC3Vec
/* 80B99F90 00000050  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80B99F94 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B99F98 00000058  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 80B9B084 */
/* 80B99F9C 0000005C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B99FA0 00000060  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80B99FA4 00000064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B99FA8 00000068  38 61 00 14 */	addi r3, r1, 0x14
/* 80B99FAC 0000006C  4B 7A D1 8C */	b PSVECSquareMag
/* 80B99FB0 00000070  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 80B9B084 */
/* 80B99FB4 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B99FB8 00000000  40 81 00 58 */	ble lbl_80B9A010
/* 80B99FBC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B99FC0 00000008  C8 9E 00 D0 */	lfd f4, 0xd0(r30)	/* effective address: 80B9B0BC */
/* 80B99FC4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B99FC8 00000010  C8 7E 00 D8 */	lfd f3, 0xd8(r30)	/* effective address: 80B9B0C4 */
/* 80B99FCC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B99FD0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B99FD4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B99FD8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B99FDC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B99FE0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B99FE4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B99FE8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B99FEC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B99FF0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B99FF4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B99FF8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B99FFC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B9A000 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B9A004 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80B9A008 00000050  FC 20 08 18 */	frsp f1, f1
/* 80B9A00C 00000054  48 00 00 88 */	b lbl_80B9A094
lbl_80B9A010:
/* 80B9A010 00000000  C8 1E 00 E0 */	lfd f0, 0xe0(r30)	/* effective address: 80B9B0CC */
/* 80B9A014 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B9A018 00000000  40 80 00 10 */	bge lbl_80B9A028
/* 80B9A01C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80B9A020 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80B9A024 0000000C  48 00 00 70 */	b lbl_80B9A094
lbl_80B9A028:
/* 80B9A028 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80B9A02C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80B9A030 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B9A034 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B9A038 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B9A03C 00000014  41 82 00 14 */	beq lbl_80B9A050
/* 80B9A040 00000018  40 80 00 40 */	bge lbl_80B9A080
/* 80B9A044 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B9A048 00000020  41 82 00 20 */	beq lbl_80B9A068
/* 80B9A04C 00000024  48 00 00 34 */	b lbl_80B9A080
lbl_80B9A050:
/* 80B9A050 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B9A054 00000004  41 82 00 0C */	beq lbl_80B9A060
/* 80B9A058 00000008  38 00 00 01 */	li r0, 1
/* 80B9A05C 0000000C  48 00 00 28 */	b lbl_80B9A084
lbl_80B9A060:
/* 80B9A060 00000000  38 00 00 02 */	li r0, 2
/* 80B9A064 00000004  48 00 00 20 */	b lbl_80B9A084
lbl_80B9A068:
/* 80B9A068 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B9A06C 00000004  41 82 00 0C */	beq lbl_80B9A078
/* 80B9A070 00000008  38 00 00 05 */	li r0, 5
/* 80B9A074 0000000C  48 00 00 10 */	b lbl_80B9A084
lbl_80B9A078:
/* 80B9A078 00000000  38 00 00 03 */	li r0, 3
/* 80B9A07C 00000004  48 00 00 08 */	b lbl_80B9A084
lbl_80B9A080:
/* 80B9A080 00000000  38 00 00 04 */	li r0, 4
lbl_80B9A084:
/* 80B9A084 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B9A088 00000004  40 82 00 0C */	bne lbl_80B9A094
/* 80B9A08C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80B9A090 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80B9A094:
/* 80B9A094 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 80B9A098 00000004  C0 03 00 74 */	lfs f0, 0x74(r3)	/* effective address: 80B9B060 */
/* 80B9A09C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B9A0A0 00000000  40 81 00 30 */	ble lbl_80B9A0D0
/* 80B9A0A4 00000004  38 00 00 03 */	li r0, 3
/* 80B9A0A8 00000008  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 80B9A0AC 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80B9A0B0 00000010  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80B9A0B4 00000014  4B 48 06 5C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B9A0B8 00000018  7C 64 1B 78 */	mr r4, r3
/* 80B9A0BC 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80B9A0C0 00000020  4B 5B A1 90 */	b setAngle__8daNpcF_cFs
/* 80B9A0C4 00000024  48 00 00 0C */	b lbl_80B9A0D0
lbl_80B9A0C8:
/* 80B9A0C8 00000000  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 80B9B084 */
/* 80B9A0CC 00000004  D0 1D 14 50 */	stfs f0, 0x1450(r29)
lbl_80B9A0D0:
/* 80B9A0D0 00000000  38 60 00 01 */	li r3, 1
/* 80B9A0D4 00000004  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80B9A0D8 00000008  4B 7C 81 48 */	b _restgpr_27
/* 80B9A0DC 0000000C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80B9A0E0 00000010  7C 08 03 A6 */	mtlr r0
/* 80B9A0E4 00000014  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80B9A0E8 00000018  4E 80 00 20 */	blr 
