lbl_8063ACCC:
/* 8063ACCC 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8063ACD0 00000004  7C 08 02 A6 */	mflr r0
/* 8063ACD4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 8063ACD8 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8063ACDC 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 8063ACE0 00000014  39 61 00 70 */	addi r11, r1, 0x70
/* 8063ACE4 00000018  4B FF F3 D5 */	bl _unresolved
/* 8063ACE8 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 8063ACEC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063ACF0 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8063ACF4 00000028  38 61 00 24 */	addi r3, r1, 0x24
/* 8063ACF8 0000002C  80 9E 06 68 */	lwz r4, 0x668(r30)
/* 8063ACFC 00000030  48 00 2F 59 */	bl getIceCenterPos__8daB_YO_cFv
/* 8063AD00 00000034  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8063AD04 00000038  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8063AD08 0000003C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8063AD0C 00000040  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8063AD10 00000044  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8063AD14 00000048  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8063AD18 0000004C  80 7E 06 68 */	lwz r3, 0x668(r30)
/* 8063AD1C 00000050  C3 E3 0F 4C */	lfs f31, 0xf4c(r3)
/* 8063AD20 00000054  AB A3 0F 5C */	lha r29, 0xf5c(r3)
/* 8063AD24 00000058  80 1E 06 98 */	lwz r0, 0x698(r30)
/* 8063AD28 0000005C  28 00 00 09 */	cmplwi r0, 9
/* 8063AD2C 00000060  41 81 04 EC */	bgt lbl_8063B218
/* 8063AD30 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063AD34 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8063AD38 0000006C  54 00 10 3A */	slwi r0, r0, 2
/* 8063AD3C 00000070  7C 03 00 2E */	lwzx r0, r3, r0
/* 8063AD40 00000074  7C 09 03 A6 */	mtctr r0
/* 8063AD44 00000078  4E 80 04 20 */	bctr 
lbl_8063AD48:
/* 8063AD48 00000000  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8063AD4C 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8063AD50 00000008  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8063AD54 0000000C  38 00 00 96 */	li r0, 0x96
/* 8063AD58 00000010  90 1E 06 A4 */	stw r0, 0x6a4(r30)
/* 8063AD5C 00000014  38 00 00 05 */	li r0, 5
/* 8063AD60 00000018  90 1E 06 98 */	stw r0, 0x698(r30)
lbl_8063AD64:
/* 8063AD64 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702FA@ha */
/* 8063AD68 00000004  38 03 02 FA */	addi r0, r3, 0x02FA /* 0x000702FA@l */
/* 8063AD6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8063AD70 0000000C  38 7E 06 48 */	addi r3, r30, 0x648
/* 8063AD74 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 8063AD78 00000014  38 A0 00 00 */	li r5, 0
/* 8063AD7C 00000018  38 C0 FF FF */	li r6, -1
/* 8063AD80 0000001C  81 9E 06 58 */	lwz r12, 0x658(r30)
/* 8063AD84 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8063AD88 00000024  7D 89 03 A6 */	mtctr r12
/* 8063AD8C 00000028  4E 80 04 21 */	bctrl 
/* 8063AD90 0000002C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8063AD94 00000030  38 80 00 00 */	li r4, 0
/* 8063AD98 00000034  38 A0 00 40 */	li r5, 0x40
/* 8063AD9C 00000038  4B FF F3 1D */	bl _unresolved
/* 8063ADA0 0000003C  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 8063ADA4 00000040  38 80 00 00 */	li r4, 0
/* 8063ADA8 00000044  38 A0 00 40 */	li r5, 0x40
/* 8063ADAC 00000048  4B FF F3 0D */	bl _unresolved
/* 8063ADB0 0000004C  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8063ADB4 00000050  4B FF F3 05 */	bl _unresolved
/* 8063ADB8 00000054  FC 00 08 1E */	fctiwz f0, f1
/* 8063ADBC 00000058  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8063ADC0 0000005C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8063ADC4 00000060  B0 1E 06 78 */	sth r0, 0x678(r30)
/* 8063ADC8 00000064  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8063ADCC 00000068  4B FF F2 ED */	bl _unresolved
/* 8063ADD0 0000006C  FC 00 08 1E */	fctiwz f0, f1
/* 8063ADD4 00000070  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8063ADD8 00000074  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8063ADDC 00000078  B0 1E 06 7C */	sth r0, 0x67c(r30)
/* 8063ADE0 0000007C  80 1E 06 98 */	lwz r0, 0x698(r30)
/* 8063ADE4 00000080  2C 00 00 05 */	cmpwi r0, 5
/* 8063ADE8 00000084  40 82 00 18 */	bne lbl_8063AE00
/* 8063ADEC 00000088  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8063ADF0 0000008C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8063ADF4 00000090  EC 01 00 2A */	fadds f0, f1, f0
/* 8063ADF8 00000094  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8063ADFC 00000098  48 00 00 14 */	b lbl_8063AE10
lbl_8063AE00:
/* 8063AE00 00000000  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8063AE04 00000004  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 8063AE08 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 8063AE0C 0000000C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
lbl_8063AE10:
/* 8063AE10 00000000  80 1E 06 A4 */	lwz r0, 0x6a4(r30)
/* 8063AE14 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8063AE18 00000008  40 82 04 00 */	bne lbl_8063B218
/* 8063AE1C 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702FB@ha */
/* 8063AE20 00000010  38 03 02 FB */	addi r0, r3, 0x02FB /* 0x000702FB@l */
/* 8063AE24 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 8063AE28 00000018  38 7E 06 48 */	addi r3, r30, 0x648
/* 8063AE2C 0000001C  38 81 00 10 */	addi r4, r1, 0x10
/* 8063AE30 00000020  38 A0 00 00 */	li r5, 0
/* 8063AE34 00000024  38 C0 FF FF */	li r6, -1
/* 8063AE38 00000028  81 9E 06 58 */	lwz r12, 0x658(r30)
/* 8063AE3C 0000002C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8063AE40 00000030  7D 89 03 A6 */	mtctr r12
/* 8063AE44 00000034  4E 80 04 21 */	bctrl 
/* 8063AE48 00000038  38 00 00 07 */	li r0, 7
/* 8063AE4C 0000003C  90 1E 06 98 */	stw r0, 0x698(r30)
/* 8063AE50 00000040  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 8063AE54 00000044  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8063AE58 00000048  38 00 00 00 */	li r0, 0
/* 8063AE5C 0000004C  B0 1E 06 7C */	sth r0, 0x67c(r30)
/* 8063AE60 00000050  B0 1E 06 78 */	sth r0, 0x678(r30)
/* 8063AE64 00000054  4B FF F2 55 */	bl _unresolved
/* 8063AE68 00000058  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8063AE6C 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063AE70 00000000  40 80 00 28 */	bge lbl_8063AE98
/* 8063AE74 00000004  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 8063AE78 00000008  4B FF F2 41 */	bl _unresolved
/* 8063AE7C 0000000C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 8063AE80 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 8063AE84 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8063AE88 00000018  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8063AE8C 0000001C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8063AE90 00000020  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 8063AE94 00000024  48 00 03 84 */	b lbl_8063B218
lbl_8063AE98:
/* 8063AE98 00000000  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 8063AE9C 00000004  4B FF F2 1D */	bl _unresolved
/* 8063AEA0 00000008  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8063AEA4 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 8063AEA8 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8063AEAC 00000014  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8063AEB0 00000018  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8063AEB4 0000001C  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 8063AEB8 00000020  48 00 03 60 */	b lbl_8063B218
lbl_8063AEBC:
/* 8063AEBC 00000000  38 00 00 07 */	li r0, 7
/* 8063AEC0 00000004  90 1E 06 98 */	stw r0, 0x698(r30)
/* 8063AEC4 00000008  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8063AEC8 0000000C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8063AECC 00000010  38 00 00 00 */	li r0, 0
/* 8063AED0 00000014  B0 1E 06 7C */	sth r0, 0x67c(r30)
/* 8063AED4 00000018  B0 1E 06 78 */	sth r0, 0x678(r30)
/* 8063AED8 0000001C  4B FF F1 E1 */	bl _unresolved
/* 8063AEDC 00000020  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8063AEE0 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063AEE4 00000000  40 80 00 28 */	bge lbl_8063AF0C
/* 8063AEE8 00000004  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 8063AEEC 00000008  4B FF F1 CD */	bl _unresolved
/* 8063AEF0 0000000C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 8063AEF4 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 8063AEF8 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8063AEFC 00000018  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8063AF00 0000001C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8063AF04 00000020  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 8063AF08 00000024  48 00 00 24 */	b lbl_8063AF2C
lbl_8063AF0C:
/* 8063AF0C 00000000  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 8063AF10 00000004  4B FF F1 A9 */	bl _unresolved
/* 8063AF14 00000008  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8063AF18 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 8063AF1C 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8063AF20 00000014  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8063AF24 00000018  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8063AF28 0000001C  B0 1E 06 9E */	sth r0, 0x69e(r30)
lbl_8063AF2C:
/* 8063AF2C 00000000  38 7E 06 9E */	addi r3, r30, 0x69e
/* 8063AF30 00000004  38 80 00 00 */	li r4, 0
/* 8063AF34 00000008  38 A0 00 40 */	li r5, 0x40
/* 8063AF38 0000000C  4B FF F1 81 */	bl _unresolved
/* 8063AF3C 00000010  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8063AF40 00000014  A8 1E 06 9E */	lha r0, 0x69e(r30)
/* 8063AF44 00000018  7C 03 02 14 */	add r0, r3, r0
/* 8063AF48 0000001C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8063AF4C 00000020  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8063AF50 00000024  38 80 00 00 */	li r4, 0
/* 8063AF54 00000028  38 A0 00 40 */	li r5, 0x40
/* 8063AF58 0000002C  4B FF F1 61 */	bl _unresolved
/* 8063AF5C 00000030  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 8063AF60 00000034  38 80 00 00 */	li r4, 0
/* 8063AF64 00000038  38 A0 00 40 */	li r5, 0x40
/* 8063AF68 0000003C  4B FF F1 51 */	bl _unresolved
/* 8063AF6C 00000040  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8063AF70 00000044  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 8063AF74 00000048  FC 40 08 90 */	fmr f2, f1
/* 8063AF78 0000004C  4B FF F1 41 */	bl _unresolved
/* 8063AF7C 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 8063AF80 00000054  41 82 02 98 */	beq lbl_8063B218
/* 8063AF84 00000058  38 00 00 08 */	li r0, 8
/* 8063AF88 0000005C  90 1E 06 98 */	stw r0, 0x698(r30)
/* 8063AF8C 00000060  48 00 02 8C */	b lbl_8063B218
lbl_8063AF90:
/* 8063AF90 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F7@ha */
/* 8063AF94 00000004  38 03 02 F7 */	addi r0, r3, 0x02F7 /* 0x000702F7@l */
/* 8063AF98 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 8063AF9C 0000000C  38 7E 06 48 */	addi r3, r30, 0x648
/* 8063AFA0 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 8063AFA4 00000014  38 A0 00 00 */	li r5, 0
/* 8063AFA8 00000018  38 C0 FF FF */	li r6, -1
/* 8063AFAC 0000001C  81 9E 06 58 */	lwz r12, 0x658(r30)
/* 8063AFB0 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8063AFB4 00000024  7D 89 03 A6 */	mtctr r12
/* 8063AFB8 00000028  4E 80 04 21 */	bctrl 
/* 8063AFBC 0000002C  38 7E 06 9E */	addi r3, r30, 0x69e
/* 8063AFC0 00000030  38 80 00 00 */	li r4, 0
/* 8063AFC4 00000034  38 A0 00 40 */	li r5, 0x40
/* 8063AFC8 00000038  4B FF F0 F1 */	bl _unresolved
/* 8063AFCC 0000003C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8063AFD0 00000040  A8 1E 06 9E */	lha r0, 0x69e(r30)
/* 8063AFD4 00000044  7C 03 02 14 */	add r0, r3, r0
/* 8063AFD8 00000048  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8063AFDC 0000004C  38 7E 06 80 */	addi r3, r30, 0x680
/* 8063AFE0 00000050  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8063AFE4 00000054  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 8063AFE8 00000058  4B FF F0 D1 */	bl _unresolved
/* 8063AFEC 0000005C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8063AFF0 00000060  38 80 00 00 */	li r4, 0
/* 8063AFF4 00000064  38 A0 00 40 */	li r5, 0x40
/* 8063AFF8 00000068  4B FF F0 C1 */	bl _unresolved
/* 8063AFFC 0000006C  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 8063B000 00000070  38 80 00 00 */	li r4, 0
/* 8063B004 00000074  38 A0 00 40 */	li r5, 0x40
/* 8063B008 00000078  4B FF F0 B1 */	bl _unresolved
/* 8063B00C 0000007C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8063B010 00000080  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8063B014 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063B018 00000000  40 80 00 08 */	bge lbl_8063B020
/* 8063B01C 00000004  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_8063B020:
/* 8063B020 00000000  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8063B024 00000004  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 8063B028 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063B02C 00000000  40 81 00 08 */	ble lbl_8063B034
/* 8063B030 00000004  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_8063B034:
/* 8063B034 00000000  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8063B038 00000004  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8063B03C 00000008  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8063B040 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8063B044 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8063B048 00000000  40 80 00 18 */	bge lbl_8063B060
/* 8063B04C 00000004  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8063B050 00000008  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8063B054 0000000C  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 8063B058 00000010  4B FF F0 61 */	bl _unresolved
/* 8063B05C 00000014  48 00 00 14 */	b lbl_8063B070
lbl_8063B060:
/* 8063B060 00000000  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8063B064 00000004  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 8063B068 00000008  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 8063B06C 0000000C  4B FF F0 4D */	bl _unresolved
lbl_8063B070:
/* 8063B070 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063B074 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8063B078 00000008  80 1E 06 8C */	lwz r0, 0x68c(r30)
/* 8063B07C 0000000C  1C 00 19 99 */	mulli r0, r0, 0x1999
/* 8063B080 00000010  7C 1D 02 14 */	add r0, r29, r0
/* 8063B084 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8063B088 00000018  7C 64 02 14 */	add r3, r4, r0
/* 8063B08C 0000001C  C0 63 00 04 */	lfs f3, 4(r3)
/* 8063B090 00000020  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8063B094 00000024  7C 04 04 2E */	lfsx f0, r4, r0
/* 8063B098 00000028  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 8063B09C 0000002C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8063B0A0 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 8063B0A4 00000034  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8063B0A8 00000038  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 8063B0AC 0000003C  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 8063B0B0 00000040  EC 1F 00 F2 */	fmuls f0, f31, f3
/* 8063B0B4 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 8063B0B8 00000048  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8063B0BC 0000004C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8063B0C0 00000050  38 81 00 30 */	addi r4, r1, 0x30
/* 8063B0C4 00000054  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8063B0C8 00000058  4B FF EF F1 */	bl _unresolved
/* 8063B0CC 0000005C  48 00 01 4C */	b lbl_8063B218
lbl_8063B0D0:
/* 8063B0D0 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F7@ha */
/* 8063B0D4 00000004  38 03 02 F7 */	addi r0, r3, 0x02F7 /* 0x000702F7@l */
/* 8063B0D8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8063B0DC 0000000C  38 7E 06 48 */	addi r3, r30, 0x648
/* 8063B0E0 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8063B0E4 00000014  38 A0 00 00 */	li r5, 0
/* 8063B0E8 00000018  38 C0 FF FF */	li r6, -1
/* 8063B0EC 0000001C  81 9E 06 58 */	lwz r12, 0x658(r30)
/* 8063B0F0 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8063B0F4 00000024  7D 89 03 A6 */	mtctr r12
/* 8063B0F8 00000028  4E 80 04 21 */	bctrl 
/* 8063B0FC 0000002C  38 7E 06 80 */	addi r3, r30, 0x680
/* 8063B100 00000030  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8063B104 00000034  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 8063B108 00000038  4B FF EF B1 */	bl _unresolved
/* 8063B10C 0000003C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8063B110 00000040  38 80 00 00 */	li r4, 0
/* 8063B114 00000044  38 A0 00 40 */	li r5, 0x40
/* 8063B118 00000048  4B FF EF A1 */	bl _unresolved
/* 8063B11C 0000004C  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 8063B120 00000050  38 80 00 00 */	li r4, 0
/* 8063B124 00000054  38 A0 00 40 */	li r5, 0x40
/* 8063B128 00000058  4B FF EF 91 */	bl _unresolved
/* 8063B12C 0000005C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8063B130 00000060  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8063B134 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063B138 00000000  40 80 00 08 */	bge lbl_8063B140
/* 8063B13C 00000004  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_8063B140:
/* 8063B140 00000000  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8063B144 00000004  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 8063B148 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063B14C 00000000  40 81 00 08 */	ble lbl_8063B154
/* 8063B150 00000004  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_8063B154:
/* 8063B154 00000000  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8063B158 00000004  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8063B15C 00000008  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8063B160 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8063B164 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8063B168 00000000  40 80 00 18 */	bge lbl_8063B180
/* 8063B16C 00000004  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8063B170 00000008  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8063B174 0000000C  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 8063B178 00000010  4B FF EF 41 */	bl _unresolved
/* 8063B17C 00000014  48 00 00 14 */	b lbl_8063B190
lbl_8063B180:
/* 8063B180 00000000  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8063B184 00000004  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 8063B188 00000008  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 8063B18C 0000000C  4B FF EF 2D */	bl _unresolved
lbl_8063B190:
/* 8063B190 00000000  C0 5F 00 88 */	lfs f2, 0x88(r31)
/* 8063B194 00000004  80 1E 06 90 */	lwz r0, 0x690(r30)
/* 8063B198 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 8063B19C 0000000C  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8063B1A0 00000010  7C 03 00 2E */	lwzx r0, r3, r0
/* 8063B1A4 00000014  C8 3F 00 90 */	lfd f1, 0x90(r31)
/* 8063B1A8 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8063B1AC 0000001C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8063B1B0 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 8063B1B4 00000024  90 01 00 50 */	stw r0, 0x50(r1)
/* 8063B1B8 00000028  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8063B1BC 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8063B1C0 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 8063B1C4 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 8063B1C8 00000038  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8063B1CC 0000003C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8063B1D0 00000040  90 1E 06 A4 */	stw r0, 0x6a4(r30)
/* 8063B1D4 00000044  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 8063B1D8 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063B1DC 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8063B1E0 00000050  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8063B1E4 00000054  C0 03 05 2C */	lfs f0, 0x52c(r3)
/* 8063B1E8 00000058  EF E1 00 2A */	fadds f31, f1, f0
/* 8063B1EC 0000005C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8063B1F0 00000060  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8063B1F4 00000000  40 81 00 08 */	ble lbl_8063B1FC
/* 8063B1F8 00000004  FF E0 00 90 */	fmr f31, f0
lbl_8063B1FC:
/* 8063B1FC 00000000  38 61 00 18 */	addi r3, r1, 0x18
/* 8063B200 00000004  7F C4 F3 78 */	mr r4, r30
/* 8063B204 00000008  4B FF F9 BD */	bl getSingleFallPos__9daB_YOI_cFv
/* 8063B208 0000000C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8063B20C 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 8063B210 00000014  FC 20 F8 90 */	fmr f1, f31
/* 8063B214 00000018  4B FF EE A5 */	bl _unresolved
lbl_8063B218:
/* 8063B218 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 8063B21C 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8063B220 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 8063B224 00000008  4B FF EE 95 */	bl _unresolved
/* 8063B228 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8063B22C 00000010  7C 08 03 A6 */	mtlr r0
/* 8063B230 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 8063B234 00000018  4E 80 00 20 */	blr 
