lbl_80BA2CA4:
/* 80BA2CA4 00000000  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 80BA2CA8 00000004  7C 08 02 A6 */	mflr r0
/* 80BA2CAC 00000008  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 80BA2CB0 0000000C  39 61 01 C0 */	addi r11, r1, 0x1c0
/* 80BA2CB4 00000010  4B FF F9 45 */	bl _savegpr_29
/* 80BA2CB8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BA2CBC 00000018  3C 60 00 00 */	lis r3, LIT_3776@ha
/* 80BA2CC0 0000001C  3B E3 00 00 */	addi r31, LIT_3776@l
/* 80BA2CC4 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80BA2CC8 00000024  C0 7E 05 2C */	lfs f3, 0x52c(r30)
/* 80BA2CCC 00000028  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80BA2CD0 0000002C  C0 5F 00 6C */	lfs f2, 0x6c(r31)
/* 80BA2CD4 00000030  D0 41 00 94 */	stfs f2, 0x94(r1)
/* 80BA2CD8 00000034  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80BA2CDC 00000038  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 80BA2CE0 0000003C  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80BA2CE4 00000040  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 80BA2CE8 00000044  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 80BA2CEC 00000048  D0 41 00 90 */	stfs f2, 0x90(r1)
/* 80BA2CF0 0000004C  D0 41 00 7C */	stfs f2, 0x7c(r1)
/* 80BA2CF4 00000050  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 80BA2CF8 00000054  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80BA2CFC 00000058  D0 41 00 84 */	stfs f2, 0x84(r1)
/* 80BA2D00 0000005C  D0 41 00 70 */	stfs f2, 0x70(r1)
/* 80BA2D04 00000060  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 80BA2D08 00000064  D0 41 00 78 */	stfs f2, 0x78(r1)
/* 80BA2D0C 00000068  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 80BA2D10 0000006C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80BA2D14 00000070  D0 61 00 6C */	stfs f3, 0x6c(r1)
/* 80BA2D18 00000074  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 80BA2D1C 00000078  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 80BA2D20 0000007C  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 80BA2D24 00000080  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 80BA2D28 00000084  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80BA2D2C 00000088  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 80BA2D30 0000008C  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 80BA2D34 00000090  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80BA2D38 00000094  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80BA2D3C 00000098  38 61 01 38 */	addi r3, r1, 0x138
/* 80BA2D40 0000009C  4B FF F8 B9 */	bl __ct__11dBgS_LinChkFv
/* 80BA2D44 000000A0  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80BA2D48 000000A4  4B FF F8 B1 */	bl __ct__11dBgS_LinChkFv
/* 80BA2D4C 000000A8  38 61 01 90 */	addi r3, r1, 0x190
/* 80BA2D50 000000AC  4B FF F8 A9 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80BA2D54 000000B0  38 61 01 20 */	addi r3, r1, 0x120
/* 80BA2D58 000000B4  4B FF F8 A1 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80BA2D5C 000000B8  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80BA2D60 000000BC  4B FF F8 99 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80BA2D64 000000C0  38 7E 05 FE */	addi r3, r30, 0x5fe
/* 80BA2D68 000000C4  4B FF F8 91 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BA2D6C 000000C8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA2D70 000000CC  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BA2D74 000000D0  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80BA2D78 000000D4  4B FF F8 81 */	bl mDoMtx_YrotM__FPA4_fs
/* 80BA2D7C 000000D8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA2D80 000000DC  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BA2D84 000000E0  38 81 00 94 */	addi r4, r1, 0x94
/* 80BA2D88 000000E4  38 A1 00 88 */	addi r5, r1, 0x88
/* 80BA2D8C 000000E8  4B FF F8 6D */	bl PSMTXMultVec
/* 80BA2D90 000000EC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA2D94 000000F0  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BA2D98 000000F4  38 81 00 7C */	addi r4, r1, 0x7c
/* 80BA2D9C 000000F8  38 A1 00 70 */	addi r5, r1, 0x70
/* 80BA2DA0 000000FC  4B FF F8 59 */	bl PSMTXMultVec
/* 80BA2DA4 00000100  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA2DA8 00000104  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BA2DAC 00000108  38 81 00 64 */	addi r4, r1, 0x64
/* 80BA2DB0 0000010C  38 A1 00 58 */	addi r5, r1, 0x58
/* 80BA2DB4 00000110  4B FF F8 45 */	bl PSMTXMultVec
/* 80BA2DB8 00000114  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA2DBC 00000118  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BA2DC0 0000011C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80BA2DC4 00000120  38 A1 00 40 */	addi r5, r1, 0x40
/* 80BA2DC8 00000124  4B FF F8 31 */	bl PSMTXMultVec
/* 80BA2DCC 00000128  38 61 01 38 */	addi r3, r1, 0x138
/* 80BA2DD0 0000012C  38 81 00 70 */	addi r4, r1, 0x70
/* 80BA2DD4 00000130  38 A1 00 88 */	addi r5, r1, 0x88
/* 80BA2DD8 00000134  38 C0 00 00 */	li r6, 0
/* 80BA2DDC 00000138  4B FF F8 1D */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80BA2DE0 0000013C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80BA2DE4 00000140  38 81 00 58 */	addi r4, r1, 0x58
/* 80BA2DE8 00000144  38 A1 00 40 */	addi r5, r1, 0x40
/* 80BA2DEC 00000148  38 C0 00 00 */	li r6, 0
/* 80BA2DF0 0000014C  4B FF F8 09 */	bl Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80BA2DF4 00000150  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA2DF8 00000154  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BA2DFC 00000158  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80BA2E00 0000015C  7F A3 EB 78 */	mr r3, r29
/* 80BA2E04 00000160  38 81 01 38 */	addi r4, r1, 0x138
/* 80BA2E08 00000164  4B FF F7 F1 */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 80BA2E0C 00000168  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BA2E10 0000016C  41 82 01 B0 */	beq lbl_80BA2FC0
/* 80BA2E14 00000170  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80BA2E18 00000174  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80BA2E1C 00000178  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha
/* 80BA2E20 0000017C  38 03 00 00 */	addi r0, __vt__8cM3dGPla@l
/* 80BA2E24 00000180  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80BA2E28 00000184  7F A3 EB 78 */	mr r3, r29
/* 80BA2E2C 00000188  38 81 01 4C */	addi r4, r1, 0x14c
/* 80BA2E30 0000018C  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 80BA2E34 00000190  4B FF F7 C5 */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80BA2E38 00000194  C0 21 00 B4 */	lfs f1, 0xb4(r1)
/* 80BA2E3C 00000198  C0 41 00 BC */	lfs f2, 0xbc(r1)
/* 80BA2E40 0000019C  4B FF F7 B9 */	bl cM_atan2s__Fff
/* 80BA2E44 000001A0  7C 7D 1B 78 */	mr r29, r3
/* 80BA2E48 000001A4  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80BA2E4C 000001A8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80BA2E50 000001AC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80BA2E54 000001B0  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80BA2E58 000001B4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80BA2E5C 000001B8  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 80BA2E60 000001BC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BA2E64 000001C0  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 80BA2E68 000001C4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BA2E6C 000001C8  38 61 00 34 */	addi r3, r1, 0x34
/* 80BA2E70 000001CC  38 81 00 28 */	addi r4, r1, 0x28
/* 80BA2E74 000001D0  4B FF F7 85 */	bl PSVECSquareDistance
/* 80BA2E78 000001D4  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80BA2E7C 000001D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BA2E80 00000000  40 81 00 58 */	ble lbl_80BA2ED8
/* 80BA2E84 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BA2E88 00000008  C8 9F 00 88 */	lfd f4, 0x88(r31)
/* 80BA2E8C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BA2E90 00000010  C8 7F 00 90 */	lfd f3, 0x90(r31)
/* 80BA2E94 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BA2E98 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BA2E9C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BA2EA0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BA2EA4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BA2EA8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BA2EAC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BA2EB0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BA2EB4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BA2EB8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BA2EBC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BA2EC0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BA2EC4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BA2EC8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BA2ECC 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80BA2ED0 00000050  FC 40 10 18 */	frsp f2, f2
/* 80BA2ED4 00000054  48 00 00 90 */	b lbl_80BA2F64
lbl_80BA2ED8:
/* 80BA2ED8 00000000  C8 1F 00 98 */	lfd f0, 0x98(r31)
/* 80BA2EDC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BA2EE0 00000000  40 80 00 10 */	bge lbl_80BA2EF0
/* 80BA2EE4 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80BA2EE8 00000008  C0 43 00 00 */	lfs f2, __float_nan@l(r3)
/* 80BA2EEC 0000000C  48 00 00 78 */	b lbl_80BA2F64
lbl_80BA2EF0:
/* 80BA2EF0 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BA2EF4 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80BA2EF8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BA2EFC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BA2F00 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BA2F04 00000014  41 82 00 14 */	beq lbl_80BA2F18
/* 80BA2F08 00000018  40 80 00 40 */	bge lbl_80BA2F48
/* 80BA2F0C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BA2F10 00000020  41 82 00 20 */	beq lbl_80BA2F30
/* 80BA2F14 00000024  48 00 00 34 */	b lbl_80BA2F48
lbl_80BA2F18:
/* 80BA2F18 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BA2F1C 00000004  41 82 00 0C */	beq lbl_80BA2F28
/* 80BA2F20 00000008  38 00 00 01 */	li r0, 1
/* 80BA2F24 0000000C  48 00 00 28 */	b lbl_80BA2F4C
lbl_80BA2F28:
/* 80BA2F28 00000000  38 00 00 02 */	li r0, 2
/* 80BA2F2C 00000004  48 00 00 20 */	b lbl_80BA2F4C
lbl_80BA2F30:
/* 80BA2F30 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BA2F34 00000004  41 82 00 0C */	beq lbl_80BA2F40
/* 80BA2F38 00000008  38 00 00 05 */	li r0, 5
/* 80BA2F3C 0000000C  48 00 00 10 */	b lbl_80BA2F4C
lbl_80BA2F40:
/* 80BA2F40 00000000  38 00 00 03 */	li r0, 3
/* 80BA2F44 00000004  48 00 00 08 */	b lbl_80BA2F4C
lbl_80BA2F48:
/* 80BA2F48 00000000  38 00 00 04 */	li r0, 4
lbl_80BA2F4C:
/* 80BA2F4C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BA2F50 00000004  40 82 00 10 */	bne lbl_80BA2F60
/* 80BA2F54 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80BA2F58 0000000C  C0 43 00 00 */	lfs f2, __float_nan@l(r3)
/* 80BA2F5C 00000010  48 00 00 08 */	b lbl_80BA2F64
lbl_80BA2F60:
/* 80BA2F60 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80BA2F64:
/* 80BA2F64 00000000  C0 01 01 68 */	lfs f0, 0x168(r1)
/* 80BA2F68 00000004  D0 1E 06 14 */	stfs f0, 0x614(r30)
/* 80BA2F6C 00000008  C0 01 01 6C */	lfs f0, 0x16c(r1)
/* 80BA2F70 0000000C  D0 1E 06 18 */	stfs f0, 0x618(r30)
/* 80BA2F74 00000010  C0 01 01 70 */	lfs f0, 0x170(r1)
/* 80BA2F78 00000014  D0 1E 06 1C */	stfs f0, 0x61c(r30)
/* 80BA2F7C 00000018  B3 BE 06 0E */	sth r29, 0x60e(r30)
/* 80BA2F80 0000001C  C0 21 00 B4 */	lfs f1, 0xb4(r1)
/* 80BA2F84 00000020  4B FF F6 75 */	bl cM_atan2s__Fff
/* 80BA2F88 00000024  7C 03 00 D0 */	neg r0, r3
/* 80BA2F8C 00000028  B0 1E 06 08 */	sth r0, 0x608(r30)
/* 80BA2F90 0000002C  C0 21 00 BC */	lfs f1, 0xbc(r1)
/* 80BA2F94 00000030  C0 41 00 B8 */	lfs f2, 0xb8(r1)
/* 80BA2F98 00000034  4B FF F6 61 */	bl cM_atan2s__Fff
/* 80BA2F9C 00000038  B0 7E 06 04 */	sth r3, 0x604(r30)
/* 80BA2FA0 0000003C  C0 21 00 B4 */	lfs f1, 0xb4(r1)
/* 80BA2FA4 00000040  C0 41 00 BC */	lfs f2, 0xbc(r1)
/* 80BA2FA8 00000044  4B FF F6 51 */	bl cM_atan2s__Fff
/* 80BA2FAC 00000048  B0 7E 06 0E */	sth r3, 0x60e(r30)
/* 80BA2FB0 0000004C  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha
/* 80BA2FB4 00000050  38 03 00 00 */	addi r0, __vt__8cM3dGPla@l
/* 80BA2FB8 00000054  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80BA2FBC 00000058  48 00 01 D0 */	b lbl_80BA318C
lbl_80BA2FC0:
/* 80BA2FC0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BA2FC4 00000004  38 81 00 C8 */	addi r4, r1, 0xc8
/* 80BA2FC8 00000008  4B FF F6 31 */	bl LineCross__4cBgSFP11cBgS_LinChk
/* 80BA2FCC 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BA2FD0 00000010  41 82 01 B0 */	beq lbl_80BA3180
/* 80BA2FD4 00000014  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80BA2FD8 00000018  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80BA2FDC 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha
/* 80BA2FE0 00000020  38 03 00 00 */	addi r0, __vt__8cM3dGPla@l
/* 80BA2FE4 00000024  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80BA2FE8 00000028  7F A3 EB 78 */	mr r3, r29
/* 80BA2FEC 0000002C  38 81 00 DC */	addi r4, r1, 0xdc
/* 80BA2FF0 00000030  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 80BA2FF4 00000034  4B FF F6 05 */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80BA2FF8 00000038  C0 21 00 A0 */	lfs f1, 0xa0(r1)
/* 80BA2FFC 0000003C  C0 41 00 A8 */	lfs f2, 0xa8(r1)
/* 80BA3000 00000040  4B FF F5 F9 */	bl cM_atan2s__Fff
/* 80BA3004 00000044  7C 7D 1B 78 */	mr r29, r3
/* 80BA3008 00000048  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80BA300C 0000004C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80BA3010 00000050  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80BA3014 00000054  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80BA3018 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BA301C 0000005C  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 80BA3020 00000060  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BA3024 00000064  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 80BA3028 00000068  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BA302C 0000006C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80BA3030 00000070  38 81 00 10 */	addi r4, r1, 0x10
/* 80BA3034 00000074  4B FF F5 C5 */	bl PSVECSquareDistance
/* 80BA3038 00000078  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80BA303C 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BA3040 00000000  40 81 00 58 */	ble lbl_80BA3098
/* 80BA3044 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BA3048 00000008  C8 9F 00 88 */	lfd f4, 0x88(r31)
/* 80BA304C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BA3050 00000010  C8 7F 00 90 */	lfd f3, 0x90(r31)
/* 80BA3054 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BA3058 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BA305C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BA3060 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BA3064 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BA3068 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BA306C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BA3070 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BA3074 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BA3078 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BA307C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BA3080 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BA3084 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BA3088 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BA308C 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80BA3090 00000050  FC 40 10 18 */	frsp f2, f2
/* 80BA3094 00000054  48 00 00 90 */	b lbl_80BA3124
lbl_80BA3098:
/* 80BA3098 00000000  C8 1F 00 98 */	lfd f0, 0x98(r31)
/* 80BA309C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BA30A0 00000000  40 80 00 10 */	bge lbl_80BA30B0
/* 80BA30A4 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80BA30A8 00000008  C0 43 00 00 */	lfs f2, __float_nan@l(r3)
/* 80BA30AC 0000000C  48 00 00 78 */	b lbl_80BA3124
lbl_80BA30B0:
/* 80BA30B0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BA30B4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80BA30B8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BA30BC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BA30C0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BA30C4 00000014  41 82 00 14 */	beq lbl_80BA30D8
/* 80BA30C8 00000018  40 80 00 40 */	bge lbl_80BA3108
/* 80BA30CC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BA30D0 00000020  41 82 00 20 */	beq lbl_80BA30F0
/* 80BA30D4 00000024  48 00 00 34 */	b lbl_80BA3108
lbl_80BA30D8:
/* 80BA30D8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BA30DC 00000004  41 82 00 0C */	beq lbl_80BA30E8
/* 80BA30E0 00000008  38 00 00 01 */	li r0, 1
/* 80BA30E4 0000000C  48 00 00 28 */	b lbl_80BA310C
lbl_80BA30E8:
/* 80BA30E8 00000000  38 00 00 02 */	li r0, 2
/* 80BA30EC 00000004  48 00 00 20 */	b lbl_80BA310C
lbl_80BA30F0:
/* 80BA30F0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BA30F4 00000004  41 82 00 0C */	beq lbl_80BA3100
/* 80BA30F8 00000008  38 00 00 05 */	li r0, 5
/* 80BA30FC 0000000C  48 00 00 10 */	b lbl_80BA310C
lbl_80BA3100:
/* 80BA3100 00000000  38 00 00 03 */	li r0, 3
/* 80BA3104 00000004  48 00 00 08 */	b lbl_80BA310C
lbl_80BA3108:
/* 80BA3108 00000000  38 00 00 04 */	li r0, 4
lbl_80BA310C:
/* 80BA310C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BA3110 00000004  40 82 00 10 */	bne lbl_80BA3120
/* 80BA3114 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80BA3118 0000000C  C0 43 00 00 */	lfs f2, __float_nan@l(r3)
/* 80BA311C 00000010  48 00 00 08 */	b lbl_80BA3124
lbl_80BA3120:
/* 80BA3120 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80BA3124:
/* 80BA3124 00000000  C0 01 00 F8 */	lfs f0, 0xf8(r1)
/* 80BA3128 00000004  D0 1E 06 14 */	stfs f0, 0x614(r30)
/* 80BA312C 00000008  C0 01 00 FC */	lfs f0, 0xfc(r1)
/* 80BA3130 0000000C  D0 1E 06 18 */	stfs f0, 0x618(r30)
/* 80BA3134 00000010  C0 01 01 00 */	lfs f0, 0x100(r1)
/* 80BA3138 00000014  D0 1E 06 1C */	stfs f0, 0x61c(r30)
/* 80BA313C 00000018  B3 BE 06 0E */	sth r29, 0x60e(r30)
/* 80BA3140 0000001C  C0 21 00 A0 */	lfs f1, 0xa0(r1)
/* 80BA3144 00000020  4B FF F4 B5 */	bl cM_atan2s__Fff
/* 80BA3148 00000024  7C 03 00 D0 */	neg r0, r3
/* 80BA314C 00000028  B0 1E 06 08 */	sth r0, 0x608(r30)
/* 80BA3150 0000002C  C0 21 00 A8 */	lfs f1, 0xa8(r1)
/* 80BA3154 00000030  C0 41 00 A4 */	lfs f2, 0xa4(r1)
/* 80BA3158 00000034  4B FF F4 A1 */	bl cM_atan2s__Fff
/* 80BA315C 00000038  B0 7E 06 04 */	sth r3, 0x604(r30)
/* 80BA3160 0000003C  C0 21 00 A0 */	lfs f1, 0xa0(r1)
/* 80BA3164 00000040  C0 41 00 A8 */	lfs f2, 0xa8(r1)
/* 80BA3168 00000044  4B FF F4 91 */	bl cM_atan2s__Fff
/* 80BA316C 00000048  B0 7E 06 0E */	sth r3, 0x60e(r30)
/* 80BA3170 0000004C  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha
/* 80BA3174 00000050  38 03 00 00 */	addi r0, __vt__8cM3dGPla@l
/* 80BA3178 00000054  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80BA317C 00000058  48 00 00 10 */	b lbl_80BA318C
lbl_80BA3180:
/* 80BA3180 00000000  A8 7E 05 F4 */	lha r3, 0x5f4(r30)
/* 80BA3184 00000004  38 03 01 00 */	addi r0, r3, 0x100
/* 80BA3188 00000008  B0 1E 05 F4 */	sth r0, 0x5f4(r30)
lbl_80BA318C:
/* 80BA318C 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80BA3190 00000004  38 9E 06 14 */	addi r4, r30, 0x614
/* 80BA3194 00000008  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80BA3198 0000000C  4B FF F4 61 */	bl cLib_chasePos__FP4cXyzRC4cXyzf
/* 80BA319C 00000010  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BA31A0 00000014  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80BA31A4 00000018  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BA31A8 0000001C  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80BA31AC 00000020  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80BA31B0 00000024  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 80BA31B4 00000028  38 7E 05 FE */	addi r3, r30, 0x5fe
/* 80BA31B8 0000002C  A8 9E 06 04 */	lha r4, 0x604(r30)
/* 80BA31BC 00000030  38 A0 00 05 */	li r5, 5
/* 80BA31C0 00000034  38 C0 02 00 */	li r6, 0x200
/* 80BA31C4 00000038  4B FF F4 35 */	bl cLib_addCalcAngleS2__FPssss
/* 80BA31C8 0000003C  38 7E 06 02 */	addi r3, r30, 0x602
/* 80BA31CC 00000040  A8 9E 06 08 */	lha r4, 0x608(r30)
/* 80BA31D0 00000044  38 A0 00 05 */	li r5, 5
/* 80BA31D4 00000048  38 C0 02 00 */	li r6, 0x200
/* 80BA31D8 0000004C  4B FF F4 21 */	bl cLib_addCalcAngleS2__FPssss
/* 80BA31DC 00000050  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80BA31E0 00000054  A8 9E 05 F4 */	lha r4, 0x5f4(r30)
/* 80BA31E4 00000058  38 A0 00 10 */	li r5, 0x10
/* 80BA31E8 0000005C  38 C0 01 00 */	li r6, 0x100
/* 80BA31EC 00000060  4B FF F4 0D */	bl cLib_addCalcAngleS2__FPssss
/* 80BA31F0 00000064  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80BA31F4 00000068  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80BA31F8 0000006C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80BA31FC 00000070  38 80 FF FF */	li r4, -1
/* 80BA3200 00000074  4B FF F3 F9 */	bl __dt__11dBgS_LinChkFv
/* 80BA3204 00000078  38 61 01 38 */	addi r3, r1, 0x138
/* 80BA3208 0000007C  38 80 FF FF */	li r4, -1
/* 80BA320C 00000080  4B FF F3 ED */	bl __dt__11dBgS_LinChkFv
/* 80BA3210 00000084  39 61 01 C0 */	addi r11, r1, 0x1c0
/* 80BA3214 00000088  4B FF F3 E5 */	bl _restgpr_29
/* 80BA3218 0000008C  80 01 01 C4 */	lwz r0, 0x1c4(r1)
/* 80BA321C 00000090  7C 08 03 A6 */	mtlr r0
/* 80BA3220 00000094  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 80BA3224 00000098  4E 80 00 20 */	blr 