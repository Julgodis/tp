lbl_80ABB014:
/* 80ABB014 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80ABB018 00000004  7C 08 02 A6 */	mflr r0
/* 80ABB01C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80ABB020 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80ABB024 00000010  4B FF E5 75 */	bl _unresolved
/* 80ABB028 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80ABB02C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ABB030 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80ABB034 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ABB038 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80ABB03C 00000028  A0 03 0E 10 */	lhz r0, 0xe10(r3)
/* 80ABB040 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80ABB044 00000030  41 82 00 74 */	beq lbl_80ABB0B8
/* 80ABB048 00000034  40 80 0A AC */	bge lbl_80ABBAF4
/* 80ABB04C 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80ABB050 0000003C  41 82 00 0C */	beq lbl_80ABB05C
/* 80ABB054 00000040  48 00 0A A0 */	b lbl_80ABBAF4
/* 80ABB058 00000044  48 00 0A 9C */	b lbl_80ABBAF4
lbl_80ABB05C:
/* 80ABB05C 00000000  38 80 00 07 */	li r4, 7
/* 80ABB060 00000004  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABB064 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80ABB068 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABB06C 00000010  7D 89 03 A6 */	mtctr r12
/* 80ABB070 00000014  4E 80 04 21 */	bctrl 
/* 80ABB074 00000018  7F A3 EB 78 */	mr r3, r29
/* 80ABB078 0000001C  38 80 00 00 */	li r4, 0
/* 80ABB07C 00000020  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABB080 00000024  38 A0 00 00 */	li r5, 0
/* 80ABB084 00000028  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABB088 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ABB08C 00000030  7D 89 03 A6 */	mtctr r12
/* 80ABB090 00000034  4E 80 04 21 */	bctrl 
/* 80ABB094 00000038  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 80ABB098 0000003C  B0 1D 0E 12 */	sth r0, 0xe12(r29)
/* 80ABB09C 00000040  38 00 00 00 */	li r0, 0
/* 80ABB0A0 00000044  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80ABB0A4 00000048  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80ABB0A8 0000004C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80ABB0AC 00000050  38 00 00 02 */	li r0, 2
/* 80ABB0B0 00000054  B0 1D 0E 10 */	sth r0, 0xe10(r29)
/* 80ABB0B4 00000058  48 00 0A 40 */	b lbl_80ABBAF4
lbl_80ABB0B8:
/* 80ABB0B8 00000000  88 1D 0E 17 */	lbz r0, 0xe17(r29)
/* 80ABB0BC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80ABB0C0 00000008  40 82 00 30 */	bne lbl_80ABB0F0
/* 80ABB0C4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ABB0C8 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80ABB0CC 00000014  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80ABB0D0 00000018  2C 00 00 05 */	cmpwi r0, 5
/* 80ABB0D4 0000001C  40 82 00 1C */	bne lbl_80ABB0F0
/* 80ABB0D8 00000020  38 60 00 00 */	li r3, 0
/* 80ABB0DC 00000024  4B FF E4 BD */	bl _unresolved
/* 80ABB0E0 00000028  2C 03 00 02 */	cmpwi r3, 2
/* 80ABB0E4 0000002C  40 82 00 0C */	bne lbl_80ABB0F0
/* 80ABB0E8 00000030  38 00 00 01 */	li r0, 1
/* 80ABB0EC 00000034  48 00 00 08 */	b lbl_80ABB0F4
lbl_80ABB0F0:
/* 80ABB0F0 00000000  38 00 00 00 */	li r0, 0
lbl_80ABB0F4:
/* 80ABB0F4 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80ABB0F8 00000004  41 82 00 2C */	beq lbl_80ABB124
/* 80ABB0FC 00000008  A8 1D 0E 0E */	lha r0, 0xe0e(r29)
/* 80ABB100 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80ABB104 00000010  40 82 00 10 */	bne lbl_80ABB114
/* 80ABB108 00000014  80 1D 0C 9C */	lwz r0, 0xc9c(r29)
/* 80ABB10C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80ABB110 0000001C  41 82 05 FC */	beq lbl_80ABB70C
lbl_80ABB114:
/* 80ABB114 00000000  38 00 00 00 */	li r0, 0
/* 80ABB118 00000004  B0 1D 0E 0E */	sth r0, 0xe0e(r29)
/* 80ABB11C 00000008  90 1D 0C 9C */	stw r0, 0xc9c(r29)
/* 80ABB120 0000000C  48 00 05 EC */	b lbl_80ABB70C
lbl_80ABB124:
/* 80ABB124 00000000  88 1D 0E 14 */	lbz r0, 0xe14(r29)
/* 80ABB128 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80ABB12C 00000008  41 82 02 60 */	beq lbl_80ABB38C
/* 80ABB130 0000000C  88 1D 0E 17 */	lbz r0, 0xe17(r29)
/* 80ABB134 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80ABB138 00000014  40 82 02 54 */	bne lbl_80ABB38C
/* 80ABB13C 00000018  A8 1D 0E 0E */	lha r0, 0xe0e(r29)
/* 80ABB140 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80ABB144 00000020  40 82 00 10 */	bne lbl_80ABB154
/* 80ABB148 00000024  80 1D 0C 9C */	lwz r0, 0xc9c(r29)
/* 80ABB14C 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80ABB150 0000002C  41 82 00 14 */	beq lbl_80ABB164
lbl_80ABB154:
/* 80ABB154 00000000  38 00 00 02 */	li r0, 2
/* 80ABB158 00000004  B0 1D 0E 0E */	sth r0, 0xe0e(r29)
/* 80ABB15C 00000008  38 00 00 00 */	li r0, 0
/* 80ABB160 0000000C  90 1D 0C 9C */	stw r0, 0xc9c(r29)
lbl_80ABB164:
/* 80ABB164 00000000  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 80ABB168 00000004  AB 7D 0E 12 */	lha r27, 0xe12(r29)
/* 80ABB16C 00000008  7C 00 D8 00 */	cmpw r0, r27
/* 80ABB170 0000000C  40 82 00 5C */	bne lbl_80ABB1CC
/* 80ABB174 00000010  C0 5F 03 54 */	lfs f2, 0x354(r31)
/* 80ABB178 00000014  38 7F 00 00 */	addi r3, r31, 0
/* 80ABB17C 00000018  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80ABB180 0000001C  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80ABB184 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 80ABB188 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 80ABB18C 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80ABB190 0000002C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80ABB194 00000030  83 61 00 34 */	lwz r27, 0x34(r1)
/* 80ABB198 00000034  7F A3 EB 78 */	mr r3, r29
/* 80ABB19C 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ABB1A0 0000003C  3B 84 00 00 */	addi r28, r4, 0x0000 /* 0x00000000@l */
/* 80ABB1A4 00000040  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80ABB1A8 00000044  4B FF E3 F1 */	bl _unresolved
/* 80ABB1AC 00000048  7F 60 07 34 */	extsh r0, r27
/* 80ABB1B0 0000004C  7C 03 00 00 */	cmpw r3, r0
/* 80ABB1B4 00000050  40 81 01 9C */	ble lbl_80ABB350
/* 80ABB1B8 00000054  7F A3 EB 78 */	mr r3, r29
/* 80ABB1BC 00000058  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80ABB1C0 0000005C  4B FF E3 D9 */	bl _unresolved
/* 80ABB1C4 00000060  B0 7D 0E 12 */	sth r3, 0xe12(r29)
/* 80ABB1C8 00000064  48 00 01 88 */	b lbl_80ABB350
lbl_80ABB1CC:
/* 80ABB1CC 00000000  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80ABB1D0 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80ABB1D4 00000008  40 82 00 D0 */	bne lbl_80ABB2A4
/* 80ABB1D8 0000000C  C0 5F 03 58 */	lfs f2, 0x358(r31)
/* 80ABB1DC 00000010  7C 00 D8 50 */	subf r0, r0, r27
/* 80ABB1E0 00000014  7C 00 07 34 */	extsh r0, r0
/* 80ABB1E4 00000018  C8 3F 03 70 */	lfd f1, 0x370(r31)
/* 80ABB1E8 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80ABB1EC 00000020  90 01 00 34 */	stw r0, 0x34(r1)
/* 80ABB1F0 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 80ABB1F4 00000028  90 01 00 30 */	stw r0, 0x30(r1)
/* 80ABB1F8 0000002C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80ABB1FC 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 80ABB200 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 80ABB204 00000038  FC 00 02 10 */	fabs f0, f0
/* 80ABB208 0000003C  FC 00 00 18 */	frsp f0, f0
/* 80ABB20C 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 80ABB210 00000044  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80ABB214 00000048  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80ABB218 0000004C  2C 00 00 28 */	cmpwi r0, 0x28
/* 80ABB21C 00000050  40 81 00 40 */	ble lbl_80ABB25C
/* 80ABB220 00000054  7F A3 EB 78 */	mr r3, r29
/* 80ABB224 00000058  38 80 00 07 */	li r4, 7
/* 80ABB228 0000005C  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABB22C 00000060  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABB230 00000064  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABB234 00000068  7D 89 03 A6 */	mtctr r12
/* 80ABB238 0000006C  4E 80 04 21 */	bctrl 
/* 80ABB23C 00000070  7F A3 EB 78 */	mr r3, r29
/* 80ABB240 00000074  38 80 00 12 */	li r4, 0x12
/* 80ABB244 00000078  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABB248 0000007C  38 A0 00 00 */	li r5, 0
/* 80ABB24C 00000080  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABB250 00000084  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ABB254 00000088  7D 89 03 A6 */	mtctr r12
/* 80ABB258 0000008C  4E 80 04 21 */	bctrl 
lbl_80ABB25C:
/* 80ABB25C 00000000  B3 7D 09 96 */	sth r27, 0x996(r29)
/* 80ABB260 00000004  38 00 00 00 */	li r0, 0
/* 80ABB264 00000008  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80ABB268 0000000C  A8 7D 08 F2 */	lha r3, 0x8f2(r29)
/* 80ABB26C 00000010  A8 1D 09 96 */	lha r0, 0x996(r29)
/* 80ABB270 00000014  7C 03 00 00 */	cmpw r3, r0
/* 80ABB274 00000018  40 82 00 10 */	bne lbl_80ABB284
/* 80ABB278 0000001C  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80ABB27C 00000020  38 03 00 01 */	addi r0, r3, 1
/* 80ABB280 00000024  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_80ABB284:
/* 80ABB284 00000000  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 80ABB288 00000004  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 80ABB28C 00000008  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80ABB290 0000000C  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80ABB294 00000010  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80ABB298 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80ABB29C 00000018  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80ABB2A0 0000001C  48 00 00 60 */	b lbl_80ABB300
lbl_80ABB2A4:
/* 80ABB2A4 00000000  2C 03 00 01 */	cmpwi r3, 1
/* 80ABB2A8 00000004  40 82 00 58 */	bne lbl_80ABB300
/* 80ABB2AC 00000008  7F A3 EB 78 */	mr r3, r29
/* 80ABB2B0 0000000C  A8 9D 09 96 */	lha r4, 0x996(r29)
/* 80ABB2B4 00000010  C0 3F 03 5C */	lfs f1, 0x35c(r31)
/* 80ABB2B8 00000014  38 A0 00 00 */	li r5, 0
/* 80ABB2BC 00000018  4B FF E2 DD */	bl _unresolved
/* 80ABB2C0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80ABB2C4 00000020  41 82 00 2C */	beq lbl_80ABB2F0
/* 80ABB2C8 00000024  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80ABB2CC 00000028  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80ABB2D0 0000002C  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80ABB2D4 00000030  B0 1D 08 F2 */	sth r0, 0x8f2(r29)
/* 80ABB2D8 00000034  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80ABB2DC 00000038  B0 1D 08 F8 */	sth r0, 0x8f8(r29)
/* 80ABB2E0 0000003C  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80ABB2E4 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80ABB2E8 00000044  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80ABB2EC 00000048  48 00 00 14 */	b lbl_80ABB300
lbl_80ABB2F0:
/* 80ABB2F0 00000000  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80ABB2F4 00000004  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80ABB2F8 00000008  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80ABB2FC 0000000C  B0 1D 08 F2 */	sth r0, 0x8f2(r29)
lbl_80ABB300:
/* 80ABB300 00000000  80 1D 09 6C */	lwz r0, 0x96c(r29)
/* 80ABB304 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80ABB308 00000008  40 81 00 48 */	ble lbl_80ABB350
/* 80ABB30C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80ABB310 00000010  38 80 00 07 */	li r4, 7
/* 80ABB314 00000014  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABB318 00000018  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABB31C 0000001C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABB320 00000020  7D 89 03 A6 */	mtctr r12
/* 80ABB324 00000024  4E 80 04 21 */	bctrl 
/* 80ABB328 00000028  7F A3 EB 78 */	mr r3, r29
/* 80ABB32C 0000002C  38 80 00 00 */	li r4, 0
/* 80ABB330 00000030  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABB334 00000034  38 A0 00 00 */	li r5, 0
/* 80ABB338 00000038  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABB33C 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ABB340 00000040  7D 89 03 A6 */	mtctr r12
/* 80ABB344 00000044  4E 80 04 21 */	bctrl 
/* 80ABB348 00000048  38 00 00 00 */	li r0, 0
/* 80ABB34C 0000004C  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_80ABB350:
/* 80ABB350 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ABB354 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80ABB358 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80ABB35C 0000000C  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80ABB360 00000010  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80ABB364 00000014  EC 21 00 28 */	fsubs f1, f1, f0
/* 80ABB368 00000018  C0 1F 03 60 */	lfs f0, 0x360(r31)
/* 80ABB36C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80ABB370 00000000  41 80 00 10 */	blt lbl_80ABB380
/* 80ABB374 00000004  C0 1F 03 64 */	lfs f0, 0x364(r31)
/* 80ABB378 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80ABB37C 00000000  40 81 03 90 */	ble lbl_80ABB70C
lbl_80ABB380:
/* 80ABB380 00000000  38 00 00 00 */	li r0, 0
/* 80ABB384 00000004  98 1D 0E 14 */	stb r0, 0xe14(r29)
/* 80ABB388 00000008  48 00 03 84 */	b lbl_80ABB70C
lbl_80ABB38C:
/* 80ABB38C 00000000  38 7D 0C 7C */	addi r3, r29, 0xc7c
/* 80ABB390 00000004  4B FF E2 09 */	bl _unresolved
/* 80ABB394 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80ABB398 0000000C  41 82 00 C4 */	beq lbl_80ABB45C
/* 80ABB39C 00000010  88 1D 0E 17 */	lbz r0, 0xe17(r29)
/* 80ABB3A0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80ABB3A4 00000018  40 82 00 0C */	bne lbl_80ABB3B0
/* 80ABB3A8 0000001C  C0 3F 03 68 */	lfs f1, 0x368(r31)
/* 80ABB3AC 00000020  48 00 00 0C */	b lbl_80ABB3B8
lbl_80ABB3B0:
/* 80ABB3B0 00000000  38 7F 00 00 */	addi r3, r31, 0
/* 80ABB3B4 00000004  C0 23 00 50 */	lfs f1, 0x50(r3)
lbl_80ABB3B8:
/* 80ABB3B8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ABB3BC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ABB3C0 00000008  3B 84 00 00 */	addi r28, r4, 0x0000 /* 0x00000000@l */
/* 80ABB3C4 0000000C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80ABB3C8 00000010  4B FF E1 D1 */	bl _unresolved
/* 80ABB3CC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80ABB3D0 00000018  40 82 00 14 */	bne lbl_80ABB3E4
/* 80ABB3D4 0000001C  38 7D 0C 7C */	addi r3, r29, 0xc7c
/* 80ABB3D8 00000020  4B FF E1 C1 */	bl _unresolved
/* 80ABB3DC 00000024  3B 60 00 00 */	li r27, 0
/* 80ABB3E0 00000028  48 00 00 68 */	b lbl_80ABB448
lbl_80ABB3E4:
/* 80ABB3E4 00000000  38 7D 0C 7C */	addi r3, r29, 0xc7c
/* 80ABB3E8 00000004  4B FF E1 B1 */	bl _unresolved
/* 80ABB3EC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80ABB3F0 0000000C  40 82 00 20 */	bne lbl_80ABB410
/* 80ABB3F4 00000010  7F A3 EB 78 */	mr r3, r29
/* 80ABB3F8 00000014  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80ABB3FC 00000018  7F A5 EB 78 */	mr r5, r29
/* 80ABB400 0000001C  88 DD 05 47 */	lbz r6, 0x547(r29)
/* 80ABB404 00000020  4B FF E1 95 */	bl _unresolved
/* 80ABB408 00000024  7C 7B 1B 78 */	mr r27, r3
/* 80ABB40C 00000028  48 00 00 1C */	b lbl_80ABB428
lbl_80ABB410:
/* 80ABB410 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ABB414 00000004  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80ABB418 00000008  7F A5 EB 78 */	mr r5, r29
/* 80ABB41C 0000000C  88 DD 05 45 */	lbz r6, 0x545(r29)
/* 80ABB420 00000010  4B FF E1 79 */	bl _unresolved
/* 80ABB424 00000014  7C 7B 1B 78 */	mr r27, r3
lbl_80ABB428:
/* 80ABB428 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80ABB42C 00000004  41 82 00 14 */	beq lbl_80ABB440
/* 80ABB430 00000008  38 7D 0C 7C */	addi r3, r29, 0xc7c
/* 80ABB434 0000000C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80ABB438 00000010  4B FF E1 61 */	bl _unresolved
/* 80ABB43C 00000014  48 00 00 0C */	b lbl_80ABB448
lbl_80ABB440:
/* 80ABB440 00000000  38 7D 0C 7C */	addi r3, r29, 0xc7c
/* 80ABB444 00000004  4B FF E1 55 */	bl _unresolved
lbl_80ABB448:
/* 80ABB448 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80ABB44C 00000004  40 82 00 CC */	bne lbl_80ABB518
/* 80ABB450 00000008  38 00 00 00 */	li r0, 0
/* 80ABB454 0000000C  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80ABB458 00000010  48 00 00 C0 */	b lbl_80ABB518
lbl_80ABB45C:
/* 80ABB45C 00000000  88 1D 0E 17 */	lbz r0, 0xe17(r29)
/* 80ABB460 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80ABB464 00000008  40 82 00 0C */	bne lbl_80ABB470
/* 80ABB468 0000000C  C0 3F 03 68 */	lfs f1, 0x368(r31)
/* 80ABB46C 00000010  48 00 00 0C */	b lbl_80ABB478
lbl_80ABB470:
/* 80ABB470 00000000  38 7F 00 00 */	addi r3, r31, 0
/* 80ABB474 00000004  C0 23 00 50 */	lfs f1, 0x50(r3)
lbl_80ABB478:
/* 80ABB478 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ABB47C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ABB480 00000008  3B 84 00 00 */	addi r28, r4, 0x0000 /* 0x00000000@l */
/* 80ABB484 0000000C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80ABB488 00000010  4B FF E1 11 */	bl _unresolved
/* 80ABB48C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80ABB490 00000018  40 82 00 14 */	bne lbl_80ABB4A4
/* 80ABB494 0000001C  38 7D 0C 7C */	addi r3, r29, 0xc7c
/* 80ABB498 00000020  4B FF E1 01 */	bl _unresolved
/* 80ABB49C 00000024  3B 60 00 00 */	li r27, 0
/* 80ABB4A0 00000028  48 00 00 68 */	b lbl_80ABB508
lbl_80ABB4A4:
/* 80ABB4A4 00000000  38 7D 0C 7C */	addi r3, r29, 0xc7c
/* 80ABB4A8 00000004  4B FF E0 F1 */	bl _unresolved
/* 80ABB4AC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80ABB4B0 0000000C  40 82 00 20 */	bne lbl_80ABB4D0
/* 80ABB4B4 00000010  7F A3 EB 78 */	mr r3, r29
/* 80ABB4B8 00000014  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80ABB4BC 00000018  7F A5 EB 78 */	mr r5, r29
/* 80ABB4C0 0000001C  88 DD 05 47 */	lbz r6, 0x547(r29)
/* 80ABB4C4 00000020  4B FF E0 D5 */	bl _unresolved
/* 80ABB4C8 00000024  7C 7B 1B 78 */	mr r27, r3
/* 80ABB4CC 00000028  48 00 00 1C */	b lbl_80ABB4E8
lbl_80ABB4D0:
/* 80ABB4D0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ABB4D4 00000004  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80ABB4D8 00000008  7F A5 EB 78 */	mr r5, r29
/* 80ABB4DC 0000000C  88 DD 05 45 */	lbz r6, 0x545(r29)
/* 80ABB4E0 00000010  4B FF E0 B9 */	bl _unresolved
/* 80ABB4E4 00000014  7C 7B 1B 78 */	mr r27, r3
lbl_80ABB4E8:
/* 80ABB4E8 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80ABB4EC 00000004  41 82 00 14 */	beq lbl_80ABB500
/* 80ABB4F0 00000008  38 7D 0C 7C */	addi r3, r29, 0xc7c
/* 80ABB4F4 0000000C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80ABB4F8 00000010  4B FF E0 A1 */	bl _unresolved
/* 80ABB4FC 00000014  48 00 00 0C */	b lbl_80ABB508
lbl_80ABB500:
/* 80ABB500 00000000  38 7D 0C 7C */	addi r3, r29, 0xc7c
/* 80ABB504 00000004  4B FF E0 95 */	bl _unresolved
lbl_80ABB508:
/* 80ABB508 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80ABB50C 00000004  41 82 00 0C */	beq lbl_80ABB518
/* 80ABB510 00000008  38 00 00 00 */	li r0, 0
/* 80ABB514 0000000C  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_80ABB518:
/* 80ABB518 00000000  38 7D 0C 7C */	addi r3, r29, 0xc7c
/* 80ABB51C 00000004  4B FF E0 7D */	bl _unresolved
/* 80ABB520 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80ABB524 0000000C  41 82 00 30 */	beq lbl_80ABB554
/* 80ABB528 00000010  A8 1D 0E 0E */	lha r0, 0xe0e(r29)
/* 80ABB52C 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 80ABB530 00000018  40 82 00 10 */	bne lbl_80ABB540
/* 80ABB534 0000001C  80 1D 0C 9C */	lwz r0, 0xc9c(r29)
/* 80ABB538 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80ABB53C 00000024  41 82 01 D0 */	beq lbl_80ABB70C
lbl_80ABB540:
/* 80ABB540 00000000  38 00 00 02 */	li r0, 2
/* 80ABB544 00000004  B0 1D 0E 0E */	sth r0, 0xe0e(r29)
/* 80ABB548 00000008  38 00 00 00 */	li r0, 0
/* 80ABB54C 0000000C  90 1D 0C 9C */	stw r0, 0xc9c(r29)
/* 80ABB550 00000010  48 00 01 BC */	b lbl_80ABB70C
lbl_80ABB554:
/* 80ABB554 00000000  A8 1D 0E 0E */	lha r0, 0xe0e(r29)
/* 80ABB558 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80ABB55C 00000008  40 82 00 10 */	bne lbl_80ABB56C
/* 80ABB560 0000000C  80 1D 0C 9C */	lwz r0, 0xc9c(r29)
/* 80ABB564 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80ABB568 00000014  41 82 00 10 */	beq lbl_80ABB578
lbl_80ABB56C:
/* 80ABB56C 00000000  38 00 00 00 */	li r0, 0
/* 80ABB570 00000004  B0 1D 0E 0E */	sth r0, 0xe0e(r29)
/* 80ABB574 00000008  90 1D 0C 9C */	stw r0, 0xc9c(r29)
lbl_80ABB578:
/* 80ABB578 00000000  AB 7D 04 B6 */	lha r27, 0x4b6(r29)
/* 80ABB57C 00000004  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 80ABB580 00000008  7C 1B 00 00 */	cmpw r27, r0
/* 80ABB584 0000000C  41 82 01 88 */	beq lbl_80ABB70C
/* 80ABB588 00000010  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80ABB58C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80ABB590 00000018  40 82 00 D0 */	bne lbl_80ABB660
/* 80ABB594 0000001C  C0 5F 03 58 */	lfs f2, 0x358(r31)
/* 80ABB598 00000020  7C 00 D8 50 */	subf r0, r0, r27
/* 80ABB59C 00000024  7C 00 07 34 */	extsh r0, r0
/* 80ABB5A0 00000028  C8 3F 03 70 */	lfd f1, 0x370(r31)
/* 80ABB5A4 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80ABB5A8 00000030  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80ABB5AC 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80ABB5B0 00000038  90 01 00 38 */	stw r0, 0x38(r1)
/* 80ABB5B4 0000003C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80ABB5B8 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 80ABB5BC 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 80ABB5C0 00000048  FC 00 02 10 */	fabs f0, f0
/* 80ABB5C4 0000004C  FC 00 00 18 */	frsp f0, f0
/* 80ABB5C8 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 80ABB5CC 00000054  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80ABB5D0 00000058  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80ABB5D4 0000005C  2C 00 00 28 */	cmpwi r0, 0x28
/* 80ABB5D8 00000060  40 81 00 40 */	ble lbl_80ABB618
/* 80ABB5DC 00000064  7F A3 EB 78 */	mr r3, r29
/* 80ABB5E0 00000068  38 80 00 07 */	li r4, 7
/* 80ABB5E4 0000006C  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABB5E8 00000070  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABB5EC 00000074  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABB5F0 00000078  7D 89 03 A6 */	mtctr r12
/* 80ABB5F4 0000007C  4E 80 04 21 */	bctrl 
/* 80ABB5F8 00000080  7F A3 EB 78 */	mr r3, r29
/* 80ABB5FC 00000084  38 80 00 12 */	li r4, 0x12
/* 80ABB600 00000088  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABB604 0000008C  38 A0 00 00 */	li r5, 0
/* 80ABB608 00000090  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABB60C 00000094  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ABB610 00000098  7D 89 03 A6 */	mtctr r12
/* 80ABB614 0000009C  4E 80 04 21 */	bctrl 
lbl_80ABB618:
/* 80ABB618 00000000  B3 7D 09 96 */	sth r27, 0x996(r29)
/* 80ABB61C 00000004  38 00 00 00 */	li r0, 0
/* 80ABB620 00000008  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80ABB624 0000000C  A8 7D 08 F2 */	lha r3, 0x8f2(r29)
/* 80ABB628 00000010  A8 1D 09 96 */	lha r0, 0x996(r29)
/* 80ABB62C 00000014  7C 03 00 00 */	cmpw r3, r0
/* 80ABB630 00000018  40 82 00 10 */	bne lbl_80ABB640
/* 80ABB634 0000001C  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80ABB638 00000020  38 03 00 01 */	addi r0, r3, 1
/* 80ABB63C 00000024  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_80ABB640:
/* 80ABB640 00000000  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 80ABB644 00000004  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 80ABB648 00000008  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80ABB64C 0000000C  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80ABB650 00000010  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80ABB654 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80ABB658 00000018  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80ABB65C 0000001C  48 00 00 60 */	b lbl_80ABB6BC
lbl_80ABB660:
/* 80ABB660 00000000  2C 03 00 01 */	cmpwi r3, 1
/* 80ABB664 00000004  40 82 00 58 */	bne lbl_80ABB6BC
/* 80ABB668 00000008  7F A3 EB 78 */	mr r3, r29
/* 80ABB66C 0000000C  A8 9D 09 96 */	lha r4, 0x996(r29)
/* 80ABB670 00000010  C0 3F 03 5C */	lfs f1, 0x35c(r31)
/* 80ABB674 00000014  38 A0 00 00 */	li r5, 0
/* 80ABB678 00000018  4B FF DF 21 */	bl _unresolved
/* 80ABB67C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80ABB680 00000020  41 82 00 2C */	beq lbl_80ABB6AC
/* 80ABB684 00000024  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80ABB688 00000028  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80ABB68C 0000002C  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80ABB690 00000030  B0 1D 08 F2 */	sth r0, 0x8f2(r29)
/* 80ABB694 00000034  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80ABB698 00000038  B0 1D 08 F8 */	sth r0, 0x8f8(r29)
/* 80ABB69C 0000003C  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80ABB6A0 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80ABB6A4 00000044  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80ABB6A8 00000048  48 00 00 14 */	b lbl_80ABB6BC
lbl_80ABB6AC:
/* 80ABB6AC 00000000  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80ABB6B0 00000004  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80ABB6B4 00000008  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80ABB6B8 0000000C  B0 1D 08 F2 */	sth r0, 0x8f2(r29)
lbl_80ABB6BC:
/* 80ABB6BC 00000000  80 1D 09 6C */	lwz r0, 0x96c(r29)
/* 80ABB6C0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80ABB6C4 00000008  40 81 00 48 */	ble lbl_80ABB70C
/* 80ABB6C8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80ABB6CC 00000010  38 80 00 07 */	li r4, 7
/* 80ABB6D0 00000014  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABB6D4 00000018  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABB6D8 0000001C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ABB6DC 00000020  7D 89 03 A6 */	mtctr r12
/* 80ABB6E0 00000024  4E 80 04 21 */	bctrl 
/* 80ABB6E4 00000028  7F A3 EB 78 */	mr r3, r29
/* 80ABB6E8 0000002C  38 80 00 00 */	li r4, 0
/* 80ABB6EC 00000030  C0 3F 03 50 */	lfs f1, 0x350(r31)
/* 80ABB6F0 00000034  38 A0 00 00 */	li r5, 0
/* 80ABB6F4 00000038  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80ABB6F8 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ABB6FC 00000040  7D 89 03 A6 */	mtctr r12
/* 80ABB700 00000044  4E 80 04 21 */	bctrl 
/* 80ABB704 00000048  38 00 00 00 */	li r0, 0
/* 80ABB708 0000004C  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_80ABB70C:
/* 80ABB70C 00000000  88 1D 0E 15 */	lbz r0, 0xe15(r29)
/* 80ABB710 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80ABB714 00000008  40 82 00 7C */	bne lbl_80ABB790
/* 80ABB718 0000000C  88 1D 0E 17 */	lbz r0, 0xe17(r29)
/* 80ABB71C 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80ABB720 00000014  40 82 00 70 */	bne lbl_80ABB790
/* 80ABB724 00000018  7F A3 EB 78 */	mr r3, r29
/* 80ABB728 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ABB72C 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80ABB730 00000024  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80ABB734 00000028  4B FF DE 65 */	bl _unresolved
/* 80ABB738 0000002C  38 7F 00 00 */	addi r3, r31, 0
/* 80ABB73C 00000030  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80ABB740 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80ABB744 00000000  40 80 00 4C */	bge lbl_80ABB790
/* 80ABB748 00000004  38 60 00 0B */	li r3, 0xb
/* 80ABB74C 00000008  4B FF DE 4D */	bl _unresolved
/* 80ABB750 0000000C  38 60 00 0C */	li r3, 0xc
/* 80ABB754 00000010  4B FF DE 45 */	bl _unresolved
/* 80ABB758 00000014  38 60 00 0D */	li r3, 0xd
/* 80ABB75C 00000018  4B FF DE 3D */	bl _unresolved
/* 80ABB760 0000001C  38 60 00 0E */	li r3, 0xe
/* 80ABB764 00000020  4B FF DE 35 */	bl _unresolved
/* 80ABB768 00000024  38 60 00 0F */	li r3, 0xf
/* 80ABB76C 00000028  4B FF DE 2D */	bl _unresolved
/* 80ABB770 0000002C  38 60 00 33 */	li r3, 0x33
/* 80ABB774 00000030  4B FF DE 25 */	bl _unresolved
/* 80ABB778 00000034  38 60 00 34 */	li r3, 0x34
/* 80ABB77C 00000038  4B FF DE 1D */	bl _unresolved
/* 80ABB780 0000003C  38 00 00 03 */	li r0, 3
/* 80ABB784 00000040  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 80ABB788 00000044  38 00 00 01 */	li r0, 1
/* 80ABB78C 00000048  98 1D 0E 15 */	stb r0, 0xe15(r29)
lbl_80ABB790:
/* 80ABB790 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ABB794 00000004  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80ABB798 00000008  88 1F 4F AD */	lbz r0, 0x4fad(r31)
/* 80ABB79C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80ABB7A0 00000010  41 82 02 E8 */	beq lbl_80ABBA88
/* 80ABB7A4 00000014  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 80ABB7A8 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80ABB7AC 0000001C  40 82 02 34 */	bne lbl_80ABB9E0
/* 80ABB7B0 00000020  88 1D 0E 17 */	lbz r0, 0xe17(r29)
/* 80ABB7B4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80ABB7B8 00000028  40 82 00 28 */	bne lbl_80ABB7E0
/* 80ABB7BC 0000002C  88 1F 4E 0A */	lbz r0, 0x4e0a(r31)
/* 80ABB7C0 00000030  2C 00 00 05 */	cmpwi r0, 5
/* 80ABB7C4 00000034  40 82 00 1C */	bne lbl_80ABB7E0
/* 80ABB7C8 00000038  38 60 00 00 */	li r3, 0
/* 80ABB7CC 0000003C  4B FF DD CD */	bl _unresolved
/* 80ABB7D0 00000040  2C 03 00 02 */	cmpwi r3, 2
/* 80ABB7D4 00000044  40 82 00 0C */	bne lbl_80ABB7E0
/* 80ABB7D8 00000048  38 00 00 01 */	li r0, 1
/* 80ABB7DC 0000004C  48 00 00 08 */	b lbl_80ABB7E4
lbl_80ABB7E0:
/* 80ABB7E0 00000000  38 00 00 00 */	li r0, 0
lbl_80ABB7E4:
/* 80ABB7E4 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80ABB7E8 00000004  41 82 00 38 */	beq lbl_80ABB820
/* 80ABB7EC 00000008  38 00 00 06 */	li r0, 6
/* 80ABB7F0 0000000C  B0 1D 09 E6 */	sth r0, 0x9e6(r29)
/* 80ABB7F4 00000010  7F A3 EB 78 */	mr r3, r29
/* 80ABB7F8 00000014  80 9E 02 18 */	lwz r4, 0x218(r30)
/* 80ABB7FC 00000018  A0 1D 09 E6 */	lhz r0, 0x9e6(r29)
/* 80ABB800 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80ABB804 00000020  38 BE 02 28 */	addi r5, r30, 0x228
/* 80ABB808 00000024  7C A5 00 2E */	lwzx r5, r5, r0
/* 80ABB80C 00000028  38 C0 00 01 */	li r6, 1
/* 80ABB810 0000002C  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000FFFF@ha */
/* 80ABB814 00000030  38 E7 FF FF */	addi r7, r7, 0xFFFF /* 0x0000FFFF@l */
/* 80ABB818 00000034  4B FF DD 81 */	bl _unresolved
/* 80ABB81C 00000038  48 00 02 D8 */	b lbl_80ABBAF4
lbl_80ABB820:
/* 80ABB820 00000000  3B 9F 4E C8 */	addi r28, r31, 0x4ec8
/* 80ABB824 00000004  38 00 00 00 */	li r0, 0
/* 80ABB828 00000008  88 7F 4F B5 */	lbz r3, 0x4fb5(r31)
/* 80ABB82C 0000000C  28 03 00 01 */	cmplwi r3, 1
/* 80ABB830 00000010  41 82 00 0C */	beq lbl_80ABB83C
/* 80ABB834 00000014  28 03 00 02 */	cmplwi r3, 2
/* 80ABB838 00000018  40 82 00 08 */	bne lbl_80ABB840
lbl_80ABB83C:
/* 80ABB83C 00000000  38 00 00 01 */	li r0, 1
lbl_80ABB840:
/* 80ABB840 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80ABB844 00000004  41 82 01 10 */	beq lbl_80ABB954
/* 80ABB848 00000008  3B 7F 4F F8 */	addi r27, r31, 0x4ff8
/* 80ABB84C 0000000C  7F 63 DB 78 */	mr r3, r27
/* 80ABB850 00000010  4B FF DD 49 */	bl _unresolved
/* 80ABB854 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80ABB858 00000018  40 82 00 0C */	bne lbl_80ABB864
/* 80ABB85C 0000001C  38 60 00 01 */	li r3, 1
/* 80ABB860 00000020  48 00 02 98 */	b lbl_80ABBAF8
lbl_80ABB864:
/* 80ABB864 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ABB868 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80ABB86C 00000008  88 03 4F B6 */	lbz r0, 0x4fb6(r3)
/* 80ABB870 0000000C  28 00 00 90 */	cmplwi r0, 0x90
/* 80ABB874 00000010  40 82 00 98 */	bne lbl_80ABB90C
/* 80ABB878 00000014  38 00 00 21 */	li r0, 0x21
/* 80ABB87C 00000018  B0 1D 0E 0C */	sth r0, 0xe0c(r29)
/* 80ABB880 0000001C  80 7E 03 28 */	lwz r3, 0x328(r30)
/* 80ABB884 00000020  80 1E 03 2C */	lwz r0, 0x32c(r30)
/* 80ABB888 00000024  90 61 00 20 */	stw r3, 0x20(r1)
/* 80ABB88C 00000028  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ABB890 0000002C  80 1E 03 30 */	lwz r0, 0x330(r30)
/* 80ABB894 00000030  90 01 00 28 */	stw r0, 0x28(r1)
/* 80ABB898 00000034  38 00 00 03 */	li r0, 3
/* 80ABB89C 00000038  B0 1D 0E 10 */	sth r0, 0xe10(r29)
/* 80ABB8A0 0000003C  38 7D 0D E0 */	addi r3, r29, 0xde0
/* 80ABB8A4 00000040  4B FF DC F5 */	bl _unresolved
/* 80ABB8A8 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80ABB8AC 00000048  41 82 00 18 */	beq lbl_80ABB8C4
/* 80ABB8B0 0000004C  7F A3 EB 78 */	mr r3, r29
/* 80ABB8B4 00000050  38 80 00 00 */	li r4, 0
/* 80ABB8B8 00000054  39 9D 0D E0 */	addi r12, r29, 0xde0
/* 80ABB8BC 00000058  4B FF DC DD */	bl _unresolved
/* 80ABB8C0 0000005C  60 00 00 00 */	nop 
lbl_80ABB8C4:
/* 80ABB8C4 00000000  38 00 00 00 */	li r0, 0
/* 80ABB8C8 00000004  B0 1D 0E 10 */	sth r0, 0xe10(r29)
/* 80ABB8CC 00000008  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80ABB8D0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80ABB8D4 00000010  90 7D 0D E0 */	stw r3, 0xde0(r29)
/* 80ABB8D8 00000014  90 1D 0D E4 */	stw r0, 0xde4(r29)
/* 80ABB8DC 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80ABB8E0 0000001C  90 1D 0D E8 */	stw r0, 0xde8(r29)
/* 80ABB8E4 00000020  38 7D 0D E0 */	addi r3, r29, 0xde0
/* 80ABB8E8 00000024  4B FF DC B1 */	bl _unresolved
/* 80ABB8EC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80ABB8F0 0000002C  41 82 02 04 */	beq lbl_80ABBAF4
/* 80ABB8F4 00000030  7F A3 EB 78 */	mr r3, r29
/* 80ABB8F8 00000034  38 80 00 00 */	li r4, 0
/* 80ABB8FC 00000038  39 9D 0D E0 */	addi r12, r29, 0xde0
/* 80ABB900 0000003C  4B FF DC 99 */	bl _unresolved
/* 80ABB904 00000040  60 00 00 00 */	nop 
/* 80ABB908 00000044  48 00 01 EC */	b lbl_80ABBAF4
lbl_80ABB90C:
/* 80ABB90C 00000000  7F 63 DB 78 */	mr r3, r27
/* 80ABB910 00000004  7F A4 EB 78 */	mr r4, r29
/* 80ABB914 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ABB918 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80ABB91C 00000010  38 A5 00 A2 */	addi r5, r5, 0xa2
/* 80ABB920 00000014  38 C0 00 FF */	li r6, 0xff
/* 80ABB924 00000018  4B FF DC 75 */	bl _unresolved
/* 80ABB928 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 80ABB92C 00000020  7F 83 E3 78 */	mr r3, r28
/* 80ABB930 00000024  7F A4 EB 78 */	mr r4, r29
/* 80ABB934 00000028  4B FF DC 65 */	bl _unresolved
/* 80ABB938 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80ABB93C 00000030  7F 64 DB 78 */	mr r4, r27
/* 80ABB940 00000034  38 A0 00 01 */	li r5, 1
/* 80ABB944 00000038  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80ABB948 0000003C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80ABB94C 00000040  4B FF DC 4D */	bl _unresolved
/* 80ABB950 00000044  48 00 01 A4 */	b lbl_80ABBAF4
lbl_80ABB954:
/* 80ABB954 00000000  80 7E 03 34 */	lwz r3, 0x334(r30)
/* 80ABB958 00000004  80 1E 03 38 */	lwz r0, 0x338(r30)
/* 80ABB95C 00000008  90 61 00 14 */	stw r3, 0x14(r1)
/* 80ABB960 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80ABB964 00000010  80 1E 03 3C */	lwz r0, 0x33c(r30)
/* 80ABB968 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80ABB96C 00000018  38 00 00 03 */	li r0, 3
/* 80ABB970 0000001C  B0 1D 0E 10 */	sth r0, 0xe10(r29)
/* 80ABB974 00000020  38 7D 0D E0 */	addi r3, r29, 0xde0
/* 80ABB978 00000024  4B FF DC 21 */	bl _unresolved
/* 80ABB97C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80ABB980 0000002C  41 82 00 18 */	beq lbl_80ABB998
/* 80ABB984 00000030  7F A3 EB 78 */	mr r3, r29
/* 80ABB988 00000034  38 80 00 00 */	li r4, 0
/* 80ABB98C 00000038  39 9D 0D E0 */	addi r12, r29, 0xde0
/* 80ABB990 0000003C  4B FF DC 09 */	bl _unresolved
/* 80ABB994 00000040  60 00 00 00 */	nop 
lbl_80ABB998:
/* 80ABB998 00000000  38 00 00 00 */	li r0, 0
/* 80ABB99C 00000004  B0 1D 0E 10 */	sth r0, 0xe10(r29)
/* 80ABB9A0 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80ABB9A4 0000000C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80ABB9A8 00000010  90 7D 0D E0 */	stw r3, 0xde0(r29)
/* 80ABB9AC 00000014  90 1D 0D E4 */	stw r0, 0xde4(r29)
/* 80ABB9B0 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80ABB9B4 0000001C  90 1D 0D E8 */	stw r0, 0xde8(r29)
/* 80ABB9B8 00000020  38 7D 0D E0 */	addi r3, r29, 0xde0
/* 80ABB9BC 00000024  4B FF DB DD */	bl _unresolved
/* 80ABB9C0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80ABB9C4 0000002C  41 82 01 30 */	beq lbl_80ABBAF4
/* 80ABB9C8 00000030  7F A3 EB 78 */	mr r3, r29
/* 80ABB9CC 00000034  38 80 00 00 */	li r4, 0
/* 80ABB9D0 00000038  39 9D 0D E0 */	addi r12, r29, 0xde0
/* 80ABB9D4 0000003C  4B FF DB C5 */	bl _unresolved
/* 80ABB9D8 00000040  60 00 00 00 */	nop 
/* 80ABB9DC 00000044  48 00 01 18 */	b lbl_80ABBAF4
lbl_80ABB9E0:
/* 80ABB9E0 00000000  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80ABB9E4 00000004  80 9E 02 44 */	lwz r4, 0x244(r30)
/* 80ABB9E8 00000008  38 A0 00 00 */	li r5, 0
/* 80ABB9EC 0000000C  38 C0 00 00 */	li r6, 0
/* 80ABB9F0 00000010  4B FF DB A9 */	bl _unresolved
/* 80ABB9F4 00000014  2C 03 FF FF */	cmpwi r3, -1
/* 80ABB9F8 00000018  41 82 00 FC */	beq lbl_80ABBAF4
/* 80ABB9FC 0000001C  80 7E 03 40 */	lwz r3, 0x340(r30)
/* 80ABBA00 00000020  80 1E 03 44 */	lwz r0, 0x344(r30)
/* 80ABBA04 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 80ABBA08 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80ABBA0C 0000002C  80 1E 03 48 */	lwz r0, 0x348(r30)
/* 80ABBA10 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80ABBA14 00000034  38 00 00 03 */	li r0, 3
/* 80ABBA18 00000038  B0 1D 0E 10 */	sth r0, 0xe10(r29)
/* 80ABBA1C 0000003C  38 7D 0D E0 */	addi r3, r29, 0xde0
/* 80ABBA20 00000040  4B FF DB 79 */	bl _unresolved
/* 80ABBA24 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80ABBA28 00000048  41 82 00 18 */	beq lbl_80ABBA40
/* 80ABBA2C 0000004C  7F A3 EB 78 */	mr r3, r29
/* 80ABBA30 00000050  38 80 00 00 */	li r4, 0
/* 80ABBA34 00000054  39 9D 0D E0 */	addi r12, r29, 0xde0
/* 80ABBA38 00000058  4B FF DB 61 */	bl _unresolved
/* 80ABBA3C 0000005C  60 00 00 00 */	nop 
lbl_80ABBA40:
/* 80ABBA40 00000000  38 00 00 00 */	li r0, 0
/* 80ABBA44 00000004  B0 1D 0E 10 */	sth r0, 0xe10(r29)
/* 80ABBA48 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80ABBA4C 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80ABBA50 00000010  90 7D 0D E0 */	stw r3, 0xde0(r29)
/* 80ABBA54 00000014  90 1D 0D E4 */	stw r0, 0xde4(r29)
/* 80ABBA58 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80ABBA5C 0000001C  90 1D 0D E8 */	stw r0, 0xde8(r29)
/* 80ABBA60 00000020  38 7D 0D E0 */	addi r3, r29, 0xde0
/* 80ABBA64 00000024  4B FF DB 35 */	bl _unresolved
/* 80ABBA68 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80ABBA6C 0000002C  41 82 00 88 */	beq lbl_80ABBAF4
/* 80ABBA70 00000030  7F A3 EB 78 */	mr r3, r29
/* 80ABBA74 00000034  38 80 00 00 */	li r4, 0
/* 80ABBA78 00000038  39 9D 0D E0 */	addi r12, r29, 0xde0
/* 80ABBA7C 0000003C  4B FF DB 1D */	bl _unresolved
/* 80ABBA80 00000040  60 00 00 00 */	nop 
/* 80ABBA84 00000044  48 00 00 70 */	b lbl_80ABBAF4
lbl_80ABBA88:
/* 80ABBA88 00000000  A0 1D 09 E6 */	lhz r0, 0x9e6(r29)
/* 80ABBA8C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80ABBA90 00000008  41 82 00 0C */	beq lbl_80ABBA9C
/* 80ABBA94 0000000C  80 1E 02 18 */	lwz r0, 0x218(r30)
/* 80ABBA98 00000010  90 1D 01 00 */	stw r0, 0x100(r29)
lbl_80ABBA9C:
/* 80ABBA9C 00000000  A0 1D 09 E6 */	lhz r0, 0x9e6(r29)
/* 80ABBAA0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80ABBAA4 00000008  41 82 00 14 */	beq lbl_80ABBAB8
/* 80ABBAA8 0000000C  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80ABBAAC 00000010  38 7E 02 28 */	addi r3, r30, 0x228
/* 80ABBAB0 00000014  7C A3 00 2E */	lwzx r5, r3, r0
/* 80ABBAB4 00000018  48 00 00 08 */	b lbl_80ABBABC
lbl_80ABBAB8:
/* 80ABBAB8 00000000  38 A0 00 00 */	li r5, 0
lbl_80ABBABC:
/* 80ABBABC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80ABBAC0 00000004  88 9D 0E 16 */	lbz r4, 0xe16(r29)
/* 80ABBAC4 00000008  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80ABBAC8 0000000C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80ABBACC 00000010  38 E0 00 28 */	li r7, 0x28
/* 80ABBAD0 00000014  39 00 00 FF */	li r8, 0xff
/* 80ABBAD4 00000018  39 20 00 01 */	li r9, 1
/* 80ABBAD8 0000001C  4B FF DA C1 */	bl _unresolved
/* 80ABBADC 00000020  88 1D 0E 15 */	lbz r0, 0xe15(r29)
/* 80ABBAE0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80ABBAE4 00000028  41 82 00 10 */	beq lbl_80ABBAF4
/* 80ABBAE8 0000002C  A0 1D 00 FA */	lhz r0, 0xfa(r29)
/* 80ABBAEC 00000030  60 00 00 20 */	ori r0, r0, 0x20
/* 80ABBAF0 00000034  B0 1D 00 FA */	sth r0, 0xfa(r29)
lbl_80ABBAF4:
/* 80ABBAF4 00000000  38 60 00 01 */	li r3, 1
lbl_80ABBAF8:
/* 80ABBAF8 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80ABBAFC 00000004  4B FF DA 9D */	bl _unresolved
/* 80ABBB00 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80ABBB04 0000000C  7C 08 03 A6 */	mtlr r0
/* 80ABBB08 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80ABBB0C 00000014  4E 80 00 20 */	blr 
