lbl_807B4CEC:
/* 807B4CEC 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 807B4CF0 00000004  7C 08 02 A6 */	mflr r0
/* 807B4CF4 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 807B4CF8 0000000C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 807B4CFC 00000010  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0 /* qr0 */
/* 807B4D00 00000014  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 807B4D04 00000018  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, 0 /* qr0 */
/* 807B4D08 0000001C  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 807B4D0C 00000020  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, 0 /* qr0 */
/* 807B4D10 00000000  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 807B4D14 00000028  F3 81 00 D8 */	psq_st f28, 216(r1), 0, 0 /* qr0 */
/* 807B4D18 00000000  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 807B4D1C 00000030  F3 61 00 C8 */	psq_st f27, 200(r1), 0, 0 /* qr0 */
/* 807B4D20 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 807B4D24 00000004  4B FF FB D5 */	bl _unresolved
/* 807B4D28 00000008  7C 7B 1B 78 */	mr r27, r3
/* 807B4D2C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B4D30 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807B4D34 00000014  38 61 00 44 */	addi r3, r1, 0x44
/* 807B4D38 00000018  4B FF FB C1 */	bl _unresolved
/* 807B4D3C 0000001C  3B DB 06 5C */	addi r30, r27, 0x65c
/* 807B4D40 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B4D44 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B4D48 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 807B4D4C 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 807B4D50 00000030  41 82 00 34 */	beq lbl_807B4D84
/* 807B4D54 00000034  A8 03 00 08 */	lha r0, 8(r3)
/* 807B4D58 00000038  2C 00 01 C2 */	cmpwi r0, 0x1c2
/* 807B4D5C 0000003C  40 82 00 28 */	bne lbl_807B4D84
/* 807B4D60 00000040  88 03 0D 8E */	lbz r0, 0xd8e(r3)
/* 807B4D64 00000044  7C 00 07 75 */	extsb. r0, r0
/* 807B4D68 00000048  40 82 00 1C */	bne lbl_807B4D84
/* 807B4D6C 0000004C  C0 03 06 C0 */	lfs f0, 0x6c0(r3)
/* 807B4D70 00000050  D0 1E 00 C8 */	stfs f0, 0xc8(r30)
/* 807B4D74 00000054  C0 03 06 C4 */	lfs f0, 0x6c4(r3)
/* 807B4D78 00000058  D0 1E 00 CC */	stfs f0, 0xcc(r30)
/* 807B4D7C 0000005C  C0 03 06 C8 */	lfs f0, 0x6c8(r3)
/* 807B4D80 00000060  D0 1E 00 D0 */	stfs f0, 0xd0(r30)
lbl_807B4D84:
/* 807B4D84 00000000  3B BE 00 D4 */	addi r29, r30, 0xd4
/* 807B4D88 00000004  3B 9E 06 A8 */	addi r28, r30, 0x6a8
/* 807B4D8C 00000008  C0 5B 0D E4 */	lfs f2, 0xde4(r27)
/* 807B4D90 0000000C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 807B4D94 00000010  C0 1B 0D D4 */	lfs f0, 0xdd4(r27)
/* 807B4D98 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 807B4D9C 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 807B4DA0 0000001C  EF C2 00 28 */	fsubs f30, f2, f0
/* 807B4DA4 00000020  38 61 00 08 */	addi r3, r1, 8
/* 807B4DA8 00000024  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 807B4DAC 00000028  38 BE 00 C8 */	addi r5, r30, 0xc8
/* 807B4DB0 0000002C  4B FF FB 49 */	bl _unresolved
/* 807B4DB4 00000030  C0 21 00 08 */	lfs f1, 8(r1)
/* 807B4DB8 00000034  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 807B4DBC 00000038  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807B4DC0 0000003C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807B4DC4 00000040  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 807B4DC8 00000044  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 807B4DCC 00000048  4B FF FB 2D */	bl _unresolved
/* 807B4DD0 0000004C  7C 64 1B 78 */	mr r4, r3
/* 807B4DD4 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B4DD8 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B4DDC 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 807B4DE0 0000005C  4B FF FB 19 */	bl _unresolved
/* 807B4DE4 00000060  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 807B4DE8 00000064  EC 20 00 32 */	fmuls f1, f0, f0
/* 807B4DEC 00000068  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 807B4DF0 0000006C  EC 00 00 32 */	fmuls f0, f0, f0
/* 807B4DF4 00000070  EC 41 00 2A */	fadds f2, f1, f0
/* 807B4DF8 00000074  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807B4DFC 00000078  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807B4E00 00000000  40 81 00 0C */	ble lbl_807B4E0C
/* 807B4E04 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807B4E08 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807B4E0C:
/* 807B4E0C 00000000  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 807B4E10 00000004  4B FF FA E9 */	bl _unresolved
/* 807B4E14 00000008  7C 03 00 D0 */	neg r0, r3
/* 807B4E18 0000000C  7C 04 07 34 */	extsh r4, r0
/* 807B4E1C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B4E20 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B4E24 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 807B4E28 0000001C  4B FF FA D1 */	bl _unresolved
/* 807B4E2C 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807B4E30 00000024  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807B4E34 00000028  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807B4E38 0000002C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 807B4E3C 00000030  C0 1B 0D D4 */	lfs f0, 0xdd4(r27)
/* 807B4E40 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 807B4E44 00000038  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807B4E48 0000003C  38 61 00 38 */	addi r3, r1, 0x38
/* 807B4E4C 00000040  38 81 00 14 */	addi r4, r1, 0x14
/* 807B4E50 00000044  4B FF FA A9 */	bl _unresolved
/* 807B4E54 00000048  C3 FF 00 04 */	lfs f31, 4(r31)
/* 807B4E58 0000004C  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 807B4E5C 00000050  3B 00 00 01 */	li r24, 1
/* 807B4E60 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B4E64 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B4E68 0000005C  3B 23 0F 38 */	addi r25, r3, 0xf38
/* 807B4E6C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B4E70 00000064  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
lbl_807B4E74:
/* 807B4E74 00000000  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 807B4E78 00000004  C0 3D 00 00 */	lfs f1, 0(r29)
/* 807B4E7C 00000008  C0 1D FF F4 */	lfs f0, -0xc(r29)
/* 807B4E80 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 807B4E84 00000010  EF A2 00 2A */	fadds f29, f2, f0
/* 807B4E88 00000014  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 807B4E8C 00000018  C0 3D 00 08 */	lfs f1, 8(r29)
/* 807B4E90 0000001C  C0 1D FF FC */	lfs f0, -4(r29)
/* 807B4E94 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 807B4E98 00000024  EF 62 00 2A */	fadds f27, f2, f0
/* 807B4E9C 00000028  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 807B4EA0 0000002C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 807B4EA4 00000030  EC 00 F0 2A */	fadds f0, f0, f30
/* 807B4EA8 00000034  EC 21 00 2A */	fadds f1, f1, f0
/* 807B4EAC 00000038  C0 1C 00 00 */	lfs f0, 0(r28)
/* 807B4EB0 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B4EB4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 807B4EB8 00000004  40 82 00 08 */	bne lbl_807B4EC0
/* 807B4EBC 00000008  FC 20 00 90 */	fmr f1, f0
lbl_807B4EC0:
/* 807B4EC0 00000000  C0 1D FF F8 */	lfs f0, -8(r29)
/* 807B4EC4 00000004  EF 81 00 28 */	fsubs f28, f1, f0
/* 807B4EC8 00000008  FC 20 E8 90 */	fmr f1, f29
/* 807B4ECC 0000000C  FC 40 D8 90 */	fmr f2, f27
/* 807B4ED0 00000010  4B FF FA 29 */	bl _unresolved
/* 807B4ED4 00000014  7C 76 07 34 */	extsh r22, r3
/* 807B4ED8 00000018  EC 3D 07 72 */	fmuls f1, f29, f29
/* 807B4EDC 0000001C  EC 1B 06 F2 */	fmuls f0, f27, f27
/* 807B4EE0 00000020  EC 41 00 2A */	fadds f2, f1, f0
/* 807B4EE4 00000024  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 807B4EE8 00000000  40 81 00 0C */	ble lbl_807B4EF4
/* 807B4EEC 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807B4EF0 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807B4EF4:
/* 807B4EF4 00000000  FC 20 E0 90 */	fmr f1, f28
/* 807B4EF8 00000004  4B FF FA 01 */	bl _unresolved
/* 807B4EFC 00000008  7C 03 00 D0 */	neg r0, r3
/* 807B4F00 0000000C  7C 17 07 34 */	extsh r23, r0
/* 807B4F04 00000010  80 7A 00 00 */	lwz r3, 0(r26)
/* 807B4F08 00000014  7E C4 B3 78 */	mr r4, r22
/* 807B4F0C 00000018  4B FF F9 ED */	bl _unresolved
/* 807B4F10 0000001C  80 7A 00 00 */	lwz r3, 0(r26)
/* 807B4F14 00000020  7E E4 BB 78 */	mr r4, r23
/* 807B4F18 00000024  4B FF F9 E1 */	bl _unresolved
/* 807B4F1C 00000028  A8 7B 0D D0 */	lha r3, 0xdd0(r27)
/* 807B4F20 0000002C  38 18 FF FF */	addi r0, r24, -1
/* 807B4F24 00000030  7C 03 00 00 */	cmpw r3, r0
/* 807B4F28 00000034  40 82 00 0C */	bne lbl_807B4F34
/* 807B4F2C 00000038  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 807B4F30 0000003C  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_807B4F34:
/* 807B4F34 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 807B4F38 00000004  38 81 00 2C */	addi r4, r1, 0x2c
/* 807B4F3C 00000008  4B FF F9 BD */	bl _unresolved
/* 807B4F40 0000000C  C0 3D FF F4 */	lfs f1, -0xc(r29)
/* 807B4F44 00000010  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 807B4F48 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 807B4F4C 00000018  D0 1D 00 00 */	stfs f0, 0(r29)
/* 807B4F50 0000001C  C0 3D FF F8 */	lfs f1, -8(r29)
/* 807B4F54 00000020  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 807B4F58 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 807B4F5C 00000028  D0 1D 00 04 */	stfs f0, 4(r29)
/* 807B4F60 0000002C  C0 3D FF FC */	lfs f1, -4(r29)
/* 807B4F64 00000030  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 807B4F68 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 807B4F6C 00000038  D0 1D 00 08 */	stfs f0, 8(r29)
/* 807B4F70 0000003C  A8 1B 06 4C */	lha r0, 0x64c(r27)
/* 807B4F74 00000040  7C 00 C2 14 */	add r0, r0, r24
/* 807B4F78 00000044  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 807B4F7C 00000048  40 82 00 68 */	bne lbl_807B4FE4
/* 807B4F80 0000004C  C0 1D 00 00 */	lfs f0, 0(r29)
/* 807B4F84 00000050  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807B4F88 00000054  C0 3D 00 04 */	lfs f1, 4(r29)
/* 807B4F8C 00000058  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 807B4F90 0000005C  C0 1D 00 08 */	lfs f0, 8(r29)
/* 807B4F94 00000060  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807B4F98 00000064  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 807B4F9C 00000068  EC 01 00 2A */	fadds f0, f1, f0
/* 807B4FA0 0000006C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807B4FA4 00000070  38 61 00 44 */	addi r3, r1, 0x44
/* 807B4FA8 00000074  38 81 00 20 */	addi r4, r1, 0x20
/* 807B4FAC 00000078  4B FF F9 4D */	bl _unresolved
/* 807B4FB0 0000007C  7F 23 CB 78 */	mr r3, r25
/* 807B4FB4 00000080  38 81 00 44 */	addi r4, r1, 0x44
/* 807B4FB8 00000084  4B FF F9 41 */	bl _unresolved
/* 807B4FBC 00000088  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 807B4FC0 0000008C  EC 00 08 2A */	fadds f0, f0, f1
/* 807B4FC4 00000090  D0 1C 00 00 */	stfs f0, 0(r28)
/* 807B4FC8 00000094  C0 1C 00 00 */	lfs f0, 0(r28)
/* 807B4FCC 00000098  C0 5D 00 04 */	lfs f2, 4(r29)
/* 807B4FD0 0000009C  EC 20 10 28 */	fsubs f1, f0, f2
/* 807B4FD4 000000A0  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 807B4FD8 000000A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B4FDC 00000000  40 81 00 08 */	ble lbl_807B4FE4
/* 807B4FE0 00000004  D0 5C 00 00 */	stfs f2, 0(r28)
lbl_807B4FE4:
/* 807B4FE4 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 807B4FE8 00000004  2C 18 00 32 */	cmpwi r24, 0x32
/* 807B4FEC 00000008  3B BD 00 0C */	addi r29, r29, 0xc
/* 807B4FF0 0000000C  3B 9C 00 04 */	addi r28, r28, 4
/* 807B4FF4 00000010  41 80 FE 80 */	blt lbl_807B4E74
/* 807B4FF8 00000014  38 60 00 00 */	li r3, 0
/* 807B4FFC 00000018  38 00 00 32 */	li r0, 0x32
/* 807B5000 0000001C  7C 09 03 A6 */	mtctr r0
lbl_807B5004:
/* 807B5004 00000000  7C 9E 1A 14 */	add r4, r30, r3
/* 807B5008 00000004  C0 04 00 C8 */	lfs f0, 0xc8(r4)
/* 807B500C 00000008  D0 04 03 20 */	stfs f0, 0x320(r4)
/* 807B5010 0000000C  C0 04 00 CC */	lfs f0, 0xcc(r4)
/* 807B5014 00000010  D0 04 03 24 */	stfs f0, 0x324(r4)
/* 807B5018 00000014  C0 04 00 D0 */	lfs f0, 0xd0(r4)
/* 807B501C 00000018  D0 04 03 28 */	stfs f0, 0x328(r4)
/* 807B5020 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 807B5024 00000020  42 00 FF E0 */	bdnz lbl_807B5004
/* 807B5028 00000024  38 61 00 44 */	addi r3, r1, 0x44
/* 807B502C 00000028  38 80 FF FF */	li r4, -1
/* 807B5030 0000002C  4B FF F8 C9 */	bl _unresolved
/* 807B5034 00000030  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0 /* qr0 */
/* 807B5038 00000000  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 807B503C 00000038  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, 0 /* qr0 */
/* 807B5040 00000000  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 807B5044 00000040  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, 0 /* qr0 */
/* 807B5048 00000000  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 807B504C 00000048  E3 81 00 D8 */	psq_l f28, 216(r1), 0, 0 /* qr0 */
/* 807B5050 00000000  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 807B5054 00000050  E3 61 00 C8 */	psq_l f27, 200(r1), 0, 0 /* qr0 */
/* 807B5058 00000000  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 807B505C 00000004  39 61 00 C0 */	addi r11, r1, 0xc0
/* 807B5060 00000008  4B FF F8 99 */	bl _unresolved
/* 807B5064 0000000C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 807B5068 00000010  7C 08 03 A6 */	mtlr r0
/* 807B506C 00000014  38 21 01 10 */	addi r1, r1, 0x110
/* 807B5070 00000018  4E 80 00 20 */	blr 