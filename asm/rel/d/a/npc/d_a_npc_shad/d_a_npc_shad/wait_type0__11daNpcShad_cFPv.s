lbl_80AD9F00:
/* 80AD9F00 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80AD9F04 00000004  7C 08 02 A6 */	mflr r0
/* 80AD9F08 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80AD9F0C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80AD9F10 00000010  4B FF E2 69 */	bl _unresolved
/* 80AD9F14 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80AD9F18 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD9F1C 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80AD9F20 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD9F24 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80AD9F28 00000028  A0 03 0E 1A */	lhz r0, 0xe1a(r3)
/* 80AD9F2C 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80AD9F30 00000030  41 82 00 6C */	beq lbl_80AD9F9C
/* 80AD9F34 00000034  40 80 06 E0 */	bge lbl_80ADA614
/* 80AD9F38 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80AD9F3C 0000003C  41 82 00 0C */	beq lbl_80AD9F48
/* 80AD9F40 00000040  48 00 06 D4 */	b lbl_80ADA614
/* 80AD9F44 00000044  48 00 06 D0 */	b lbl_80ADA614
lbl_80AD9F48:
/* 80AD9F48 00000000  38 80 00 0C */	li r4, 0xc
/* 80AD9F4C 00000004  C0 3E 04 3C */	lfs f1, 0x43c(r30)
/* 80AD9F50 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80AD9F54 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80AD9F58 00000010  7D 89 03 A6 */	mtctr r12
/* 80AD9F5C 00000014  4E 80 04 21 */	bctrl 
/* 80AD9F60 00000018  7F 63 DB 78 */	mr r3, r27
/* 80AD9F64 0000001C  38 80 00 04 */	li r4, 4
/* 80AD9F68 00000020  C0 3E 04 3C */	lfs f1, 0x43c(r30)
/* 80AD9F6C 00000024  38 A0 00 00 */	li r5, 0
/* 80AD9F70 00000028  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80AD9F74 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80AD9F78 00000030  7D 89 03 A6 */	mtctr r12
/* 80AD9F7C 00000034  4E 80 04 21 */	bctrl 
/* 80AD9F80 00000038  38 00 00 00 */	li r0, 0
/* 80AD9F84 0000003C  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 80AD9F88 00000040  C0 1E 00 90 */	lfs f0, 0x90(r30)
/* 80AD9F8C 00000044  D0 1B 05 2C */	stfs f0, 0x52c(r27)
/* 80AD9F90 00000048  38 00 00 02 */	li r0, 2
/* 80AD9F94 0000004C  B0 1B 0E 1A */	sth r0, 0xe1a(r27)
/* 80AD9F98 00000050  48 00 06 7C */	b lbl_80ADA614
lbl_80AD9F9C:
/* 80AD9F9C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD9FA0 00000004  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80AD9FA4 00000008  3B 9F 4E 00 */	addi r28, r31, 0x4e00
/* 80AD9FA8 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80AD9FAC 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD9FB0 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AD9FB4 00000018  38 84 01 1B */	addi r4, r4, 0x11b
/* 80AD9FB8 0000001C  4B FF E1 C1 */	bl _unresolved
/* 80AD9FBC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80AD9FC0 00000024  40 82 00 30 */	bne lbl_80AD9FF0
/* 80AD9FC4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AD9FC8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AD9FCC 00000030  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80AD9FD0 00000034  2C 00 00 05 */	cmpwi r0, 5
/* 80AD9FD4 00000038  40 82 00 1C */	bne lbl_80AD9FF0
/* 80AD9FD8 0000003C  38 60 00 00 */	li r3, 0
/* 80AD9FDC 00000040  4B FF E1 9D */	bl _unresolved
/* 80AD9FE0 00000044  2C 03 00 02 */	cmpwi r3, 2
/* 80AD9FE4 00000048  40 82 00 0C */	bne lbl_80AD9FF0
/* 80AD9FE8 0000004C  38 00 00 01 */	li r0, 1
/* 80AD9FEC 00000050  48 00 00 08 */	b lbl_80AD9FF4
lbl_80AD9FF0:
/* 80AD9FF0 00000000  38 00 00 00 */	li r0, 0
lbl_80AD9FF4:
/* 80AD9FF4 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80AD9FF8 00000004  41 82 00 2C */	beq lbl_80ADA024
/* 80AD9FFC 00000008  A8 1B 0E 18 */	lha r0, 0xe18(r27)
/* 80ADA000 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80ADA004 00000010  40 82 00 10 */	bne lbl_80ADA014
/* 80ADA008 00000014  80 1B 0C A8 */	lwz r0, 0xca8(r27)
/* 80ADA00C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80ADA010 0000001C  41 82 03 94 */	beq lbl_80ADA3A4
lbl_80ADA014:
/* 80ADA014 00000000  38 00 00 00 */	li r0, 0
/* 80ADA018 00000004  B0 1B 0E 18 */	sth r0, 0xe18(r27)
/* 80ADA01C 00000008  90 1B 0C A8 */	stw r0, 0xca8(r27)
/* 80ADA020 0000000C  48 00 03 84 */	b lbl_80ADA3A4
lbl_80ADA024:
/* 80ADA024 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80ADA028 00000004  4B FF E1 51 */	bl _unresolved
/* 80ADA02C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80ADA030 0000000C  41 82 00 C4 */	beq lbl_80ADA0F4
/* 80ADA034 00000010  88 1B 0E 20 */	lbz r0, 0xe20(r27)
/* 80ADA038 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80ADA03C 00000018  40 82 00 0C */	bne lbl_80ADA048
/* 80ADA040 0000001C  C0 3E 04 40 */	lfs f1, 0x440(r30)
/* 80ADA044 00000020  48 00 00 0C */	b lbl_80ADA050
lbl_80ADA048:
/* 80ADA048 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 80ADA04C 00000004  C0 23 00 50 */	lfs f1, 0x50(r3)
lbl_80ADA050:
/* 80ADA050 00000000  7F 63 DB 78 */	mr r3, r27
/* 80ADA054 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ADA058 00000008  3B 44 00 00 */	addi r26, r4, 0x0000 /* 0x00000000@l */
/* 80ADA05C 0000000C  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80ADA060 00000010  4B FF E1 19 */	bl _unresolved
/* 80ADA064 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80ADA068 00000018  40 82 00 14 */	bne lbl_80ADA07C
/* 80ADA06C 0000001C  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80ADA070 00000020  4B FF E1 09 */	bl _unresolved
/* 80ADA074 00000024  3B 20 00 00 */	li r25, 0
/* 80ADA078 00000028  48 00 00 68 */	b lbl_80ADA0E0
lbl_80ADA07C:
/* 80ADA07C 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80ADA080 00000004  4B FF E0 F9 */	bl _unresolved
/* 80ADA084 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80ADA088 0000000C  40 82 00 20 */	bne lbl_80ADA0A8
/* 80ADA08C 00000010  7F 63 DB 78 */	mr r3, r27
/* 80ADA090 00000014  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80ADA094 00000018  7F 65 DB 78 */	mr r5, r27
/* 80ADA098 0000001C  88 DB 05 47 */	lbz r6, 0x547(r27)
/* 80ADA09C 00000020  4B FF E0 DD */	bl _unresolved
/* 80ADA0A0 00000024  7C 79 1B 78 */	mr r25, r3
/* 80ADA0A4 00000028  48 00 00 1C */	b lbl_80ADA0C0
lbl_80ADA0A8:
/* 80ADA0A8 00000000  7F 63 DB 78 */	mr r3, r27
/* 80ADA0AC 00000004  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80ADA0B0 00000008  7F 65 DB 78 */	mr r5, r27
/* 80ADA0B4 0000000C  88 DB 05 45 */	lbz r6, 0x545(r27)
/* 80ADA0B8 00000010  4B FF E0 C1 */	bl _unresolved
/* 80ADA0BC 00000014  7C 79 1B 78 */	mr r25, r3
lbl_80ADA0C0:
/* 80ADA0C0 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 80ADA0C4 00000004  41 82 00 14 */	beq lbl_80ADA0D8
/* 80ADA0C8 00000008  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80ADA0CC 0000000C  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80ADA0D0 00000010  4B FF E0 A9 */	bl _unresolved
/* 80ADA0D4 00000014  48 00 00 0C */	b lbl_80ADA0E0
lbl_80ADA0D8:
/* 80ADA0D8 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80ADA0DC 00000004  4B FF E0 9D */	bl _unresolved
lbl_80ADA0E0:
/* 80ADA0E0 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 80ADA0E4 00000004  40 82 00 CC */	bne lbl_80ADA1B0
/* 80ADA0E8 00000008  38 00 00 00 */	li r0, 0
/* 80ADA0EC 0000000C  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 80ADA0F0 00000010  48 00 00 C0 */	b lbl_80ADA1B0
lbl_80ADA0F4:
/* 80ADA0F4 00000000  88 1B 0E 20 */	lbz r0, 0xe20(r27)
/* 80ADA0F8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80ADA0FC 00000008  40 82 00 0C */	bne lbl_80ADA108
/* 80ADA100 0000000C  C0 3E 04 40 */	lfs f1, 0x440(r30)
/* 80ADA104 00000010  48 00 00 0C */	b lbl_80ADA110
lbl_80ADA108:
/* 80ADA108 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 80ADA10C 00000004  C0 23 00 50 */	lfs f1, 0x50(r3)
lbl_80ADA110:
/* 80ADA110 00000000  7F 63 DB 78 */	mr r3, r27
/* 80ADA114 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ADA118 00000008  3B 44 00 00 */	addi r26, r4, 0x0000 /* 0x00000000@l */
/* 80ADA11C 0000000C  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80ADA120 00000010  4B FF E0 59 */	bl _unresolved
/* 80ADA124 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80ADA128 00000018  40 82 00 14 */	bne lbl_80ADA13C
/* 80ADA12C 0000001C  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80ADA130 00000020  4B FF E0 49 */	bl _unresolved
/* 80ADA134 00000024  3B 20 00 00 */	li r25, 0
/* 80ADA138 00000028  48 00 00 68 */	b lbl_80ADA1A0
lbl_80ADA13C:
/* 80ADA13C 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80ADA140 00000004  4B FF E0 39 */	bl _unresolved
/* 80ADA144 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80ADA148 0000000C  40 82 00 20 */	bne lbl_80ADA168
/* 80ADA14C 00000010  7F 63 DB 78 */	mr r3, r27
/* 80ADA150 00000014  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80ADA154 00000018  7F 65 DB 78 */	mr r5, r27
/* 80ADA158 0000001C  88 DB 05 47 */	lbz r6, 0x547(r27)
/* 80ADA15C 00000020  4B FF E0 1D */	bl _unresolved
/* 80ADA160 00000024  7C 79 1B 78 */	mr r25, r3
/* 80ADA164 00000028  48 00 00 1C */	b lbl_80ADA180
lbl_80ADA168:
/* 80ADA168 00000000  7F 63 DB 78 */	mr r3, r27
/* 80ADA16C 00000004  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80ADA170 00000008  7F 65 DB 78 */	mr r5, r27
/* 80ADA174 0000000C  88 DB 05 45 */	lbz r6, 0x545(r27)
/* 80ADA178 00000010  4B FF E0 01 */	bl _unresolved
/* 80ADA17C 00000014  7C 79 1B 78 */	mr r25, r3
lbl_80ADA180:
/* 80ADA180 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 80ADA184 00000004  41 82 00 14 */	beq lbl_80ADA198
/* 80ADA188 00000008  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80ADA18C 0000000C  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80ADA190 00000010  4B FF DF E9 */	bl _unresolved
/* 80ADA194 00000014  48 00 00 0C */	b lbl_80ADA1A0
lbl_80ADA198:
/* 80ADA198 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80ADA19C 00000004  4B FF DF DD */	bl _unresolved
lbl_80ADA1A0:
/* 80ADA1A0 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 80ADA1A4 00000004  41 82 00 0C */	beq lbl_80ADA1B0
/* 80ADA1A8 00000008  38 00 00 00 */	li r0, 0
/* 80ADA1AC 0000000C  90 1B 09 6C */	stw r0, 0x96c(r27)
lbl_80ADA1B0:
/* 80ADA1B0 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80ADA1B4 00000004  4B FF DF C5 */	bl _unresolved
/* 80ADA1B8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80ADA1BC 0000000C  41 82 00 30 */	beq lbl_80ADA1EC
/* 80ADA1C0 00000010  A8 1B 0E 18 */	lha r0, 0xe18(r27)
/* 80ADA1C4 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 80ADA1C8 00000018  40 82 00 10 */	bne lbl_80ADA1D8
/* 80ADA1CC 0000001C  80 1B 0C A8 */	lwz r0, 0xca8(r27)
/* 80ADA1D0 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80ADA1D4 00000024  41 82 01 D0 */	beq lbl_80ADA3A4
lbl_80ADA1D8:
/* 80ADA1D8 00000000  38 00 00 02 */	li r0, 2
/* 80ADA1DC 00000004  B0 1B 0E 18 */	sth r0, 0xe18(r27)
/* 80ADA1E0 00000008  38 00 00 00 */	li r0, 0
/* 80ADA1E4 0000000C  90 1B 0C A8 */	stw r0, 0xca8(r27)
/* 80ADA1E8 00000010  48 00 01 BC */	b lbl_80ADA3A4
lbl_80ADA1EC:
/* 80ADA1EC 00000000  A8 1B 0E 18 */	lha r0, 0xe18(r27)
/* 80ADA1F0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80ADA1F4 00000008  40 82 00 10 */	bne lbl_80ADA204
/* 80ADA1F8 0000000C  80 1B 0C A8 */	lwz r0, 0xca8(r27)
/* 80ADA1FC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80ADA200 00000014  41 82 00 10 */	beq lbl_80ADA210
lbl_80ADA204:
/* 80ADA204 00000000  38 00 00 00 */	li r0, 0
/* 80ADA208 00000004  B0 1B 0E 18 */	sth r0, 0xe18(r27)
/* 80ADA20C 00000008  90 1B 0C A8 */	stw r0, 0xca8(r27)
lbl_80ADA210:
/* 80ADA210 00000000  AB 3B 04 B6 */	lha r25, 0x4b6(r27)
/* 80ADA214 00000004  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 80ADA218 00000008  7C 19 00 00 */	cmpw r25, r0
/* 80ADA21C 0000000C  41 82 01 88 */	beq lbl_80ADA3A4
/* 80ADA220 00000010  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 80ADA224 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80ADA228 00000018  40 82 00 D0 */	bne lbl_80ADA2F8
/* 80ADA22C 0000001C  C0 5E 04 44 */	lfs f2, 0x444(r30)
/* 80ADA230 00000020  7C 00 C8 50 */	subf r0, r0, r25
/* 80ADA234 00000024  7C 00 07 34 */	extsh r0, r0
/* 80ADA238 00000028  C8 3E 04 50 */	lfd f1, 0x450(r30)
/* 80ADA23C 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80ADA240 00000030  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ADA244 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80ADA248 00000038  90 01 00 20 */	stw r0, 0x20(r1)
/* 80ADA24C 0000003C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80ADA250 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 80ADA254 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 80ADA258 00000048  FC 00 02 10 */	fabs f0, f0
/* 80ADA25C 0000004C  FC 00 00 18 */	frsp f0, f0
/* 80ADA260 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 80ADA264 00000054  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80ADA268 00000058  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80ADA26C 0000005C  2C 00 00 28 */	cmpwi r0, 0x28
/* 80ADA270 00000060  40 81 00 40 */	ble lbl_80ADA2B0
/* 80ADA274 00000064  7F 63 DB 78 */	mr r3, r27
/* 80ADA278 00000068  38 80 00 0C */	li r4, 0xc
/* 80ADA27C 0000006C  C0 3E 04 3C */	lfs f1, 0x43c(r30)
/* 80ADA280 00000070  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80ADA284 00000074  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ADA288 00000078  7D 89 03 A6 */	mtctr r12
/* 80ADA28C 0000007C  4E 80 04 21 */	bctrl 
/* 80ADA290 00000080  7F 63 DB 78 */	mr r3, r27
/* 80ADA294 00000084  38 80 00 15 */	li r4, 0x15
/* 80ADA298 00000088  C0 3E 04 3C */	lfs f1, 0x43c(r30)
/* 80ADA29C 0000008C  38 A0 00 00 */	li r5, 0
/* 80ADA2A0 00000090  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80ADA2A4 00000094  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ADA2A8 00000098  7D 89 03 A6 */	mtctr r12
/* 80ADA2AC 0000009C  4E 80 04 21 */	bctrl 
lbl_80ADA2B0:
/* 80ADA2B0 00000000  B3 3B 09 96 */	sth r25, 0x996(r27)
/* 80ADA2B4 00000004  38 00 00 00 */	li r0, 0
/* 80ADA2B8 00000008  90 1B 09 68 */	stw r0, 0x968(r27)
/* 80ADA2BC 0000000C  A8 7B 08 F2 */	lha r3, 0x8f2(r27)
/* 80ADA2C0 00000010  A8 1B 09 96 */	lha r0, 0x996(r27)
/* 80ADA2C4 00000014  7C 03 00 00 */	cmpw r3, r0
/* 80ADA2C8 00000018  40 82 00 10 */	bne lbl_80ADA2D8
/* 80ADA2CC 0000001C  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 80ADA2D0 00000020  38 03 00 01 */	addi r0, r3, 1
/* 80ADA2D4 00000024  90 1B 09 6C */	stw r0, 0x96c(r27)
lbl_80ADA2D8:
/* 80ADA2D8 00000000  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 80ADA2DC 00000004  B0 1B 04 DE */	sth r0, 0x4de(r27)
/* 80ADA2E0 00000008  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80ADA2E4 0000000C  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80ADA2E8 00000010  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 80ADA2EC 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80ADA2F0 00000018  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 80ADA2F4 0000001C  48 00 00 60 */	b lbl_80ADA354
lbl_80ADA2F8:
/* 80ADA2F8 00000000  2C 03 00 01 */	cmpwi r3, 1
/* 80ADA2FC 00000004  40 82 00 58 */	bne lbl_80ADA354
/* 80ADA300 00000008  7F 63 DB 78 */	mr r3, r27
/* 80ADA304 0000000C  A8 9B 09 96 */	lha r4, 0x996(r27)
/* 80ADA308 00000010  C0 3E 04 48 */	lfs f1, 0x448(r30)
/* 80ADA30C 00000014  38 A0 00 00 */	li r5, 0
/* 80ADA310 00000018  4B FF DE 69 */	bl _unresolved
/* 80ADA314 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80ADA318 00000020  41 82 00 2C */	beq lbl_80ADA344
/* 80ADA31C 00000024  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80ADA320 00000028  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80ADA324 0000002C  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80ADA328 00000030  B0 1B 08 F2 */	sth r0, 0x8f2(r27)
/* 80ADA32C 00000034  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80ADA330 00000038  B0 1B 08 F8 */	sth r0, 0x8f8(r27)
/* 80ADA334 0000003C  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 80ADA338 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80ADA33C 00000044  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 80ADA340 00000048  48 00 00 14 */	b lbl_80ADA354
lbl_80ADA344:
/* 80ADA344 00000000  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80ADA348 00000004  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80ADA34C 00000008  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80ADA350 0000000C  B0 1B 08 F2 */	sth r0, 0x8f2(r27)
lbl_80ADA354:
/* 80ADA354 00000000  80 1B 09 6C */	lwz r0, 0x96c(r27)
/* 80ADA358 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80ADA35C 00000008  40 81 00 48 */	ble lbl_80ADA3A4
/* 80ADA360 0000000C  7F 63 DB 78 */	mr r3, r27
/* 80ADA364 00000010  38 80 00 0C */	li r4, 0xc
/* 80ADA368 00000014  C0 3E 04 3C */	lfs f1, 0x43c(r30)
/* 80ADA36C 00000018  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80ADA370 0000001C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ADA374 00000020  7D 89 03 A6 */	mtctr r12
/* 80ADA378 00000024  4E 80 04 21 */	bctrl 
/* 80ADA37C 00000028  7F 63 DB 78 */	mr r3, r27
/* 80ADA380 0000002C  38 80 00 04 */	li r4, 4
/* 80ADA384 00000030  C0 3E 04 3C */	lfs f1, 0x43c(r30)
/* 80ADA388 00000034  38 A0 00 00 */	li r5, 0
/* 80ADA38C 00000038  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80ADA390 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ADA394 00000040  7D 89 03 A6 */	mtctr r12
/* 80ADA398 00000044  4E 80 04 21 */	bctrl 
/* 80ADA39C 00000048  38 00 00 00 */	li r0, 0
/* 80ADA3A0 0000004C  90 1B 09 6C */	stw r0, 0x96c(r27)
lbl_80ADA3A4:
/* 80ADA3A4 00000000  88 1F 4F AD */	lbz r0, 0x4fad(r31)
/* 80ADA3A8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80ADA3AC 00000008  41 82 02 0C */	beq lbl_80ADA5B8
/* 80ADA3B0 0000000C  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 80ADA3B4 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80ADA3B8 00000014  40 82 01 58 */	bne lbl_80ADA510
/* 80ADA3BC 00000018  38 00 00 00 */	li r0, 0
/* 80ADA3C0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ADA3C4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80ADA3C8 00000024  88 63 4F B5 */	lbz r3, 0x4fb5(r3)
/* 80ADA3CC 00000028  28 03 00 01 */	cmplwi r3, 1
/* 80ADA3D0 0000002C  41 82 00 0C */	beq lbl_80ADA3DC
/* 80ADA3D4 00000030  28 03 00 02 */	cmplwi r3, 2
/* 80ADA3D8 00000034  40 82 00 08 */	bne lbl_80ADA3E0
lbl_80ADA3DC:
/* 80ADA3DC 00000000  38 00 00 01 */	li r0, 1
lbl_80ADA3E0:
/* 80ADA3E0 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80ADA3E4 00000004  41 82 00 14 */	beq lbl_80ADA3F8
/* 80ADA3E8 00000008  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80ADA3EC 0000000C  4B FF DD 8D */	bl _unresolved
/* 80ADA3F0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80ADA3F4 00000014  41 82 02 20 */	beq lbl_80ADA614
lbl_80ADA3F8:
/* 80ADA3F8 00000000  7F 83 E3 78 */	mr r3, r28
/* 80ADA3FC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ADA400 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80ADA404 0000000C  38 84 01 1B */	addi r4, r4, 0x11b
/* 80ADA408 00000010  4B FF DD 71 */	bl _unresolved
/* 80ADA40C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80ADA410 00000018  40 82 00 30 */	bne lbl_80ADA440
/* 80ADA414 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ADA418 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80ADA41C 00000024  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80ADA420 00000028  2C 00 00 05 */	cmpwi r0, 5
/* 80ADA424 0000002C  40 82 00 1C */	bne lbl_80ADA440
/* 80ADA428 00000030  38 60 00 00 */	li r3, 0
/* 80ADA42C 00000034  4B FF DD 4D */	bl _unresolved
/* 80ADA430 00000038  2C 03 00 02 */	cmpwi r3, 2
/* 80ADA434 0000003C  40 82 00 0C */	bne lbl_80ADA440
/* 80ADA438 00000040  38 00 00 01 */	li r0, 1
/* 80ADA43C 00000044  48 00 00 08 */	b lbl_80ADA444
lbl_80ADA440:
/* 80ADA440 00000000  38 00 00 00 */	li r0, 0
lbl_80ADA444:
/* 80ADA444 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80ADA448 00000004  41 82 00 3C */	beq lbl_80ADA484
/* 80ADA44C 00000008  38 00 00 0C */	li r0, 0xc
/* 80ADA450 0000000C  B0 1B 09 E6 */	sth r0, 0x9e6(r27)
/* 80ADA454 00000010  A0 1B 09 E6 */	lhz r0, 0x9e6(r27)
/* 80ADA458 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80ADA45C 00000018  7F 63 DB 78 */	mr r3, r27
/* 80ADA460 0000001C  38 9D 03 08 */	addi r4, r29, 0x308
/* 80ADA464 00000020  7C 84 00 2E */	lwzx r4, r4, r0
/* 80ADA468 00000024  38 BD 02 D0 */	addi r5, r29, 0x2d0
/* 80ADA46C 00000028  7C A5 00 2E */	lwzx r5, r5, r0
/* 80ADA470 0000002C  38 C0 00 01 */	li r6, 1
/* 80ADA474 00000030  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000FFFF@ha */
/* 80ADA478 00000034  38 E7 FF FF */	addi r7, r7, 0xFFFF /* 0x0000FFFF@l */
/* 80ADA47C 00000038  4B FF DC FD */	bl _unresolved
/* 80ADA480 0000003C  48 00 01 94 */	b lbl_80ADA614
lbl_80ADA484:
/* 80ADA484 00000000  80 7D 04 E0 */	lwz r3, 0x4e0(r29)
/* 80ADA488 00000004  80 1D 04 E4 */	lwz r0, 0x4e4(r29)
/* 80ADA48C 00000008  90 61 00 14 */	stw r3, 0x14(r1)
/* 80ADA490 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80ADA494 00000010  80 1D 04 E8 */	lwz r0, 0x4e8(r29)
/* 80ADA498 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80ADA49C 00000018  38 00 00 03 */	li r0, 3
/* 80ADA4A0 0000001C  B0 1B 0E 1A */	sth r0, 0xe1a(r27)
/* 80ADA4A4 00000020  38 7B 0D EC */	addi r3, r27, 0xdec
/* 80ADA4A8 00000024  4B FF DC D1 */	bl _unresolved
/* 80ADA4AC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80ADA4B0 0000002C  41 82 00 18 */	beq lbl_80ADA4C8
/* 80ADA4B4 00000030  7F 63 DB 78 */	mr r3, r27
/* 80ADA4B8 00000034  38 80 00 00 */	li r4, 0
/* 80ADA4BC 00000038  39 9B 0D EC */	addi r12, r27, 0xdec
/* 80ADA4C0 0000003C  4B FF DC B9 */	bl _unresolved
/* 80ADA4C4 00000040  60 00 00 00 */	nop 
lbl_80ADA4C8:
/* 80ADA4C8 00000000  38 00 00 00 */	li r0, 0
/* 80ADA4CC 00000004  B0 1B 0E 1A */	sth r0, 0xe1a(r27)
/* 80ADA4D0 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80ADA4D4 0000000C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80ADA4D8 00000010  90 7B 0D EC */	stw r3, 0xdec(r27)
/* 80ADA4DC 00000014  90 1B 0D F0 */	stw r0, 0xdf0(r27)
/* 80ADA4E0 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80ADA4E4 0000001C  90 1B 0D F4 */	stw r0, 0xdf4(r27)
/* 80ADA4E8 00000020  38 7B 0D EC */	addi r3, r27, 0xdec
/* 80ADA4EC 00000024  4B FF DC 8D */	bl _unresolved
/* 80ADA4F0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80ADA4F4 0000002C  41 82 01 20 */	beq lbl_80ADA614
/* 80ADA4F8 00000030  7F 63 DB 78 */	mr r3, r27
/* 80ADA4FC 00000034  38 80 00 00 */	li r4, 0
/* 80ADA500 00000038  39 9B 0D EC */	addi r12, r27, 0xdec
/* 80ADA504 0000003C  4B FF DC 75 */	bl _unresolved
/* 80ADA508 00000040  60 00 00 00 */	nop 
/* 80ADA50C 00000044  48 00 01 08 */	b lbl_80ADA614
lbl_80ADA510:
/* 80ADA510 00000000  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80ADA514 00000004  80 9D 03 40 */	lwz r4, 0x340(r29)
/* 80ADA518 00000008  38 A0 00 00 */	li r5, 0
/* 80ADA51C 0000000C  38 C0 00 00 */	li r6, 0
/* 80ADA520 00000010  4B FF DC 59 */	bl _unresolved
/* 80ADA524 00000014  2C 03 FF FF */	cmpwi r3, -1
/* 80ADA528 00000018  41 82 00 EC */	beq lbl_80ADA614
/* 80ADA52C 0000001C  80 7D 04 EC */	lwz r3, 0x4ec(r29)
/* 80ADA530 00000020  80 1D 04 F0 */	lwz r0, 0x4f0(r29)
/* 80ADA534 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 80ADA538 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80ADA53C 0000002C  80 1D 04 F4 */	lwz r0, 0x4f4(r29)
/* 80ADA540 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80ADA544 00000034  38 00 00 03 */	li r0, 3
/* 80ADA548 00000038  B0 1B 0E 1A */	sth r0, 0xe1a(r27)
/* 80ADA54C 0000003C  38 7B 0D EC */	addi r3, r27, 0xdec
/* 80ADA550 00000040  4B FF DC 29 */	bl _unresolved
/* 80ADA554 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80ADA558 00000048  41 82 00 18 */	beq lbl_80ADA570
/* 80ADA55C 0000004C  7F 63 DB 78 */	mr r3, r27
/* 80ADA560 00000050  38 80 00 00 */	li r4, 0
/* 80ADA564 00000054  39 9B 0D EC */	addi r12, r27, 0xdec
/* 80ADA568 00000058  4B FF DC 11 */	bl _unresolved
/* 80ADA56C 0000005C  60 00 00 00 */	nop 
lbl_80ADA570:
/* 80ADA570 00000000  38 00 00 00 */	li r0, 0
/* 80ADA574 00000004  B0 1B 0E 1A */	sth r0, 0xe1a(r27)
/* 80ADA578 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80ADA57C 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80ADA580 00000010  90 7B 0D EC */	stw r3, 0xdec(r27)
/* 80ADA584 00000014  90 1B 0D F0 */	stw r0, 0xdf0(r27)
/* 80ADA588 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80ADA58C 0000001C  90 1B 0D F4 */	stw r0, 0xdf4(r27)
/* 80ADA590 00000020  38 7B 0D EC */	addi r3, r27, 0xdec
/* 80ADA594 00000024  4B FF DB E5 */	bl _unresolved
/* 80ADA598 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80ADA59C 0000002C  41 82 00 78 */	beq lbl_80ADA614
/* 80ADA5A0 00000030  7F 63 DB 78 */	mr r3, r27
/* 80ADA5A4 00000034  38 80 00 00 */	li r4, 0
/* 80ADA5A8 00000038  39 9B 0D EC */	addi r12, r27, 0xdec
/* 80ADA5AC 0000003C  4B FF DB CD */	bl _unresolved
/* 80ADA5B0 00000040  60 00 00 00 */	nop 
/* 80ADA5B4 00000044  48 00 00 60 */	b lbl_80ADA614
lbl_80ADA5B8:
/* 80ADA5B8 00000000  A0 1B 09 E6 */	lhz r0, 0x9e6(r27)
/* 80ADA5BC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80ADA5C0 00000008  41 82 00 14 */	beq lbl_80ADA5D4
/* 80ADA5C4 0000000C  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80ADA5C8 00000010  38 7D 03 08 */	addi r3, r29, 0x308
/* 80ADA5CC 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80ADA5D0 00000018  90 1B 01 00 */	stw r0, 0x100(r27)
lbl_80ADA5D4:
/* 80ADA5D4 00000000  A0 1B 09 E6 */	lhz r0, 0x9e6(r27)
/* 80ADA5D8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80ADA5DC 00000008  41 82 00 14 */	beq lbl_80ADA5F0
/* 80ADA5E0 0000000C  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80ADA5E4 00000010  38 7D 02 D0 */	addi r3, r29, 0x2d0
/* 80ADA5E8 00000014  7C A3 00 2E */	lwzx r5, r3, r0
/* 80ADA5EC 00000018  48 00 00 08 */	b lbl_80ADA5F4
lbl_80ADA5F0:
/* 80ADA5F0 00000000  38 A0 00 00 */	li r5, 0
lbl_80ADA5F4:
/* 80ADA5F4 00000000  7F 63 DB 78 */	mr r3, r27
/* 80ADA5F8 00000004  88 9B 09 E9 */	lbz r4, 0x9e9(r27)
/* 80ADA5FC 00000008  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80ADA600 0000000C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80ADA604 00000010  38 E0 00 28 */	li r7, 0x28
/* 80ADA608 00000014  39 00 00 FF */	li r8, 0xff
/* 80ADA60C 00000018  39 20 00 01 */	li r9, 1
/* 80ADA610 0000001C  4B FF DB 69 */	bl _unresolved
lbl_80ADA614:
/* 80ADA614 00000000  38 60 00 01 */	li r3, 1
/* 80ADA618 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80ADA61C 00000008  4B FF DB 5D */	bl _unresolved
/* 80ADA620 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80ADA624 00000010  7C 08 03 A6 */	mtlr r0
/* 80ADA628 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80ADA62C 00000018  4E 80 00 20 */	blr 
