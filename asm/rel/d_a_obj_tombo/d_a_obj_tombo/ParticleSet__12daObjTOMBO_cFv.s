lbl_80D1A524:
/* 80D1A524 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80D1A528 00000004  7C 08 02 A6 */	mflr r0
/* 80D1A52C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D1A530 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80D1A534 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80D1A538 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80D1A53C 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80D1A540 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80D1A544 00000020  C0 43 07 50 */	lfs f2, 0x750(r3)
/* 80D1A548 00000024  80 03 07 54 */	lwz r0, 0x754(r3)
/* 80D1A54C 00000028  3C 60 00 00 */	lis r3, LIT_4347@ha
/* 80D1A550 0000002C  C8 23 00 00 */	lfd f1, LIT_4347@l(r3)
/* 80D1A554 00000030  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D1A558 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80D1A55C 00000038  90 01 00 20 */	stw r0, 0x20(r1)
/* 80D1A560 0000003C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80D1A564 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D1A568 00000044  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80D1A56C 00000000  40 81 00 24 */	ble lbl_80D1A590
/* 80D1A570 00000004  38 7F 07 58 */	addi r3, r31, 0x758
/* 80D1A574 00000008  3C 80 00 00 */	lis r4, LIT_3942@ha
/* 80D1A578 0000000C  C0 24 00 00 */	lfs f1, LIT_3942@l(r4)
/* 80D1A57C 00000010  3C 80 00 00 */	lis r4, LIT_3776@ha
/* 80D1A580 00000014  C0 44 00 00 */	lfs f2, LIT_3776@l(r4)
/* 80D1A584 00000018  FC 60 10 90 */	fmr f3, f2
/* 80D1A588 0000001C  4B FF EB B1 */	bl cLib_addCalc2__FPffff
/* 80D1A58C 00000020  48 00 00 1C */	b lbl_80D1A5A8
lbl_80D1A590:
/* 80D1A590 00000000  38 7F 07 58 */	addi r3, r31, 0x758
/* 80D1A594 00000004  3C 80 00 00 */	lis r4, LIT_3776@ha
/* 80D1A598 00000008  C0 24 00 00 */	lfs f1, LIT_3776@l(r4)
/* 80D1A59C 0000000C  FC 40 08 90 */	fmr f2, f1
/* 80D1A5A0 00000010  FC 60 08 90 */	fmr f3, f1
/* 80D1A5A4 00000014  4B FF EB 95 */	bl cLib_addCalc2__FPffff
lbl_80D1A5A8:
/* 80D1A5A8 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1A5AC 00000004  3B C3 00 00 */	addi r30, g_dComIfG_gameInfo@l
/* 80D1A5B0 00000008  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80D1A5B4 0000000C  38 00 00 FF */	li r0, 0xff
/* 80D1A5B8 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80D1A5BC 00000014  38 80 00 00 */	li r4, 0
/* 80D1A5C0 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 80D1A5C4 0000001C  38 00 FF FF */	li r0, -1
/* 80D1A5C8 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D1A5CC 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D1A5D0 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D1A5D4 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80D1A5D8 00000030  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80D1A5DC 00000034  38 A0 00 00 */	li r5, 0
/* 80D1A5E0 00000038  38 C0 0A 1B */	li r6, 0xa1b
/* 80D1A5E4 0000003C  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 80D1A5E8 00000040  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80D1A5EC 00000044  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 80D1A5F0 00000048  39 40 00 00 */	li r10, 0
/* 80D1A5F4 0000004C  3D 60 00 00 */	lis r11, LIT_3776@ha
/* 80D1A5F8 00000050  C0 2B 00 00 */	lfs f1, LIT_3776@l(r11)
/* 80D1A5FC 00000054  4B FF EB 3D */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80D1A600 00000058  90 7F 05 70 */	stw r3, 0x570(r31)
/* 80D1A604 0000005C  C3 FF 07 58 */	lfs f31, 0x758(r31)
/* 80D1A608 00000060  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80D1A60C 00000064  38 63 02 10 */	addi r3, r3, 0x210
/* 80D1A610 00000068  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80D1A614 0000006C  4B FF EB 25 */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 80D1A618 00000070  28 03 00 00 */	cmplwi r3, 0
/* 80D1A61C 00000074  41 82 00 0C */	beq lbl_80D1A628
/* 80D1A620 00000078  D3 E3 00 B0 */	stfs f31, 0xb0(r3)
/* 80D1A624 0000007C  D3 E3 00 B4 */	stfs f31, 0xb4(r3)
lbl_80D1A628:
/* 80D1A628 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80D1A62C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80D1A630 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80D1A634 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80D1A638 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80D1A63C 00000010  7C 08 03 A6 */	mtlr r0
/* 80D1A640 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80D1A644 00000018  4E 80 00 20 */	blr 