lbl_80167CD8:
/* 80167CD8 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80167CDC 00000004  7C 08 02 A6 */	mflr r0
/* 80167CE0 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80167CE4 0000000C  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80167CE8 00000010  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, 0 /* qr0 */
/* 80167CEC 00000000  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80167CF0 00000004  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 80167CF4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80167CF8 0000000C  7C 9F 23 78 */	mr r31, r4
/* 80167CFC 00000010  FF E0 08 90 */	fmr f31, f1
/* 80167D00 00000014  38 61 00 38 */	addi r3, r1, 0x38
/* 80167D04 00000018  7F C4 F3 78 */	mr r4, r30
/* 80167D08 0000001C  80 BE 01 80 */	lwz r5, 0x180(r30)
/* 80167D0C 00000020  4B F2 FA 11 */	bl attentionPos__9dCamera_cFP10fopAc_ac_c
/* 80167D10 00000024  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80167D14 00000028  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80167D18 0000002C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80167D1C 00000030  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80167D20 00000034  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80167D24 00000038  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80167D28 0000003C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80167D2C 00000040  7F C4 F3 78 */	mr r4, r30
/* 80167D30 00000044  80 BE 01 80 */	lwz r5, 0x180(r30)
/* 80167D34 00000048  4B F2 FA 29 */	bl positionOf__9dCamera_cFP10fopAc_ac_c
/* 80167D38 0000004C  38 61 00 20 */	addi r3, r1, 0x20
/* 80167D3C 00000050  38 81 00 2C */	addi r4, r1, 0x2c
/* 80167D40 00000054  38 A1 00 44 */	addi r5, r1, 0x44
/* 80167D44 00000058  48 0F ED F1 */	bl __mi__4cXyzCFRC3Vec
/* 80167D48 0000005C  38 61 00 14 */	addi r3, r1, 0x14
/* 80167D4C 00000060  38 81 00 20 */	addi r4, r1, 0x20
/* 80167D50 00000064  C0 22 9C 90 */	lfs f1, d_d_camera__LIT_4445(r2)
/* 80167D54 00000068  48 0F EE 31 */	bl __ml__4cXyzCFf
/* 80167D58 0000006C  38 61 00 44 */	addi r3, r1, 0x44
/* 80167D5C 00000070  38 81 00 14 */	addi r4, r1, 0x14
/* 80167D60 00000074  7C 65 1B 78 */	mr r5, r3
/* 80167D64 00000078  48 1D F3 2D */	bl PSVECAdd
/* 80167D68 0000007C  38 61 00 64 */	addi r3, r1, 0x64
/* 80167D6C 00000080  4B F1 00 39 */	bl __ct__14dBgS_CamLinChkFv
/* 80167D70 00000084  7F C3 F3 78 */	mr r3, r30
/* 80167D74 00000088  38 81 00 44 */	addi r4, r1, 0x44
/* 80167D78 0000008C  7F E5 FB 78 */	mr r5, r31
/* 80167D7C 00000090  38 C1 00 64 */	addi r6, r1, 0x64
/* 80167D80 00000094  38 E0 40 B7 */	li r7, 0x40b7
/* 80167D84 00000098  4B FF DB 3D */	bl lineBGCheck__9dCamera_cFP4cXyzP4cXyzP11dBgS_LinChkUl
/* 80167D88 0000009C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80167D8C 000000A0  41 82 00 80 */	beq lbl_80167E0C
/* 80167D90 000000A4  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 80167D94 000000A8  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80167D98 000000AC  90 01 00 60 */	stw r0, 0x60(r1)
/* 80167D9C 000000B0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80167DA0 000000B4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80167DA4 000000B8  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80167DA8 000000BC  38 81 00 78 */	addi r4, r1, 0x78
/* 80167DAC 000000C0  38 A1 00 50 */	addi r5, r1, 0x50
/* 80167DB0 000000C4  4B F0 C9 95 */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80167DB4 000000C8  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 80167DB8 000000CC  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80167DBC 000000D0  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 80167DC0 000000D4  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80167DC4 000000D8  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 80167DC8 000000DC  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80167DCC 000000E0  38 61 00 08 */	addi r3, r1, 8
/* 80167DD0 000000E4  38 81 00 50 */	addi r4, r1, 0x50
/* 80167DD4 000000E8  FC 20 F8 90 */	fmr f1, f31
/* 80167DD8 000000EC  48 0F ED AD */	bl __ml__4cXyzCFf
/* 80167DDC 000000F0  7F E3 FB 78 */	mr r3, r31
/* 80167DE0 000000F4  38 81 00 08 */	addi r4, r1, 8
/* 80167DE4 000000F8  7F E5 FB 78 */	mr r5, r31
/* 80167DE8 000000FC  48 1D F2 A9 */	bl PSVECAdd
/* 80167DEC 00000100  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 80167DF0 00000104  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80167DF4 00000108  90 01 00 60 */	stw r0, 0x60(r1)
/* 80167DF8 0000010C  38 61 00 64 */	addi r3, r1, 0x64
/* 80167DFC 00000110  38 80 FF FF */	li r4, -1
/* 80167E00 00000114  4B F1 00 01 */	bl __dt__14dBgS_CamLinChkFv
/* 80167E04 00000118  38 60 00 01 */	li r3, 1
/* 80167E08 0000011C  48 00 00 14 */	b lbl_80167E1C
lbl_80167E0C:
/* 80167E0C 00000000  38 61 00 64 */	addi r3, r1, 0x64
/* 80167E10 00000004  38 80 FF FF */	li r4, -1
/* 80167E14 00000008  4B F0 FF ED */	bl __dt__14dBgS_CamLinChkFv
/* 80167E18 0000000C  38 60 00 00 */	li r3, 0
lbl_80167E1C:
/* 80167E1C 00000000  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, 0 /* qr0 */
/* 80167E20 00000000  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80167E24 00000004  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80167E28 00000008  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 80167E2C 0000000C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80167E30 00000010  7C 08 03 A6 */	mtlr r0
/* 80167E34 00000014  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80167E38 00000018  4E 80 00 20 */	blr 