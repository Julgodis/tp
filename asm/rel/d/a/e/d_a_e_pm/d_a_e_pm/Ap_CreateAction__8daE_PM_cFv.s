lbl_80743D8C:
/* 80743D8C 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80743D90 00000004  7C 08 02 A6 */	mflr r0
/* 80743D94 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80743D98 0000000C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 80743D9C 00000010  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, 0 /* qr0 */
/* 80743DA0 00000000  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80743DA4 00000018  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, 0 /* qr0 */
/* 80743DA8 00000000  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 80743DAC 00000004  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, 0 /* qr0 */
/* 80743DB0 00000008  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 80743DB4 00000028  F3 81 00 A8 */	psq_st f28, 168(r1), 0, 0 /* qr0 */
/* 80743DB8 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80743DBC 00000004  4B FF E0 9D */	bl _unresolved
/* 80743DC0 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80743DC4 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80743DC8 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80743DCC 00000014  C0 5F 01 00 */	lfs f2, 0x100(r31)
/* 80743DD0 00000018  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 80743DD4 0000001C  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80743DD8 00000020  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80743DDC 00000024  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80743DE0 00000028  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 80743DE4 0000002C  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 80743DE8 00000030  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80743DEC 00000034  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80743DF0 00000038  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80743DF4 0000003C  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80743DF8 00000040  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80743DFC 00000044  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80743E00 00000048  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80743E04 0000004C  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80743E08 00000050  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80743E0C 00000054  88 03 06 11 */	lbz r0, 0x611(r3)
/* 80743E10 00000058  2C 00 00 02 */	cmpwi r0, 2
/* 80743E14 0000005C  41 82 03 8C */	beq lbl_807441A0
/* 80743E18 00000060  40 80 00 14 */	bge lbl_80743E2C
/* 80743E1C 00000064  2C 00 00 00 */	cmpwi r0, 0
/* 80743E20 00000068  41 82 00 18 */	beq lbl_80743E38
/* 80743E24 0000006C  40 80 01 4C */	bge lbl_80743F70
/* 80743E28 00000070  48 00 06 80 */	b lbl_807444A8
lbl_80743E2C:
/* 80743E2C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80743E30 00000004  40 80 06 78 */	bge lbl_807444A8
/* 80743E34 00000008  48 00 05 90 */	b lbl_807443C4
lbl_80743E38:
/* 80743E38 00000000  80 BE 06 1C */	lwz r5, 0x61c(r30)
/* 80743E3C 00000004  2C 05 00 0F */	cmpwi r5, 0xf
/* 80743E40 00000008  41 82 00 44 */	beq lbl_80743E84
/* 80743E44 0000000C  38 80 00 0F */	li r4, 0xf
/* 80743E48 00000010  38 A0 00 00 */	li r5, 0
/* 80743E4C 00000014  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 80743E50 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80743E54 0000001C  4B FF E8 21 */	bl SetAnm__8daE_PM_cFiiff
/* 80743E58 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700E5@ha */
/* 80743E5C 00000024  38 03 00 E5 */	addi r0, r3, 0x00E5 /* 0x000700E5@l */
/* 80743E60 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80743E64 0000002C  38 7E 07 20 */	addi r3, r30, 0x720
/* 80743E68 00000030  38 81 00 18 */	addi r4, r1, 0x18
/* 80743E6C 00000034  38 A0 FF FF */	li r5, -1
/* 80743E70 00000038  81 9E 07 20 */	lwz r12, 0x720(r30)
/* 80743E74 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80743E78 00000040  7D 89 03 A6 */	mtctr r12
/* 80743E7C 00000044  4E 80 04 21 */	bctrl 
/* 80743E80 00000048  48 00 06 28 */	b lbl_807444A8
lbl_80743E84:
/* 80743E84 00000000  80 7E 07 04 */	lwz r3, 0x704(r30)
/* 80743E88 00000004  38 80 00 01 */	li r4, 1
/* 80743E8C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80743E90 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80743E94 00000010  40 82 00 14 */	bne lbl_80743EA8
/* 80743E98 00000014  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80743E9C 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80743EA0 0000001C  41 82 00 08 */	beq lbl_80743EA8
/* 80743EA4 00000020  38 80 00 00 */	li r4, 0
lbl_80743EA8:
/* 80743EA8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80743EAC 00000004  41 82 05 FC */	beq lbl_807444A8
/* 80743EB0 00000008  2C 05 00 0F */	cmpwi r5, 0xf
/* 80743EB4 0000000C  40 82 05 F4 */	bne lbl_807444A8
/* 80743EB8 00000010  7F C3 F3 78 */	mr r3, r30
/* 80743EBC 00000014  38 80 00 0E */	li r4, 0xe
/* 80743EC0 00000018  38 A0 00 02 */	li r5, 2
/* 80743EC4 0000001C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 80743EC8 00000020  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80743ECC 00000024  4B FF E7 A9 */	bl SetAnm__8daE_PM_cFiiff
/* 80743ED0 00000028  38 00 00 50 */	li r0, 0x50
/* 80743ED4 0000002C  B0 1E 06 20 */	sth r0, 0x620(r30)
/* 80743ED8 00000030  88 7E 06 11 */	lbz r3, 0x611(r30)
/* 80743EDC 00000034  38 03 00 01 */	addi r0, r3, 1
/* 80743EE0 00000038  98 1E 06 11 */	stb r0, 0x611(r30)
/* 80743EE4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80743EE8 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80743EEC 00000044  38 80 00 19 */	li r4, 0x19
/* 80743EF0 00000048  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80743EF4 0000004C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80743EF8 00000050  3C A5 00 02 */	addis r5, r5, 2
/* 80743EFC 00000054  38 C0 00 80 */	li r6, 0x80
/* 80743F00 00000058  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80743F04 0000005C  4B FF DF 55 */	bl _unresolved
/* 80743F08 00000060  7C 64 1B 78 */	mr r4, r3
/* 80743F0C 00000064  80 7E 07 08 */	lwz r3, 0x708(r30)
/* 80743F10 00000068  38 A0 00 02 */	li r5, 2
/* 80743F14 0000006C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 80743F18 00000070  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80743F1C 00000074  C0 7F 00 04 */	lfs f3, 4(r31)
/* 80743F20 00000078  C0 9F 00 94 */	lfs f4, 0x94(r31)
/* 80743F24 0000007C  38 C0 00 00 */	li r6, 0
/* 80743F28 00000080  4B FF DF 31 */	bl _unresolved
/* 80743F2C 00000084  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80743F30 00000088  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80743F34 0000008C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80743F38 00000090  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80743F3C 00000094  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80743F40 00000098  C0 1E 06 B0 */	lfs f0, 0x6b0(r30)
/* 80743F44 0000009C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80743F48 000000A0  C0 1E 06 B4 */	lfs f0, 0x6b4(r30)
/* 80743F4C 000000A4  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80743F50 000000A8  C0 1E 06 B8 */	lfs f0, 0x6b8(r30)
/* 80743F54 000000AC  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80743F58 000000B0  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 80743F5C 000000B4  38 81 00 40 */	addi r4, r1, 0x40
/* 80743F60 000000B8  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80743F64 000000BC  38 C1 00 64 */	addi r6, r1, 0x64
/* 80743F68 000000C0  4B FF DE F1 */	bl _unresolved
/* 80743F6C 000000C4  48 00 05 3C */	b lbl_807444A8
lbl_80743F70:
/* 80743F70 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007005A@ha */
/* 80743F74 00000004  38 03 00 5A */	addi r0, r3, 0x005A /* 0x0007005A@l */
/* 80743F78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80743F7C 0000000C  38 7E 07 20 */	addi r3, r30, 0x720
/* 80743F80 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 80743F84 00000014  38 A0 00 00 */	li r5, 0
/* 80743F88 00000018  38 C0 FF FF */	li r6, -1
/* 80743F8C 0000001C  81 9E 07 20 */	lwz r12, 0x720(r30)
/* 80743F90 00000020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80743F94 00000024  7D 89 03 A6 */	mtctr r12
/* 80743F98 00000028  4E 80 04 21 */	bctrl 
/* 80743F9C 0000002C  A8 1E 06 20 */	lha r0, 0x620(r30)
/* 80743FA0 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 80743FA4 00000034  40 82 01 1C */	bne lbl_807440C0
/* 80743FA8 00000038  80 1E 06 1C */	lwz r0, 0x61c(r30)
/* 80743FAC 0000003C  2C 00 00 0E */	cmpwi r0, 0xe
/* 80743FB0 00000040  40 82 01 10 */	bne lbl_807440C0
/* 80743FB4 00000044  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 80743FB8 00000048  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80743FBC 0000004C  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80743FC0 00000050  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80743FC4 00000054  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80743FC8 00000058  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80743FCC 0000005C  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 80743FD0 00000060  D0 1E 06 8C */	stfs f0, 0x68c(r30)
/* 80743FD4 00000064  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 80743FD8 00000068  D0 1E 06 90 */	stfs f0, 0x690(r30)
/* 80743FDC 0000006C  C0 1F 01 10 */	lfs f0, 0x110(r31)
/* 80743FE0 00000070  D0 1E 06 94 */	stfs f0, 0x694(r30)
/* 80743FE4 00000074  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80743FE8 00000078  D0 1E 06 A4 */	stfs f0, 0x6a4(r30)
/* 80743FEC 0000007C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80743FF0 00000080  D0 1E 06 A8 */	stfs f0, 0x6a8(r30)
/* 80743FF4 00000084  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80743FF8 00000088  D0 1E 06 AC */	stfs f0, 0x6ac(r30)
/* 80743FFC 0000008C  C0 1F 01 14 */	lfs f0, 0x114(r31)
/* 80744000 00000090  D0 1E 06 98 */	stfs f0, 0x698(r30)
/* 80744004 00000094  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 80744008 00000098  D0 1E 06 9C */	stfs f0, 0x69c(r30)
/* 8074400C 0000009C  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 80744010 000000A0  D0 1E 06 A0 */	stfs f0, 0x6a0(r30)
/* 80744014 000000A4  C0 1E 06 98 */	lfs f0, 0x698(r30)
/* 80744018 000000A8  D0 1E 06 B0 */	stfs f0, 0x6b0(r30)
/* 8074401C 000000AC  C0 1E 06 9C */	lfs f0, 0x69c(r30)
/* 80744020 000000B0  D0 1E 06 B4 */	stfs f0, 0x6b4(r30)
/* 80744024 000000B4  C0 1E 06 A0 */	lfs f0, 0x6a0(r30)
/* 80744028 000000B8  D0 1E 06 B8 */	stfs f0, 0x6b8(r30)
/* 8074402C 000000BC  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80744030 000000C0  4B FF DE 29 */	bl _unresolved
/* 80744034 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80744038 000000C8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8074403C 000000CC  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80744040 000000D0  4B FF DE 19 */	bl _unresolved
/* 80744044 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80744048 000000D8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8074404C 000000DC  38 81 00 64 */	addi r4, r1, 0x64
/* 80744050 000000E0  7C 85 23 78 */	mr r5, r4
/* 80744054 000000E4  4B FF DE 05 */	bl _unresolved
/* 80744058 000000E8  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8074405C 000000EC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80744060 000000F0  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80744064 000000F4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80744068 000000F8  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8074406C 000000FC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80744070 00000100  7F C3 F3 78 */	mr r3, r30
/* 80744074 00000104  38 81 00 34 */	addi r4, r1, 0x34
/* 80744078 00000108  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8074407C 0000010C  C0 5F 00 F0 */	lfs f2, 0xf0(r31)
/* 80744080 00000110  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80744084 00000114  4B FF F2 11 */	bl SetStopCam__8daE_PM_cF4cXyzffs
/* 80744088 00000118  38 00 00 0A */	li r0, 0xa
/* 8074408C 0000011C  B0 1E 06 22 */	sth r0, 0x622(r30)
/* 80744090 00000120  80 7E 05 E0 */	lwz r3, 0x5e0(r30)
/* 80744094 00000124  38 80 00 00 */	li r4, 0
/* 80744098 00000128  4B FF DD C1 */	bl _unresolved
/* 8074409C 0000012C  C0 03 00 04 */	lfs f0, 4(r3)
/* 807440A0 00000130  D0 1E 05 E4 */	stfs f0, 0x5e4(r30)
/* 807440A4 00000134  C0 03 00 08 */	lfs f0, 8(r3)
/* 807440A8 00000138  D0 1E 05 E8 */	stfs f0, 0x5e8(r30)
/* 807440AC 0000013C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 807440B0 00000140  D0 1E 05 EC */	stfs f0, 0x5ec(r30)
/* 807440B4 00000144  38 00 00 00 */	li r0, 0
/* 807440B8 00000148  98 1E 05 DC */	stb r0, 0x5dc(r30)
/* 807440BC 0000014C  48 00 00 D8 */	b lbl_80744194
lbl_807440C0:
/* 807440C0 00000000  A8 1E 06 22 */	lha r0, 0x622(r30)
/* 807440C4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 807440C8 00000008  40 82 00 CC */	bne lbl_80744194
/* 807440CC 0000000C  3B 60 00 00 */	li r27, 0
/* 807440D0 00000010  3B A0 00 00 */	li r29, 0
/* 807440D4 00000014  C3 FF 01 00 */	lfs f31, 0x100(r31)
/* 807440D8 00000018  C3 DF 00 00 */	lfs f30, 0(r31)
/* 807440DC 0000001C  CB BF 00 A0 */	lfd f29, 0xa0(r31)
/* 807440E0 00000020  3F 80 43 30 */	lis r28, 0x4330
/* 807440E4 00000024  C3 9F 01 04 */	lfs f28, 0x104(r31)
lbl_807440E8:
/* 807440E8 00000000  6F 60 80 00 */	xoris r0, r27, 0x8000
/* 807440EC 00000004  90 01 00 84 */	stw r0, 0x84(r1)
/* 807440F0 00000008  93 81 00 80 */	stw r28, 0x80(r1)
/* 807440F4 0000000C  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 807440F8 00000010  EC 00 E8 28 */	fsubs f0, f0, f29
/* 807440FC 00000014  EC 3E 00 32 */	fmuls f1, f30, f0
/* 80744100 00000018  EC 1F 08 2A */	fadds f0, f31, f1
/* 80744104 0000001C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80744108 00000020  D3 81 00 44 */	stfs f28, 0x44(r1)
/* 8074410C 00000024  FC 00 08 50 */	fneg f0, f1
/* 80744110 00000028  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80744114 0000002C  38 61 00 64 */	addi r3, r1, 0x64
/* 80744118 00000030  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8074411C 00000034  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80744120 00000038  38 C1 00 40 */	addi r6, r1, 0x40
/* 80744124 0000003C  4B FF DD 35 */	bl _unresolved
/* 80744128 00000040  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8074412C 00000044  7C 07 07 74 */	extsb r7, r0
/* 80744130 00000048  38 00 00 00 */	li r0, 0
/* 80744134 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80744138 00000050  38 60 01 D8 */	li r3, 0x1d8
/* 8074413C 00000054  28 1E 00 00 */	cmplwi r30, 0
/* 80744140 00000058  41 82 00 0C */	beq lbl_8074414C
/* 80744144 0000005C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80744148 00000060  48 00 00 08 */	b lbl_80744150
lbl_8074414C:
/* 8074414C 00000000  38 80 FF FF */	li r4, -1
lbl_80744150:
/* 80744150 00000000  38 A0 00 00 */	li r5, 0
/* 80744154 00000004  38 C1 00 64 */	addi r6, r1, 0x64
/* 80744158 00000008  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 8074415C 0000000C  39 20 00 00 */	li r9, 0
/* 80744160 00000010  39 40 FF FF */	li r10, -1
/* 80744164 00000014  4B FF DC F5 */	bl _unresolved
/* 80744168 00000018  38 1D 05 AC */	addi r0, r29, 0x5ac
/* 8074416C 0000001C  7C 7E 01 2E */	stwx r3, r30, r0
/* 80744170 00000020  3B 7B 00 01 */	addi r27, r27, 1
/* 80744174 00000024  2C 1B 00 02 */	cmpwi r27, 2
/* 80744178 00000028  3B BD 00 04 */	addi r29, r29, 4
/* 8074417C 0000002C  41 80 FF 6C */	blt lbl_807440E8
/* 80744180 00000030  38 00 00 64 */	li r0, 0x64
/* 80744184 00000034  B0 1E 06 20 */	sth r0, 0x620(r30)
/* 80744188 00000038  88 7E 06 11 */	lbz r3, 0x611(r30)
/* 8074418C 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 80744190 00000040  98 1E 06 11 */	stb r0, 0x611(r30)
lbl_80744194:
/* 80744194 00000000  7F C3 F3 78 */	mr r3, r30
/* 80744198 00000004  4B FF EE 1D */	bl SetGakkiEffect__8daE_PM_cFv
/* 8074419C 00000008  48 00 03 0C */	b lbl_807444A8
lbl_807441A0:
/* 807441A0 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007005A@ha */
/* 807441A4 00000004  38 03 00 5A */	addi r0, r3, 0x005A /* 0x0007005A@l */
/* 807441A8 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 807441AC 0000000C  38 7E 07 20 */	addi r3, r30, 0x720
/* 807441B0 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 807441B4 00000014  38 A0 00 00 */	li r5, 0
/* 807441B8 00000018  38 C0 FF FF */	li r6, -1
/* 807441BC 0000001C  81 9E 07 20 */	lwz r12, 0x720(r30)
/* 807441C0 00000020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 807441C4 00000024  7D 89 03 A6 */	mtctr r12
/* 807441C8 00000028  4E 80 04 21 */	bctrl 
/* 807441CC 0000002C  A8 1E 06 20 */	lha r0, 0x620(r30)
/* 807441D0 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 807441D4 00000034  40 82 00 D0 */	bne lbl_807442A4
/* 807441D8 00000038  C0 5F 00 F4 */	lfs f2, 0xf4(r31)
/* 807441DC 0000003C  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 807441E0 00000040  C0 3F 01 04 */	lfs f1, 0x104(r31)
/* 807441E4 00000044  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 807441E8 00000048  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 807441EC 0000004C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 807441F0 00000050  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 807441F4 00000054  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 807441F8 00000058  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807441FC 0000005C  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 80744200 00000060  C0 1F 00 DC */	lfs f0, 0xdc(r31)
/* 80744204 00000064  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80744208 00000068  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 8074420C 0000006C  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80744210 00000070  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80744214 00000074  4B FF DC 45 */	bl _unresolved
/* 80744218 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8074421C 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80744220 00000080  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80744224 00000084  4B FF DC 35 */	bl _unresolved
/* 80744228 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8074422C 0000008C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80744230 00000090  38 81 00 64 */	addi r4, r1, 0x64
/* 80744234 00000094  7C 85 23 78 */	mr r5, r4
/* 80744238 00000098  4B FF DC 21 */	bl _unresolved
/* 8074423C 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80744240 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80744244 000000A4  38 81 00 4C */	addi r4, r1, 0x4c
/* 80744248 000000A8  7C 85 23 78 */	mr r5, r4
/* 8074424C 000000AC  4B FF DC 0D */	bl _unresolved
/* 80744250 000000B0  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80744254 000000B4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80744258 000000B8  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8074425C 000000BC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80744260 000000C0  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80744264 000000C4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80744268 000000C8  7F C3 F3 78 */	mr r3, r30
/* 8074426C 000000CC  38 81 00 28 */	addi r4, r1, 0x28
/* 80744270 000000D0  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80744274 000000D4  C0 5F 00 F0 */	lfs f2, 0xf0(r31)
/* 80744278 000000D8  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 8074427C 000000DC  4B FF F0 19 */	bl SetStopCam__8daE_PM_cF4cXyzffs
/* 80744280 000000E0  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80744284 000000E4  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80744288 000000E8  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8074428C 000000EC  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80744290 000000F0  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80744294 000000F4  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80744298 000000F8  38 00 00 0A */	li r0, 0xa
/* 8074429C 000000FC  B0 1E 06 22 */	sth r0, 0x622(r30)
/* 807442A0 00000100  48 00 01 14 */	b lbl_807443B4
lbl_807442A4:
/* 807442A4 00000000  A8 1E 06 22 */	lha r0, 0x622(r30)
/* 807442A8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 807442AC 00000008  40 82 01 08 */	bne lbl_807443B4
/* 807442B0 0000000C  3B 60 00 02 */	li r27, 2
/* 807442B4 00000010  3B A0 00 08 */	li r29, 8
/* 807442B8 00000014  C3 9F 01 20 */	lfs f28, 0x120(r31)
/* 807442BC 00000018  C3 BF 00 00 */	lfs f29, 0(r31)
/* 807442C0 0000001C  CB DF 00 A0 */	lfd f30, 0xa0(r31)
/* 807442C4 00000020  3F 80 43 30 */	lis r28, 0x4330
/* 807442C8 00000024  C3 FF 01 04 */	lfs f31, 0x104(r31)
lbl_807442CC:
/* 807442CC 00000000  38 1B FF FE */	addi r0, r27, -2
/* 807442D0 00000004  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807442D4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 807442D8 0000000C  93 81 00 80 */	stw r28, 0x80(r1)
/* 807442DC 00000010  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 807442E0 00000014  EC 00 F0 28 */	fsubs f0, f0, f30
/* 807442E4 00000018  EC 3D 00 32 */	fmuls f1, f29, f0
/* 807442E8 0000001C  EC 1C 08 28 */	fsubs f0, f28, f1
/* 807442EC 00000020  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807442F0 00000024  D3 E1 00 44 */	stfs f31, 0x44(r1)
/* 807442F4 00000028  FC 00 08 50 */	fneg f0, f1
/* 807442F8 0000002C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807442FC 00000030  38 61 00 64 */	addi r3, r1, 0x64
/* 80744300 00000034  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80744304 00000038  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80744308 0000003C  38 C1 00 40 */	addi r6, r1, 0x40
/* 8074430C 00000040  4B FF DB 4D */	bl _unresolved
/* 80744310 00000044  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80744314 00000048  7C 07 07 74 */	extsb r7, r0
/* 80744318 0000004C  38 00 00 00 */	li r0, 0
/* 8074431C 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 80744320 00000054  38 60 01 D8 */	li r3, 0x1d8
/* 80744324 00000058  28 1E 00 00 */	cmplwi r30, 0
/* 80744328 0000005C  41 82 00 0C */	beq lbl_80744334
/* 8074432C 00000060  80 9E 00 04 */	lwz r4, 4(r30)
/* 80744330 00000064  48 00 00 08 */	b lbl_80744338
lbl_80744334:
/* 80744334 00000000  38 80 FF FF */	li r4, -1
lbl_80744338:
/* 80744338 00000000  38 A0 00 00 */	li r5, 0
/* 8074433C 00000004  38 C1 00 64 */	addi r6, r1, 0x64
/* 80744340 00000008  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80744344 0000000C  39 20 00 00 */	li r9, 0
/* 80744348 00000010  39 40 FF FF */	li r10, -1
/* 8074434C 00000014  4B FF DB 0D */	bl _unresolved
/* 80744350 00000018  38 1D 05 AC */	addi r0, r29, 0x5ac
/* 80744354 0000001C  7C 7E 01 2E */	stwx r3, r30, r0
/* 80744358 00000020  3B 7B 00 01 */	addi r27, r27, 1
/* 8074435C 00000024  2C 1B 00 04 */	cmpwi r27, 4
/* 80744360 00000028  3B BD 00 04 */	addi r29, r29, 4
/* 80744364 0000002C  41 80 FF 68 */	blt lbl_807442CC
/* 80744368 00000030  38 00 00 02 */	li r0, 2
/* 8074436C 00000034  98 1E 05 DC */	stb r0, 0x5dc(r30)
/* 80744370 00000038  C0 5E 05 EC */	lfs f2, 0x5ec(r30)
/* 80744374 0000003C  C0 3E 05 E8 */	lfs f1, 0x5e8(r30)
/* 80744378 00000040  C0 1E 05 E4 */	lfs f0, 0x5e4(r30)
/* 8074437C 00000044  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80744380 00000048  D0 3E 04 D4 */	stfs f1, 0x4d4(r30)
/* 80744384 0000004C  D0 5E 04 D8 */	stfs f2, 0x4d8(r30)
/* 80744388 00000050  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8074438C 00000054  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80744390 00000058  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80744394 0000005C  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80744398 00000060  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8074439C 00000064  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 807443A0 00000068  38 00 00 64 */	li r0, 0x64
/* 807443A4 0000006C  B0 1E 06 20 */	sth r0, 0x620(r30)
/* 807443A8 00000070  88 7E 06 11 */	lbz r3, 0x611(r30)
/* 807443AC 00000074  38 03 00 01 */	addi r0, r3, 1
/* 807443B0 00000078  98 1E 06 11 */	stb r0, 0x611(r30)
lbl_807443B4:
/* 807443B4 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807443B8 00000004  80 7E 07 08 */	lwz r3, 0x708(r30)
/* 807443BC 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 807443C0 0000000C  48 00 00 E8 */	b lbl_807444A8
lbl_807443C4:
/* 807443C4 00000000  A8 1E 06 20 */	lha r0, 0x620(r30)
/* 807443C8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807443CC 00000008  40 82 00 DC */	bne lbl_807444A8
/* 807443D0 0000000C  38 00 00 01 */	li r0, 1
/* 807443D4 00000010  98 1E 06 18 */	stb r0, 0x618(r30)
/* 807443D8 00000014  38 00 00 02 */	li r0, 2
/* 807443DC 00000018  98 1E 06 10 */	stb r0, 0x610(r30)
/* 807443E0 0000001C  38 80 00 16 */	li r4, 0x16
/* 807443E4 00000020  38 A0 00 02 */	li r5, 2
/* 807443E8 00000024  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807443EC 00000028  FC 40 08 90 */	fmr f2, f1
/* 807443F0 0000002C  4B FF E2 85 */	bl SetAnm__8daE_PM_cFiiff
/* 807443F4 00000030  C0 5E 05 EC */	lfs f2, 0x5ec(r30)
/* 807443F8 00000034  C0 3E 05 E8 */	lfs f1, 0x5e8(r30)
/* 807443FC 00000038  C0 1E 05 E4 */	lfs f0, 0x5e4(r30)
/* 80744400 0000003C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80744404 00000040  D0 3E 04 D4 */	stfs f1, 0x4d4(r30)
/* 80744408 00000044  D0 5E 04 D8 */	stfs f2, 0x4d8(r30)
/* 8074440C 00000048  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80744410 0000004C  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80744414 00000050  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80744418 00000054  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 8074441C 00000058  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80744420 0000005C  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 80744424 00000060  C0 5E 05 EC */	lfs f2, 0x5ec(r30)
/* 80744428 00000064  C0 3F 01 24 */	lfs f1, 0x124(r31)
/* 8074442C 00000068  C0 1E 05 E8 */	lfs f0, 0x5e8(r30)
/* 80744430 0000006C  EC 21 00 2A */	fadds f1, f1, f0
/* 80744434 00000070  C0 1E 05 E4 */	lfs f0, 0x5e4(r30)
/* 80744438 00000074  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8074443C 00000078  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80744440 0000007C  D0 41 00 78 */	stfs f2, 0x78(r1)
/* 80744444 00000080  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80744448 00000084  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8074444C 00000088  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80744450 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80744454 00000090  38 81 00 1C */	addi r4, r1, 0x1c
/* 80744458 00000094  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8074445C 00000098  C0 5F 01 28 */	lfs f2, 0x128(r31)
/* 80744460 0000009C  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80744464 000000A0  38 05 10 00 */	addi r0, r5, 0x1000
/* 80744468 000000A4  7C 05 07 34 */	extsh r5, r0
/* 8074446C 000000A8  4B FF EE 29 */	bl SetStopCam__8daE_PM_cF4cXyzffs
/* 80744470 000000AC  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80744474 000000B0  38 03 C0 00 */	addi r0, r3, -16384
/* 80744478 000000B4  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8074447C 000000B8  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 80744480 000000BC  38 03 C0 00 */	addi r0, r3, -16384
/* 80744484 000000C0  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80744488 000000C4  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8074448C 000000C8  B0 1E 06 02 */	sth r0, 0x602(r30)
/* 80744490 000000CC  38 00 00 32 */	li r0, 0x32
/* 80744494 000000D0  B0 1E 06 20 */	sth r0, 0x620(r30)
/* 80744498 000000D4  38 00 00 00 */	li r0, 0
/* 8074449C 000000D8  98 1E 06 11 */	stb r0, 0x611(r30)
/* 807444A0 000000DC  38 00 00 02 */	li r0, 2
/* 807444A4 000000E0  98 1E 05 DC */	stb r0, 0x5dc(r30)
lbl_807444A8:
/* 807444A8 00000000  7F C3 F3 78 */	mr r3, r30
/* 807444AC 00000004  C0 3F 00 FC */	lfs f1, 0xfc(r31)
/* 807444B0 00000008  C0 5F 00 F0 */	lfs f2, 0xf0(r31)
/* 807444B4 0000000C  4B FF F0 71 */	bl SetMoveCam__8daE_PM_cFff
/* 807444B8 00000010  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, 0 /* qr0 */
/* 807444BC 00000000  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 807444C0 00000018  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, 0 /* qr0 */
/* 807444C4 00000000  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 807444C8 00000020  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, 0 /* qr0 */
/* 807444CC 00000000  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 807444D0 00000028  E3 81 00 A8 */	psq_l f28, 168(r1), 0, 0 /* qr0 */
/* 807444D4 00000000  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 807444D8 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 807444DC 00000008  4B FF D9 7D */	bl _unresolved
/* 807444E0 0000000C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 807444E4 00000010  7C 08 03 A6 */	mtlr r0
/* 807444E8 00000014  38 21 00 E0 */	addi r1, r1, 0xe0
/* 807444EC 00000018  4E 80 00 20 */	blr 