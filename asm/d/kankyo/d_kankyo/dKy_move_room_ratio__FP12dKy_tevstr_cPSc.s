lbl_801A6D4C:
/* 801A6D4C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A6D50 00000004  7C 08 02 A6 */	mflr r0
/* 801A6D54 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A6D58 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801A6D5C 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 801A6D60 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6D64 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 801A6D68 00000008  7C 7E 1B 78 */	mr r30, r3
/* 801A6D6C 0000000C  7C 9F 23 78 */	mr r31, r4
/* 801A6D70 00000010  C3 E2 A2 48 */	lfs f31, lit_4505(r2)
/* 801A6D74 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801A6D78 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801A6D7C 0000001C  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 801A6D80 00000020  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 801A6D84 00000024  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 801A6D88 00000028  38 84 02 04 */	addi r4, r4, 0x204
/* 801A6D8C 0000002C  38 A0 00 04 */	li r5, 4
/* 801A6D90 00000030  48 1B F2 FD */	bl memcmp
/* 801A6D94 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 801A6D98 00000038  40 82 00 E0 */	bne lbl_801A6E78
/* 801A6D9C 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A6DA0 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A6DA4 00000044  88 03 12 CD */	lbz r0, 0x12cd(r3)	/* effective address: 8042DD21 */
/* 801A6DA8 00000048  28 00 00 00 */	cmplwi r0, 0
/* 801A6DAC 0000004C  40 82 00 CC */	bne lbl_801A6E78
/* 801A6DB0 00000050  88 03 12 CE */	lbz r0, 0x12ce(r3)	/* effective address: 8042DD22 */
/* 801A6DB4 00000054  28 00 00 00 */	cmplwi r0, 0
/* 801A6DB8 00000058  40 82 00 C0 */	bne lbl_801A6E78
/* 801A6DBC 0000005C  C0 3E 03 70 */	lfs f1, 0x370(r30)
/* 801A6DC0 00000060  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 801A6DC4 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A6DC8 00000000  40 81 00 B0 */	ble lbl_801A6E78
/* 801A6DCC 00000004  C0 02 A2 48 */	lfs f0, lit_4505(r2)
/* 801A6DD0 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A6DD4 00000000  40 80 00 A4 */	bge lbl_801A6E78
/* 801A6DD8 00000004  C0 42 A2 60 */	lfs f2, lit_4529(r2)
/* 801A6DDC 00000090  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801A6DE0 00000000  40 80 00 60 */	bge lbl_801A6E40
/* 801A6DE4 00000004  88 1E 03 81 */	lbz r0, 0x381(r30)
/* 801A6DE8 00000008  28 00 00 FF */	cmplwi r0, 0xff
/* 801A6DEC 0000000C  40 82 00 2C */	bne lbl_801A6E18
/* 801A6DF0 00000010  88 1E 03 7D */	lbz r0, 0x37d(r30)
/* 801A6DF4 00000014  98 1F 00 00 */	stb r0, 0(r31)
/* 801A6DF8 00000018  C0 22 A2 4C */	lfs f1, lit_4506(r2)
/* 801A6DFC 0000001C  C0 1E 03 70 */	lfs f0, 0x370(r30)
/* 801A6E00 00000020  EC 02 00 28 */	fsubs f0, f2, f0
/* 801A6E04 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 801A6E08 00000028  FC 00 02 10 */	fabs f0, f0
/* 801A6E0C 0000002C  FC 00 00 18 */	frsp f0, f0
/* 801A6E10 00000030  FF E0 00 90 */	fmr f31, f0
/* 801A6E14 00000034  48 00 00 50 */	b lbl_801A6E64
lbl_801A6E18:
/* 801A6E18 00000000  88 1E 03 80 */	lbz r0, 0x380(r30)
/* 801A6E1C 00000004  98 1F 00 00 */	stb r0, 0(r31)
/* 801A6E20 00000008  C0 22 A2 4C */	lfs f1, lit_4506(r2)
/* 801A6E24 0000000C  C0 1E 03 70 */	lfs f0, 0x370(r30)
/* 801A6E28 00000010  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A6E2C 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 801A6E30 00000018  FC 00 02 10 */	fabs f0, f0
/* 801A6E34 0000001C  FC 00 00 18 */	frsp f0, f0
/* 801A6E38 00000020  FF E0 00 90 */	fmr f31, f0
/* 801A6E3C 00000024  48 00 00 28 */	b lbl_801A6E64
lbl_801A6E40:
/* 801A6E40 00000000  88 1E 03 80 */	lbz r0, 0x380(r30)
/* 801A6E44 00000004  98 1F 00 00 */	stb r0, 0(r31)
/* 801A6E48 00000008  C0 22 A2 4C */	lfs f1, lit_4506(r2)
/* 801A6E4C 0000000C  C0 1E 03 70 */	lfs f0, 0x370(r30)
/* 801A6E50 00000010  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A6E54 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 801A6E58 00000018  FC 00 02 10 */	fabs f0, f0
/* 801A6E5C 0000001C  FC 00 00 18 */	frsp f0, f0
/* 801A6E60 00000020  FF E0 00 90 */	fmr f31, f0
lbl_801A6E64:
/* 801A6E64 00000000  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 801A6E68 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801A6E6C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 801A6E70 00000004  40 82 00 08 */	bne lbl_801A6E78
/* 801A6E74 00000008  C3 E2 A3 10 */	lfs f31, lit_6042(r2)
lbl_801A6E78:
/* 801A6E78 00000000  FC 20 F8 90 */	fmr f1, f31
/* 801A6E7C 00000004  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 801A6E80 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801A6E84 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6E88 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A6E8C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A6E90 00000010  7C 08 03 A6 */	mtlr r0
/* 801A6E94 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 801A6E98 00000018  4E 80 00 20 */	blr 
