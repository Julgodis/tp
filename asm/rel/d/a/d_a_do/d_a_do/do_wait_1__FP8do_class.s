lbl_80669B80:
/* 80669B80 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80669B84 00000004  7C 08 02 A6 */	mflr r0
/* 80669B88 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80669B8C 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80669B90 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80669B94 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80669B98 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80669B9C 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80669BA0 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 80669BA4 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80669BA8 00000004  4B FF E1 11 */	bl _unresolved
/* 80669BAC 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80669BB0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80669BB4 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80669BB8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80669BBC 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80669BC0 0000001C  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 80669BC4 00000020  38 00 00 01 */	li r0, 1
/* 80669BC8 00000024  98 1C 06 16 */	stb r0, 0x616(r28)
/* 80669BCC 00000028  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 80669BD0 0000002C  D0 1C 06 48 */	stfs f0, 0x648(r28)
/* 80669BD4 00000030  A8 9C 05 CC */	lha r4, 0x5cc(r28)
/* 80669BD8 00000034  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 80669BDC 00000038  7C 04 00 50 */	subf r0, r4, r0
/* 80669BE0 0000003C  7C 1B 07 35 */	extsh. r27, r0
/* 80669BE4 00000040  40 80 00 0C */	bge lbl_80669BF0
/* 80669BE8 00000044  1C 1B FF FF */	mulli r0, r27, -1
/* 80669BEC 00000048  7C 1B 07 34 */	extsh r27, r0
lbl_80669BF0:
/* 80669BF0 00000000  3B A0 30 00 */	li r29, 0x3000
/* 80669BF4 00000004  A8 1C 05 F0 */	lha r0, 0x5f0(r28)
/* 80669BF8 00000008  54 00 06 7F */	clrlwi. r0, r0, 0x19
/* 80669BFC 0000000C  40 82 00 08 */	bne lbl_80669C04
/* 80669C00 00000010  3B A0 10 00 */	li r29, 0x1000
lbl_80669C04:
/* 80669C04 00000000  A8 7C 05 F6 */	lha r3, 0x5f6(r28)
/* 80669C08 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80669C0C 00000008  28 00 00 0C */	cmplwi r0, 0xc
/* 80669C10 0000000C  41 81 04 68 */	bgt lbl_8066A078
/* 80669C14 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80669C18 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80669C1C 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80669C20 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80669C24 00000020  7C 09 03 A6 */	mtctr r0
/* 80669C28 00000024  4E 80 04 20 */	bctr 
/* 80669C2C 00000028  C0 5C 05 C8 */	lfs f2, 0x5c8(r28)
/* 80669C30 0000002C  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 80669C34 00000030  C0 1C 06 7C */	lfs f0, 0x67c(r28)
/* 80669C38 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 80669C3C 00000038  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80669C40 00000000  40 81 00 34 */	ble lbl_80669C74
/* 80669C44 00000004  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 80669C48 00000008  4B FF E0 71 */	bl _unresolved
/* 80669C4C 0000000C  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 80669C50 00000010  EC 40 08 2A */	fadds f2, f0, f1
/* 80669C54 00000014  7F 83 E3 78 */	mr r3, r28
/* 80669C58 00000018  38 80 00 0D */	li r4, 0xd
/* 80669C5C 0000001C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80669C60 00000020  38 A0 00 02 */	li r5, 2
/* 80669C64 00000024  4B FF E1 45 */	bl anm_init__FP8do_classifUcf
/* 80669C68 00000028  38 00 FF FF */	li r0, -1
/* 80669C6C 0000002C  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
/* 80669C70 00000030  48 00 00 28 */	b lbl_80669C98
lbl_80669C74:
/* 80669C74 00000000  7F 83 E3 78 */	mr r3, r28
/* 80669C78 00000004  38 80 00 15 */	li r4, 0x15
/* 80669C7C 00000008  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 80669C80 0000000C  38 A0 00 02 */	li r5, 2
/* 80669C84 00000010  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80669C88 00000014  4B FF E1 21 */	bl anm_init__FP8do_classifUcf
/* 80669C8C 00000018  A8 7C 05 F6 */	lha r3, 0x5f6(r28)
/* 80669C90 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 80669C94 00000020  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
lbl_80669C98:
/* 80669C98 00000000  7F 63 07 34 */	extsh r3, r27
/* 80669C9C 00000004  7F A0 07 34 */	extsh r0, r29
/* 80669CA0 00000008  7C 03 00 00 */	cmpw r3, r0
/* 80669CA4 0000000C  40 81 00 28 */	ble lbl_80669CCC
/* 80669CA8 00000010  7F 83 E3 78 */	mr r3, r28
/* 80669CAC 00000014  38 80 00 12 */	li r4, 0x12
/* 80669CB0 00000018  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80669CB4 0000001C  38 A0 00 02 */	li r5, 2
/* 80669CB8 00000020  C0 5F 00 8C */	lfs f2, 0x8c(r31)
/* 80669CBC 00000024  4B FF E0 ED */	bl anm_init__FP8do_classifUcf
/* 80669CC0 00000028  38 00 00 02 */	li r0, 2
/* 80669CC4 0000002C  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
/* 80669CC8 00000030  48 00 03 B0 */	b lbl_8066A078
lbl_80669CCC:
/* 80669CCC 00000000  C0 3C 06 58 */	lfs f1, 0x658(r28)
/* 80669CD0 00000004  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 80669CD4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80669CD8 00000000  40 80 00 30 */	bge lbl_80669D08
/* 80669CDC 00000004  38 00 00 03 */	li r0, 3
/* 80669CE0 00000008  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
/* 80669CE4 0000000C  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 80669CE8 00000010  4B FF DF D1 */	bl _unresolved
/* 80669CEC 00000014  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80669CF0 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 80669CF4 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80669CF8 00000020  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80669CFC 00000024  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80669D00 00000028  B0 1C 05 FC */	sth r0, 0x5fc(r28)
/* 80669D04 0000002C  48 00 03 74 */	b lbl_8066A078
lbl_80669D08:
/* 80669D08 00000000  C0 5C 05 C8 */	lfs f2, 0x5c8(r28)
/* 80669D0C 00000004  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80669D10 00000008  C0 3C 06 7C */	lfs f1, 0x67c(r28)
/* 80669D14 0000000C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80669D18 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80669D1C 00000000  40 80 01 88 */	bge lbl_80669EA4
/* 80669D20 00000004  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80669D24 00000008  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80669D28 0000000C  C3 BF 00 78 */	lfs f29, 0x78(r31)
/* 80669D2C 00000010  D3 A1 00 1C */	stfs f29, 0x1c(r1)
/* 80669D30 00000014  3B 60 00 00 */	li r27, 0
/* 80669D34 00000018  C3 DF 00 EC */	lfs f30, 0xec(r31)
/* 80669D38 0000001C  C3 FF 00 A8 */	lfs f31, 0xa8(r31)
lbl_80669D3C:
/* 80669D3C 00000000  2C 1B 00 0A */	cmpwi r27, 0xa
/* 80669D40 00000004  40 80 00 38 */	bge lbl_80669D78
/* 80669D44 00000008  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 80669D48 0000000C  4B FF DF 71 */	bl _unresolved
/* 80669D4C 00000010  FC 00 08 1E */	fctiwz f0, f1
/* 80669D50 00000014  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80669D54 00000018  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80669D58 0000001C  A8 1C 05 CC */	lha r0, 0x5cc(r28)
/* 80669D5C 00000020  7C 00 1A 14 */	add r0, r0, r3
/* 80669D60 00000024  7C 04 07 34 */	extsh r4, r0
/* 80669D64 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80669D68 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80669D6C 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80669D70 00000034  4B FF DF 49 */	bl _unresolved
/* 80669D74 00000038  48 00 00 28 */	b lbl_80669D9C
lbl_80669D78:
/* 80669D78 00000000  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 80669D7C 00000004  4B FF DF 3D */	bl _unresolved
/* 80669D80 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80669D84 0000000C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80669D88 00000010  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80669D8C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80669D90 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80669D94 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80669D98 00000020  4B FF DF 21 */	bl _unresolved
lbl_80669D9C:
/* 80669D9C 00000000  C0 1C 06 7C */	lfs f0, 0x67c(r28)
/* 80669DA0 00000004  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80669DA4 00000008  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80669DA8 0000000C  38 61 00 18 */	addi r3, r1, 0x18
/* 80669DAC 00000010  38 9C 05 B8 */	addi r4, r28, 0x5b8
/* 80669DB0 00000014  4B FF DF 09 */	bl _unresolved
/* 80669DB4 00000018  38 7C 05 B8 */	addi r3, r28, 0x5b8
/* 80669DB8 0000001C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80669DBC 00000020  7C 65 1B 78 */	mr r5, r3
/* 80669DC0 00000024  4B FF DE F9 */	bl _unresolved
/* 80669DC4 00000028  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80669DC8 0000002C  4B FF DE F1 */	bl _unresolved
/* 80669DCC 00000030  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80669DD0 00000000  41 80 00 78 */	blt lbl_80669E48
/* 80669DD4 00000004  C0 1C 05 B8 */	lfs f0, 0x5b8(r28)
/* 80669DD8 00000008  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80669DDC 0000000C  C0 1C 05 BC */	lfs f0, 0x5bc(r28)
/* 80669DE0 00000010  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80669DE4 00000014  C0 1C 05 C0 */	lfs f0, 0x5c0(r28)
/* 80669DE8 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80669DEC 0000001C  7F 83 E3 78 */	mr r3, r28
/* 80669DF0 00000020  38 81 00 0C */	addi r4, r1, 0xc
/* 80669DF4 00000024  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80669DF8 00000028  4B FF EA 75 */	bl dansa_check__FP8do_class4cXyzf
/* 80669DFC 0000002C  7C 60 00 34 */	cntlzw r0, r3
/* 80669E00 00000030  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 80669E04 00000034  40 82 00 44 */	bne lbl_80669E48
/* 80669E08 00000038  C0 1C 05 B8 */	lfs f0, 0x5b8(r28)
/* 80669E0C 0000003C  D0 1C 06 18 */	stfs f0, 0x618(r28)
/* 80669E10 00000040  C0 1C 05 BC */	lfs f0, 0x5bc(r28)
/* 80669E14 00000044  D0 1C 06 1C */	stfs f0, 0x61c(r28)
/* 80669E18 00000048  C0 1C 05 C0 */	lfs f0, 0x5c0(r28)
/* 80669E1C 0000004C  D0 1C 06 20 */	stfs f0, 0x620(r28)
/* 80669E20 00000050  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 80669E24 00000054  4B FF DE 95 */	bl _unresolved
/* 80669E28 00000058  EC 1D 08 2A */	fadds f0, f29, f1
/* 80669E2C 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80669E30 00000060  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80669E34 00000064  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80669E38 00000068  B0 1C 06 24 */	sth r0, 0x624(r28)
/* 80669E3C 0000006C  3B 7B 00 01 */	addi r27, r27, 1
/* 80669E40 00000070  2C 1B 00 14 */	cmpwi r27, 0x14
/* 80669E44 00000074  41 80 FE F8 */	blt lbl_80669D3C
lbl_80669E48:
/* 80669E48 00000000  38 00 00 05 */	li r0, 5
/* 80669E4C 00000004  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
/* 80669E50 00000008  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 80669E54 0000000C  4B FF DE 65 */	bl _unresolved
/* 80669E58 00000010  FC 00 08 1E */	fctiwz f0, f1
/* 80669E5C 00000014  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80669E60 00000018  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80669E64 0000001C  B0 1C 06 56 */	sth r0, 0x656(r28)
/* 80669E68 00000020  7F 83 E3 78 */	mr r3, r28
/* 80669E6C 00000024  38 80 00 16 */	li r4, 0x16
/* 80669E70 00000028  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80669E74 0000002C  38 A0 00 02 */	li r5, 2
/* 80669E78 00000030  C0 5F 00 F4 */	lfs f2, 0xf4(r31)
/* 80669E7C 00000034  4B FF DF 2D */	bl anm_init__FP8do_classifUcf
/* 80669E80 00000038  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 80669E84 0000003C  4B FF DE 35 */	bl _unresolved
/* 80669E88 00000040  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80669E8C 00000044  EC 00 08 2A */	fadds f0, f0, f1
/* 80669E90 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 80669E94 0000004C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80669E98 00000050  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80669E9C 00000054  B0 1C 05 FC */	sth r0, 0x5fc(r28)
/* 80669EA0 00000058  48 00 01 D8 */	b lbl_8066A078
lbl_80669EA4:
/* 80669EA4 00000000  A8 1C 05 F6 */	lha r0, 0x5f6(r28)
/* 80669EA8 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 80669EAC 00000008  41 82 01 CC */	beq lbl_8066A078
/* 80669EB0 0000000C  C0 1F 00 F8 */	lfs f0, 0xf8(r31)
/* 80669EB4 00000010  EC 00 00 72 */	fmuls f0, f0, f1
/* 80669EB8 00000014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80669EBC 00000000  40 80 01 BC */	bge lbl_8066A078
/* 80669EC0 00000004  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 80669EC4 00000008  4B FF DD F5 */	bl _unresolved
/* 80669EC8 0000000C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80669ECC 00000010  EC 40 08 2A */	fadds f2, f0, f1
/* 80669ED0 00000014  7F 83 E3 78 */	mr r3, r28
/* 80669ED4 00000018  38 80 00 0D */	li r4, 0xd
/* 80669ED8 0000001C  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80669EDC 00000020  38 A0 00 02 */	li r5, 2
/* 80669EE0 00000024  4B FF DE C9 */	bl anm_init__FP8do_classifUcf
/* 80669EE4 00000028  38 00 00 06 */	li r0, 6
/* 80669EE8 0000002C  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
/* 80669EEC 00000030  48 00 01 8C */	b lbl_8066A078
/* 80669EF0 00000034  38 7C 04 DE */	addi r3, r28, 0x4de
/* 80669EF4 00000038  38 A0 00 04 */	li r5, 4
/* 80669EF8 0000003C  38 C0 04 00 */	li r6, 0x400
/* 80669EFC 00000040  4B FF DD BD */	bl _unresolved
/* 80669F00 00000044  7F 60 07 34 */	extsh r0, r27
/* 80669F04 00000048  2C 00 08 00 */	cmpwi r0, 0x800
/* 80669F08 0000004C  40 80 01 70 */	bge lbl_8066A078
/* 80669F0C 00000050  38 00 00 00 */	li r0, 0
/* 80669F10 00000054  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
/* 80669F14 00000058  48 00 01 64 */	b lbl_8066A078
/* 80669F18 0000005C  C0 3C 06 58 */	lfs f1, 0x658(r28)
/* 80669F1C 00000060  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 80669F20 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80669F24 00000000  40 80 00 44 */	bge lbl_80669F68
/* 80669F28 00000004  A8 1C 05 FC */	lha r0, 0x5fc(r28)
/* 80669F2C 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80669F30 0000000C  40 82 01 48 */	bne lbl_8066A078
/* 80669F34 00000010  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80669F38 00000094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80669F3C 00000000  40 80 00 18 */	bge lbl_80669F54
/* 80669F40 00000004  38 00 00 00 */	li r0, 0
/* 80669F44 00000008  B0 1C 05 F2 */	sth r0, 0x5f2(r28)
/* 80669F48 0000000C  38 00 00 0A */	li r0, 0xa
/* 80669F4C 00000010  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
/* 80669F50 00000014  48 00 01 28 */	b lbl_8066A078
lbl_80669F54:
/* 80669F54 00000000  38 00 00 08 */	li r0, 8
/* 80669F58 00000004  B0 1C 05 F2 */	sth r0, 0x5f2(r28)
/* 80669F5C 00000008  38 00 00 00 */	li r0, 0
/* 80669F60 0000000C  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
/* 80669F64 00000010  48 00 01 14 */	b lbl_8066A078
lbl_80669F68:
/* 80669F68 00000000  38 00 00 01 */	li r0, 1
/* 80669F6C 00000004  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
/* 80669F70 00000008  48 00 01 08 */	b lbl_8066A078
/* 80669F74 0000000C  38 7C 04 DE */	addi r3, r28, 0x4de
/* 80669F78 00000010  A8 1C 06 54 */	lha r0, 0x654(r28)
/* 80669F7C 00000014  7C 04 02 14 */	add r0, r4, r0
/* 80669F80 00000018  7C 04 07 34 */	extsh r4, r0
/* 80669F84 0000001C  38 A0 00 04 */	li r5, 4
/* 80669F88 00000020  38 C0 08 00 */	li r6, 0x800
/* 80669F8C 00000024  4B FF DD 2D */	bl _unresolved
/* 80669F90 00000028  38 7C 06 54 */	addi r3, r28, 0x654
/* 80669F94 0000002C  A8 9C 06 56 */	lha r4, 0x656(r28)
/* 80669F98 00000030  38 A0 00 04 */	li r5, 4
/* 80669F9C 00000034  38 C0 10 00 */	li r6, 0x1000
/* 80669FA0 00000038  4B FF DD 19 */	bl _unresolved
/* 80669FA4 0000003C  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80669FA8 00000040  C0 3C 05 B8 */	lfs f1, 0x5b8(r28)
/* 80669FAC 00000044  C0 5F 00 A8 */	lfs f2, 0xa8(r31)
/* 80669FB0 00000048  C0 7F 00 FC */	lfs f3, 0xfc(r31)
/* 80669FB4 0000004C  4B FF DD 05 */	bl _unresolved
/* 80669FB8 00000050  38 7C 04 D8 */	addi r3, r28, 0x4d8
/* 80669FBC 00000054  C0 3C 05 C0 */	lfs f1, 0x5c0(r28)
/* 80669FC0 00000058  C0 5F 00 A8 */	lfs f2, 0xa8(r31)
/* 80669FC4 0000005C  C0 7F 00 FC */	lfs f3, 0xfc(r31)
/* 80669FC8 00000060  4B FF DC F1 */	bl _unresolved
/* 80669FCC 00000064  A8 1C 05 FC */	lha r0, 0x5fc(r28)
/* 80669FD0 00000068  2C 00 00 00 */	cmpwi r0, 0
/* 80669FD4 0000006C  40 82 00 A4 */	bne lbl_8066A078
/* 80669FD8 00000070  38 00 00 00 */	li r0, 0
/* 80669FDC 00000074  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
/* 80669FE0 00000078  48 00 00 98 */	b lbl_8066A078
/* 80669FE4 0000007C  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80669FE8 00000080  D0 1C 06 48 */	stfs f0, 0x648(r28)
/* 80669FEC 00000084  C0 5C 05 C8 */	lfs f2, 0x5c8(r28)
/* 80669FF0 00000088  C0 3F 01 00 */	lfs f1, 0x100(r31)
/* 80669FF4 0000008C  C0 1C 06 7C */	lfs f0, 0x67c(r28)
/* 80669FF8 00000090  EC 01 00 32 */	fmuls f0, f1, f0
/* 80669FFC 00000094  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8066A000 00000000  40 81 FC 98 */	ble lbl_80669C98
/* 8066A004 00000004  38 00 00 00 */	li r0, 0
/* 8066A008 00000008  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
/* 8066A00C 0000000C  4B FF FC 8C */	b lbl_80669C98
/* 8066A010 00000010  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8066A014 00000014  D0 1C 05 E8 */	stfs f0, 0x5e8(r28)
/* 8066A018 00000018  7F 83 E3 78 */	mr r3, r28
/* 8066A01C 0000001C  38 80 00 16 */	li r4, 0x16
/* 8066A020 00000020  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8066A024 00000024  38 A0 00 02 */	li r5, 2
/* 8066A028 00000028  C0 5C 05 E8 */	lfs f2, 0x5e8(r28)
/* 8066A02C 0000002C  4B FF DD 7D */	bl anm_init__FP8do_classifUcf
/* 8066A030 00000030  A8 7C 05 F6 */	lha r3, 0x5f6(r28)
/* 8066A034 00000034  38 03 00 01 */	addi r0, r3, 1
/* 8066A038 00000038  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
/* 8066A03C 0000003C  38 7C 05 E8 */	addi r3, r28, 0x5e8
/* 8066A040 00000040  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8066A044 00000044  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8066A048 00000048  C0 7F 00 A8 */	lfs f3, 0xa8(r31)
/* 8066A04C 0000004C  4B FF DC 6D */	bl _unresolved
/* 8066A050 00000050  C0 1C 05 E8 */	lfs f0, 0x5e8(r28)
/* 8066A054 00000054  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 8066A058 00000058  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8066A05C 0000005C  C0 3C 05 E8 */	lfs f1, 0x5e8(r28)
/* 8066A060 00000060  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 8066A064 000000FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8066A068 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8066A06C 00000004  40 82 00 0C */	bne lbl_8066A078
/* 8066A070 00000008  38 00 00 00 */	li r0, 0
/* 8066A074 0000000C  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
lbl_8066A078:
/* 8066A078 00000000  38 7C 05 2C */	addi r3, r28, 0x52c
/* 8066A07C 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8066A080 00000008  FC 40 08 90 */	fmr f2, f1
/* 8066A084 0000000C  4B FF DC 35 */	bl _unresolved
/* 8066A088 00000010  C0 5C 05 C8 */	lfs f2, 0x5c8(r28)
/* 8066A08C 00000014  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 8066A090 00000018  C0 1C 06 7C */	lfs f0, 0x67c(r28)
/* 8066A094 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8066A098 00000020  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8066A09C 00000000  40 81 00 54 */	ble lbl_8066A0F0
/* 8066A0A0 00000004  7F 83 E3 78 */	mr r3, r28
/* 8066A0A4 00000008  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8066A0A8 0000000C  4B FF E9 89 */	bl dansa_check2__FP8do_classf
/* 8066A0AC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8066A0B0 00000014  40 82 00 40 */	bne lbl_8066A0F0
/* 8066A0B4 00000018  A8 1C 05 F6 */	lha r0, 0x5f6(r28)
/* 8066A0B8 0000001C  2C 00 00 0A */	cmpwi r0, 0xa
/* 8066A0BC 00000020  40 80 00 34 */	bge lbl_8066A0F0
/* 8066A0C0 00000024  38 00 00 02 */	li r0, 2
/* 8066A0C4 00000028  B0 1C 05 F2 */	sth r0, 0x5f2(r28)
/* 8066A0C8 0000002C  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 8066A0CC 00000030  D0 1C 05 E8 */	stfs f0, 0x5e8(r28)
/* 8066A0D0 00000034  7F 83 E3 78 */	mr r3, r28
/* 8066A0D4 00000038  38 80 00 16 */	li r4, 0x16
/* 8066A0D8 0000003C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8066A0DC 00000040  38 A0 00 02 */	li r5, 2
/* 8066A0E0 00000044  C0 5C 05 E8 */	lfs f2, 0x5e8(r28)
/* 8066A0E4 00000048  4B FF DC C5 */	bl anm_init__FP8do_classifUcf
/* 8066A0E8 0000004C  38 00 00 01 */	li r0, 1
/* 8066A0EC 00000050  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
lbl_8066A0F0:
/* 8066A0F0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066A0F4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066A0F8 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8066A0FC 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8066A100 00000010  81 8C 01 90 */	lwz r12, 0x190(r12)
/* 8066A104 00000014  7D 89 03 A6 */	mtctr r12
/* 8066A108 00000018  4E 80 04 21 */	bctrl 
/* 8066A10C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8066A110 00000020  41 82 00 24 */	beq lbl_8066A134
/* 8066A114 00000024  C0 3C 05 C8 */	lfs f1, 0x5c8(r28)
/* 8066A118 00000028  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 8066A11C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8066A120 00000000  40 80 00 14 */	bge lbl_8066A134
/* 8066A124 00000004  38 00 00 15 */	li r0, 0x15
/* 8066A128 00000008  B0 1C 05 F2 */	sth r0, 0x5f2(r28)
/* 8066A12C 0000000C  38 00 00 00 */	li r0, 0
/* 8066A130 00000010  B0 1C 05 F6 */	sth r0, 0x5f6(r28)
lbl_8066A134:
/* 8066A134 00000000  88 1C 05 B4 */	lbz r0, 0x5b4(r28)
/* 8066A138 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8066A13C 00000008  40 82 00 58 */	bne lbl_8066A194
/* 8066A140 0000000C  C0 3F 01 08 */	lfs f1, 0x108(r31)
/* 8066A144 00000010  C0 1C 05 C8 */	lfs f0, 0x5c8(r28)
/* 8066A148 00000014  EC 21 00 32 */	fmuls f1, f1, f0
/* 8066A14C 00000018  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 8066A150 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8066A154 00000000  40 81 00 08 */	ble lbl_8066A15C
/* 8066A158 00000004  FC 20 00 90 */	fmr f1, f0
lbl_8066A15C:
/* 8066A15C 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050023@ha */
/* 8066A160 00000004  38 03 00 23 */	addi r0, r3, 0x0023 /* 0x00050023@l */
/* 8066A164 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8066A168 0000000C  38 7C 0B E4 */	addi r3, r28, 0xbe4
/* 8066A16C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8066A170 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 8066A174 00000018  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8066A178 0000001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8066A17C 00000020  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8066A180 00000024  38 C0 FF FF */	li r6, -1
/* 8066A184 00000028  81 9C 0B F4 */	lwz r12, 0xbf4(r28)
/* 8066A188 0000002C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8066A18C 00000030  7D 89 03 A6 */	mtctr r12
/* 8066A190 00000034  4E 80 04 21 */	bctrl 
lbl_8066A194:
/* 8066A194 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 8066A198 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8066A19C 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 8066A1A0 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8066A1A4 00000010  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 8066A1A8 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 8066A1AC 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 8066A1B0 00000008  4B FF DB 09 */	bl _unresolved
/* 8066A1B4 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8066A1B8 00000010  7C 08 03 A6 */	mtlr r0
/* 8066A1BC 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 8066A1C0 00000018  4E 80 00 20 */	blr 