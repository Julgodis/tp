lbl_804B3B7C:
/* 804B3B7C 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 804B3B80 00000004  7C 08 02 A6 */	mflr r0
/* 804B3B84 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 804B3B88 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 804B3B8C 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 804B3B90 00000000  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 804B3B94 00000018  F3 C1 00 88 */	psq_st f30, 136(r1), 0, 0 /* qr0 */
/* 804B3B98 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 804B3B9C 00000004  4B FF 59 BD */	bl _unresolved
/* 804B3BA0 00000008  7C 7B 1B 78 */	mr r27, r3
/* 804B3BA4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B3BA8 00000010  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 804B3BAC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B3BB0 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B3BB4 0000001C  83 43 5D AC */	lwz r26, 0x5dac(r3)
/* 804B3BB8 00000020  80 1B 10 AC */	lwz r0, 0x10ac(r27)
/* 804B3BBC 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 804B3BC0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B3BC4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B3BC8 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 804B3BCC 00000034  4B FF 59 8D */	bl _unresolved
/* 804B3BD0 00000038  7C 7F 1B 78 */	mr r31, r3
/* 804B3BD4 0000003C  C0 1B 10 60 */	lfs f0, 0x1060(r27)
/* 804B3BD8 00000040  D0 1B 05 38 */	stfs f0, 0x538(r27)
/* 804B3BDC 00000044  C0 1B 10 68 */	lfs f0, 0x1068(r27)
/* 804B3BE0 00000048  D0 1B 05 40 */	stfs f0, 0x540(r27)
/* 804B3BE4 0000004C  C0 1B 05 90 */	lfs f0, 0x590(r27)
/* 804B3BE8 00000050  D0 1B 05 3C */	stfs f0, 0x53c(r27)
/* 804B3BEC 00000054  3B A0 00 00 */	li r29, 0
/* 804B3BF0 00000058  3B 80 00 00 */	li r28, 0
/* 804B3BF4 0000005C  C0 1B 14 DC */	lfs f0, 0x14dc(r27)
/* 804B3BF8 00000060  FC 20 00 50 */	fneg f1, f0
/* 804B3BFC 00000064  C3 FB 14 D8 */	lfs f31, 0x14d8(r27)
/* 804B3C00 00000068  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804B3C04 00000088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B3C08 00000000  40 80 00 08 */	bge lbl_804B3C10
/* 804B3C0C 00000004  FC 20 00 90 */	fmr f1, f0
lbl_804B3C10:
/* 804B3C10 00000000  38 7B 15 08 */	addi r3, r27, 0x1508
/* 804B3C14 00000004  C0 5E 00 9C */	lfs f2, 0x9c(r30)
/* 804B3C18 00000008  C0 7E 00 50 */	lfs f3, 0x50(r30)
/* 804B3C1C 0000000C  4B FF 59 3D */	bl _unresolved
/* 804B3C20 00000010  38 7B 15 0C */	addi r3, r27, 0x150c
/* 804B3C24 00000014  FC 20 F8 90 */	fmr f1, f31
/* 804B3C28 00000018  C0 5E 00 9C */	lfs f2, 0x9c(r30)
/* 804B3C2C 0000001C  C0 7E 00 50 */	lfs f3, 0x50(r30)
/* 804B3C30 00000020  4B FF 59 29 */	bl _unresolved
/* 804B3C34 00000024  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804B3C38 00000028  D0 1B 14 C8 */	stfs f0, 0x14c8(r27)
/* 804B3C3C 0000002C  D0 1B 14 CC */	stfs f0, 0x14cc(r27)
/* 804B3C40 00000030  7F 63 DB 78 */	mr r3, r27
/* 804B3C44 00000034  4B FF F5 95 */	bl uki_pl_arm_calc__FP13dmg_rod_class
/* 804B3C48 00000038  C0 5B 15 08 */	lfs f2, 0x1508(r27)
/* 804B3C4C 0000003C  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 804B3C50 00000040  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804B3C54 00000000  40 81 01 F4 */	ble lbl_804B3E48
/* 804B3C58 00000004  EF E2 00 28 */	fsubs f31, f2, f0
/* 804B3C5C 00000008  C0 1E 00 D0 */	lfs f0, 0xd0(r30)
/* 804B3C60 0000000C  EF FF 00 32 */	fmuls f31, f31, f0
/* 804B3C64 00000010  C0 1E 01 48 */	lfs f0, 0x148(r30)
/* 804B3C68 00000058  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 804B3C6C 00000000  40 81 00 08 */	ble lbl_804B3C74
/* 804B3C70 00000004  FF E0 00 90 */	fmr f31, f0
lbl_804B3C74:
/* 804B3C74 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B3C78 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B3C7C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 804B3C80 0000000C  A8 9A 04 E6 */	lha r4, 0x4e6(r26)
/* 804B3C84 00000010  C0 3E 02 1C */	lfs f1, 0x21c(r30)
/* 804B3C88 00000014  C0 1B 15 0C */	lfs f0, 0x150c(r27)
/* 804B3C8C 00000018  EC 00 00 B2 */	fmuls f0, f0, f2
/* 804B3C90 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 804B3C94 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 804B3C98 00000024  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 804B3C9C 00000028  80 01 00 54 */	lwz r0, 0x54(r1)
/* 804B3CA0 0000002C  7C 04 02 14 */	add r0, r4, r0
/* 804B3CA4 00000030  7C 04 07 34 */	extsh r4, r0
/* 804B3CA8 00000034  4B FF 58 B1 */	bl _unresolved
/* 804B3CAC 00000038  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804B3CB0 0000003C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804B3CB4 00000040  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804B3CB8 00000044  C0 1E 01 E0 */	lfs f0, 0x1e0(r30)
/* 804B3CBC 00000048  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 804B3CC0 0000004C  38 61 00 40 */	addi r3, r1, 0x40
/* 804B3CC4 00000050  38 81 00 34 */	addi r4, r1, 0x34
/* 804B3CC8 00000054  4B FF 58 91 */	bl _unresolved
/* 804B3CCC 00000058  38 61 00 34 */	addi r3, r1, 0x34
/* 804B3CD0 0000005C  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 804B3CD4 00000060  7C 65 1B 78 */	mr r5, r3
/* 804B3CD8 00000064  4B FF 58 81 */	bl _unresolved
/* 804B3CDC 00000068  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 804B3CE0 0000006C  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 804B3CE4 00000070  EC 21 00 28 */	fsubs f1, f1, f0
/* 804B3CE8 00000074  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 804B3CEC 00000078  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 804B3CF0 0000007C  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 804B3CF4 00000080  EC 42 00 28 */	fsubs f2, f2, f0
/* 804B3CF8 00000084  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 804B3CFC 00000088  4B FF 58 5D */	bl _unresolved
/* 804B3D00 0000008C  7C 64 1B 78 */	mr r4, r3
/* 804B3D04 00000090  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 804B3D08 00000094  EC 20 00 32 */	fmuls f1, f0, f0
/* 804B3D0C 00000098  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 804B3D10 0000009C  EC 00 00 32 */	fmuls f0, f0, f0
/* 804B3D14 000000A0  EC 21 00 2A */	fadds f1, f1, f0
/* 804B3D18 000000A4  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804B3D1C 000000A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B3D20 00000000  40 81 00 0C */	ble lbl_804B3D2C
/* 804B3D24 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804B3D28 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_804B3D2C:
/* 804B3D2C 00000000  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 804B3D30 00000004  EF C0 00 72 */	fmuls f30, f0, f1
/* 804B3D34 00000008  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 804B3D38 0000000C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 804B3D3C 00000000  40 81 00 08 */	ble lbl_804B3D44
/* 804B3D40 00000004  FF C0 00 90 */	fmr f30, f0
lbl_804B3D44:
/* 804B3D44 00000000  C0 7F 05 BC */	lfs f3, 0x5bc(r31)
/* 804B3D48 00000004  C0 1E 02 3C */	lfs f0, 0x23c(r30)
/* 804B3D4C 00000008  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 804B3D50 00000000  40 81 00 20 */	ble lbl_804B3D70
/* 804B3D54 00000004  C0 5E 02 38 */	lfs f2, 0x238(r30)
/* 804B3D58 00000008  C0 3E 01 48 */	lfs f1, 0x148(r30)
/* 804B3D5C 0000000C  EC 03 00 28 */	fsubs f0, f3, f0
/* 804B3D60 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 804B3D64 00000014  EC 02 00 2A */	fadds f0, f2, f0
/* 804B3D68 00000018  EC 03 00 32 */	fmuls f0, f3, f0
/* 804B3D6C 0000001C  EF DE 00 32 */	fmuls f30, f30, f0
lbl_804B3D70:
/* 804B3D70 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B3D74 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B3D78 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 804B3D7C 0000000C  4B FF 57 DD */	bl _unresolved
/* 804B3D80 00000010  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804B3D84 00000014  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804B3D88 00000018  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804B3D8C 0000001C  EC 1F 07 B2 */	fmuls f0, f31, f30
/* 804B3D90 00000020  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 804B3D94 00000024  38 61 00 40 */	addi r3, r1, 0x40
/* 804B3D98 00000028  38 81 00 34 */	addi r4, r1, 0x34
/* 804B3D9C 0000002C  4B FF 57 BD */	bl _unresolved
/* 804B3DA0 00000030  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 804B3DA4 00000034  38 81 00 34 */	addi r4, r1, 0x34
/* 804B3DA8 00000038  7C 65 1B 78 */	mr r5, r3
/* 804B3DAC 0000003C  4B FF 57 AD */	bl _unresolved
/* 804B3DB0 00000040  3B 20 00 00 */	li r25, 0
/* 804B3DB4 00000044  3B 40 00 00 */	li r26, 0
/* 804B3DB8 00000048  48 00 00 20 */	b lbl_804B3DD8
lbl_804B3DBC:
/* 804B3DBC 00000000  38 7A 06 64 */	addi r3, r26, 0x664
/* 804B3DC0 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 804B3DC4 00000008  38 81 00 34 */	addi r4, r1, 0x34
/* 804B3DC8 0000000C  7C 65 1B 78 */	mr r5, r3
/* 804B3DCC 00000010  4B FF 57 8D */	bl _unresolved
/* 804B3DD0 00000014  3B 39 00 01 */	addi r25, r25, 1
/* 804B3DD4 00000018  3B 5A 00 0C */	addi r26, r26, 0xc
lbl_804B3DD8:
/* 804B3DD8 00000000  80 1F 07 2C */	lwz r0, 0x72c(r31)
/* 804B3DDC 00000004  7C 19 00 00 */	cmpw r25, r0
/* 804B3DE0 00000008  40 81 FF DC */	ble lbl_804B3DBC
/* 804B3DE4 0000000C  A8 1B 05 84 */	lha r0, 0x584(r27)
/* 804B3DE8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 804B3DEC 00000014  41 82 00 1C */	beq lbl_804B3E08
/* 804B3DF0 00000018  C0 3B 05 90 */	lfs f1, 0x590(r27)
/* 804B3DF4 0000001C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 804B3DF8 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 804B3DFC 00000024  C0 1E 00 74 */	lfs f0, 0x74(r30)
/* 804B3E00 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B3E04 00000000  40 81 00 38 */	ble lbl_804B3E3C
lbl_804B3E08:
/* 804B3E08 00000000  38 7F 04 D4 */	addi r3, r31, 0x4d4
/* 804B3E0C 00000004  C0 3E 00 C0 */	lfs f1, 0xc0(r30)
/* 804B3E10 00000008  C0 1B 05 90 */	lfs f0, 0x590(r27)
/* 804B3E14 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 804B3E18 00000010  C0 5E 00 9C */	lfs f2, 0x9c(r30)
/* 804B3E1C 00000014  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 804B3E20 00000018  EC 60 07 F2 */	fmuls f3, f0, f31
/* 804B3E24 0000001C  4B FF 57 35 */	bl _unresolved
/* 804B3E28 00000020  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 804B3E2C 00000024  C0 1B 05 90 */	lfs f0, 0x590(r27)
/* 804B3E30 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B3E34 00000000  40 81 00 08 */	ble lbl_804B3E3C
/* 804B3E38 00000004  3B A0 00 01 */	li r29, 1
lbl_804B3E3C:
/* 804B3E3C 00000000  38 00 00 14 */	li r0, 0x14
/* 804B3E40 00000004  B0 1B 05 80 */	sth r0, 0x580(r27)
/* 804B3E44 00000008  48 00 00 20 */	b lbl_804B3E64
lbl_804B3E48:
/* 804B3E48 00000000  A8 1B 05 80 */	lha r0, 0x580(r27)
/* 804B3E4C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804B3E50 00000008  40 82 00 14 */	bne lbl_804B3E64
/* 804B3E54 0000000C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 804B3E58 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804B3E5C 00000000  40 80 00 08 */	bge lbl_804B3E64
/* 804B3E60 00000004  3B 80 00 01 */	li r28, 1
lbl_804B3E64:
/* 804B3E64 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 804B3E68 00000004  40 82 00 10 */	bne lbl_804B3E78
/* 804B3E6C 00000008  A8 1B 05 7E */	lha r0, 0x57e(r27)
/* 804B3E70 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 804B3E74 00000010  40 82 00 A8 */	bne lbl_804B3F1C
lbl_804B3E78:
/* 804B3E78 00000000  38 00 00 01 */	li r0, 1
/* 804B3E7C 00000004  B0 1B 0F 7E */	sth r0, 0xf7e(r27)
/* 804B3E80 00000008  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804B3E84 0000000C  D0 1B 06 E0 */	stfs f0, 0x6e0(r27)
/* 804B3E88 00000010  38 00 00 14 */	li r0, 0x14
/* 804B3E8C 00000014  B0 1B 05 7A */	sth r0, 0x57a(r27)
/* 804B3E90 00000018  38 00 00 02 */	li r0, 2
/* 804B3E94 0000001C  B0 1B 13 B4 */	sth r0, 0x13b4(r27)
/* 804B3E98 00000020  38 00 00 00 */	li r0, 0
/* 804B3E9C 00000024  98 1B 10 A5 */	stb r0, 0x10a5(r27)
/* 804B3EA0 00000028  D0 1B 10 90 */	stfs f0, 0x1090(r27)
/* 804B3EA4 0000002C  B0 1F 05 B6 */	sth r0, 0x5b6(r31)
/* 804B3EA8 00000030  B0 1F 05 B8 */	sth r0, 0x5b8(r31)
/* 804B3EAC 00000034  88 1F 0C 3D */	lbz r0, 0xc3d(r31)
/* 804B3EB0 00000038  28 00 00 04 */	cmplwi r0, 4
/* 804B3EB4 0000003C  40 82 00 24 */	bne lbl_804B3ED8
/* 804B3EB8 00000040  80 1F 0C 4C */	lwz r0, 0xc4c(r31)
/* 804B3EBC 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 804B3EC0 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B3EC4 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B3EC8 00000050  38 81 00 08 */	addi r4, r1, 8
/* 804B3ECC 00000054  4B FF 56 8D */	bl _unresolved
/* 804B3ED0 00000058  38 00 00 00 */	li r0, 0
/* 804B3ED4 0000005C  98 03 0A 92 */	stb r0, 0xa92(r3)
lbl_804B3ED8:
/* 804B3ED8 00000000  38 00 00 00 */	li r0, 0
/* 804B3EDC 00000004  98 1F 0C 3D */	stb r0, 0xc3d(r31)
/* 804B3EE0 00000008  C0 3E 01 C0 */	lfs f1, 0x1c0(r30)
/* 804B3EE4 0000000C  4B FF 56 75 */	bl _unresolved
/* 804B3EE8 00000010  C0 1E 00 74 */	lfs f0, 0x74(r30)
/* 804B3EEC 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 804B3EF0 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 804B3EF4 0000001C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 804B3EF8 00000020  80 01 00 54 */	lwz r0, 0x54(r1)
/* 804B3EFC 00000024  B0 1F 06 2E */	sth r0, 0x62e(r31)
/* 804B3F00 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B3F04 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B3F08 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 804B3F0C 00000034  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 804B3F10 00000038  38 80 00 01 */	li r4, 1
/* 804B3F14 0000003C  4B FF 56 45 */	bl _unresolved
/* 804B3F18 00000040  48 00 01 78 */	b lbl_804B4090
lbl_804B3F1C:
/* 804B3F1C 00000000  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 804B3F20 00000004  C0 1B 0F 60 */	lfs f0, 0xf60(r27)
/* 804B3F24 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 804B3F28 0000000C  C0 1E 02 40 */	lfs f0, 0x240(r30)
/* 804B3F2C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B3F30 00000000  40 81 00 08 */	ble lbl_804B3F38
/* 804B3F34 00000004  FC 20 00 90 */	fmr f1, f0
lbl_804B3F38:
/* 804B3F38 00000000  38 7B 06 F8 */	addi r3, r27, 0x6f8
/* 804B3F3C 00000004  C0 5E 00 50 */	lfs f2, 0x50(r30)
/* 804B3F40 00000008  C0 7E 00 B4 */	lfs f3, 0xb4(r30)
/* 804B3F44 0000000C  4B FF 56 15 */	bl _unresolved
/* 804B3F48 00000010  7F 63 DB 78 */	mr r3, r27
/* 804B3F4C 00000014  4B FF E7 11 */	bl uki_calc__FP13dmg_rod_class
/* 804B3F50 00000018  38 7B 06 E0 */	addi r3, r27, 0x6e0
/* 804B3F54 0000001C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 804B3F58 00000020  C0 5E 00 CC */	lfs f2, 0xcc(r30)
/* 804B3F5C 00000024  4B FF 55 FD */	bl _unresolved
/* 804B3F60 00000028  38 7B 0F 64 */	addi r3, r27, 0xf64
/* 804B3F64 0000002C  C0 3E 00 48 */	lfs f1, 0x48(r30)
/* 804B3F68 00000030  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 804B3F6C 00000034  C0 7E 00 9C */	lfs f3, 0x9c(r30)
/* 804B3F70 00000038  4B FF 55 E9 */	bl _unresolved
/* 804B3F74 0000003C  38 7B 0F 68 */	addi r3, r27, 0xf68
/* 804B3F78 00000040  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 804B3F7C 00000044  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 804B3F80 00000048  C0 7E 02 30 */	lfs f3, 0x230(r30)
/* 804B3F84 0000004C  4B FF 55 D5 */	bl _unresolved
/* 804B3F88 00000050  38 61 00 1C */	addi r3, r1, 0x1c
/* 804B3F8C 00000054  38 9B 06 AC */	addi r4, r27, 0x6ac
/* 804B3F90 00000058  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 804B3F94 0000005C  4B FF 55 C5 */	bl _unresolved
/* 804B3F98 00000060  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 804B3F9C 00000064  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 804B3FA0 00000068  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 804B3FA4 0000006C  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 804B3FA8 00000070  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 804B3FAC 00000074  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 804B3FB0 00000078  4B FF 55 A9 */	bl _unresolved
/* 804B3FB4 0000007C  4B FF 55 A5 */	bl _unresolved
/* 804B3FB8 00000080  FC 60 08 18 */	frsp f3, f1
/* 804B3FBC 00000084  C0 5B 04 D0 */	lfs f2, 0x4d0(r27)
/* 804B3FC0 00000088  C0 3B 05 90 */	lfs f1, 0x590(r27)
/* 804B3FC4 0000008C  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 804B3FC8 00000090  EC 01 00 28 */	fsubs f0, f1, f0
/* 804B3FCC 00000094  EC 00 18 24 */	fdivs f0, f0, f3
/* 804B3FD0 00000098  EC 02 00 2A */	fadds f0, f2, f0
/* 804B3FD4 0000009C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804B3FD8 000000A0  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 804B3FDC 000000A4  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 804B3FE0 000000A8  4B FF 55 79 */	bl _unresolved
/* 804B3FE4 000000AC  4B FF 55 75 */	bl _unresolved
/* 804B3FE8 000000B0  FC 60 08 18 */	frsp f3, f1
/* 804B3FEC 000000B4  C0 5B 04 D8 */	lfs f2, 0x4d8(r27)
/* 804B3FF0 000000B8  C0 3B 05 90 */	lfs f1, 0x590(r27)
/* 804B3FF4 000000BC  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 804B3FF8 000000C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 804B3FFC 000000C4  EC 00 18 24 */	fdivs f0, f0, f3
/* 804B4000 000000C8  EC 02 00 2A */	fadds f0, f2, f0
/* 804B4004 000000CC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804B4008 000000D0  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 804B400C 000000D4  38 7B 11 78 */	addi r3, r27, 0x1178
/* 804B4010 000000D8  38 81 00 28 */	addi r4, r1, 0x28
/* 804B4014 000000DC  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 804B4018 000000E0  FC 40 08 90 */	fmr f2, f1
/* 804B401C 000000E4  4B FF 55 3D */	bl _unresolved
/* 804B4020 000000E8  2C 1D 00 00 */	cmpwi r29, 0
/* 804B4024 000000EC  41 82 00 6C */	beq lbl_804B4090
/* 804B4028 000000F0  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 804B402C 000000F4  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 804B4030 000000F8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 804B4034 000000FC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804B4038 00000100  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 804B403C 00000104  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B4040 00000108  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B4044 0000010C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 804B4048 00000110  38 80 00 04 */	li r4, 4
/* 804B404C 00000114  38 A0 00 01 */	li r5, 1
/* 804B4050 00000118  38 C1 00 10 */	addi r6, r1, 0x10
/* 804B4054 0000011C  4B FF 55 05 */	bl _unresolved
/* 804B4058 00000120  38 00 00 48 */	li r0, 0x48
/* 804B405C 00000124  B0 1F 05 B6 */	sth r0, 0x5b6(r31)
/* 804B4060 00000128  38 60 00 00 */	li r3, 0
/* 804B4064 0000012C  B0 7F 05 B8 */	sth r3, 0x5b8(r31)
/* 804B4068 00000130  38 00 00 06 */	li r0, 6
/* 804B406C 00000134  B0 1F 06 24 */	sth r0, 0x624(r31)
/* 804B4070 00000138  B0 1B 0F 7E */	sth r0, 0xf7e(r27)
/* 804B4074 0000013C  38 00 00 14 */	li r0, 0x14
/* 804B4078 00000140  B0 1B 13 B4 */	sth r0, 0x13b4(r27)
/* 804B407C 00000144  B0 7B 13 B6 */	sth r3, 0x13b6(r27)
/* 804B4080 00000148  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 804B4084 0000014C  D0 1B 14 10 */	stfs f0, 0x1410(r27)
/* 804B4088 00000150  98 7B 14 6D */	stb r3, 0x146d(r27)
/* 804B408C 00000154  B0 7B 14 FC */	sth r3, 0x14fc(r27)
lbl_804B4090:
/* 804B4090 00000000  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 804B4094 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 804B4098 00000008  E3 C1 00 88 */	psq_l f30, 136(r1), 0, 0 /* qr0 */
/* 804B409C 00000000  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 804B40A0 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 804B40A4 00000008  4B FF 54 B5 */	bl _unresolved
/* 804B40A8 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 804B40AC 00000010  7C 08 03 A6 */	mtlr r0
/* 804B40B0 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 804B40B4 00000018  4E 80 00 20 */	blr 
