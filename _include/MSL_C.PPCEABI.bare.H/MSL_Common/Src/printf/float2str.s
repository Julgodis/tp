lbl_8036719C:
/* 8036719C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803671A0 00000004  7C 08 02 A6 */	mflr r0
/* 803671A4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 803671A8 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803671AC 00000010  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 803671B0 00000014  FF E0 08 90 */	fmr f31, f1
/* 803671B4 00000018  2C 00 01 FD */	cmpwi r0, 0x1fd
/* 803671B8 0000001C  93 E1 00 44 */	stw r31, 0x44(r1)
/* 803671BC 00000020  93 C1 00 40 */	stw r30, 0x40(r1)
/* 803671C0 00000024  93 A1 00 3C */	stw r29, 0x3c(r1)
/* 803671C4 00000028  7C 9D 23 78 */	mr r29, r4
/* 803671C8 0000002C  93 81 00 38 */	stw r28, 0x38(r1)
/* 803671CC 00000030  7C 7C 1B 78 */	mr r28, r3
/* 803671D0 00000034  40 81 00 0C */	ble lbl_803671DC
/* 803671D4 00000038  38 60 00 00 */	li r3, 0
/* 803671D8 0000003C  48 00 06 BC */	b lbl_80367894
lbl_803671DC:
/* 803671DC 00000000  38 60 00 00 */	li r3, 0
/* 803671E0 00000004  38 00 00 20 */	li r0, 0x20
/* 803671E4 00000008  98 61 00 08 */	stb r3, 8(r1)
/* 803671E8 0000000C  38 61 00 08 */	addi r3, r1, 8
/* 803671EC 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 803671F0 00000014  B0 01 00 0A */	sth r0, 0xa(r1)
/* 803671F4 00000018  4B FF BF 31 */	bl __num2dec
/* 803671F8 0000001C  88 01 00 10 */	lbz r0, 0x10(r1)
/* 803671FC 00000020  3B E1 00 11 */	addi r31, r1, 0x11
/* 80367200 00000024  7C BF 02 14 */	add r5, r31, r0
/* 80367204 00000028  48 00 00 1C */	b lbl_80367220
lbl_80367208:
/* 80367208 00000000  88 81 00 10 */	lbz r4, 0x10(r1)
/* 8036720C 00000004  A8 61 00 0E */	lha r3, 0xe(r1)
/* 80367210 00000008  38 84 FF FF */	addi r4, r4, -1
/* 80367214 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80367218 00000010  98 81 00 10 */	stb r4, 0x10(r1)
/* 8036721C 00000014  B0 01 00 0E */	sth r0, 0xe(r1)
lbl_80367220:
/* 80367220 00000000  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80367224 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80367228 00000008  40 81 00 10 */	ble lbl_80367238
/* 8036722C 0000000C  8C 05 FF FF */	lbzu r0, -1(r5)
/* 80367230 00000010  2C 00 00 30 */	cmpwi r0, 0x30
/* 80367234 00000014  41 82 FF D4 */	beq lbl_80367208
lbl_80367238:
/* 80367238 00000000  88 01 00 11 */	lbz r0, 0x11(r1)
/* 8036723C 00000004  2C 00 00 49 */	cmpwi r0, 0x49
/* 80367240 00000008  41 82 00 2C */	beq lbl_8036726C
/* 80367244 0000000C  40 80 00 10 */	bge lbl_80367254
/* 80367248 00000010  2C 00 00 30 */	cmpwi r0, 0x30
/* 8036724C 00000014  41 82 00 14 */	beq lbl_80367260
/* 80367250 00000018  48 00 01 6C */	b lbl_803673BC
lbl_80367254:
/* 80367254 00000000  2C 00 00 4E */	cmpwi r0, 0x4e
/* 80367258 00000004  41 82 00 BC */	beq lbl_80367314
/* 8036725C 00000008  48 00 01 60 */	b lbl_803673BC
lbl_80367260:
/* 80367260 00000000  38 00 00 00 */	li r0, 0
/* 80367264 00000004  B0 01 00 0E */	sth r0, 0xe(r1)
/* 80367268 00000008  48 00 01 54 */	b lbl_803673BC
lbl_8036726C:
/* 8036726C 00000000  C8 02 CC 70 */	lfd f0, MSL_Common_Src_printf__LIT_1089(r2)
/* 80367270 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80367274 00000008  40 80 00 50 */	bge lbl_803672C4
/* 80367278 0000000C  3C 60 80 3D */	lis r3, __ctype_map@ha
/* 8036727C 00000010  88 1D 00 05 */	lbz r0, 5(r29)
/* 80367280 00000014  38 63 2C 18 */	addi r3, r3, __ctype_map@l
/* 80367284 00000018  3B 9C FF FB */	addi r28, r28, -5
/* 80367288 0000001C  7C 03 00 AE */	lbzx r0, r3, r0
/* 8036728C 00000020  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80367290 00000024  41 82 00 1C */	beq lbl_803672AC
/* 80367294 00000028  3C 80 80 3A */	lis r4, MSL_Common_Src_printf__stringBase0@ha
/* 80367298 0000002C  7F 83 E3 78 */	mr r3, r28
/* 8036729C 00000030  38 84 23 18 */	addi r4, r4, MSL_Common_Src_printf__stringBase0@l
/* 803672A0 00000034  38 84 00 01 */	addi r4, r4, 1
/* 803672A4 00000038  48 00 18 89 */	bl strcpy
/* 803672A8 0000003C  48 00 00 64 */	b lbl_8036730C
lbl_803672AC:
/* 803672AC 00000000  3C 80 80 3A */	lis r4, MSL_Common_Src_printf__stringBase0@ha
/* 803672B0 00000004  7F 83 E3 78 */	mr r3, r28
/* 803672B4 00000008  38 84 23 18 */	addi r4, r4, MSL_Common_Src_printf__stringBase0@l
/* 803672B8 0000000C  38 84 00 06 */	addi r4, r4, 6
/* 803672BC 00000010  48 00 18 71 */	bl strcpy
/* 803672C0 00000014  48 00 00 4C */	b lbl_8036730C
lbl_803672C4:
/* 803672C4 00000000  3C 60 80 3D */	lis r3, __ctype_map@ha
/* 803672C8 00000004  88 1D 00 05 */	lbz r0, 5(r29)
/* 803672CC 00000008  38 63 2C 18 */	addi r3, r3, __ctype_map@l
/* 803672D0 0000000C  3B 9C FF FC */	addi r28, r28, -4
/* 803672D4 00000010  7C 03 00 AE */	lbzx r0, r3, r0
/* 803672D8 00000014  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 803672DC 00000018  41 82 00 1C */	beq lbl_803672F8
/* 803672E0 0000001C  3C 80 80 3A */	lis r4, MSL_Common_Src_printf__stringBase0@ha
/* 803672E4 00000020  7F 83 E3 78 */	mr r3, r28
/* 803672E8 00000024  38 84 23 18 */	addi r4, r4, MSL_Common_Src_printf__stringBase0@l
/* 803672EC 00000028  38 84 00 0B */	addi r4, r4, 0xb
/* 803672F0 0000002C  48 00 18 3D */	bl strcpy
/* 803672F4 00000030  48 00 00 18 */	b lbl_8036730C
lbl_803672F8:
/* 803672F8 00000000  3C 80 80 3A */	lis r4, MSL_Common_Src_printf__stringBase0@ha
/* 803672FC 00000004  7F 83 E3 78 */	mr r3, r28
/* 80367300 00000008  38 84 23 18 */	addi r4, r4, MSL_Common_Src_printf__stringBase0@l
/* 80367304 0000000C  38 84 00 0F */	addi r4, r4, 0xf
/* 80367308 00000010  48 00 18 25 */	bl strcpy
lbl_8036730C:
/* 8036730C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80367310 00000004  48 00 05 84 */	b lbl_80367894
lbl_80367314:
/* 80367314 00000000  88 01 00 0C */	lbz r0, 0xc(r1)
/* 80367318 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8036731C 00000008  41 82 00 50 */	beq lbl_8036736C
/* 80367320 0000000C  3C 60 80 3D */	lis r3, __ctype_map@ha
/* 80367324 00000010  88 1D 00 05 */	lbz r0, 5(r29)
/* 80367328 00000014  38 63 2C 18 */	addi r3, r3, __ctype_map@l
/* 8036732C 00000018  3B 9C FF FB */	addi r28, r28, -5
/* 80367330 0000001C  7C 03 00 AE */	lbzx r0, r3, r0
/* 80367334 00000020  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80367338 00000024  41 82 00 1C */	beq lbl_80367354
/* 8036733C 00000028  3C 80 80 3A */	lis r4, MSL_Common_Src_printf__stringBase0@ha
/* 80367340 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80367344 00000030  38 84 23 18 */	addi r4, r4, MSL_Common_Src_printf__stringBase0@l
/* 80367348 00000034  38 84 00 13 */	addi r4, r4, 0x13
/* 8036734C 00000038  48 00 17 E1 */	bl strcpy
/* 80367350 0000003C  48 00 00 64 */	b lbl_803673B4
lbl_80367354:
/* 80367354 00000000  3C 80 80 3A */	lis r4, MSL_Common_Src_printf__stringBase0@ha
/* 80367358 00000004  7F 83 E3 78 */	mr r3, r28
/* 8036735C 00000008  38 84 23 18 */	addi r4, r4, MSL_Common_Src_printf__stringBase0@l
/* 80367360 0000000C  38 84 00 18 */	addi r4, r4, 0x18
/* 80367364 00000010  48 00 17 C9 */	bl strcpy
/* 80367368 00000014  48 00 00 4C */	b lbl_803673B4
lbl_8036736C:
/* 8036736C 00000000  3C 60 80 3D */	lis r3, __ctype_map@ha
/* 80367370 00000004  88 1D 00 05 */	lbz r0, 5(r29)
/* 80367374 00000008  38 63 2C 18 */	addi r3, r3, __ctype_map@l
/* 80367378 0000000C  3B 9C FF FC */	addi r28, r28, -4
/* 8036737C 00000010  7C 03 00 AE */	lbzx r0, r3, r0
/* 80367380 00000014  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80367384 00000018  41 82 00 1C */	beq lbl_803673A0
/* 80367388 0000001C  3C 80 80 3A */	lis r4, MSL_Common_Src_printf__stringBase0@ha
/* 8036738C 00000020  7F 83 E3 78 */	mr r3, r28
/* 80367390 00000024  38 84 23 18 */	addi r4, r4, MSL_Common_Src_printf__stringBase0@l
/* 80367394 00000028  38 84 00 1D */	addi r4, r4, 0x1d
/* 80367398 0000002C  48 00 17 95 */	bl strcpy
/* 8036739C 00000030  48 00 00 18 */	b lbl_803673B4
lbl_803673A0:
/* 803673A0 00000000  3C 80 80 3A */	lis r4, MSL_Common_Src_printf__stringBase0@ha
/* 803673A4 00000004  7F 83 E3 78 */	mr r3, r28
/* 803673A8 00000008  38 84 23 18 */	addi r4, r4, MSL_Common_Src_printf__stringBase0@l
/* 803673AC 0000000C  38 84 00 21 */	addi r4, r4, 0x21
/* 803673B0 00000010  48 00 17 7D */	bl strcpy
lbl_803673B4:
/* 803673B4 00000000  7F 83 E3 78 */	mr r3, r28
/* 803673B8 00000004  48 00 04 DC */	b lbl_80367894
lbl_803673BC:
/* 803673BC 00000000  A8 A1 00 0E */	lha r5, 0xe(r1)
/* 803673C0 00000004  38 60 00 00 */	li r3, 0
/* 803673C4 00000008  88 81 00 10 */	lbz r4, 0x10(r1)
/* 803673C8 0000000C  3B DC FF FF */	addi r30, r28, -1
/* 803673CC 00000010  88 1D 00 05 */	lbz r0, 5(r29)
/* 803673D0 00000014  7C 84 2A 14 */	add r4, r4, r5
/* 803673D4 00000018  38 84 FF FF */	addi r4, r4, -1
/* 803673D8 0000001C  2C 00 00 65 */	cmpwi r0, 0x65
/* 803673DC 00000020  B0 81 00 0E */	sth r4, 0xe(r1)
/* 803673E0 00000024  98 7C FF FF */	stb r3, -1(r28)
/* 803673E4 00000028  41 82 00 F4 */	beq lbl_803674D8
/* 803673E8 0000002C  40 80 00 28 */	bge lbl_80367410
/* 803673EC 00000030  2C 00 00 46 */	cmpwi r0, 0x46
/* 803673F0 00000034  41 82 02 4C */	beq lbl_8036763C
/* 803673F4 00000038  40 80 00 10 */	bge lbl_80367404
/* 803673F8 0000003C  2C 00 00 45 */	cmpwi r0, 0x45
/* 803673FC 00000040  40 80 00 DC */	bge lbl_803674D8
/* 80367400 00000044  48 00 04 90 */	b lbl_80367890
lbl_80367404:
/* 80367404 00000000  2C 00 00 48 */	cmpwi r0, 0x48
/* 80367408 00000004  40 80 04 88 */	bge lbl_80367890
/* 8036740C 00000008  48 00 00 14 */	b lbl_80367420
lbl_80367410:
/* 80367410 00000000  2C 00 00 67 */	cmpwi r0, 0x67
/* 80367414 00000004  41 82 00 0C */	beq lbl_80367420
/* 80367418 00000008  40 80 04 78 */	bge lbl_80367890
/* 8036741C 0000000C  48 00 02 20 */	b lbl_8036763C
lbl_80367420:
/* 80367420 00000000  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80367424 00000004  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80367428 00000008  7C 00 20 00 */	cmpw r0, r4
/* 8036742C 0000000C  40 81 00 0C */	ble lbl_80367438
/* 80367430 00000010  38 61 00 0C */	addi r3, r1, 0xc
/* 80367434 00000014  48 00 04 85 */	bl round_decimal
lbl_80367438:
/* 80367438 00000000  A8 81 00 0E */	lha r4, 0xe(r1)
/* 8036743C 00000004  2C 04 FF FC */	cmpwi r4, -4
/* 80367440 00000008  41 80 00 10 */	blt lbl_80367450
/* 80367444 0000000C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80367448 00000010  7C 04 18 00 */	cmpw r4, r3
/* 8036744C 00000014  41 80 00 50 */	blt lbl_8036749C
lbl_80367450:
/* 80367450 00000000  88 1D 00 03 */	lbz r0, 3(r29)
/* 80367454 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80367458 00000008  41 82 00 14 */	beq lbl_8036746C
/* 8036745C 0000000C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80367460 00000010  38 03 FF FF */	addi r0, r3, -1
/* 80367464 00000014  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80367468 00000018  48 00 00 10 */	b lbl_80367478
lbl_8036746C:
/* 8036746C 00000000  88 61 00 10 */	lbz r3, 0x10(r1)
/* 80367470 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80367474 00000008  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_80367478:
/* 80367478 00000000  88 1D 00 05 */	lbz r0, 5(r29)
/* 8036747C 00000004  28 00 00 67 */	cmplwi r0, 0x67
/* 80367480 00000008  40 82 00 10 */	bne lbl_80367490
/* 80367484 0000000C  38 00 00 65 */	li r0, 0x65
/* 80367488 00000010  98 1D 00 05 */	stb r0, 5(r29)
/* 8036748C 00000014  48 00 00 4C */	b lbl_803674D8
lbl_80367490:
/* 80367490 00000000  38 00 00 45 */	li r0, 0x45
/* 80367494 00000004  98 1D 00 05 */	stb r0, 5(r29)
/* 80367498 00000008  48 00 00 40 */	b lbl_803674D8
lbl_8036749C:
/* 8036749C 00000000  88 1D 00 03 */	lbz r0, 3(r29)
/* 803674A0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 803674A4 00000008  41 82 00 14 */	beq lbl_803674B8
/* 803674A8 0000000C  38 04 00 01 */	addi r0, r4, 1
/* 803674AC 00000010  7C 00 18 50 */	subf r0, r0, r3
/* 803674B0 00000014  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803674B4 00000018  48 00 01 88 */	b lbl_8036763C
lbl_803674B8:
/* 803674B8 00000000  88 01 00 10 */	lbz r0, 0x10(r1)
/* 803674BC 00000004  38 64 00 01 */	addi r3, r4, 1
/* 803674C0 00000008  7C 03 00 51 */	subf. r0, r3, r0
/* 803674C4 0000000C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803674C8 00000010  40 80 01 74 */	bge lbl_8036763C
/* 803674CC 00000014  38 00 00 00 */	li r0, 0
/* 803674D0 00000018  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803674D4 0000001C  48 00 01 68 */	b lbl_8036763C
lbl_803674D8:
/* 803674D8 00000000  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 803674DC 00000004  88 01 00 10 */	lbz r0, 0x10(r1)
/* 803674E0 00000008  38 83 00 01 */	addi r4, r3, 1
/* 803674E4 0000000C  7C 00 20 00 */	cmpw r0, r4
/* 803674E8 00000010  40 81 00 0C */	ble lbl_803674F4
/* 803674EC 00000014  38 61 00 0C */	addi r3, r1, 0xc
/* 803674F0 00000018  48 00 03 C9 */	bl round_decimal
lbl_803674F4:
/* 803674F4 00000000  A8 C1 00 0E */	lha r6, 0xe(r1)
/* 803674F8 00000004  39 00 00 2B */	li r8, 0x2b
/* 803674FC 00000008  2C 06 00 00 */	cmpwi r6, 0
/* 80367500 0000000C  40 80 00 0C */	bge lbl_8036750C
/* 80367504 00000010  7C C6 00 D0 */	neg r6, r6
/* 80367508 00000014  39 00 00 2D */	li r8, 0x2d
lbl_8036750C:
/* 8036750C 00000000  3C 60 66 66 */	lis r3, 0x6666 /* 66666667@ha */
/* 80367510 00000004  38 E0 00 00 */	li r7, 0
/* 80367514 00000008  38 A3 66 67 */	addi r5, r3, 0x6667 /* 66666667@l */
/* 80367518 0000000C  48 00 00 38 */	b lbl_80367550
lbl_8036751C:
/* 8036751C 00000000  7C 05 30 96 */	mulhw r0, r5, r6
/* 80367520 00000004  38 E7 00 01 */	addi r7, r7, 1
/* 80367524 00000008  7C 03 16 70 */	srawi r3, r0, 2
/* 80367528 0000000C  54 64 0F FE */	srwi r4, r3, 0x1f
/* 8036752C 00000010  7C 00 16 70 */	srawi r0, r0, 2
/* 80367530 00000014  7C 63 22 14 */	add r3, r3, r4
/* 80367534 00000018  1C 83 00 0A */	mulli r4, r3, 0xa
/* 80367538 0000001C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8036753C 00000020  7C 84 30 50 */	subf r4, r4, r6
/* 80367540 00000024  7C C0 1A 14 */	add r6, r0, r3
/* 80367544 00000028  38 04 00 30 */	addi r0, r4, 0x30
/* 80367548 0000002C  98 1E FF FF */	stb r0, -1(r30)
/* 8036754C 00000030  3B DE FF FF */	addi r30, r30, -1
lbl_80367550:
/* 80367550 00000000  2C 06 00 00 */	cmpwi r6, 0
/* 80367554 00000004  40 82 FF C8 */	bne lbl_8036751C
/* 80367558 00000008  2C 07 00 02 */	cmpwi r7, 2
/* 8036755C 0000000C  41 80 FF C0 */	blt lbl_8036751C
/* 80367560 00000010  88 1D 00 05 */	lbz r0, 5(r29)
/* 80367564 00000014  99 1E FF FF */	stb r8, -1(r30)
/* 80367568 00000018  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8036756C 0000001C  9C 1E FF FE */	stbu r0, -2(r30)
/* 80367570 00000020  7C 1E E0 50 */	subf r0, r30, r28
/* 80367574 00000024  7C 03 02 14 */	add r0, r3, r0
/* 80367578 00000028  2C 00 01 FD */	cmpwi r0, 0x1fd
/* 8036757C 0000002C  40 81 00 0C */	ble lbl_80367588
/* 80367580 00000030  38 60 00 00 */	li r3, 0
/* 80367584 00000034  48 00 03 10 */	b lbl_80367894
lbl_80367588:
/* 80367588 00000000  88 81 00 10 */	lbz r4, 0x10(r1)
/* 8036758C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80367590 00000008  7C 04 00 00 */	cmpw r4, r0
/* 80367594 0000000C  40 80 00 20 */	bge lbl_803675B4
/* 80367598 00000010  38 63 00 02 */	addi r3, r3, 2
/* 8036759C 00000014  38 00 00 30 */	li r0, 0x30
/* 803675A0 00000018  7C 64 18 50 */	subf r3, r4, r3
/* 803675A4 0000001C  48 00 00 08 */	b lbl_803675AC
lbl_803675A8:
/* 803675A8 00000000  9C 1E FF FF */	stbu r0, -1(r30)
lbl_803675AC:
/* 803675AC 00000000  34 63 FF FF */	addic. r3, r3, -1
/* 803675B0 00000004  40 82 FF F8 */	bne lbl_803675A8
lbl_803675B4:
/* 803675B4 00000000  88 61 00 10 */	lbz r3, 0x10(r1)
/* 803675B8 00000004  7C 9F 1A 14 */	add r4, r31, r3
/* 803675BC 00000008  48 00 00 0C */	b lbl_803675C8
lbl_803675C0:
/* 803675C0 00000000  8C 04 FF FF */	lbzu r0, -1(r4)
/* 803675C4 00000004  9C 1E FF FF */	stbu r0, -1(r30)
lbl_803675C8:
/* 803675C8 00000000  34 63 FF FF */	addic. r3, r3, -1
/* 803675CC 00000004  40 82 FF F4 */	bne lbl_803675C0
/* 803675D0 00000008  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 803675D4 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 803675D8 00000010  40 82 00 10 */	bne lbl_803675E8
/* 803675DC 00000014  88 1D 00 03 */	lbz r0, 3(r29)
/* 803675E0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 803675E4 0000001C  41 82 00 0C */	beq lbl_803675F0
lbl_803675E8:
/* 803675E8 00000000  38 00 00 2E */	li r0, 0x2e
/* 803675EC 00000004  9C 1E FF FF */	stbu r0, -1(r30)
lbl_803675F0:
/* 803675F0 00000000  88 01 00 11 */	lbz r0, 0x11(r1)
/* 803675F4 00000004  9C 1E FF FF */	stbu r0, -1(r30)
/* 803675F8 00000008  88 01 00 0C */	lbz r0, 0xc(r1)
/* 803675FC 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 80367600 00000010  41 82 00 10 */	beq lbl_80367610
/* 80367604 00000014  38 00 00 2D */	li r0, 0x2d
/* 80367608 00000018  9C 1E FF FF */	stbu r0, -1(r30)
/* 8036760C 0000001C  48 00 02 84 */	b lbl_80367890
lbl_80367610:
/* 80367610 00000000  88 1D 00 01 */	lbz r0, 1(r29)
/* 80367614 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80367618 00000008  40 82 00 10 */	bne lbl_80367628
/* 8036761C 0000000C  38 00 00 2B */	li r0, 0x2b
/* 80367620 00000010  9C 1E FF FF */	stbu r0, -1(r30)
/* 80367624 00000014  48 00 02 6C */	b lbl_80367890
lbl_80367628:
/* 80367628 00000000  28 00 00 02 */	cmplwi r0, 2
/* 8036762C 00000004  40 82 02 64 */	bne lbl_80367890
/* 80367630 00000008  38 00 00 20 */	li r0, 0x20
/* 80367634 0000000C  9C 1E FF FF */	stbu r0, -1(r30)
/* 80367638 00000010  48 00 02 58 */	b lbl_80367890
lbl_8036763C:
/* 8036763C 00000000  A8 01 00 0E */	lha r0, 0xe(r1)
/* 80367640 00000004  88 81 00 10 */	lbz r4, 0x10(r1)
/* 80367644 00000008  7C 60 20 50 */	subf r3, r0, r4
/* 80367648 0000000C  34 E3 FF FF */	addic. r7, r3, -1
/* 8036764C 00000010  40 80 00 08 */	bge lbl_80367654
/* 80367650 00000014  38 E0 00 00 */	li r7, 0
lbl_80367654:
/* 80367654 00000000  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80367658 00000004  7C 07 00 00 */	cmpw r7, r0
/* 8036765C 00000008  40 81 00 2C */	ble lbl_80367688
/* 80367660 0000000C  7C 00 38 50 */	subf r0, r0, r7
/* 80367664 00000010  38 61 00 0C */	addi r3, r1, 0xc
/* 80367668 00000014  7C 80 20 50 */	subf r4, r0, r4
/* 8036766C 00000018  48 00 02 4D */	bl round_decimal
/* 80367670 0000001C  A8 61 00 0E */	lha r3, 0xe(r1)
/* 80367674 00000020  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80367678 00000024  7C 63 00 50 */	subf r3, r3, r0
/* 8036767C 00000028  34 E3 FF FF */	addic. r7, r3, -1
/* 80367680 0000002C  40 80 00 08 */	bge lbl_80367688
/* 80367684 00000030  38 E0 00 00 */	li r7, 0
lbl_80367688:
/* 80367688 00000000  A8 61 00 0E */	lha r3, 0xe(r1)
/* 8036768C 00000004  34 C3 00 01 */	addic. r6, r3, 1
/* 80367690 00000008  40 80 00 08 */	bge lbl_80367698
/* 80367694 0000000C  38 C0 00 00 */	li r6, 0
lbl_80367698:
/* 80367698 00000000  7C 06 3A 14 */	add r0, r6, r7
/* 8036769C 00000004  2C 00 01 FD */	cmpwi r0, 0x1fd
/* 803676A0 00000008  40 81 00 0C */	ble lbl_803676AC
/* 803676A4 0000000C  38 60 00 00 */	li r3, 0
/* 803676A8 00000010  48 00 01 EC */	b lbl_80367894
lbl_803676AC:
/* 803676AC 00000000  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 803676B0 00000004  38 80 00 30 */	li r4, 0x30
/* 803676B4 00000008  88 A1 00 10 */	lbz r5, 0x10(r1)
/* 803676B8 0000000C  7C 67 00 51 */	subf. r3, r7, r0
/* 803676BC 00000010  7C BF 2A 14 */	add r5, r31, r5
/* 803676C0 00000014  40 81 00 48 */	ble lbl_80367708
/* 803676C4 00000018  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 803676C8 0000001C  7C 09 03 A6 */	mtctr r0
/* 803676CC 00000020  41 82 00 30 */	beq lbl_803676FC
lbl_803676D0:
/* 803676D0 00000000  98 9E FF FF */	stb r4, -1(r30)
/* 803676D4 00000004  98 9E FF FE */	stb r4, -2(r30)
/* 803676D8 00000008  98 9E FF FD */	stb r4, -3(r30)
/* 803676DC 0000000C  98 9E FF FC */	stb r4, -4(r30)
/* 803676E0 00000010  98 9E FF FB */	stb r4, -5(r30)
/* 803676E4 00000014  98 9E FF FA */	stb r4, -6(r30)
/* 803676E8 00000018  98 9E FF F9 */	stb r4, -7(r30)
/* 803676EC 0000001C  9C 9E FF F8 */	stbu r4, -8(r30)
/* 803676F0 00000020  42 00 FF E0 */	bdnz lbl_803676D0
/* 803676F4 00000024  70 63 00 07 */	andi. r3, r3, 7
/* 803676F8 00000028  41 82 00 10 */	beq lbl_80367708
lbl_803676FC:
/* 803676FC 00000000  7C 69 03 A6 */	mtctr r3
lbl_80367700:
/* 80367700 00000000  9C 9E FF FF */	stbu r4, -1(r30)
/* 80367704 00000004  42 00 FF FC */	bdnz lbl_80367700
lbl_80367708:
/* 80367708 00000000  38 60 00 00 */	li r3, 0
/* 8036770C 00000004  48 00 00 10 */	b lbl_8036771C
lbl_80367710:
/* 80367710 00000000  8C 05 FF FF */	lbzu r0, -1(r5)
/* 80367714 00000004  38 63 00 01 */	addi r3, r3, 1
/* 80367718 00000008  9C 1E FF FF */	stbu r0, -1(r30)
lbl_8036771C:
/* 8036771C 00000000  7C 03 38 00 */	cmpw r3, r7
/* 80367720 00000004  40 80 00 10 */	bge lbl_80367730
/* 80367724 00000008  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80367728 0000000C  7C 03 00 00 */	cmpw r3, r0
/* 8036772C 00000010  41 80 FF E4 */	blt lbl_80367710
lbl_80367730:
/* 80367730 00000000  7C 03 38 00 */	cmpw r3, r7
/* 80367734 00000004  7C 63 38 50 */	subf r3, r3, r7
/* 80367738 00000008  38 80 00 30 */	li r4, 0x30
/* 8036773C 0000000C  40 80 00 48 */	bge lbl_80367784
/* 80367740 00000010  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 80367744 00000014  7C 09 03 A6 */	mtctr r0
/* 80367748 00000018  41 82 00 30 */	beq lbl_80367778
lbl_8036774C:
/* 8036774C 00000000  98 9E FF FF */	stb r4, -1(r30)
/* 80367750 00000004  98 9E FF FE */	stb r4, -2(r30)
/* 80367754 00000008  98 9E FF FD */	stb r4, -3(r30)
/* 80367758 0000000C  98 9E FF FC */	stb r4, -4(r30)
/* 8036775C 00000010  98 9E FF FB */	stb r4, -5(r30)
/* 80367760 00000014  98 9E FF FA */	stb r4, -6(r30)
/* 80367764 00000018  98 9E FF F9 */	stb r4, -7(r30)
/* 80367768 0000001C  9C 9E FF F8 */	stbu r4, -8(r30)
/* 8036776C 00000020  42 00 FF E0 */	bdnz lbl_8036774C
/* 80367770 00000024  70 63 00 07 */	andi. r3, r3, 7
/* 80367774 00000028  41 82 00 10 */	beq lbl_80367784
lbl_80367778:
/* 80367778 00000000  7C 69 03 A6 */	mtctr r3
lbl_8036777C:
/* 8036777C 00000000  9C 9E FF FF */	stbu r4, -1(r30)
/* 80367780 00000004  42 00 FF FC */	bdnz lbl_8036777C
lbl_80367784:
/* 80367784 00000000  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80367788 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8036778C 00000008  40 82 00 10 */	bne lbl_8036779C
/* 80367790 0000000C  88 1D 00 03 */	lbz r0, 3(r29)
/* 80367794 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80367798 00000014  41 82 00 0C */	beq lbl_803677A4
lbl_8036779C:
/* 8036779C 00000000  38 00 00 2E */	li r0, 0x2e
/* 803677A0 00000004  9C 1E FF FF */	stbu r0, -1(r30)
lbl_803677A4:
/* 803677A4 00000000  2C 06 00 00 */	cmpwi r6, 0
/* 803677A8 00000004  41 82 00 A0 */	beq lbl_80367848
/* 803677AC 00000008  38 80 00 00 */	li r4, 0
/* 803677B0 0000000C  38 60 00 30 */	li r3, 0x30
/* 803677B4 00000010  48 00 00 0C */	b lbl_803677C0
lbl_803677B8:
/* 803677B8 00000000  9C 7E FF FF */	stbu r3, -1(r30)
/* 803677BC 00000004  38 84 00 01 */	addi r4, r4, 1
lbl_803677C0:
/* 803677C0 00000000  88 01 00 10 */	lbz r0, 0x10(r1)
/* 803677C4 00000004  7C 00 30 50 */	subf r0, r0, r6
/* 803677C8 00000008  7C 04 00 00 */	cmpw r4, r0
/* 803677CC 0000000C  41 80 FF EC */	blt lbl_803677B8
/* 803677D0 00000010  7C 04 30 00 */	cmpw r4, r6
/* 803677D4 00000014  7C 64 30 50 */	subf r3, r4, r6
/* 803677D8 00000018  40 80 00 78 */	bge lbl_80367850
/* 803677DC 0000001C  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 803677E0 00000020  7C 09 03 A6 */	mtctr r0
/* 803677E4 00000024  41 82 00 50 */	beq lbl_80367834
lbl_803677E8:
/* 803677E8 00000000  88 05 FF FF */	lbz r0, -1(r5)
/* 803677EC 00000004  98 1E FF FF */	stb r0, -1(r30)
/* 803677F0 00000008  88 05 FF FE */	lbz r0, -2(r5)
/* 803677F4 0000000C  98 1E FF FE */	stb r0, -2(r30)
/* 803677F8 00000010  88 05 FF FD */	lbz r0, -3(r5)
/* 803677FC 00000014  98 1E FF FD */	stb r0, -3(r30)
/* 80367800 00000018  88 05 FF FC */	lbz r0, -4(r5)
/* 80367804 0000001C  98 1E FF FC */	stb r0, -4(r30)
/* 80367808 00000020  88 05 FF FB */	lbz r0, -5(r5)
/* 8036780C 00000024  98 1E FF FB */	stb r0, -5(r30)
/* 80367810 00000028  88 05 FF FA */	lbz r0, -6(r5)
/* 80367814 0000002C  98 1E FF FA */	stb r0, -6(r30)
/* 80367818 00000030  88 05 FF F9 */	lbz r0, -7(r5)
/* 8036781C 00000034  98 1E FF F9 */	stb r0, -7(r30)
/* 80367820 00000038  8C 05 FF F8 */	lbzu r0, -8(r5)
/* 80367824 0000003C  9C 1E FF F8 */	stbu r0, -8(r30)
/* 80367828 00000040  42 00 FF C0 */	bdnz lbl_803677E8
/* 8036782C 00000044  70 63 00 07 */	andi. r3, r3, 7
/* 80367830 00000048  41 82 00 20 */	beq lbl_80367850
lbl_80367834:
/* 80367834 00000000  7C 69 03 A6 */	mtctr r3
lbl_80367838:
/* 80367838 00000000  8C 05 FF FF */	lbzu r0, -1(r5)
/* 8036783C 00000004  9C 1E FF FF */	stbu r0, -1(r30)
/* 80367840 00000008  42 00 FF F8 */	bdnz lbl_80367838
/* 80367844 0000000C  48 00 00 0C */	b lbl_80367850
lbl_80367848:
/* 80367848 00000000  38 00 00 30 */	li r0, 0x30
/* 8036784C 00000004  9C 1E FF FF */	stbu r0, -1(r30)
lbl_80367850:
/* 80367850 00000000  88 01 00 0C */	lbz r0, 0xc(r1)
/* 80367854 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80367858 00000008  41 82 00 10 */	beq lbl_80367868
/* 8036785C 0000000C  38 00 00 2D */	li r0, 0x2d
/* 80367860 00000010  9C 1E FF FF */	stbu r0, -1(r30)
/* 80367864 00000014  48 00 00 2C */	b lbl_80367890
lbl_80367868:
/* 80367868 00000000  88 1D 00 01 */	lbz r0, 1(r29)
/* 8036786C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80367870 00000008  40 82 00 10 */	bne lbl_80367880
/* 80367874 0000000C  38 00 00 2B */	li r0, 0x2b
/* 80367878 00000010  9C 1E FF FF */	stbu r0, -1(r30)
/* 8036787C 00000014  48 00 00 14 */	b lbl_80367890
lbl_80367880:
/* 80367880 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80367884 00000004  40 82 00 0C */	bne lbl_80367890
/* 80367888 00000008  38 00 00 20 */	li r0, 0x20
/* 8036788C 0000000C  9C 1E FF FF */	stbu r0, -1(r30)
lbl_80367890:
/* 80367890 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80367894:
/* 80367894 00000000  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80367898 00000004  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 8036789C 00000008  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 803678A0 0000000C  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 803678A4 00000010  83 A1 00 3C */	lwz r29, 0x3c(r1)
/* 803678A8 00000014  83 81 00 38 */	lwz r28, 0x38(r1)
/* 803678AC 00000018  7C 08 03 A6 */	mtlr r0
/* 803678B0 0000001C  38 21 00 50 */	addi r1, r1, 0x50
/* 803678B4 00000020  4E 80 00 20 */	blr 