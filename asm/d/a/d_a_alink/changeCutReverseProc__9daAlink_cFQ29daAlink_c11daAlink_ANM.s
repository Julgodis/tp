lbl_800D19C8:
/* 800D19C8 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800D19CC 00000004  7C 08 02 A6 */	mflr r0
/* 800D19D0 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 800D19D4 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 800D19D8 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 800D19DC 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 800D19E0 00000004  48 29 07 F9 */	bl _savegpr_28
/* 800D19E4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 800D19E8 0000000C  7C 9F 23 78 */	mr r31, r4
/* 800D19EC 00000010  38 9E 12 2C */	addi r4, r30, 0x122c
/* 800D19F0 00000014  4B FF FF 89 */	bl checkCutReverseAt__9daAlink_cFP12dCcD_GObjInf
/* 800D19F4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 800D19F8 0000001C  40 82 00 38 */	bne lbl_800D1A30
/* 800D19FC 00000020  A0 1E 2F DC */	lhz r0, 0x2fdc(r30)
/* 800D1A00 00000024  28 00 00 46 */	cmplwi r0, 0x46
/* 800D1A04 00000028  41 82 00 3C */	beq lbl_800D1A40
/* 800D1A08 0000002C  7F C3 F3 78 */	mr r3, r30
/* 800D1A0C 00000030  38 9E 13 70 */	addi r4, r30, 0x1370
/* 800D1A10 00000034  4B FF FF 69 */	bl checkCutReverseAt__9daAlink_cFP12dCcD_GObjInf
/* 800D1A14 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 800D1A18 0000003C  40 82 00 18 */	bne lbl_800D1A30
/* 800D1A1C 00000040  7F C3 F3 78 */	mr r3, r30
/* 800D1A20 00000044  38 9E 14 B4 */	addi r4, r30, 0x14b4
/* 800D1A24 00000048  4B FF FF 55 */	bl checkCutReverseAt__9daAlink_cFP12dCcD_GObjInf
/* 800D1A28 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 800D1A2C 00000050  41 82 00 14 */	beq lbl_800D1A40
lbl_800D1A30:
/* 800D1A30 00000000  7F C3 F3 78 */	mr r3, r30
/* 800D1A34 00000004  7F E4 FB 78 */	mr r4, r31
/* 800D1A38 00000008  48 00 26 31 */	bl procCutReverseInit__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 800D1A3C 0000000C  48 00 03 C0 */	b lbl_800D1DFC
lbl_800D1A40:
/* 800D1A40 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 800D1A44 00000004  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 800D1A48 00000008  40 82 00 10 */	bne lbl_800D1A58
/* 800D1A4C 0000000C  A0 1E 2F DC */	lhz r0, 0x2fdc(r30)
/* 800D1A50 00000010  28 00 00 46 */	cmplwi r0, 0x46
/* 800D1A54 00000014  40 82 03 A4 */	bne lbl_800D1DF8
lbl_800D1A58:
/* 800D1A58 00000000  54 60 04 E7 */	rlwinm. r0, r3, 0, 0x13, 0x13
/* 800D1A5C 00000004  41 82 00 3C */	beq lbl_800D1A98
/* 800D1A60 00000008  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800D1A64 0000000C  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 800D1A68 00000010  C0 02 92 E0 */	lfs f0, LIT_6845(r2)
/* 800D1A6C 00000014  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 800D1A70 00000018  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 800D1A74 0000001C  38 7E 2C 48 */	addi r3, r30, 0x2c48
/* 800D1A78 00000020  38 81 00 44 */	addi r4, r1, 0x44
/* 800D1A7C 00000024  38 A1 00 50 */	addi r5, r1, 0x50
/* 800D1A80 00000028  48 27 53 CD */	bl PSMTXMultVecSR
/* 800D1A84 0000002C  38 61 00 50 */	addi r3, r1, 0x50
/* 800D1A88 00000030  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 800D1A8C 00000034  7C 65 1B 78 */	mr r5, r3
/* 800D1A90 00000038  48 27 56 01 */	bl PSVECAdd
/* 800D1A94 0000003C  48 00 00 24 */	b lbl_800D1AB8
lbl_800D1A98:
/* 800D1A98 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 800D1A9C 00000004  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 800D1AA0 00000008  C0 22 92 E0 */	lfs f1, LIT_6845(r2)
/* 800D1AA4 0000000C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 800D1AA8 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 800D1AAC 00000014  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 800D1AB0 00000018  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 800D1AB4 0000001C  D0 01 00 58 */	stfs f0, 0x58(r1)
lbl_800D1AB8:
/* 800D1AB8 00000000  7F C3 F3 78 */	mr r3, r30
/* 800D1ABC 00000004  38 81 00 50 */	addi r4, r1, 0x50
/* 800D1AC0 00000008  38 BE 37 20 */	addi r5, r30, 0x3720
/* 800D1AC4 0000000C  4B FD 06 D5 */	bl commonLineCheck__9daAlink_cFP4cXyzP4cXyz
/* 800D1AC8 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D1ACC 00000014  41 82 03 2C */	beq lbl_800D1DF8
/* 800D1AD0 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800D1AD4 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800D1AD8 00000020  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 800D1ADC 00000024  7F 83 E3 78 */	mr r3, r28
/* 800D1AE0 00000028  38 9E 1B 5C */	addi r4, r30, 0x1b5c
/* 800D1AE4 0000002C  4B FA 36 B9 */	bl GetPolyAttackThrough__4dBgSFRC13cBgS_PolyInfo
/* 800D1AE8 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D1AEC 00000034  40 82 03 0C */	bne lbl_800D1DF8
/* 800D1AF0 00000038  7F 83 E3 78 */	mr r3, r28
/* 800D1AF4 0000003C  38 9E 1B 5C */	addi r4, r30, 0x1b5c
/* 800D1AF8 00000040  4B FA 33 09 */	bl GetWallCode__4dBgSFRC13cBgS_PolyInfo
/* 800D1AFC 00000044  2C 03 00 07 */	cmpwi r3, 7
/* 800D1B00 00000048  41 82 02 F8 */	beq lbl_800D1DF8
/* 800D1B04 0000004C  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 800D1B08 00000050  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 800D1B0C 00000054  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800D1B10 00000058  7F 83 E3 78 */	mr r3, r28
/* 800D1B14 0000005C  38 9E 1B 5C */	addi r4, r30, 0x1b5c
/* 800D1B18 00000060  38 A1 00 5C */	addi r5, r1, 0x5c
/* 800D1B1C 00000064  4B FA 2C 29 */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 800D1B20 00000068  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800D1B24 0000006C  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800D1B28 00000070  41 82 00 1C */	beq lbl_800D1B44
/* 800D1B2C 00000074  38 7E 2C 78 */	addi r3, r30, 0x2c78
/* 800D1B30 00000078  38 81 00 5C */	addi r4, r1, 0x5c
/* 800D1B34 0000007C  38 A1 00 44 */	addi r5, r1, 0x44
/* 800D1B38 00000080  48 27 53 15 */	bl PSMTXMultVecSR
/* 800D1B3C 00000084  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 800D1B40 00000088  48 00 00 08 */	b lbl_800D1B48
lbl_800D1B44:
/* 800D1B44 00000000  C0 21 00 60 */	lfs f1, 0x60(r1)
lbl_800D1B48:
/* 800D1B48 00000000  48 19 66 9D */	bl cBgW_CheckBGround__Ff
/* 800D1B4C 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D1B50 00000008  40 82 02 9C */	bne lbl_800D1DEC
/* 800D1B54 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800D1B58 00000010  4B FF F3 75 */	bl checkCutDashAnime__9daAlink_cCFv
/* 800D1B5C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800D1B60 00000018  40 82 02 8C */	bne lbl_800D1DEC
/* 800D1B64 0000001C  7F 83 E3 78 */	mr r3, r28
/* 800D1B68 00000020  38 9E 1B 5C */	addi r4, r30, 0x1b5c
/* 800D1B6C 00000024  4B FA 32 E5 */	bl GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo
/* 800D1B70 00000028  7C 7C 1B 78 */	mr r28, r3
/* 800D1B74 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800D1B78 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800D1B7C 00000034  88 03 00 14 */	lbz r0, 0x14(r3)
/* 800D1B80 00000038  28 00 00 3F */	cmplwi r0, 0x3f
/* 800D1B84 0000003C  41 82 02 0C */	beq lbl_800D1D90
/* 800D1B88 00000040  2C 1C 00 02 */	cmpwi r28, 2
/* 800D1B8C 00000044  41 82 00 24 */	beq lbl_800D1BB0
/* 800D1B90 00000048  2C 1C 00 05 */	cmpwi r28, 5
/* 800D1B94 0000004C  41 82 00 1C */	beq lbl_800D1BB0
/* 800D1B98 00000050  2C 1C 00 0E */	cmpwi r28, 0xe
/* 800D1B9C 00000054  41 82 00 14 */	beq lbl_800D1BB0
/* 800D1BA0 00000058  2C 1C 00 08 */	cmpwi r28, 8
/* 800D1BA4 0000005C  41 82 00 0C */	beq lbl_800D1BB0
/* 800D1BA8 00000060  2C 1C 00 0A */	cmpwi r28, 0xa
/* 800D1BAC 00000064  40 82 01 E4 */	bne lbl_800D1D90
lbl_800D1BB0:
/* 800D1BB0 00000000  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 800D1BB4 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800D1BB8 00000008  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800D1BBC 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800D1BC0 00000010  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 800D1BC4 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800D1BC8 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 800D1BCC 0000001C  48 27 55 6D */	bl PSVECSquareMag
/* 800D1BD0 00000020  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800D1BD4 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D1BD8 00000000  40 81 00 58 */	ble lbl_800D1C30
/* 800D1BDC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 800D1BE0 00000008  C8 82 92 E8 */	lfd f4, d_a_d_a_alink__LIT_6846(r2)
/* 800D1BE4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 800D1BE8 00000010  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 800D1BEC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 800D1BF0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 800D1BF4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 800D1BF8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 800D1BFC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 800D1C00 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 800D1C04 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 800D1C08 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 800D1C0C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 800D1C10 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 800D1C14 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 800D1C18 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 800D1C1C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 800D1C20 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 800D1C24 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 800D1C28 00000050  FF E0 F8 18 */	frsp f31, f31
/* 800D1C2C 00000054  48 00 00 90 */	b lbl_800D1CBC
lbl_800D1C30:
/* 800D1C30 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 800D1C34 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D1C38 00000000  40 80 00 10 */	bge lbl_800D1C48
/* 800D1C3C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800D1C40 00000008  C3 E3 0A E0 */	lfs f31, __float_nan@l(r3)
/* 800D1C44 0000000C  48 00 00 78 */	b lbl_800D1CBC
lbl_800D1C48:
/* 800D1C48 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 800D1C4C 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 800D1C50 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800D1C54 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 800D1C58 00000010  7C 03 00 00 */	cmpw r3, r0
/* 800D1C5C 00000014  41 82 00 14 */	beq lbl_800D1C70
/* 800D1C60 00000018  40 80 00 40 */	bge lbl_800D1CA0
/* 800D1C64 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800D1C68 00000020  41 82 00 20 */	beq lbl_800D1C88
/* 800D1C6C 00000024  48 00 00 34 */	b lbl_800D1CA0
lbl_800D1C70:
/* 800D1C70 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800D1C74 00000004  41 82 00 0C */	beq lbl_800D1C80
/* 800D1C78 00000008  38 00 00 01 */	li r0, 1
/* 800D1C7C 0000000C  48 00 00 28 */	b lbl_800D1CA4
lbl_800D1C80:
/* 800D1C80 00000000  38 00 00 02 */	li r0, 2
/* 800D1C84 00000004  48 00 00 20 */	b lbl_800D1CA4
lbl_800D1C88:
/* 800D1C88 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800D1C8C 00000004  41 82 00 0C */	beq lbl_800D1C98
/* 800D1C90 00000008  38 00 00 05 */	li r0, 5
/* 800D1C94 0000000C  48 00 00 10 */	b lbl_800D1CA4
lbl_800D1C98:
/* 800D1C98 00000000  38 00 00 03 */	li r0, 3
/* 800D1C9C 00000004  48 00 00 08 */	b lbl_800D1CA4
lbl_800D1CA0:
/* 800D1CA0 00000000  38 00 00 04 */	li r0, 4
lbl_800D1CA4:
/* 800D1CA4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 800D1CA8 00000004  40 82 00 10 */	bne lbl_800D1CB8
/* 800D1CAC 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800D1CB0 0000000C  C3 E3 0A E0 */	lfs f31, __float_nan@l(r3)
/* 800D1CB4 00000010  48 00 00 08 */	b lbl_800D1CBC
lbl_800D1CB8:
/* 800D1CB8 00000000  FF E0 08 90 */	fmr f31, f1
lbl_800D1CBC:
/* 800D1CBC 00000000  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 800D1CC0 00000004  FC 20 00 50 */	fneg f1, f0
/* 800D1CC4 00000008  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 800D1CC8 0000000C  FC 40 00 50 */	fneg f2, f0
/* 800D1CCC 00000010  48 19 59 A9 */	bl cM_atan2s__Fff
/* 800D1CD0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 800D1CD4 00000018  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 800D1CD8 0000001C  FC 40 F8 90 */	fmr f2, f31
/* 800D1CDC 00000020  48 19 59 99 */	bl cM_atan2s__Fff
/* 800D1CE0 00000024  7C 64 1B 78 */	mr r4, r3
/* 800D1CE4 00000028  38 61 00 24 */	addi r3, r1, 0x24
/* 800D1CE8 0000002C  7F A5 EB 78 */	mr r5, r29
/* 800D1CEC 00000030  38 C0 00 00 */	li r6, 0
/* 800D1CF0 00000034  48 19 57 05 */	bl __ct__5csXyzFsss
/* 800D1CF4 00000038  2C 1C 00 05 */	cmpwi r28, 5
/* 800D1CF8 0000003C  41 82 00 0C */	beq lbl_800D1D04
/* 800D1CFC 00000040  2C 1C 00 0E */	cmpwi r28, 0xe
/* 800D1D00 00000044  40 82 00 0C */	bne lbl_800D1D0C
lbl_800D1D04:
/* 800D1D04 00000000  3B 80 07 52 */	li r28, 0x752
/* 800D1D08 00000004  48 00 00 3C */	b lbl_800D1D44
lbl_800D1D0C:
/* 800D1D0C 00000000  2C 1C 00 08 */	cmpwi r28, 8
/* 800D1D10 00000004  40 82 00 0C */	bne lbl_800D1D1C
/* 800D1D14 00000008  3B 80 0A E3 */	li r28, 0xae3
/* 800D1D18 0000000C  48 00 00 2C */	b lbl_800D1D44
lbl_800D1D1C:
/* 800D1D1C 00000000  3B 80 03 2E */	li r28, 0x32e
/* 800D1D20 00000004  C0 1E 1B 78 */	lfs f0, 0x1b78(r30)
/* 800D1D24 00000008  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 800D1D28 0000000C  C0 1E 1B 7C */	lfs f0, 0x1b7c(r30)
/* 800D1D2C 00000010  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 800D1D30 00000014  C0 1E 1B 80 */	lfs f0, 0x1b80(r30)
/* 800D1D34 00000018  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 800D1D38 0000001C  38 61 00 38 */	addi r3, r1, 0x38
/* 800D1D3C 00000020  38 80 00 02 */	li r4, 2
/* 800D1D40 00000024  48 0D 67 45 */	bl dKy_SordFlush_set__F4cXyzi
lbl_800D1D44:
/* 800D1D44 00000000  38 DE 1B 78 */	addi r6, r30, 0x1b78
/* 800D1D48 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800D1D4C 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800D1D50 0000000C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 800D1D54 00000010  38 80 00 00 */	li r4, 0
/* 800D1D58 00000014  90 81 00 08 */	stw r4, 8(r1)
/* 800D1D5C 00000018  38 00 FF FF */	li r0, -1
/* 800D1D60 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800D1D64 00000020  90 81 00 10 */	stw r4, 0x10(r1)
/* 800D1D68 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 800D1D6C 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 800D1D70 0000002C  38 80 00 00 */	li r4, 0
/* 800D1D74 00000030  7F 85 E3 78 */	mr r5, r28
/* 800D1D78 00000034  38 E0 00 00 */	li r7, 0
/* 800D1D7C 00000038  39 01 00 24 */	addi r8, r1, 0x24
/* 800D1D80 0000003C  39 20 00 00 */	li r9, 0
/* 800D1D84 00000040  39 40 00 FF */	li r10, 0xff
/* 800D1D88 00000044  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 800D1D8C 00000048  4B F7 AD 05 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
lbl_800D1D90:
/* 800D1D90 00000000  88 7E 12 A0 */	lbz r3, 0x12a0(r30)
/* 800D1D94 00000004  28 03 00 0E */	cmplwi r3, 0xe
/* 800D1D98 00000008  40 82 00 0C */	bne lbl_800D1DA4
/* 800D1D9C 0000000C  3F A0 00 04 */	lis r29, 4
/* 800D1DA0 00000010  48 00 00 10 */	b lbl_800D1DB0
lbl_800D1DA4:
/* 800D1DA4 00000000  38 80 00 00 */	li r4, 0
/* 800D1DA8 00000004  4B FB 28 09 */	bl getHitSeID__12dCcD_GObjInfFUci
/* 800D1DAC 00000008  7C 7D 1B 78 */	mr r29, r3
lbl_800D1DB0:
/* 800D1DB0 00000000  38 7E 1B 5C */	addi r3, r30, 0x1b5c
/* 800D1DB4 00000004  48 0D 97 0D */	bl dKy_pol_sound_get__FPC13cBgS_PolyInfo
/* 800D1DB8 00000008  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 800D1DBC 0000000C  38 7E 2C A8 */	addi r3, r30, 0x2ca8
/* 800D1DC0 00000010  7F A4 EB 78 */	mr r4, r29
/* 800D1DC4 00000014  38 C0 00 00 */	li r6, 0
/* 800D1DC8 00000018  C0 22 92 BC */	lfs f1, d_a_d_a_alink__LIT_6041(r2)
/* 800D1DCC 0000001C  48 1F 2A 49 */	bl startHitItemSE__14Z2CreatureLinkFUlUlP14Z2SoundObjBasef
/* 800D1DD0 00000020  7F C3 F3 78 */	mr r3, r30
/* 800D1DD4 00000024  7F E4 FB 78 */	mr r4, r31
/* 800D1DD8 00000028  48 00 22 91 */	bl procCutReverseInit__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 800D1DDC 0000002C  3C 80 80 3A */	lis r4, __vt__8cM3dGPla@ha
/* 800D1DE0 00000030  38 04 37 C0 */	addi r0, r4, __vt__8cM3dGPla@l
/* 800D1DE4 00000034  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800D1DE8 00000038  48 00 00 14 */	b lbl_800D1DFC
lbl_800D1DEC:
/* 800D1DEC 00000000  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 800D1DF0 00000004  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 800D1DF4 00000008  90 01 00 6C */	stw r0, 0x6c(r1)
lbl_800D1DF8:
/* 800D1DF8 00000000  38 60 00 00 */	li r3, 0
lbl_800D1DFC:
/* 800D1DFC 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 800D1E00 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800D1E04 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 800D1E08 00000008  48 29 04 1D */	bl _restgpr_28
/* 800D1E0C 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800D1E10 00000010  7C 08 03 A6 */	mtlr r0
/* 800D1E14 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 800D1E18 00000018  4E 80 00 20 */	blr 