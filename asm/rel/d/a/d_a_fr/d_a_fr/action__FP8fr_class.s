lbl_8051AD04:
/* 8051AD04 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8051AD08 00000004  7C 08 02 A6 */	mflr r0
/* 8051AD0C 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8051AD10 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8051AD14 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 8051AD18 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8051AD1C 00000004  4B FF EB 3D */	bl _unresolved
/* 8051AD20 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8051AD24 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8051AD28 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8051AD2C 00000014  3B C0 00 00 */	li r30, 0
/* 8051AD30 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8051AD34 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8051AD38 00000020  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8051AD3C 00000024  D0 03 05 30 */	stfs f0, 0x530(r3)
/* 8051AD40 00000028  38 00 00 00 */	li r0, 0
/* 8051AD44 0000002C  98 03 09 91 */	stb r0, 0x991(r3)
/* 8051AD48 00000030  A8 03 05 D2 */	lha r0, 0x5d2(r3)
/* 8051AD4C 00000034  28 00 00 32 */	cmplwi r0, 0x32
/* 8051AD50 00000038  41 81 00 80 */	bgt lbl_8051ADD0
/* 8051AD54 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8051AD58 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8051AD5C 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 8051AD60 00000048  7C 04 00 2E */	lwzx r0, r4, r0
/* 8051AD64 0000004C  7C 09 03 A6 */	mtctr r0
/* 8051AD68 00000050  4E 80 04 20 */	bctr 
/* 8051AD6C 00000054  4B FF F0 B9 */	bl fr_normal__FP8fr_class
/* 8051AD70 00000058  38 00 00 01 */	li r0, 1
/* 8051AD74 0000005C  98 1D 09 91 */	stb r0, 0x991(r29)
/* 8051AD78 00000060  48 00 00 58 */	b lbl_8051ADD0
/* 8051AD7C 00000064  4B FF F3 5D */	bl fr_away__FP8fr_class
/* 8051AD80 00000068  38 00 00 01 */	li r0, 1
/* 8051AD84 0000006C  98 1D 09 91 */	stb r0, 0x991(r29)
/* 8051AD88 00000070  48 00 00 48 */	b lbl_8051ADD0
/* 8051AD8C 00000074  4B FF FE A1 */	bl fr_message__FP8fr_class
/* 8051AD90 00000078  38 00 00 02 */	li r0, 2
/* 8051AD94 0000007C  98 1D 09 91 */	stb r0, 0x991(r29)
/* 8051AD98 00000080  48 00 00 38 */	b lbl_8051ADD0
/* 8051AD9C 00000084  4B FF F5 7D */	bl fr_s_normal__FP8fr_class
/* 8051ADA0 00000088  3B C0 00 01 */	li r30, 1
/* 8051ADA4 0000008C  48 00 00 2C */	b lbl_8051ADD0
/* 8051ADA8 00000090  4B FF F7 B1 */	bl fr_s_wait__FP8fr_class
/* 8051ADAC 00000094  3B C0 00 01 */	li r30, 1
/* 8051ADB0 00000098  48 00 00 20 */	b lbl_8051ADD0
/* 8051ADB4 0000009C  4B FF F8 6D */	bl fr_s_away__FP8fr_class
/* 8051ADB8 000000A0  3B C0 00 01 */	li r30, 1
/* 8051ADBC 000000A4  48 00 00 14 */	b lbl_8051ADD0
/* 8051ADC0 000000A8  4B FF FA 61 */	bl fr_eat__FP8fr_class
/* 8051ADC4 000000AC  3B C0 FF FE */	li r30, -2
/* 8051ADC8 000000B0  48 00 00 08 */	b lbl_8051ADD0
/* 8051ADCC 000000B4  3B C0 FF FF */	li r30, -1
lbl_8051ADD0:
/* 8051ADD0 00000000  88 1D 09 91 */	lbz r0, 0x991(r29)
/* 8051ADD4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8051ADD8 00000008  40 82 00 48 */	bne lbl_8051AE20
/* 8051ADDC 0000000C  A8 1D 09 94 */	lha r0, 0x994(r29)
/* 8051ADE0 00000010  2C 00 FF FF */	cmpwi r0, -1
/* 8051ADE4 00000014  41 82 00 3C */	beq lbl_8051AE20
/* 8051ADE8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051ADEC 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8051ADF0 00000020  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8051ADF4 00000024  80 03 05 74 */	lwz r0, 0x574(r3)
/* 8051ADF8 00000028  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8051ADFC 0000002C  41 82 00 24 */	beq lbl_8051AE20
/* 8051AE00 00000030  C0 3D 05 D8 */	lfs f1, 0x5d8(r29)
/* 8051AE04 00000034  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8051AE08 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8051AE0C 00000000  40 80 00 14 */	bge lbl_8051AE20
/* 8051AE10 00000004  38 00 00 0A */	li r0, 0xa
/* 8051AE14 00000008  B0 1D 05 D2 */	sth r0, 0x5d2(r29)
/* 8051AE18 0000000C  38 00 00 00 */	li r0, 0
/* 8051AE1C 00000010  B0 1D 05 D4 */	sth r0, 0x5d4(r29)
lbl_8051AE20:
/* 8051AE20 00000000  7F C0 07 74 */	extsb r0, r30
/* 8051AE24 00000004  2C 00 FF FE */	cmpwi r0, -2
/* 8051AE28 00000008  41 82 02 04 */	beq lbl_8051B02C
/* 8051AE2C 0000000C  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 8051AE30 00000010  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 8051AE34 00000014  38 A0 00 02 */	li r5, 2
/* 8051AE38 00000018  38 C0 40 00 */	li r6, 0x4000
/* 8051AE3C 0000001C  4B FF EA 1D */	bl _unresolved
/* 8051AE40 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051AE44 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8051AE48 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 8051AE4C 0000002C  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 8051AE50 00000030  4B FF EA 09 */	bl _unresolved
/* 8051AE54 00000034  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8051AE58 00000038  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8051AE5C 0000003C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8051AE60 00000040  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 8051AE64 00000044  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8051AE68 00000048  38 61 00 2C */	addi r3, r1, 0x2c
/* 8051AE6C 0000004C  38 81 00 20 */	addi r4, r1, 0x20
/* 8051AE70 00000050  4B FF E9 E9 */	bl _unresolved
/* 8051AE74 00000054  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8051AE78 00000058  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 8051AE7C 0000005C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8051AE80 00000060  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 8051AE84 00000064  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 8051AE88 00000068  C0 1D 05 30 */	lfs f0, 0x530(r29)
/* 8051AE8C 0000006C  EC 01 00 2A */	fadds f0, f1, f0
/* 8051AE90 00000070  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8051AE94 00000074  38 61 00 14 */	addi r3, r1, 0x14
/* 8051AE98 00000078  38 9D 04 F8 */	addi r4, r29, 0x4f8
/* 8051AE9C 0000007C  C0 3D 04 EC */	lfs f1, 0x4ec(r29)
/* 8051AEA0 00000080  4B FF E9 B9 */	bl _unresolved
/* 8051AEA4 00000084  38 61 00 08 */	addi r3, r1, 8
/* 8051AEA8 00000088  38 81 00 14 */	addi r4, r1, 0x14
/* 8051AEAC 0000008C  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 8051AEB0 00000090  4B FF E9 A9 */	bl _unresolved
/* 8051AEB4 00000094  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8051AEB8 00000098  38 81 00 08 */	addi r4, r1, 8
/* 8051AEBC 0000009C  7C 65 1B 78 */	mr r5, r3
/* 8051AEC0 000000A0  4B FF E9 99 */	bl _unresolved
/* 8051AEC4 000000A4  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 8051AEC8 000000A8  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 8051AECC 000000AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8051AED0 00000000  40 80 00 08 */	bge lbl_8051AED8
/* 8051AED4 00000004  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
lbl_8051AED8:
/* 8051AED8 00000000  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8051AEDC 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8051AEE0 00000008  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 8051AEE4 0000000C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8051AEE8 00000010  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8051AEEC 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8051AEF0 00000018  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 8051AEF4 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 8051AEF8 00000020  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8051AEFC 00000024  C3 FD 06 DC */	lfs f31, 0x6dc(r29)
/* 8051AF00 00000028  38 61 00 38 */	addi r3, r1, 0x38
/* 8051AF04 0000002C  4B FF E9 55 */	bl _unresolved
/* 8051AF08 00000030  38 00 00 00 */	li r0, 0
/* 8051AF0C 00000034  98 1D 05 EC */	stb r0, 0x5ec(r29)
/* 8051AF10 00000038  3B 80 00 00 */	li r28, 0
/* 8051AF14 0000003C  7F A3 EB 78 */	mr r3, r29
/* 8051AF18 00000040  4B FF EC 49 */	bl wd_check__FP8fr_class
/* 8051AF1C 00000044  28 03 00 00 */	cmplwi r3, 0
/* 8051AF20 00000048  41 82 00 0C */	beq lbl_8051AF2C
/* 8051AF24 0000004C  3B 80 00 01 */	li r28, 1
/* 8051AF28 00000050  48 00 00 50 */	b lbl_8051AF78
lbl_8051AF2C:
/* 8051AF2C 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 8051AF30 00000004  38 81 00 2C */	addi r4, r1, 0x2c
/* 8051AF34 00000008  4B FF E9 25 */	bl _unresolved
/* 8051AF38 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051AF3C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8051AF40 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8051AF44 00000018  38 81 00 38 */	addi r4, r1, 0x38
/* 8051AF48 0000001C  4B FF E9 11 */	bl _unresolved
/* 8051AF4C 00000020  D0 3D 05 F0 */	stfs f1, 0x5f0(r29)
/* 8051AF50 00000024  C0 3D 05 F0 */	lfs f1, 0x5f0(r29)
/* 8051AF54 00000028  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 8051AF58 00000000  40 80 00 20 */	bge lbl_8051AF78
/* 8051AF5C 00000004  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8051AF60 00000034  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8051AF64 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8051AF68 00000004  40 82 00 10 */	bne lbl_8051AF78
/* 8051AF6C 00000008  D0 3D 04 D4 */	stfs f1, 0x4d4(r29)
/* 8051AF70 0000000C  38 00 00 01 */	li r0, 1
/* 8051AF74 00000010  98 1D 05 EC */	stb r0, 0x5ec(r29)
lbl_8051AF78:
/* 8051AF78 00000000  7F C0 07 75 */	extsb. r0, r30
/* 8051AF7C 00000004  40 82 00 10 */	bne lbl_8051AF8C
/* 8051AF80 00000008  7F A3 EB 78 */	mr r3, r29
/* 8051AF84 0000000C  4B FF FB 19 */	bl swim_off__FP8fr_class
/* 8051AF88 00000010  48 00 00 2C */	b lbl_8051AFB4
lbl_8051AF8C:
/* 8051AF8C 00000000  7F C0 07 74 */	extsb r0, r30
/* 8051AF90 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8051AF94 00000008  40 82 00 20 */	bne lbl_8051AFB4
/* 8051AF98 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8051AF9C 00000010  4B FF F9 69 */	bl swim_on__FP8fr_class
/* 8051AFA0 00000014  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8051AFA4 00000018  38 9D 05 FC */	addi r4, r29, 0x5fc
/* 8051AFA8 0000001C  38 BD 06 00 */	addi r5, r29, 0x600
/* 8051AFAC 00000020  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 8051AFB0 00000024  4B FF E8 A9 */	bl _unresolved
lbl_8051AFB4:
/* 8051AFB4 00000000  38 7D 06 44 */	addi r3, r29, 0x644
/* 8051AFB8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8051AFBC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8051AFC0 0000000C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8051AFC4 00000010  4B FF E8 95 */	bl _unresolved
/* 8051AFC8 00000014  38 00 00 00 */	li r0, 0
/* 8051AFCC 00000018  98 1D 05 CE */	stb r0, 0x5ce(r29)
/* 8051AFD0 0000001C  2C 1C 00 00 */	cmpwi r28, 0
/* 8051AFD4 00000020  41 82 00 4C */	beq lbl_8051B020
/* 8051AFD8 00000024  C0 1D 04 FC */	lfs f0, 0x4fc(r29)
/* 8051AFDC 00000028  C0 9F 00 1C */	lfs f4, 0x1c(r31)
/* 8051AFE0 0000002C  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 8051AFE4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8051AFE8 00000004  40 82 00 38 */	bne lbl_8051B020
/* 8051AFEC 00000008  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 8051AFF0 0000000C  C0 5D 05 F0 */	lfs f2, 0x5f0(r29)
/* 8051AFF4 00000010  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8051AFF8 00000014  C0 1D 04 EC */	lfs f0, 0x4ec(r29)
/* 8051AFFC 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 8051B000 0000001C  EC 02 00 2A */	fadds f0, f2, f0
/* 8051B004 00000050  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8051B008 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8051B00C 00000004  40 82 00 14 */	bne lbl_8051B020
/* 8051B010 00000008  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8051B014 0000000C  D0 9D 04 FC */	stfs f4, 0x4fc(r29)
/* 8051B018 00000010  38 00 00 01 */	li r0, 1
/* 8051B01C 00000014  98 1D 05 CE */	stb r0, 0x5ce(r29)
lbl_8051B020:
/* 8051B020 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 8051B024 00000004  38 80 FF FF */	li r4, -1
/* 8051B028 00000008  4B FF E8 31 */	bl _unresolved
lbl_8051B02C:
/* 8051B02C 00000000  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 8051B030 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8051B034 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8051B038 00000008  4B FF E8 21 */	bl _unresolved
/* 8051B03C 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8051B040 00000010  7C 08 03 A6 */	mtlr r0
/* 8051B044 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8051B048 00000018  4E 80 00 20 */	blr 
