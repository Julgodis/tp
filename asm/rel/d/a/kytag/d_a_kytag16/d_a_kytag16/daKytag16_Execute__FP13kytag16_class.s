lbl_80860C60:
/* 80860C60 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80860C64 00000004  7C 08 02 A6 */	mflr r0
/* 80860C68 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80860C6C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80860C70 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80860C74 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80860C78 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 80860C7C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80860C80 00000004  4B FF FF B9 */	bl _savegpr_29
/* 80860C84 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80860C88 0000000C  3C 60 00 00 */	lis r3, lit_3839@ha /* 80861134 */
/* 80860C8C 00000010  3B E3 00 00 */	addi r31, r3, lit_3839@l /* 80861134 */
/* 80860C90 00000014  3B A0 00 00 */	li r29, 0
/* 80860C94 00000018  C3 FF 00 00 */	lfs f31, 0(r31)
/* 80860C98 0000001C  FF C0 F8 90 */	fmr f30, f31
/* 80860C9C 00000020  88 7E 05 71 */	lbz r3, 0x571(r30)
/* 80860CA0 00000024  28 03 00 1F */	cmplwi r3, 0x1f
/* 80860CA4 00000028  40 80 00 60 */	bge lbl_80860D04
/* 80860CA8 0000002C  88 1E 05 72 */	lbz r0, 0x572(r30)
/* 80860CAC 00000030  7C 03 00 40 */	cmplw r3, r0
/* 80860CB0 00000034  40 81 00 2C */	ble lbl_80860CDC
/* 80860CB4 00000038  4B FF FF 85 */	bl dKy_getdaytime_hour__Fv
/* 80860CB8 0000003C  88 1E 05 71 */	lbz r0, 0x571(r30)
/* 80860CBC 00000040  7C 03 00 00 */	cmpw r3, r0
/* 80860CC0 00000044  40 80 00 14 */	bge lbl_80860CD4
/* 80860CC4 00000048  4B FF FF 75 */	bl dKy_getdaytime_hour__Fv
/* 80860CC8 0000004C  88 1E 05 72 */	lbz r0, 0x572(r30)
/* 80860CCC 00000050  7C 03 00 00 */	cmpw r3, r0
/* 80860CD0 00000054  41 81 00 38 */	bgt lbl_80860D08
lbl_80860CD4:
/* 80860CD4 00000000  3B A0 00 01 */	li r29, 1
/* 80860CD8 00000004  48 00 00 30 */	b lbl_80860D08
lbl_80860CDC:
/* 80860CDC 00000000  4B FF FF 5D */	bl dKy_getdaytime_hour__Fv
/* 80860CE0 00000004  88 1E 05 71 */	lbz r0, 0x571(r30)
/* 80860CE4 00000008  7C 03 00 00 */	cmpw r3, r0
/* 80860CE8 0000000C  41 80 00 20 */	blt lbl_80860D08
/* 80860CEC 00000010  4B FF FF 4D */	bl dKy_getdaytime_hour__Fv
/* 80860CF0 00000014  88 1E 05 72 */	lbz r0, 0x572(r30)
/* 80860CF4 00000018  7C 03 00 00 */	cmpw r3, r0
/* 80860CF8 0000001C  41 81 00 10 */	bgt lbl_80860D08
/* 80860CFC 00000020  3B A0 00 01 */	li r29, 1
/* 80860D00 00000024  48 00 00 08 */	b lbl_80860D08
lbl_80860D04:
/* 80860D04 00000000  3B A0 00 01 */	li r29, 1
lbl_80860D08:
/* 80860D08 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80860D0C 00000004  41 82 00 40 */	beq lbl_80860D4C
/* 80860D10 00000008  3B A0 00 00 */	li r29, 0
/* 80860D14 0000000C  88 9E 05 73 */	lbz r4, 0x573(r30)
/* 80860D18 00000010  28 04 00 FF */	cmplwi r4, 0xff
/* 80860D1C 00000014  41 82 00 2C */	beq lbl_80860D48
/* 80860D20 00000018  3C 60 00 00 */	lis r3, struct_80450D64+0x0@ha /* 80450D64 */
/* 80860D24 0000001C  88 A3 00 00 */	lbz r5, struct_80450D64+0x0@l(r3) /* 80450D64 */
/* 80860D28 00000020  7C A5 07 74 */	extsb r5, r5
/* 80860D2C 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80860D30 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80860D34 0000002C  4B FF FF 05 */	bl isSwitch__10dSv_info_cCFii
/* 80860D38 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80860D3C 00000034  41 82 00 10 */	beq lbl_80860D4C
/* 80860D40 00000038  3B A0 00 01 */	li r29, 1
/* 80860D44 0000003C  48 00 00 08 */	b lbl_80860D4C
lbl_80860D48:
/* 80860D48 00000000  3B A0 00 01 */	li r29, 1
lbl_80860D4C:
/* 80860D4C 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80860D50 00000004  41 82 00 B8 */	beq lbl_80860E08
/* 80860D54 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80860D58 0000000C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80860D5C 00000010  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 80860D60 00000014  3C 80 00 00 */	lis r4, stringBase0@ha /* 80861194 */
/* 80860D64 00000018  38 84 00 00 */	addi r4, r4, stringBase0@l /* 80861194 */
/* 80860D68 0000001C  4B FF FE D1 */	bl strcmp
/* 80860D6C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80860D70 00000024  41 82 00 20 */	beq lbl_80860D90
/* 80860D74 00000028  38 7E 05 68 */	addi r3, r30, 0x568
/* 80860D78 0000002C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80860D7C 00000030  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80860D80 00000034  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 80860D84 00000038  C0 9F 00 10 */	lfs f4, 0x10(r31)
/* 80860D88 0000003C  4B FF FE B1 */	bl cLib_addCalc__FPfffff
/* 80860D8C 00000040  48 00 00 94 */	b lbl_80860E20
lbl_80860D90:
/* 80860D90 00000000  A8 BE 05 88 */	lha r5, 0x588(r30)
/* 80860D94 00000004  54 A0 04 38 */	rlwinm r0, r5, 0, 0x10, 0x1c
/* 80860D98 00000008  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 80860D9C 0000000C  38 83 00 00 */	addi r4, r3, sincosTable___5JMath@l /* 80439A20 */
/* 80860DA0 00000010  7F E4 04 2E */	lfsx f31, r4, r0
/* 80860DA4 00000014  A8 1E 05 8A */	lha r0, 0x58a(r30)
/* 80860DA8 00000018  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80860DAC 0000001C  7C 64 02 14 */	add r3, r4, r0
/* 80860DB0 00000020  C3 C3 00 04 */	lfs f30, 4(r3)
/* 80860DB4 00000024  38 05 05 00 */	addi r0, r5, 0x500
/* 80860DB8 00000028  B0 1E 05 88 */	sth r0, 0x588(r30)
/* 80860DBC 0000002C  A8 7E 05 8A */	lha r3, 0x58a(r30)
/* 80860DC0 00000030  38 03 03 20 */	addi r0, r3, 0x320
/* 80860DC4 00000034  B0 1E 05 8A */	sth r0, 0x58a(r30)
/* 80860DC8 00000038  3C 60 00 00 */	lis r3, g_Counter@ha /* 80430CD8 */
/* 80860DCC 0000003C  80 03 00 00 */	lwz r0, g_Counter@l(r3) /* 80430CD8 */
/* 80860DD0 00000040  1C 00 05 00 */	mulli r0, r0, 0x500
/* 80860DD4 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80860DD8 00000048  7C 04 04 2E */	lfsx f0, r4, r0
/* 80860DDC 0000004C  38 7E 05 68 */	addi r3, r30, 0x568
/* 80860DE0 00000050  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80860DE4 00000054  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 80860DE8 00000058  EC 03 00 32 */	fmuls f0, f3, f0
/* 80860DEC 0000005C  EC 21 00 2A */	fadds f1, f1, f0
/* 80860DF0 00000060  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80860DF4 00000064  C0 9F 00 10 */	lfs f4, 0x10(r31)
/* 80860DF8 00000068  4B FF FE 41 */	bl cLib_addCalc__FPfffff
/* 80860DFC 0000006C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80860E00 00000070  D0 1E 05 80 */	stfs f0, 0x580(r30)
/* 80860E04 00000074  48 00 00 1C */	b lbl_80860E20
lbl_80860E08:
/* 80860E08 00000000  38 7E 05 68 */	addi r3, r30, 0x568
/* 80860E0C 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80860E10 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80860E14 0000000C  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 80860E18 00000010  C0 9F 00 10 */	lfs f4, 0x10(r31)
/* 80860E1C 00000014  4B FF FE 1D */	bl cLib_addCalc__FPfffff
lbl_80860E20:
/* 80860E20 00000000  C0 9E 05 68 */	lfs f4, 0x568(r30)
/* 80860E24 00000004  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80860E28 00000008  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80860E2C 00000000  40 81 00 44 */	ble lbl_80860E70
/* 80860E30 00000004  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80860E34 00000008  C0 3E 05 78 */	lfs f1, 0x578(r30)
/* 80860E38 0000000C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80860E3C 00000010  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80860E40 00000014  EC 21 00 2A */	fadds f1, f1, f0
/* 80860E44 00000018  C0 5E 05 7C */	lfs f2, 0x57c(r30)
/* 80860E48 0000001C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80860E4C 00000020  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80860E50 00000024  EC 42 00 2A */	fadds f2, f2, f0
/* 80860E54 00000028  C0 7E 05 80 */	lfs f3, 0x580(r30)
/* 80860E58 0000002C  38 9E 05 6D */	addi r4, r30, 0x56d
/* 80860E5C 00000030  C0 1E 05 74 */	lfs f0, 0x574(r30)
/* 80860E60 00000034  EC 80 01 32 */	fmuls f4, f0, f4
/* 80860E64 00000038  88 BE 05 8C */	lbz r5, 0x58c(r30)
/* 80860E68 0000003C  88 DE 05 8D */	lbz r6, 0x58d(r30)
/* 80860E6C 00000040  4B FF FD CD */	bl dKy_BossSpotLight_set__FP4cXyzfffP8_GXColorfUcUc
lbl_80860E70:
/* 80860E70 00000000  38 60 00 01 */	li r3, 1
/* 80860E74 00000004  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80860E78 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80860E7C 0000000C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 80860E80 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80860E84 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80860E88 00000008  4B FF FD B1 */	bl _restgpr_29
/* 80860E8C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80860E90 00000010  7C 08 03 A6 */	mtlr r0
/* 80860E94 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80860E98 00000018  4E 80 00 20 */	blr 