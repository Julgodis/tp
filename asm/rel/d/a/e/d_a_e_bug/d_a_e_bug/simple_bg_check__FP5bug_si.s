lbl_80694CC8:
/* 80694CC8 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80694CCC 00000004  7C 08 02 A6 */	mflr r0
/* 80694CD0 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 80694CD4 0000000C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 80694CD8 00000010  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0 /* qr0 */
/* 80694CDC 00000014  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 80694CE0 00000018  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, 0 /* qr0 */
/* 80694CE4 0000001C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80694CE8 00000020  4B FF FE 11 */	bl _unresolved
/* 80694CEC 00000024  7C 7D 1B 78 */	mr r29, r3
/* 80694CF0 00000028  7C 9E 23 78 */	mr r30, r4
/* 80694CF4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80694CF8 00000030  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80694CFC 00000034  38 61 00 54 */	addi r3, r1, 0x54
/* 80694D00 00000038  4B FF FD F9 */	bl _unresolved
/* 80694D04 0000003C  C0 1A 00 08 */	lfs f0, 8(r26)
/* 80694D08 00000040  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80694D0C 00000044  3B E0 00 00 */	li r31, 0
/* 80694D10 00000048  38 61 00 18 */	addi r3, r1, 0x18
/* 80694D14 0000004C  38 9D 00 0C */	addi r4, r29, 0xc
/* 80694D18 00000050  38 BD 00 18 */	addi r5, r29, 0x18
/* 80694D1C 00000054  4B FF FD DD */	bl _unresolved
/* 80694D20 00000058  38 61 00 18 */	addi r3, r1, 0x18
/* 80694D24 0000005C  4B FF FD D5 */	bl _unresolved
/* 80694D28 00000060  C0 1A 00 08 */	lfs f0, 8(r26)
/* 80694D2C 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80694D30 00000000  40 81 00 58 */	ble lbl_80694D88
/* 80694D34 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80694D38 00000008  C8 9A 00 10 */	lfd f4, 0x10(r26)
/* 80694D3C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80694D40 00000010  C8 7A 00 18 */	lfd f3, 0x18(r26)
/* 80694D44 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80694D48 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80694D4C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80694D50 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80694D54 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80694D58 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80694D5C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80694D60 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80694D64 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80694D68 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80694D6C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80694D70 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80694D74 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80694D78 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80694D7C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80694D80 00000050  FC 20 08 18 */	frsp f1, f1
/* 80694D84 00000054  48 00 00 88 */	b lbl_80694E0C
lbl_80694D88:
/* 80694D88 00000000  C8 1A 00 20 */	lfd f0, 0x20(r26)
/* 80694D8C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80694D90 00000000  40 80 00 10 */	bge lbl_80694DA0
/* 80694D94 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80694D98 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80694D9C 0000000C  48 00 00 70 */	b lbl_80694E0C
lbl_80694DA0:
/* 80694DA0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80694DA4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80694DA8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80694DAC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80694DB0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80694DB4 00000014  41 82 00 14 */	beq lbl_80694DC8
/* 80694DB8 00000018  40 80 00 40 */	bge lbl_80694DF8
/* 80694DBC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80694DC0 00000020  41 82 00 20 */	beq lbl_80694DE0
/* 80694DC4 00000024  48 00 00 34 */	b lbl_80694DF8
lbl_80694DC8:
/* 80694DC8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80694DCC 00000004  41 82 00 0C */	beq lbl_80694DD8
/* 80694DD0 00000008  38 00 00 01 */	li r0, 1
/* 80694DD4 0000000C  48 00 00 28 */	b lbl_80694DFC
lbl_80694DD8:
/* 80694DD8 00000000  38 00 00 02 */	li r0, 2
/* 80694DDC 00000004  48 00 00 20 */	b lbl_80694DFC
lbl_80694DE0:
/* 80694DE0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80694DE4 00000004  41 82 00 0C */	beq lbl_80694DF0
/* 80694DE8 00000008  38 00 00 05 */	li r0, 5
/* 80694DEC 0000000C  48 00 00 10 */	b lbl_80694DFC
lbl_80694DF0:
/* 80694DF0 00000000  38 00 00 03 */	li r0, 3
/* 80694DF4 00000004  48 00 00 08 */	b lbl_80694DFC
lbl_80694DF8:
/* 80694DF8 00000000  38 00 00 04 */	li r0, 4
lbl_80694DFC:
/* 80694DFC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80694E00 00000004  40 82 00 0C */	bne lbl_80694E0C
/* 80694E04 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80694E08 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80694E0C:
/* 80694E0C 00000000  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 80694E10 00000004  EF E0 08 2A */	fadds f31, f0, f1
/* 80694E14 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80694E18 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80694E1C 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80694E20 00000014  A8 9D 00 3E */	lha r4, 0x3e(r29)
/* 80694E24 00000018  4B FF FC D5 */	bl _unresolved
/* 80694E28 0000001C  3B 00 00 00 */	li r24, 0
/* 80694E2C 00000020  3B 80 00 00 */	li r28, 0
/* 80694E30 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80694E34 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80694E38 0000002C  3B 23 0F 38 */	addi r25, r3, 0xf38
/* 80694E3C 00000030  C3 DA 00 2C */	lfs f30, 0x2c(r26)
/* 80694E40 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80694E44 00000038  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80694E48 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80694E4C 00000040  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80694E50 00000044  3B DE 00 03 */	addi r30, r30, 3
/* 80694E54 00000048  48 00 00 C4 */	b lbl_80694F18
lbl_80694E58:
/* 80694E58 00000000  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 80694E5C 00000004  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80694E60 00000008  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 80694E64 0000000C  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80694E68 00000010  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 80694E6C 00000014  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80694E70 00000018  EC 01 F0 2A */	fadds f0, f1, f30
/* 80694E74 0000001C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80694E78 00000020  7C 1A E4 2E */	lfsx f0, r26, r28
/* 80694E7C 00000024  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80694E80 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80694E84 0000002C  7C 1B E4 2E */	lfsx f0, r27, r28
/* 80694E88 00000030  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80694E8C 00000034  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80694E90 00000038  38 61 00 24 */	addi r3, r1, 0x24
/* 80694E94 0000003C  38 81 00 30 */	addi r4, r1, 0x30
/* 80694E98 00000040  4B FF FC 61 */	bl _unresolved
/* 80694E9C 00000044  38 61 00 0C */	addi r3, r1, 0xc
/* 80694EA0 00000048  38 81 00 48 */	addi r4, r1, 0x48
/* 80694EA4 0000004C  38 A1 00 30 */	addi r5, r1, 0x30
/* 80694EA8 00000050  4B FF FC 51 */	bl _unresolved
/* 80694EAC 00000054  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80694EB0 00000058  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80694EB4 0000005C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80694EB8 00000060  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80694EBC 00000064  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80694EC0 00000068  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80694EC4 0000006C  38 61 00 54 */	addi r3, r1, 0x54
/* 80694EC8 00000070  38 81 00 48 */	addi r4, r1, 0x48
/* 80694ECC 00000074  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80694ED0 00000078  38 C0 00 00 */	li r6, 0
/* 80694ED4 0000007C  4B FF FC 25 */	bl _unresolved
/* 80694ED8 00000080  7F 23 CB 78 */	mr r3, r25
/* 80694EDC 00000084  38 81 00 54 */	addi r4, r1, 0x54
/* 80694EE0 00000088  4B FF FC 19 */	bl _unresolved
/* 80694EE4 0000008C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80694EE8 00000090  41 82 00 28 */	beq lbl_80694F10
/* 80694EEC 00000094  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 80694EF0 00000098  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80694EF4 0000009C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80694EF8 000000A0  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 80694EFC 000000A4  C0 3D 00 20 */	lfs f1, 0x20(r29)
/* 80694F00 000000A8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80694F04 000000AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80694F08 000000B0  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 80694F0C 000000B4  3B F8 00 01 */	addi r31, r24, 1
lbl_80694F10:
/* 80694F10 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 80694F14 00000004  3B 9C 00 04 */	addi r28, r28, 4
lbl_80694F18:
/* 80694F18 00000000  7C 18 F0 00 */	cmpw r24, r30
/* 80694F1C 00000004  41 80 FF 3C */	blt lbl_80694E58
/* 80694F20 00000008  38 61 00 54 */	addi r3, r1, 0x54
/* 80694F24 0000000C  38 80 FF FF */	li r4, -1
/* 80694F28 00000010  4B FF FB D1 */	bl _unresolved
/* 80694F2C 00000014  7F E3 FB 78 */	mr r3, r31
/* 80694F30 00000018  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0 /* qr0 */
/* 80694F34 00000000  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 80694F38 00000020  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, 0 /* qr0 */
/* 80694F3C 00000000  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 80694F40 00000004  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80694F44 00000008  4B FF FB B5 */	bl _unresolved
/* 80694F48 0000000C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80694F4C 00000010  7C 08 03 A6 */	mtlr r0
/* 80694F50 00000014  38 21 01 10 */	addi r1, r1, 0x110
/* 80694F54 00000018  4E 80 00 20 */	blr 