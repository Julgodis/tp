lbl_807D3B94:
/* 807D3B94 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 807D3B98 00000004  7C 08 02 A6 */	mflr r0
/* 807D3B9C 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 807D3BA0 0000000C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 807D3BA4 00000010  4B B8 E6 38 */	b _savegpr_29
/* 807D3BA8 00000014  3C 80 80 7E */	lis r4, lit_3882@ha
/* 807D3BAC 00000018  3B E4 29 8C */	addi r31, r4, lit_3882@l
/* 807D3BB0 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 807D3BB4 00000020  38 61 00 50 */	addi r3, r1, 0x50
/* 807D3BB8 00000024  4B 8A 40 B0 */	b __ct__11dBgS_LinChkFv
/* 807D3BBC 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807D3BC0 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807D3BC4 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807D3BC8 00000034  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 807D3BCC 00000038  4B 83 88 10 */	b mDoMtx_YrotS__FPA4_fs
/* 807D3BD0 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807D3BD4 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807D3BD8 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807D3BDC 00000048  A8 9D 04 E4 */	lha r4, 0x4e4(r29)
/* 807D3BE0 0000004C  4B 83 87 BC */	b mDoMtx_XrotM__FPA4_fs
/* 807D3BE4 00000050  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 807E29AC */
/* 807D3BE8 00000054  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807D3BEC 00000058  C0 1F 00 C4 */	lfs f0, 0xc4(r31)	/* effective address: 807E2A50 */
/* 807D3BF0 0000005C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807D3BF4 00000060  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 807E29CC */
/* 807D3BF8 00000064  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807D3BFC 00000068  38 61 00 44 */	addi r3, r1, 0x44
/* 807D3C00 0000006C  38 81 00 2C */	addi r4, r1, 0x2c
/* 807D3C04 00000070  4B A9 D2 E8 */	b MtxPosition__FP4cXyzP4cXyz
/* 807D3C08 00000074  38 61 00 2C */	addi r3, r1, 0x2c
/* 807D3C0C 00000078  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807D3C10 0000007C  7C 65 1B 78 */	mr r5, r3
/* 807D3C14 00000080  4B B7 34 7C */	b PSVECAdd
/* 807D3C18 00000084  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807D3C1C 00000088  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807D3C20 0000008C  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 807D3C24 00000090  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 807D3C28 00000094  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807D3C2C 00000098  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807D3C30 0000009C  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 807E29FC */
/* 807D3C34 000000A0  EC 01 00 2A */	fadds f0, f1, f0
/* 807D3C38 000000A4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807D3C3C 000000A8  38 61 00 50 */	addi r3, r1, 0x50
/* 807D3C40 000000AC  38 81 00 38 */	addi r4, r1, 0x38
/* 807D3C44 000000B0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 807D3C48 000000B4  7F A6 EB 78 */	mr r6, r29
/* 807D3C4C 000000B8  4B 8A 41 18 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 807D3C50 000000BC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807D3C54 000000C0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807D3C58 000000C4  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 807D3C5C 000000C8  7F C3 F3 78 */	mr r3, r30
/* 807D3C60 000000CC  38 81 00 50 */	addi r4, r1, 0x50
/* 807D3C64 000000D0  4B 8A 07 50 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 807D3C68 000000D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807D3C6C 000000D8  41 82 01 00 */	beq lbl_807D3D6C
/* 807D3C70 000000DC  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 807D3C74 000000E0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807D3C78 000000E4  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 807D3C7C 000000E8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807D3C80 000000EC  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 807D3C84 000000F0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807D3C88 000000F4  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 807D3C8C 000000F8  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 807E29D8 */
/* 807D3C90 000000FC  EC 01 00 32 */	fmuls f0, f1, f0
/* 807D3C94 00000100  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807D3C98 00000104  38 61 00 44 */	addi r3, r1, 0x44
/* 807D3C9C 00000108  38 81 00 2C */	addi r4, r1, 0x2c
/* 807D3CA0 0000010C  4B A9 D2 4C */	b MtxPosition__FP4cXyzP4cXyz
/* 807D3CA4 00000110  38 61 00 2C */	addi r3, r1, 0x2c
/* 807D3CA8 00000114  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807D3CAC 00000118  7C 65 1B 78 */	mr r5, r3
/* 807D3CB0 0000011C  4B B7 33 E0 */	b PSVECAdd
/* 807D3CB4 00000120  38 61 00 50 */	addi r3, r1, 0x50
/* 807D3CB8 00000124  38 81 00 38 */	addi r4, r1, 0x38
/* 807D3CBC 00000128  38 A1 00 2C */	addi r5, r1, 0x2c
/* 807D3CC0 0000012C  7F A6 EB 78 */	mr r6, r29
/* 807D3CC4 00000130  4B 8A 40 A0 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 807D3CC8 00000134  7F C3 F3 78 */	mr r3, r30
/* 807D3CCC 00000138  38 81 00 50 */	addi r4, r1, 0x50
/* 807D3CD0 0000013C  4B 8A 06 E4 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 807D3CD4 00000140  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807D3CD8 00000144  41 82 00 20 */	beq lbl_807D3CF8
/* 807D3CDC 00000148  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 807D3CE0 0000014C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807D3CE4 00000150  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 807D3CE8 00000154  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807D3CEC 00000158  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 807D3CF0 0000015C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807D3CF4 00000160  48 00 00 18 */	b lbl_807D3D0C
lbl_807D3CF8:
/* 807D3CF8 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 807D3CFC 00000004  38 80 FF FF */	li r4, -1
/* 807D3D00 00000008  4B 8A 3F DC */	b __dt__11dBgS_LinChkFv
/* 807D3D04 0000000C  38 60 00 00 */	li r3, 0
/* 807D3D08 00000010  48 00 00 74 */	b lbl_807D3D7C
lbl_807D3D0C:
/* 807D3D0C 00000000  38 61 00 08 */	addi r3, r1, 8
/* 807D3D10 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 807D3D14 00000008  38 A1 00 20 */	addi r5, r1, 0x20
/* 807D3D18 0000000C  4B A9 2E 1C */	b __mi__4cXyzCFRC3Vec
/* 807D3D1C 00000010  C0 21 00 08 */	lfs f1, 8(r1)
/* 807D3D20 00000014  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 807D3D24 00000018  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807D3D28 0000001C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807D3D2C 00000020  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 807D3D30 00000024  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 807D3D34 00000028  4B A9 39 40 */	b cM_atan2s__Fff
/* 807D3D38 0000002C  38 63 40 00 */	addi r3, r3, 0x4000
/* 807D3D3C 00000030  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 807D3D40 00000034  7C 00 18 50 */	subf r0, r0, r3
/* 807D3D44 00000038  7C 00 07 34 */	extsh r0, r0
/* 807D3D48 0000003C  2C 00 D0 00 */	cmpwi r0, -12288
/* 807D3D4C 00000040  40 81 00 20 */	ble lbl_807D3D6C
/* 807D3D50 00000044  2C 00 30 00 */	cmpwi r0, 0x3000
/* 807D3D54 00000048  40 80 00 18 */	bge lbl_807D3D6C
/* 807D3D58 0000004C  38 61 00 50 */	addi r3, r1, 0x50
/* 807D3D5C 00000050  38 80 FF FF */	li r4, -1
/* 807D3D60 00000054  4B 8A 3F 7C */	b __dt__11dBgS_LinChkFv
/* 807D3D64 00000058  38 60 00 01 */	li r3, 1
/* 807D3D68 0000005C  48 00 00 14 */	b lbl_807D3D7C
lbl_807D3D6C:
/* 807D3D6C 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 807D3D70 00000004  38 80 FF FF */	li r4, -1
/* 807D3D74 00000008  4B 8A 3F 68 */	b __dt__11dBgS_LinChkFv
/* 807D3D78 0000000C  38 60 00 00 */	li r3, 0
lbl_807D3D7C:
/* 807D3D7C 00000000  39 61 00 D0 */	addi r11, r1, 0xd0
/* 807D3D80 00000004  4B B8 E4 A8 */	b _restgpr_29
/* 807D3D84 00000008  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 807D3D88 0000000C  7C 08 03 A6 */	mtlr r0
/* 807D3D8C 00000010  38 21 00 D0 */	addi r1, r1, 0xd0
/* 807D3D90 00000014  4E 80 00 20 */	blr 
