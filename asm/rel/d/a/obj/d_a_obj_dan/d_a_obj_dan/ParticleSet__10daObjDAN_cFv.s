lbl_80BDB264:
/* 80BDB264 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BDB268 00000004  7C 08 02 A6 */	mflr r0
/* 80BDB26C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BDB270 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80BDB274 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80BDB278 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BDB27C 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80BDB280 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80BDB284 00000020  C0 43 07 98 */	lfs f2, 0x798(r3)
/* 80BDB288 00000024  80 03 07 9C */	lwz r0, 0x79c(r3)
/* 80BDB28C 00000028  3C 60 80 BE */	lis r3, lit_4158@ha
/* 80BDB290 0000002C  C8 23 C4 40 */	lfd f1, lit_4158@l(r3)
/* 80BDB294 00000030  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDB298 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80BDB29C 00000038  90 01 00 20 */	stw r0, 0x20(r1)
/* 80BDB2A0 0000003C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80BDB2A4 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 80BDB2A8 00000044  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80BDB2AC 00000000  40 81 00 24 */	ble lbl_80BDB2D0
/* 80BDB2B0 00000004  38 7F 07 A4 */	addi r3, r31, 0x7a4
/* 80BDB2B4 00000008  3C 80 80 BE */	lis r4, lit_3939@ha
/* 80BDB2B8 0000000C  C0 24 C4 04 */	lfs f1, lit_3939@l(r4)
/* 80BDB2BC 00000010  3C 80 80 BE */	lis r4, lit_3775@ha
/* 80BDB2C0 00000014  C0 44 C3 B0 */	lfs f2, lit_3775@l(r4)
/* 80BDB2C4 00000018  FC 60 10 90 */	fmr f3, f2
/* 80BDB2C8 0000001C  4B 69 47 74 */	b cLib_addCalc2__FPffff
/* 80BDB2CC 00000020  48 00 00 1C */	b lbl_80BDB2E8
lbl_80BDB2D0:
/* 80BDB2D0 00000000  38 7F 07 A4 */	addi r3, r31, 0x7a4
/* 80BDB2D4 00000004  3C 80 80 BE */	lis r4, lit_3775@ha
/* 80BDB2D8 00000008  C0 24 C3 B0 */	lfs f1, lit_3775@l(r4)
/* 80BDB2DC 0000000C  FC 40 08 90 */	fmr f2, f1
/* 80BDB2E0 00000010  FC 60 08 90 */	fmr f3, f1
/* 80BDB2E4 00000014  4B 69 47 58 */	b cLib_addCalc2__FPffff
lbl_80BDB2E8:
/* 80BDB2E8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDB2EC 00000004  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80BDB2F0 00000008  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 80BDB2F4 0000000C  38 00 00 FF */	li r0, 0xff
/* 80BDB2F8 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80BDB2FC 00000014  38 80 00 00 */	li r4, 0
/* 80BDB300 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BDB304 0000001C  38 00 FF FF */	li r0, -1
/* 80BDB308 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BDB30C 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BDB310 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BDB314 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BDB318 00000030  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80BDB31C 00000034  38 A0 00 00 */	li r5, 0
/* 80BDB320 00000038  38 C0 0A 1B */	li r6, 0xa1b
/* 80BDB324 0000003C  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 80BDB328 00000040  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80BDB32C 00000044  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 80BDB330 00000048  39 40 00 00 */	li r10, 0
/* 80BDB334 0000004C  3D 60 80 BE */	lis r11, lit_3775@ha
/* 80BDB338 00000050  C0 2B C3 B0 */	lfs f1, lit_3775@l(r11)
/* 80BDB33C 00000054  4B 47 21 90 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80BDB340 00000058  90 7F 05 70 */	stw r3, 0x570(r31)
/* 80BDB344 0000005C  C3 FF 07 A4 */	lfs f31, 0x7a4(r31)
/* 80BDB348 00000060  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 80BDB34C 00000064  38 63 02 10 */	addi r3, r3, 0x210
/* 80BDB350 00000068  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80BDB354 0000006C  4B 47 05 C4 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 80BDB358 00000070  28 03 00 00 */	cmplwi r3, 0
/* 80BDB35C 00000074  41 82 00 0C */	beq lbl_80BDB368
/* 80BDB360 00000078  D3 E3 00 B0 */	stfs f31, 0xb0(r3)
/* 80BDB364 0000007C  D3 E3 00 B4 */	stfs f31, 0xb4(r3)
lbl_80BDB368:
/* 80BDB368 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80BDB36C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80BDB370 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BDB374 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80BDB378 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BDB37C 00000010  7C 08 03 A6 */	mtlr r0
/* 80BDB380 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80BDB384 00000018  4E 80 00 20 */	blr 
