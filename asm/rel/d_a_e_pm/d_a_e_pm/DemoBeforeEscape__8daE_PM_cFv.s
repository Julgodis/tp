lbl_80744878:
/* 80744878 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8074487C 00000004  7C 08 02 A6 */	mflr r0
/* 80744880 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80744884 0000000C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 80744888 00000010  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, 0 /* qr0 */
/* 8074488C 00000000  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80744890 00000018  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, 0 /* qr0 */
/* 80744894 00000000  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 80744898 00000004  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, 0 /* qr0 */
/* 8074489C 00000008  39 61 00 B0 */	addi r11, r1, 0xb0
/* 807448A0 0000000C  4B FF D5 B9 */	bl _savegpr_27
/* 807448A4 00000010  7C 7E 1B 78 */	mr r30, r3
/* 807448A8 00000014  3C 80 00 00 */	lis r4, LIT_3910@ha
/* 807448AC 00000018  3B E4 00 00 */	addi r31, LIT_3910@l
/* 807448B0 0000001C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 807448B4 00000020  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 807448B8 00000024  83 84 5D AC */	lwz r28, 0x5dac(r4)
/* 807448BC 00000028  88 03 06 12 */	lbz r0, 0x612(r3)
/* 807448C0 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 807448C4 00000030  41 82 02 54 */	beq lbl_80744B18
/* 807448C8 00000034  40 80 00 14 */	bge lbl_807448DC
/* 807448CC 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 807448D0 0000003C  41 82 00 18 */	beq lbl_807448E8
/* 807448D4 00000040  40 80 00 A4 */	bge lbl_80744978
/* 807448D8 00000044  48 00 04 88 */	b lbl_80744D60
lbl_807448DC:
/* 807448DC 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 807448E0 00000004  40 80 04 80 */	bge lbl_80744D60
/* 807448E4 00000008  48 00 02 BC */	b lbl_80744BA0
lbl_807448E8:
/* 807448E8 00000000  4B FF E7 DD */	bl CameraSet__8daE_PM_cFv
/* 807448EC 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807448F0 00000008  41 82 00 30 */	beq lbl_80744920
/* 807448F4 0000000C  88 7E 06 12 */	lbz r3, 0x612(r30)
/* 807448F8 00000010  38 03 00 01 */	addi r0, r3, 1
/* 807448FC 00000014  98 1E 06 12 */	stb r0, 0x612(r30)
/* 80744900 00000018  38 00 00 02 */	li r0, 2
/* 80744904 0000001C  98 1E 05 DC */	stb r0, 0x5dc(r30)
/* 80744908 00000020  80 1C 05 70 */	lwz r0, 0x570(r28)
/* 8074490C 00000024  64 00 08 00 */	oris r0, r0, 0x800
/* 80744910 00000028  90 1C 05 70 */	stw r0, 0x570(r28)
/* 80744914 0000002C  80 1C 05 78 */	lwz r0, 0x578(r28)
/* 80744918 00000030  60 00 04 00 */	ori r0, r0, 0x400
/* 8074491C 00000034  90 1C 05 78 */	stw r0, 0x578(r28)
lbl_80744920:
/* 80744920 00000000  88 1E 06 1A */	lbz r0, 0x61a(r30)
/* 80744924 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80744928 00000008  40 82 04 38 */	bne lbl_80744D60
/* 8074492C 0000000C  3B 60 00 00 */	li r27, 0
/* 80744930 00000010  3B A0 00 00 */	li r29, 0
/* 80744934 00000014  3B 80 00 05 */	li r28, 5
/* 80744938 00000018  7F BF EB 78 */	mr r31, r29
lbl_8074493C:
/* 8074493C 00000000  38 1D 05 AC */	addi r0, r29, 0x5ac
/* 80744940 00000004  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80744944 00000008  38 81 00 24 */	addi r4, r1, 0x24
/* 80744948 0000000C  4B FF D5 11 */	bl fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 8074494C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80744950 00000014  41 82 00 14 */	beq lbl_80744964
/* 80744954 00000018  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80744958 0000001C  B3 83 06 7E */	sth r28, 0x67e(r3)
/* 8074495C 00000020  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80744960 00000024  B3 E3 06 80 */	sth r31, 0x680(r3)
lbl_80744964:
/* 80744964 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80744968 00000004  2C 1B 00 04 */	cmpwi r27, 4
/* 8074496C 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 80744970 0000000C  41 80 FF CC */	blt lbl_8074493C
/* 80744974 00000010  48 00 03 EC */	b lbl_80744D60
lbl_80744978:
/* 80744978 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 8074497C 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 80744980 00000008  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 80744984 0000000C  38 00 00 01 */	li r0, 1
/* 80744988 00000010  98 1E 06 14 */	stb r0, 0x614(r30)
/* 8074498C 00000014  38 00 00 00 */	li r0, 0
/* 80744990 00000018  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80744994 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80744998 00000020  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8074499C 00000024  38 80 00 08 */	li r4, 8
/* 807449A0 00000028  38 A0 00 00 */	li r5, 0
/* 807449A4 0000002C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 807449A8 00000030  C0 5F 01 44 */	lfs f2, 0x144(r31)
/* 807449AC 00000034  4B FF DC C9 */	bl SetAnm__8daE_PM_cFiiff
/* 807449B0 00000038  88 7E 06 12 */	lbz r3, 0x612(r30)
/* 807449B4 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 807449B8 00000040  98 1E 06 12 */	stb r0, 0x612(r30)
/* 807449BC 00000044  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 807449C0 00000048  C0 3F 00 00 */	lfs f1, 0(r31)
/* 807449C4 0000004C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807449C8 00000050  EC 21 00 2A */	fadds f1, f1, f0
/* 807449CC 00000054  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807449D0 00000058  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 807449D4 0000005C  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 807449D8 00000060  D0 41 00 90 */	stfs f2, 0x90(r1)
/* 807449DC 00000064  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807449E0 00000068  3C 80 00 00 */	lis r4, data_8074C3F0@ha
/* 807449E4 0000006C  38 84 00 00 */	addi r4, data_8074C3F0@l
/* 807449E8 00000070  80 84 00 00 */	lwz r4, 0(r4)
/* 807449EC 00000074  4B FF D4 6D */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 807449F0 00000078  7C 7B 1B 78 */	mr r27, r3
/* 807449F4 0000007C  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 807449F8 00000080  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 807449FC 00000084  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 80744A00 00000088  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80744A04 0000008C  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 80744A08 00000090  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80744A0C 00000094  7F C3 F3 78 */	mr r3, r30
/* 80744A10 00000098  38 81 00 70 */	addi r4, r1, 0x70
/* 80744A14 0000009C  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80744A18 000000A0  C0 5F 00 F0 */	lfs f2, 0xf0(r31)
/* 80744A1C 000000A4  7F 65 DB 78 */	mr r5, r27
/* 80744A20 000000A8  4B FF E8 75 */	bl SetStopCam__8daE_PM_cF4cXyzffs
/* 80744A24 000000AC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80744A28 000000B0  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80744A2C 000000B4  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80744A30 000000B8  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80744A34 000000BC  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 80744A38 000000C0  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80744A3C 000000C4  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 80744A40 000000C8  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80744A44 000000CC  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 80744A48 000000D0  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80744A4C 000000D4  C0 1E 06 98 */	lfs f0, 0x698(r30)
/* 80744A50 000000D8  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80744A54 000000DC  C0 1E 06 9C */	lfs f0, 0x69c(r30)
/* 80744A58 000000E0  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80744A5C 000000E4  C0 1E 06 A0 */	lfs f0, 0x6a0(r30)
/* 80744A60 000000E8  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80744A64 000000EC  7F C3 F3 78 */	mr r3, r30
/* 80744A68 000000F0  38 81 00 64 */	addi r4, r1, 0x64
/* 80744A6C 000000F4  38 A1 00 58 */	addi r5, r1, 0x58
/* 80744A70 000000F8  4B FF DC F9 */	bl way_bg_check2__FP8daE_PM_c4cXyz4cXyz
/* 80744A74 000000FC  2C 03 00 00 */	cmpwi r3, 0
/* 80744A78 00000100  41 82 02 E8 */	beq lbl_80744D60
/* 80744A7C 00000104  3B 80 00 00 */	li r28, 0
/* 80744A80 00000108  3B A0 00 00 */	li r29, 0
/* 80744A84 0000010C  C3 A1 00 88 */	lfs f29, 0x88(r1)
/* 80744A88 00000110  C3 C1 00 8C */	lfs f30, 0x8c(r1)
/* 80744A8C 00000114  C3 E1 00 90 */	lfs f31, 0x90(r1)
lbl_80744A90:
/* 80744A90 00000000  7C 1B EA 14 */	add r0, r27, r29
/* 80744A94 00000004  7C 1B 07 34 */	extsh r27, r0
/* 80744A98 00000008  D3 A1 00 4C */	stfs f29, 0x4c(r1)
/* 80744A9C 0000000C  D3 C1 00 50 */	stfs f30, 0x50(r1)
/* 80744AA0 00000010  D3 E1 00 54 */	stfs f31, 0x54(r1)
/* 80744AA4 00000014  7F C3 F3 78 */	mr r3, r30
/* 80744AA8 00000018  38 81 00 4C */	addi r4, r1, 0x4c
/* 80744AAC 0000001C  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80744AB0 00000020  C0 5F 00 F0 */	lfs f2, 0xf0(r31)
/* 80744AB4 00000024  7F 65 DB 78 */	mr r5, r27
/* 80744AB8 00000028  4B FF E7 DD */	bl SetStopCam__8daE_PM_cF4cXyzffs
/* 80744ABC 0000002C  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 80744AC0 00000030  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80744AC4 00000034  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 80744AC8 00000038  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80744ACC 0000003C  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 80744AD0 00000040  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80744AD4 00000044  C0 1E 06 98 */	lfs f0, 0x698(r30)
/* 80744AD8 00000048  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80744ADC 0000004C  C0 1E 06 9C */	lfs f0, 0x69c(r30)
/* 80744AE0 00000050  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80744AE4 00000054  C0 1E 06 A0 */	lfs f0, 0x6a0(r30)
/* 80744AE8 00000058  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80744AEC 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80744AF0 00000060  38 81 00 40 */	addi r4, r1, 0x40
/* 80744AF4 00000064  38 A1 00 34 */	addi r5, r1, 0x34
/* 80744AF8 00000068  4B FF DC 71 */	bl way_bg_check2__FP8daE_PM_c4cXyz4cXyz
/* 80744AFC 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80744B00 00000070  41 82 02 60 */	beq lbl_80744D60
/* 80744B04 00000074  3B 9C 00 01 */	addi r28, r28, 1
/* 80744B08 00000078  2C 1C 00 04 */	cmpwi r28, 4
/* 80744B0C 0000007C  3B BD 40 00 */	addi r29, r29, 0x4000
/* 80744B10 00000080  41 80 FF 80 */	blt lbl_80744A90
/* 80744B14 00000084  48 00 02 4C */	b lbl_80744D60
lbl_80744B18:
/* 80744B18 00000000  80 7E 07 04 */	lwz r3, 0x704(r30)
/* 80744B1C 00000004  38 80 00 01 */	li r4, 1
/* 80744B20 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80744B24 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80744B28 00000010  40 82 00 18 */	bne lbl_80744B40
/* 80744B2C 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80744B30 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80744B34 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80744B38 00000020  41 82 00 08 */	beq lbl_80744B40
/* 80744B3C 00000024  38 80 00 00 */	li r4, 0
lbl_80744B40:
/* 80744B40 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80744B44 00000004  41 82 00 50 */	beq lbl_80744B94
/* 80744B48 00000008  88 7E 06 12 */	lbz r3, 0x612(r30)
/* 80744B4C 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80744B50 00000010  98 1E 06 12 */	stb r0, 0x612(r30)
/* 80744B54 00000014  7F C3 F3 78 */	mr r3, r30
/* 80744B58 00000018  38 80 00 11 */	li r4, 0x11
/* 80744B5C 0000001C  38 A0 00 00 */	li r5, 0
/* 80744B60 00000020  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 80744B64 00000024  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80744B68 00000028  4B FF DB 0D */	bl SetAnm__8daE_PM_cFiiff
/* 80744B6C 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070059@ha */
/* 80744B70 00000030  38 03 00 59 */	addi r0, r3, 0x0059 /* 0x00070059@l */
/* 80744B74 00000034  90 01 00 20 */	stw r0, 0x20(r1)
/* 80744B78 00000038  38 7E 07 20 */	addi r3, r30, 0x720
/* 80744B7C 0000003C  38 81 00 20 */	addi r4, r1, 0x20
/* 80744B80 00000040  38 A0 FF FF */	li r5, -1
/* 80744B84 00000044  81 9E 07 20 */	lwz r12, 0x720(r30)
/* 80744B88 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80744B8C 0000004C  7D 89 03 A6 */	mtctr r12
/* 80744B90 00000050  4E 80 04 21 */	bctrl 
lbl_80744B94:
/* 80744B94 00000000  7F C3 F3 78 */	mr r3, r30
/* 80744B98 00000004  4B FF E6 79 */	bl SetStopingCam__8daE_PM_cFv
/* 80744B9C 00000008  48 00 01 C4 */	b lbl_80744D60
lbl_80744BA0:
/* 80744BA0 00000000  C0 3F 00 FC */	lfs f1, 0xfc(r31)
/* 80744BA4 00000004  C0 5F 00 F0 */	lfs f2, 0xf0(r31)
/* 80744BA8 00000008  4B FF E9 7D */	bl SetMoveCam__8daE_PM_cFff
/* 80744BAC 0000000C  80 7E 07 04 */	lwz r3, 0x704(r30)
/* 80744BB0 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80744BB4 00000014  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80744BB8 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80744BBC 0000001C  38 63 03 90 */	addi r3, r3, 0x390
/* 80744BC0 00000020  3C 80 00 00 */	lis r4, calc_mtx@ha
/* 80744BC4 00000024  38 84 00 00 */	addi r4, calc_mtx@l
/* 80744BC8 00000028  80 84 00 00 */	lwz r4, 0(r4)
/* 80744BCC 0000002C  4B FF D2 8D */	bl PSMTXCopy
/* 80744BD0 00000030  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80744BD4 00000034  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80744BD8 00000038  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 80744BDC 0000003C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80744BE0 00000040  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 80744BE4 00000044  38 61 00 7C */	addi r3, r1, 0x7c
/* 80744BE8 00000048  7C 64 1B 78 */	mr r4, r3
/* 80744BEC 0000004C  4B FF D2 6D */	bl MtxPosition__FP4cXyzP4cXyz
/* 80744BF0 00000050  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80744BF4 00000054  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80744BF8 00000058  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80744BFC 0000005C  38 00 00 FF */	li r0, 0xff
/* 80744C00 00000060  90 01 00 08 */	stw r0, 8(r1)
/* 80744C04 00000064  38 80 00 00 */	li r4, 0
/* 80744C08 00000068  90 81 00 0C */	stw r4, 0xc(r1)
/* 80744C0C 0000006C  38 00 FF FF */	li r0, -1
/* 80744C10 00000070  90 01 00 10 */	stw r0, 0x10(r1)
/* 80744C14 00000074  90 81 00 14 */	stw r4, 0x14(r1)
/* 80744C18 00000078  90 81 00 18 */	stw r4, 0x18(r1)
/* 80744C1C 0000007C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80744C20 00000080  80 9E 06 28 */	lwz r4, 0x628(r30)
/* 80744C24 00000084  38 A0 00 00 */	li r5, 0
/* 80744C28 00000088  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000880C@ha */
/* 80744C2C 0000008C  38 C6 88 0C */	addi r6, r6, 0x880C /* 0x0000880C@l */
/* 80744C30 00000090  38 E1 00 7C */	addi r7, r1, 0x7c
/* 80744C34 00000094  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80744C38 00000098  39 3E 04 DC */	addi r9, r30, 0x4dc
/* 80744C3C 0000009C  39 5E 04 EC */	addi r10, r30, 0x4ec
/* 80744C40 000000A0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80744C44 000000A4  4B FF D2 15 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80744C48 000000A8  90 7E 06 28 */	stw r3, 0x628(r30)
/* 80744C4C 000000AC  80 7E 07 04 */	lwz r3, 0x704(r30)
/* 80744C50 000000B0  38 80 00 01 */	li r4, 1
/* 80744C54 000000B4  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80744C58 000000B8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80744C5C 000000BC  40 82 00 18 */	bne lbl_80744C74
/* 80744C60 000000C0  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80744C64 000000C4  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80744C68 000000C8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80744C6C 000000CC  41 82 00 08 */	beq lbl_80744C74
/* 80744C70 000000D0  38 80 00 00 */	li r4, 0
lbl_80744C74:
/* 80744C74 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80744C78 00000004  41 82 00 E0 */	beq lbl_80744D58
/* 80744C7C 00000008  88 9E 06 1B */	lbz r4, 0x61b(r30)
/* 80744C80 0000000C  28 04 00 FF */	cmplwi r4, 0xff
/* 80744C84 00000010  41 82 00 38 */	beq lbl_80744CBC
/* 80744C88 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80744C8C 00000018  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80744C90 0000001C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80744C94 00000020  7C 05 07 74 */	extsb r5, r0
/* 80744C98 00000024  4B FF D1 C1 */	bl isSwitch__10dSv_info_cCFii
/* 80744C9C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80744CA0 0000002C  40 82 00 1C */	bne lbl_80744CBC
/* 80744CA4 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80744CA8 00000034  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80744CAC 00000038  88 9E 06 1B */	lbz r4, 0x61b(r30)
/* 80744CB0 0000003C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80744CB4 00000040  7C 05 07 74 */	extsb r5, r0
/* 80744CB8 00000044  4B FF D1 A1 */	bl onSwitch__10dSv_info_cFii
lbl_80744CBC:
/* 80744CBC 00000000  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80744CC0 00000004  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80744CC4 00000008  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80744CC8 0000000C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80744CCC 00000010  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 80744CD0 00000014  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80744CD4 00000018  7F C3 F3 78 */	mr r3, r30
/* 80744CD8 0000001C  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000880D@ha */
/* 80744CDC 00000020  38 84 88 0D */	addi r4, r4, 0x880D /* 0x0000880D@l */
/* 80744CE0 00000024  38 A1 00 28 */	addi r5, r1, 0x28
/* 80744CE4 00000028  4B FF D9 1D */	bl Particle_Set__8daE_PM_cFUs4cXyz
/* 80744CE8 0000002C  88 7E 06 11 */	lbz r3, 0x611(r30)
/* 80744CEC 00000030  38 03 00 01 */	addi r0, r3, 1
/* 80744CF0 00000034  98 1E 06 11 */	stb r0, 0x611(r30)
/* 80744CF4 00000038  38 00 00 00 */	li r0, 0
/* 80744CF8 0000003C  98 1E 06 12 */	stb r0, 0x612(r30)
/* 80744CFC 00000040  38 00 00 14 */	li r0, 0x14
/* 80744D00 00000044  B0 1E 06 20 */	sth r0, 0x620(r30)
/* 80744D04 00000048  7F C3 F3 78 */	mr r3, r30
/* 80744D08 0000004C  4B FF DF 8D */	bl SearchNearP__8daE_PM_cFv
/* 80744D0C 00000050  C0 5E 05 EC */	lfs f2, 0x5ec(r30)
/* 80744D10 00000054  C0 3F 01 4C */	lfs f1, 0x14c(r31)
/* 80744D14 00000058  C0 1E 05 E8 */	lfs f0, 0x5e8(r30)
/* 80744D18 0000005C  EC 21 00 2A */	fadds f1, f1, f0
/* 80744D1C 00000060  C0 1E 05 E4 */	lfs f0, 0x5e4(r30)
/* 80744D20 00000064  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80744D24 00000068  D0 3E 04 D4 */	stfs f1, 0x4d4(r30)
/* 80744D28 0000006C  D0 5E 04 D8 */	stfs f2, 0x4d8(r30)
/* 80744D2C 00000070  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80744D30 00000074  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80744D34 00000078  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80744D38 0000007C  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80744D3C 00000080  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80744D40 00000084  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 80744D44 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80744D48 0000008C  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80744D4C 00000090  38 00 00 02 */	li r0, 2
/* 80744D50 00000094  98 1E 05 DC */	stb r0, 0x5dc(r30)
/* 80744D54 00000098  48 00 00 1C */	b lbl_80744D70
lbl_80744D58:
/* 80744D58 00000000  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80744D5C 00000004  D0 1E 06 A8 */	stfs f0, 0x6a8(r30)
lbl_80744D60:
/* 80744D60 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80744D64 00000004  38 9E 06 98 */	addi r4, r30, 0x698
/* 80744D68 00000008  4B FF D0 F1 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80744D6C 0000000C  B0 7E 06 02 */	sth r3, 0x602(r30)
lbl_80744D70:
/* 80744D70 00000000  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, 0 /* qr0 */
/* 80744D74 00000000  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80744D78 00000008  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, 0 /* qr0 */
/* 80744D7C 00000000  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 80744D80 00000010  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, 0 /* qr0 */
/* 80744D84 00000000  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 80744D88 00000004  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80744D8C 00000008  4B FF D0 CD */	bl _restgpr_27
/* 80744D90 0000000C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80744D94 00000010  7C 08 03 A6 */	mtlr r0
/* 80744D98 00000014  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80744D9C 00000018  4E 80 00 20 */	blr 