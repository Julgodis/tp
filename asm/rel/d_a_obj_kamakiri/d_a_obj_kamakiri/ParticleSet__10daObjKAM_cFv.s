lbl_80C36E34:
/* 80C36E34 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C36E38 00000004  7C 08 02 A6 */	mflr r0
/* 80C36E3C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C36E40 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80C36E44 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80C36E48 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C36E4C 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C36E50 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80C36E54 00000020  C0 43 09 B8 */	lfs f2, 0x9b8(r3)
/* 80C36E58 00000024  80 03 09 BC */	lwz r0, 0x9bc(r3)
/* 80C36E5C 00000028  3C 60 00 00 */	lis r3, LIT_4516@ha
/* 80C36E60 0000002C  C8 23 00 00 */	lfd f1, LIT_4516@l(r3)
/* 80C36E64 00000030  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C36E68 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80C36E6C 00000038  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C36E70 0000003C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80C36E74 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C36E78 00000044  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80C36E7C 00000000  40 81 00 24 */	ble lbl_80C36EA0
/* 80C36E80 00000004  38 7F 09 A8 */	addi r3, r31, 0x9a8
/* 80C36E84 00000008  3C 80 00 00 */	lis r4, LIT_3932@ha
/* 80C36E88 0000000C  C0 24 00 00 */	lfs f1, LIT_3932@l(r4)
/* 80C36E8C 00000010  3C 80 00 00 */	lis r4, LIT_3895@ha
/* 80C36E90 00000014  C0 44 00 00 */	lfs f2, LIT_3895@l(r4)
/* 80C36E94 00000018  FC 60 10 90 */	fmr f3, f2
/* 80C36E98 0000001C  4B FF E2 61 */	bl cLib_addCalc2__FPffff
/* 80C36E9C 00000020  48 00 00 1C */	b lbl_80C36EB8
lbl_80C36EA0:
/* 80C36EA0 00000000  38 7F 09 A8 */	addi r3, r31, 0x9a8
/* 80C36EA4 00000004  C0 3F 09 AC */	lfs f1, 0x9ac(r31)
/* 80C36EA8 00000008  3C 80 00 00 */	lis r4, LIT_3895@ha
/* 80C36EAC 0000000C  C0 44 00 00 */	lfs f2, LIT_3895@l(r4)
/* 80C36EB0 00000010  FC 60 10 90 */	fmr f3, f2
/* 80C36EB4 00000014  4B FF E2 45 */	bl cLib_addCalc2__FPffff
lbl_80C36EB8:
/* 80C36EB8 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C36EBC 00000004  3B C3 00 00 */	addi r30, g_dComIfG_gameInfo@l
/* 80C36EC0 00000008  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80C36EC4 0000000C  38 00 00 FF */	li r0, 0xff
/* 80C36EC8 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80C36ECC 00000014  38 80 00 00 */	li r4, 0
/* 80C36ED0 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 80C36ED4 0000001C  38 00 FF FF */	li r0, -1
/* 80C36ED8 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C36EDC 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C36EE0 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C36EE4 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80C36EE8 00000030  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80C36EEC 00000034  38 A0 00 00 */	li r5, 0
/* 80C36EF0 00000038  38 C0 0A 1B */	li r6, 0xa1b
/* 80C36EF4 0000003C  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 80C36EF8 00000040  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80C36EFC 00000044  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 80C36F00 00000048  39 40 00 00 */	li r10, 0
/* 80C36F04 0000004C  3D 60 00 00 */	lis r11, LIT_3895@ha
/* 80C36F08 00000050  C0 2B 00 00 */	lfs f1, LIT_3895@l(r11)
/* 80C36F0C 00000054  4B FF E1 ED */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C36F10 00000058  90 7F 05 70 */	stw r3, 0x570(r31)
/* 80C36F14 0000005C  C3 FF 09 A8 */	lfs f31, 0x9a8(r31)
/* 80C36F18 00000060  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80C36F1C 00000064  38 63 02 10 */	addi r3, r3, 0x210
/* 80C36F20 00000068  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80C36F24 0000006C  4B FF E1 D5 */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 80C36F28 00000070  28 03 00 00 */	cmplwi r3, 0
/* 80C36F2C 00000074  41 82 00 0C */	beq lbl_80C36F38
/* 80C36F30 00000078  D3 E3 00 B0 */	stfs f31, 0xb0(r3)
/* 80C36F34 0000007C  D3 E3 00 B4 */	stfs f31, 0xb4(r3)
lbl_80C36F38:
/* 80C36F38 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80C36F3C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80C36F40 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C36F44 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C36F48 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C36F4C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C36F50 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80C36F54 00000018  4E 80 00 20 */	blr 