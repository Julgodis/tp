lbl_80054BD0:
/* 80054BD0 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80054BD4 00000004  7C 08 02 A6 */	mflr r0
/* 80054BD8 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80054BDC 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80054BE0 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 80054BE4 00000000  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 80054BE8 00000018  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0 /* qr0 */
/* 80054BEC 00000000  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 80054BF0 00000020  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0 /* qr0 */
/* 80054BF4 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80054BF8 00000004  48 30 D5 DD */	bl _savegpr_27
/* 80054BFC 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80054C00 0000000C  7C 9C 23 78 */	mr r28, r4
/* 80054C04 00000010  7C BF 2B 78 */	mr r31, r5
/* 80054C08 00000014  FF C0 08 90 */	fmr f30, f1
/* 80054C0C 00000018  FF E0 10 90 */	fmr f31, f2
/* 80054C10 0000001C  D0 61 00 08 */	stfs f3, 8(r1)
/* 80054C14 00000020  7C DB 33 78 */	mr r27, r6
/* 80054C18 00000024  38 00 00 00 */	li r0, 0
/* 80054C1C 00000028  B0 03 00 AC */	sth r0, 0xac(r3)
/* 80054C20 0000002C  7F 63 DB 78 */	mr r3, r27
/* 80054C24 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80054C28 00000034  4B FF FE A5 */	bl setkankyoShadow__FP12dKy_tevstr_cPf
/* 80054C2C 00000038  3C 60 80 43 */	lis r3, g_envHIO@ha
/* 80054C30 0000003C  38 63 07 9C */	addi r3, r3, g_envHIO@l
/* 80054C34 00000040  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80054C38 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 80054C3C 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 80054C40 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80054C44 00000050  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 80054C48 00000054  83 A1 00 5C */	lwz r29, 0x5c(r1)
/* 80054C4C 00000058  38 61 00 34 */	addi r3, r1, 0x34
/* 80054C50 0000005C  7F 84 E3 78 */	mr r4, r28
/* 80054C54 00000060  7F E5 FB 78 */	mr r5, r31
/* 80054C58 00000064  48 21 1E DD */	bl __mi__4cXyzCFRC3Vec
/* 80054C5C 00000068  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80054C60 0000006C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80054C64 00000070  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80054C68 00000074  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80054C6C 00000078  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80054C70 0000007C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80054C74 00000080  3B 80 00 00 */	li r28, 0
/* 80054C78 00000084  28 1B 00 00 */	cmplwi r27, 0
/* 80054C7C 00000088  41 82 00 30 */	beq lbl_80054CAC
/* 80054C80 0000008C  38 7B 03 85 */	addi r3, r27, 0x385
/* 80054C84 00000090  C0 02 86 70 */	lfs f0, d_d_drawlist__LIT_5267(r2)
/* 80054C88 000000B8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80054C8C 00000000  40 81 00 0C */	ble lbl_80054C98
/* 80054C90 00000004  38 00 00 00 */	li r0, 0
/* 80054C94 00000008  48 00 00 08 */	b lbl_80054C9C
lbl_80054C98:
/* 80054C98 00000000  38 00 00 FF */	li r0, 0xff
lbl_80054C9C:
/* 80054C9C 00000000  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80054CA0 00000004  38 A0 00 3C */	li r5, 0x3c
/* 80054CA4 00000008  48 21 B9 B9 */	bl cLib_chaseUC__FPUcUcUc
/* 80054CA8 0000000C  8B 9B 03 85 */	lbz r28, 0x385(r27)
lbl_80054CAC:
/* 80054CAC 00000000  38 61 00 4C */	addi r3, r1, 0x4c
/* 80054CB0 00000004  48 2F 24 89 */	bl PSVECSquareMag
/* 80054CB4 00000008  FF A0 08 90 */	fmr f29, f1
/* 80054CB8 0000000C  FC 00 EA 10 */	fabs f0, f29
/* 80054CBC 00000010  FC 40 00 18 */	frsp f2, f0
/* 80054CC0 00000014  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 80054CC4 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80054CC8 00000000  41 80 02 10 */	blt lbl_80054ED8
/* 80054CCC 00000004  C0 02 86 10 */	lfs f0, d_d_drawlist__LIT_4074(r2)
/* 80054CD0 00000024  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80054CD4 00000000  40 81 00 10 */	ble lbl_80054CE4
/* 80054CD8 00000004  FC 00 E8 34 */	frsqrte f0, f29
/* 80054CDC 00000008  EC 40 07 72 */	fmuls f2, f0, f29
/* 80054CE0 0000000C  48 00 00 08 */	b lbl_80054CE8
lbl_80054CE4:
/* 80054CE4 00000000  FC 40 E8 90 */	fmr f2, f29
lbl_80054CE8:
/* 80054CE8 00000000  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80054CEC 00000004  EC 20 10 24 */	fdivs f1, f0, f2
/* 80054CF0 00000008  C0 02 86 74 */	lfs f0, d_d_drawlist__LIT_5268(r2)
/* 80054CF4 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80054CF8 00000000  40 80 00 7C */	bge lbl_80054D74
/* 80054CFC 00000004  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80054D00 00000008  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80054D04 0000000C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80054D08 00000010  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80054D0C 00000014  C0 02 86 10 */	lfs f0, d_d_drawlist__LIT_4074(r2)
/* 80054D10 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80054D14 0000001C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80054D18 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80054D1C 00000024  38 61 00 10 */	addi r3, r1, 0x10
/* 80054D20 00000028  48 2F 24 19 */	bl PSVECSquareMag
/* 80054D24 0000002C  FC 00 0A 10 */	fabs f0, f1
/* 80054D28 00000030  FC 40 00 18 */	frsp f2, f0
/* 80054D2C 00000034  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 80054D30 00000048  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80054D34 00000000  41 80 00 40 */	blt lbl_80054D74
/* 80054D38 00000004  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80054D3C 00000008  EC 00 00 32 */	fmuls f0, f0, f0
/* 80054D40 0000000C  EC 1D 00 28 */	fsubs f0, f29, f0
/* 80054D44 00000010  EC 20 08 24 */	fdivs f1, f0, f1
/* 80054D48 00000014  C0 02 86 10 */	lfs f0, d_d_drawlist__LIT_4074(r2)
/* 80054D4C 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80054D50 00000000  40 81 00 0C */	ble lbl_80054D5C
/* 80054D54 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80054D58 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80054D5C:
/* 80054D5C 00000000  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80054D60 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 80054D64 00000008  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80054D68 0000000C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80054D6C 00000010  EC 00 00 72 */	fmuls f0, f0, f1
/* 80054D70 00000014  D0 01 00 54 */	stfs f0, 0x54(r1)
lbl_80054D74:
/* 80054D74 00000000  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80054D78 00000004  40 82 00 14 */	bne lbl_80054D8C
/* 80054D7C 00000008  C0 02 86 10 */	lfs f0, d_d_drawlist__LIT_4074(r2)
/* 80054D80 0000000C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80054D84 00000010  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80054D88 00000014  48 00 00 44 */	b lbl_80054DCC
lbl_80054D8C:
/* 80054D8C 00000000  28 00 00 FF */	cmplwi r0, 0xff
/* 80054D90 00000004  40 80 00 3C */	bge lbl_80054DCC
/* 80054D94 00000008  C8 22 86 18 */	lfd f1, d_d_drawlist__LIT_4076(r2)
/* 80054D98 0000000C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80054D9C 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80054DA0 00000014  90 01 00 58 */	stw r0, 0x58(r1)
/* 80054DA4 00000018  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80054DA8 0000001C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80054DAC 00000020  C0 02 86 78 */	lfs f0, d_d_drawlist__LIT_5269(r2)
/* 80054DB0 00000024  EC 21 00 24 */	fdivs f1, f1, f0
/* 80054DB4 00000028  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80054DB8 0000002C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80054DBC 00000030  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80054DC0 00000034  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80054DC4 00000038  EC 00 00 72 */	fmuls f0, f0, f1
/* 80054DC8 0000003C  D0 01 00 54 */	stfs f0, 0x54(r1)
lbl_80054DCC:
/* 80054DCC 00000000  38 61 00 4C */	addi r3, r1, 0x4c
/* 80054DD0 00000004  48 2F 23 69 */	bl PSVECSquareMag
/* 80054DD4 00000008  C0 02 86 10 */	lfs f0, d_d_drawlist__LIT_4074(r2)
/* 80054DD8 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80054DDC 00000000  40 81 00 58 */	ble lbl_80054E34
/* 80054DE0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80054DE4 00000008  C8 82 86 80 */	lfd f4, LIT_5270(r2)
/* 80054DE8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80054DEC 00000010  C8 62 86 88 */	lfd f3, d_d_drawlist__LIT_5271(r2)
/* 80054DF0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80054DF4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80054DF8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80054DFC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80054E00 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80054E04 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80054E08 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80054E0C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80054E10 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80054E14 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80054E18 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80054E1C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80054E20 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80054E24 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80054E28 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80054E2C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80054E30 00000054  48 00 00 88 */	b lbl_80054EB8
lbl_80054E34:
/* 80054E34 00000000  C8 02 86 90 */	lfd f0, LIT_5272(r2)
/* 80054E38 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80054E3C 00000000  40 80 00 10 */	bge lbl_80054E4C
/* 80054E40 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80054E44 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80054E48 0000000C  48 00 00 70 */	b lbl_80054EB8
lbl_80054E4C:
/* 80054E4C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80054E50 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80054E54 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80054E58 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80054E5C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80054E60 00000014  41 82 00 14 */	beq lbl_80054E74
/* 80054E64 00000018  40 80 00 40 */	bge lbl_80054EA4
/* 80054E68 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80054E6C 00000020  41 82 00 20 */	beq lbl_80054E8C
/* 80054E70 00000024  48 00 00 34 */	b lbl_80054EA4
lbl_80054E74:
/* 80054E74 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80054E78 00000004  41 82 00 0C */	beq lbl_80054E84
/* 80054E7C 00000008  38 00 00 01 */	li r0, 1
/* 80054E80 0000000C  48 00 00 28 */	b lbl_80054EA8
lbl_80054E84:
/* 80054E84 00000000  38 00 00 02 */	li r0, 2
/* 80054E88 00000004  48 00 00 20 */	b lbl_80054EA8
lbl_80054E8C:
/* 80054E8C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80054E90 00000004  41 82 00 0C */	beq lbl_80054E9C
/* 80054E94 00000008  38 00 00 05 */	li r0, 5
/* 80054E98 0000000C  48 00 00 10 */	b lbl_80054EA8
lbl_80054E9C:
/* 80054E9C 00000000  38 00 00 03 */	li r0, 3
/* 80054EA0 00000004  48 00 00 08 */	b lbl_80054EA8
lbl_80054EA4:
/* 80054EA4 00000000  38 00 00 04 */	li r0, 4
lbl_80054EA8:
/* 80054EA8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80054EAC 00000004  40 82 00 0C */	bne lbl_80054EB8
/* 80054EB0 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80054EB4 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80054EB8:
/* 80054EB8 00000000  FC 00 0A 10 */	fabs f0, f1
/* 80054EBC 00000004  FC 40 00 18 */	frsp f2, f0
/* 80054EC0 00000008  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 80054EC4 0000000C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80054EC8 00000000  41 80 00 10 */	blt lbl_80054ED8
/* 80054ECC 00000004  C0 02 86 08 */	lfs f0, d_d_drawlist__LIT_4072(r2)
/* 80054ED0 00000008  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80054ED4 0000000C  EC 20 08 24 */	fdivs f1, f0, f1
lbl_80054ED8:
/* 80054ED8 00000000  38 61 00 4C */	addi r3, r1, 0x4c
/* 80054EDC 00000004  7C 64 1B 78 */	mr r4, r3
/* 80054EE0 00000008  48 2F 21 F9 */	bl PSVECScale
/* 80054EE4 0000000C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80054EE8 00000010  7F E4 FB 78 */	mr r4, r31
/* 80054EEC 00000014  7C 65 1B 78 */	mr r5, r3
/* 80054EF0 00000018  48 2F 21 A1 */	bl PSVECAdd
/* 80054EF4 0000001C  C0 02 86 98 */	lfs f0, LIT_5273(r2)
/* 80054EF8 00000020  EF C0 07 B2 */	fmuls f30, f0, f30
/* 80054EFC 00000024  38 61 00 28 */	addi r3, r1, 0x28
/* 80054F00 00000028  7F E4 FB 78 */	mr r4, r31
/* 80054F04 0000002C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 80054F08 00000030  48 21 1C 2D */	bl __mi__4cXyzCFRC3Vec
/* 80054F0C 00000034  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80054F10 00000038  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80054F14 0000003C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80054F18 00000040  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80054F1C 00000044  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80054F20 00000048  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80054F24 0000004C  38 61 00 40 */	addi r3, r1, 0x40
/* 80054F28 00000050  48 21 21 85 */	bl isZero__4cXyzCFv
/* 80054F2C 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80054F30 00000058  41 82 00 20 */	beq lbl_80054F50
/* 80054F34 0000005C  C0 02 86 9C */	lfs f0, LIT_5274(r2)
/* 80054F38 00000060  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80054F3C 00000064  C0 22 86 28 */	lfs f1, d_d_drawlist__LIT_4270(r2)
/* 80054F40 00000068  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80054F44 0000006C  EC 01 00 2A */	fadds f0, f1, f0
/* 80054F48 00000070  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80054F4C 00000074  48 00 00 10 */	b lbl_80054F5C
lbl_80054F50:
/* 80054F50 00000000  38 61 00 1C */	addi r3, r1, 0x1c
/* 80054F54 00000004  38 81 00 40 */	addi r4, r1, 0x40
/* 80054F58 00000008  48 21 1F 9D */	bl normalize__4cXyzFv
lbl_80054F5C:
/* 80054F5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80054F60 00000004  FC 20 F0 90 */	fmr f1, f30
/* 80054F64 00000008  FC 40 F8 90 */	fmr f2, f31
/* 80054F68 0000000C  38 81 00 40 */	addi r4, r1, 0x40
/* 80054F6C 00000010  38 BE 00 A8 */	addi r5, r30, 0xa8
/* 80054F70 00000014  4B FF F8 E5 */	bl realPolygonCheck__FP4cXyzffP4cXyzP18dDlst_shadowPoly_c
/* 80054F74 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80054F78 0000001C  40 82 00 0C */	bne lbl_80054F84
/* 80054F7C 00000020  38 60 00 00 */	li r3, 0
/* 80054F80 00000024  48 00 00 78 */	b lbl_80054FF8
lbl_80054F84:
/* 80054F84 00000000  38 7E 00 08 */	addi r3, r30, 8
/* 80054F88 00000004  38 81 00 4C */	addi r4, r1, 0x4c
/* 80054F8C 00000008  7F E5 FB 78 */	mr r5, r31
/* 80054F90 0000000C  38 C0 00 00 */	li r6, 0
/* 80054F94 00000010  4B FB 75 79 */	bl mDoMtx_lookAt__FPA4_fPC3VecPC3Vecs
/* 80054F98 00000014  FF A0 F0 50 */	fneg f29, f30
/* 80054F9C 00000018  38 7E 00 38 */	addi r3, r30, 0x38
/* 80054FA0 0000001C  FC 20 F0 90 */	fmr f1, f30
/* 80054FA4 00000020  FC 40 E8 90 */	fmr f2, f29
/* 80054FA8 00000024  FC 60 E8 90 */	fmr f3, f29
/* 80054FAC 00000028  FC 80 F0 90 */	fmr f4, f30
/* 80054FB0 0000002C  C0 A2 86 28 */	lfs f5, d_d_drawlist__LIT_4270(r2)
/* 80054FB4 00000030  C0 C2 86 64 */	lfs f6, d_d_drawlist__LIT_5130(r2)
/* 80054FB8 00000034  48 2F 20 41 */	bl C_MTXOrtho
/* 80054FBC 00000038  38 7E 00 78 */	addi r3, r30, 0x78
/* 80054FC0 0000003C  FC 20 F0 90 */	fmr f1, f30
/* 80054FC4 00000040  FC 40 E8 90 */	fmr f2, f29
/* 80054FC8 00000044  FC 60 E8 90 */	fmr f3, f29
/* 80054FCC 00000048  FC 80 F0 90 */	fmr f4, f30
/* 80054FD0 0000004C  C0 A2 86 08 */	lfs f5, d_d_drawlist__LIT_4072(r2)
/* 80054FD4 00000050  C0 C2 86 A0 */	lfs f6, LIT_5275(r2)
/* 80054FD8 00000054  FC E0 28 90 */	fmr f7, f5
/* 80054FDC 00000058  FD 00 28 90 */	fmr f8, f5
/* 80054FE0 0000005C  48 2F 1D 05 */	bl C_MTXLightOrtho
/* 80054FE4 00000060  38 7E 00 78 */	addi r3, r30, 0x78
/* 80054FE8 00000064  38 9E 00 08 */	addi r4, r30, 8
/* 80054FEC 00000068  7C 65 1B 78 */	mr r5, r3
/* 80054FF0 0000006C  48 2F 14 F5 */	bl PSMTXConcat
/* 80054FF4 00000070  57 A3 06 3E */	clrlwi r3, r29, 0x18
lbl_80054FF8:
/* 80054FF8 00000000  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 80054FFC 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80055000 00000008  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0 /* qr0 */
/* 80055004 00000000  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80055008 00000010  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0 /* qr0 */
/* 8005500C 00000000  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 80055010 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 80055014 00000008  48 30 D2 0D */	bl _restgpr_27
/* 80055018 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8005501C 00000010  7C 08 03 A6 */	mtlr r0
/* 80055020 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80055024 00000018  4E 80 00 20 */	blr 
