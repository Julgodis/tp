lbl_8077F314:
/* 8077F314 00000000  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 8077F318 00000004  7C 08 02 A6 */	mflr r0
/* 8077F31C 00000008  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 8077F320 0000000C  39 61 01 B0 */	addi r11, r1, 0x1b0
/* 8077F324 00000010  4B FF B7 D5 */	bl _unresolved
/* 8077F328 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8077F32C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F330 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8077F334 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F338 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077F33C 00000028  83 A3 5D AC */	lwz r29, 0x5dac(r3)
/* 8077F340 0000002C  A8 7F 06 94 */	lha r3, 0x694(r31)
/* 8077F344 00000030  38 03 00 01 */	addi r0, r3, 1
/* 8077F348 00000034  B0 1F 06 94 */	sth r0, 0x694(r31)
/* 8077F34C 00000038  38 60 00 00 */	li r3, 0
/* 8077F350 0000003C  38 00 00 04 */	li r0, 4
/* 8077F354 00000040  7C 09 03 A6 */	mtctr r0
lbl_8077F358:
/* 8077F358 00000000  38 A3 06 A0 */	addi r5, r3, 0x6a0
/* 8077F35C 00000004  7C 9F 2A AE */	lhax r4, r31, r5
/* 8077F360 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 8077F364 0000000C  41 82 00 0C */	beq lbl_8077F370
/* 8077F368 00000010  38 04 FF FF */	addi r0, r4, -1
/* 8077F36C 00000014  7C 1F 2B 2E */	sthx r0, r31, r5
lbl_8077F370:
/* 8077F370 00000000  38 63 00 02 */	addi r3, r3, 2
/* 8077F374 00000004  42 00 FF E4 */	bdnz lbl_8077F358
/* 8077F378 00000008  A8 7F 06 A8 */	lha r3, 0x6a8(r31)
/* 8077F37C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8077F380 00000010  41 82 00 0C */	beq lbl_8077F38C
/* 8077F384 00000014  38 03 FF FF */	addi r0, r3, -1
/* 8077F388 00000018  B0 1F 06 A8 */	sth r0, 0x6a8(r31)
lbl_8077F38C:
/* 8077F38C 00000000  A8 7F 06 AA */	lha r3, 0x6aa(r31)
/* 8077F390 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8077F394 00000008  41 82 00 0C */	beq lbl_8077F3A0
/* 8077F398 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8077F39C 00000010  B0 1F 06 AA */	sth r0, 0x6aa(r31)
lbl_8077F3A0:
/* 8077F3A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8077F3A4 00000004  4B FF EC CD */	bl action__FP10e_s1_class
/* 8077F3A8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F3AC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077F3B0 00000010  3B 63 0F 38 */	addi r27, r3, 0xf38
/* 8077F3B4 00000014  38 7B 3E C8 */	addi r3, r27, 0x3ec8
/* 8077F3B8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077F3BC 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077F3C0 00000020  38 84 00 14 */	addi r4, r4, 0x14
/* 8077F3C4 00000024  4B FF B7 35 */	bl _unresolved
/* 8077F3C8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8077F3CC 0000002C  40 82 00 7C */	bne lbl_8077F448
/* 8077F3D0 00000030  88 1F 05 B5 */	lbz r0, 0x5b5(r31)
/* 8077F3D4 00000034  28 00 00 FE */	cmplwi r0, 0xfe
/* 8077F3D8 00000038  40 82 00 70 */	bne lbl_8077F448
/* 8077F3DC 0000003C  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 8077F3E0 00000040  C0 1E 01 6C */	lfs f0, 0x16c(r30)
/* 8077F3E4 00000044  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8077F3E8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8077F3EC 00000004  40 82 00 5C */	bne lbl_8077F448
/* 8077F3F0 00000008  C0 1E 01 70 */	lfs f0, 0x170(r30)
/* 8077F3F4 00000054  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8077F3F8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8077F3FC 00000004  40 82 00 4C */	bne lbl_8077F448
/* 8077F400 00000008  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8077F404 0000000C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8077F408 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8077F40C 00000000  40 80 00 3C */	bge lbl_8077F448
/* 8077F410 00000004  C0 1E 01 74 */	lfs f0, 0x174(r30)
/* 8077F414 00000074  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8077F418 00000000  40 81 00 08 */	ble lbl_8077F420
/* 8077F41C 00000004  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
lbl_8077F420:
/* 8077F420 00000000  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8077F424 00000004  C0 1E 01 78 */	lfs f0, 0x178(r30)
/* 8077F428 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8077F42C 00000000  40 81 00 0C */	ble lbl_8077F438
/* 8077F430 00000004  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 8077F434 00000008  48 00 00 14 */	b lbl_8077F448
lbl_8077F438:
/* 8077F438 00000000  C0 1E 01 7C */	lfs f0, 0x17c(r30)
/* 8077F43C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8077F440 00000000  40 80 00 08 */	bge lbl_8077F448
/* 8077F444 00000004  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
lbl_8077F448:
/* 8077F448 00000000  38 7F 06 FC */	addi r3, r31, 0x6fc
/* 8077F44C 00000004  7F 64 DB 78 */	mr r4, r27
/* 8077F450 00000008  4B FF B6 A9 */	bl _unresolved
/* 8077F454 0000000C  3B 40 00 00 */	li r26, 0
/* 8077F458 00000010  3B 80 00 00 */	li r28, 0
/* 8077F45C 00000014  A8 1F 06 96 */	lha r0, 0x696(r31)
/* 8077F460 00000018  2C 00 00 0A */	cmpwi r0, 0xa
/* 8077F464 0000001C  40 82 02 C4 */	bne lbl_8077F728
/* 8077F468 00000020  38 61 01 38 */	addi r3, r1, 0x138
/* 8077F46C 00000024  4B FF B6 8D */	bl _unresolved
/* 8077F470 00000028  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F474 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 8077F478 00000030  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8077F47C 00000034  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8077F480 00000038  38 63 00 30 */	addi r3, r3, 0x30
/* 8077F484 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077F488 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077F48C 00000044  80 84 00 00 */	lwz r4, 0(r4)
/* 8077F490 00000048  4B FF B6 69 */	bl _unresolved
/* 8077F494 0000004C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8077F498 00000050  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8077F49C 00000054  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8077F4A0 00000058  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8077F4A4 0000005C  38 61 00 BC */	addi r3, r1, 0xbc
/* 8077F4A8 00000060  38 81 00 98 */	addi r4, r1, 0x98
/* 8077F4AC 00000064  4B FF B6 4D */	bl _unresolved
/* 8077F4B0 00000068  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 8077F4B4 0000006C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8077F4B8 00000070  EC 00 08 2A */	fadds f0, f0, f1
/* 8077F4BC 00000074  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8077F4C0 00000078  EC 00 08 2A */	fadds f0, f0, f1
/* 8077F4C4 0000007C  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8077F4C8 00000080  38 61 01 38 */	addi r3, r1, 0x138
/* 8077F4CC 00000084  38 81 00 98 */	addi r4, r1, 0x98
/* 8077F4D0 00000088  4B FF B6 29 */	bl _unresolved
/* 8077F4D4 0000008C  7F 63 DB 78 */	mr r3, r27
/* 8077F4D8 00000090  38 81 01 38 */	addi r4, r1, 0x138
/* 8077F4DC 00000094  4B FF B6 1D */	bl _unresolved
/* 8077F4E0 00000098  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 8077F4E4 0000009C  C0 1E 01 80 */	lfs f0, 0x180(r30)
/* 8077F4E8 000000A0  FC 20 08 18 */	frsp f1, f1
/* 8077F4EC 000000A4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8077F4F0 000000A8  41 82 01 0C */	beq lbl_8077F5FC
/* 8077F4F4 000000AC  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 8077F4F8 000000B0  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8077F4FC 000000B4  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8077F500 000000B8  EC 00 08 2A */	fadds f0, f0, f1
/* 8077F504 000000BC  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8077F508 000000C0  C0 21 00 A0 */	lfs f1, 0xa0(r1)
/* 8077F50C 000000C4  C0 1E 01 84 */	lfs f0, 0x184(r30)
/* 8077F510 000000C8  EC 01 00 2A */	fadds f0, f1, f0
/* 8077F514 000000CC  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 8077F518 000000D0  38 61 01 38 */	addi r3, r1, 0x138
/* 8077F51C 000000D4  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8077F520 000000D8  4B FF B5 D9 */	bl _unresolved
/* 8077F524 000000DC  7F 63 DB 78 */	mr r3, r27
/* 8077F528 000000E0  38 81 01 38 */	addi r4, r1, 0x138
/* 8077F52C 000000E4  4B FF B5 CD */	bl _unresolved
/* 8077F530 000000E8  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 8077F534 000000EC  C0 1E 01 80 */	lfs f0, 0x180(r30)
/* 8077F538 000000F0  FC 20 08 18 */	frsp f1, f1
/* 8077F53C 000000F4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8077F540 000000F8  41 82 00 38 */	beq lbl_8077F578
/* 8077F544 000000FC  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 8077F548 00000100  EC 21 00 28 */	fsubs f1, f1, f0
/* 8077F54C 00000104  C0 41 00 AC */	lfs f2, 0xac(r1)
/* 8077F550 00000108  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 8077F554 0000010C  EC 42 00 28 */	fsubs f2, f2, f0
/* 8077F558 00000110  4B FF B5 A1 */	bl _unresolved
/* 8077F55C 00000114  7C 03 00 D0 */	neg r0, r3
/* 8077F560 00000118  7C 1C 07 34 */	extsh r28, r0
/* 8077F564 0000011C  2C 1C 30 00 */	cmpwi r28, 0x3000
/* 8077F568 00000120  41 81 00 0C */	bgt lbl_8077F574
/* 8077F56C 00000124  2C 1C D0 00 */	cmpwi r28, -12288
/* 8077F570 00000128  40 80 00 08 */	bge lbl_8077F578
lbl_8077F574:
/* 8077F574 00000000  3B 80 00 00 */	li r28, 0
lbl_8077F578:
/* 8077F578 00000000  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 8077F57C 00000004  C0 1E 01 84 */	lfs f0, 0x184(r30)
/* 8077F580 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 8077F584 0000000C  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8077F588 00000010  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8077F58C 00000014  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 8077F590 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 8077F594 0000001C  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8077F598 00000020  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 8077F59C 00000024  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 8077F5A0 00000028  38 61 01 38 */	addi r3, r1, 0x138
/* 8077F5A4 0000002C  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8077F5A8 00000030  4B FF B5 51 */	bl _unresolved
/* 8077F5AC 00000034  7F 63 DB 78 */	mr r3, r27
/* 8077F5B0 00000038  38 81 01 38 */	addi r4, r1, 0x138
/* 8077F5B4 0000003C  4B FF B5 45 */	bl _unresolved
/* 8077F5B8 00000040  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 8077F5BC 00000044  C0 1E 01 80 */	lfs f0, 0x180(r30)
/* 8077F5C0 00000048  FC 20 08 18 */	frsp f1, f1
/* 8077F5C4 0000004C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8077F5C8 00000050  41 82 00 34 */	beq lbl_8077F5FC
/* 8077F5CC 00000054  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 8077F5D0 00000058  EC 21 00 28 */	fsubs f1, f1, f0
/* 8077F5D4 0000005C  C0 41 00 A4 */	lfs f2, 0xa4(r1)
/* 8077F5D8 00000060  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 8077F5DC 00000064  EC 42 00 28 */	fsubs f2, f2, f0
/* 8077F5E0 00000068  4B FF B5 19 */	bl _unresolved
/* 8077F5E4 0000006C  7C 7A 07 34 */	extsh r26, r3
/* 8077F5E8 00000070  2C 1A 30 00 */	cmpwi r26, 0x3000
/* 8077F5EC 00000074  41 81 00 0C */	bgt lbl_8077F5F8
/* 8077F5F0 00000078  2C 1A D0 00 */	cmpwi r26, -12288
/* 8077F5F4 0000007C  40 80 00 08 */	bge lbl_8077F5FC
lbl_8077F5F8:
/* 8077F5F8 00000000  3B 40 00 00 */	li r26, 0
lbl_8077F5FC:
/* 8077F5FC 00000000  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8077F600 00000004  4B FF B4 F9 */	bl _unresolved
/* 8077F604 00000008  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8077F608 0000000C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8077F60C 00000010  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8077F610 00000014  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 8077F614 00000018  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8077F618 0000001C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8077F61C 00000020  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 8077F620 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 8077F624 00000028  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8077F628 0000002C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F62C 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 8077F630 00000034  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8077F634 00000038  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8077F638 0000003C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8077F63C 00000040  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8077F640 00000044  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8077F644 00000048  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8077F648 0000004C  38 63 00 C0 */	addi r3, r3, 0xc0
/* 8077F64C 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077F650 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077F654 00000058  80 84 00 00 */	lwz r4, 0(r4)
/* 8077F658 0000005C  4B FF B4 A1 */	bl _unresolved
/* 8077F65C 00000060  38 61 00 8C */	addi r3, r1, 0x8c
/* 8077F660 00000064  38 81 00 74 */	addi r4, r1, 0x74
/* 8077F664 00000068  4B FF B4 95 */	bl _unresolved
/* 8077F668 0000006C  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 8077F66C 00000070  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 8077F670 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 8077F674 00000078  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8077F678 0000007C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8077F67C 00000080  38 81 00 80 */	addi r4, r1, 0x80
/* 8077F680 00000084  38 A1 00 74 */	addi r5, r1, 0x74
/* 8077F684 00000088  7F E6 FB 78 */	mr r6, r31
/* 8077F688 0000008C  4B FF B4 71 */	bl _unresolved
/* 8077F68C 00000090  7F 63 DB 78 */	mr r3, r27
/* 8077F690 00000094  38 81 00 C8 */	addi r4, r1, 0xc8
/* 8077F694 00000098  4B FF B4 65 */	bl _unresolved
/* 8077F698 0000009C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8077F69C 000000A0  41 82 00 74 */	beq lbl_8077F710
/* 8077F6A0 000000A4  38 61 00 38 */	addi r3, r1, 0x38
/* 8077F6A4 000000A8  38 81 00 80 */	addi r4, r1, 0x80
/* 8077F6A8 000000AC  38 A1 00 74 */	addi r5, r1, 0x74
/* 8077F6AC 000000B0  4B FF B4 4D */	bl _unresolved
/* 8077F6B0 000000B4  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8077F6B4 000000B8  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 8077F6B8 000000BC  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8077F6BC 000000C0  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8077F6C0 000000C4  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 8077F6C4 000000C8  D0 41 00 94 */	stfs f2, 0x94(r1)
/* 8077F6C8 000000CC  4B FF B4 31 */	bl _unresolved
/* 8077F6CC 000000D0  7C 64 1B 78 */	mr r4, r3
/* 8077F6D0 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F6D4 000000D8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077F6D8 000000DC  80 63 00 00 */	lwz r3, 0(r3)
/* 8077F6DC 000000E0  4B FF B4 1D */	bl _unresolved
/* 8077F6E0 000000E4  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8077F6E4 000000E8  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8077F6E8 000000EC  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8077F6EC 000000F0  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 8077F6F0 000000F4  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8077F6F4 000000F8  38 61 00 8C */	addi r3, r1, 0x8c
/* 8077F6F8 000000FC  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8077F6FC 00000100  4B FF B3 FD */	bl _unresolved
/* 8077F700 00000104  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8077F704 00000108  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8077F708 0000010C  7C 65 1B 78 */	mr r5, r3
/* 8077F70C 00000110  4B FF B3 ED */	bl _unresolved
lbl_8077F710:
/* 8077F710 00000000  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8077F714 00000004  38 80 FF FF */	li r4, -1
/* 8077F718 00000008  4B FF B3 E1 */	bl _unresolved
/* 8077F71C 0000000C  38 61 01 38 */	addi r3, r1, 0x138
/* 8077F720 00000010  38 80 FF FF */	li r4, -1
/* 8077F724 00000014  4B FF B3 D5 */	bl _unresolved
lbl_8077F728:
/* 8077F728 00000000  38 7F 06 B2 */	addi r3, r31, 0x6b2
/* 8077F72C 00000004  7F 84 E3 78 */	mr r4, r28
/* 8077F730 00000008  38 A0 00 01 */	li r5, 1
/* 8077F734 0000000C  38 C0 04 00 */	li r6, 0x400
/* 8077F738 00000010  4B FF B3 C1 */	bl _unresolved
/* 8077F73C 00000014  38 7F 06 B6 */	addi r3, r31, 0x6b6
/* 8077F740 00000018  7F 44 D3 78 */	mr r4, r26
/* 8077F744 0000001C  38 A0 00 01 */	li r5, 1
/* 8077F748 00000020  38 C0 04 00 */	li r6, 0x400
/* 8077F74C 00000024  4B FF B3 AD */	bl _unresolved
/* 8077F750 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F754 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077F758 00000030  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8077F75C 00000034  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 8077F760 00000038  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 8077F764 0000003C  4B FF B3 95 */	bl _unresolved
/* 8077F768 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F76C 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077F770 00000048  A8 9F 06 B2 */	lha r4, 0x6b2(r31)
/* 8077F774 0000004C  4B FF B3 85 */	bl _unresolved
/* 8077F778 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F77C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077F780 00000058  A8 9F 06 B6 */	lha r4, 0x6b6(r31)
/* 8077F784 0000005C  4B FF B3 75 */	bl _unresolved
/* 8077F788 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F78C 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077F790 00000068  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8077F794 0000006C  4B FF B3 65 */	bl _unresolved
/* 8077F798 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F79C 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077F7A0 00000078  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 8077F7A4 0000007C  4B FF B3 55 */	bl _unresolved
/* 8077F7A8 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F7AC 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077F7B0 00000088  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 8077F7B4 0000008C  4B FF B3 45 */	bl _unresolved
/* 8077F7B8 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F7BC 00000094  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 8077F7C0 00000098  C0 3C 00 08 */	lfs f1, 8(r28)
/* 8077F7C4 0000009C  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 8077F7C8 000000A0  EC 21 00 32 */	fmuls f1, f1, f0
/* 8077F7CC 000000A4  FC 40 08 90 */	fmr f2, f1
/* 8077F7D0 000000A8  FC 60 08 90 */	fmr f3, f1
/* 8077F7D4 000000AC  4B FF B3 25 */	bl _unresolved
/* 8077F7D8 000000B0  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F7DC 000000B4  83 63 00 04 */	lwz r27, 4(r3)
/* 8077F7E0 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F7E4 000000BC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077F7E8 000000C0  38 9B 00 24 */	addi r4, r27, 0x24
/* 8077F7EC 000000C4  4B FF B3 0D */	bl _unresolved
/* 8077F7F0 000000C8  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8077F7F4 000000CC  7C 03 07 74 */	extsb r3, r0
/* 8077F7F8 000000D0  4B FF B3 01 */	bl _unresolved
/* 8077F7FC 000000D4  7C 65 1B 78 */	mr r5, r3
/* 8077F800 000000D8  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F804 000000DC  38 80 00 00 */	li r4, 0
/* 8077F808 000000E0  4B FF B2 F1 */	bl _unresolved
/* 8077F80C 000000E4  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077F810 000000E8  4B FF B2 E9 */	bl _unresolved
/* 8077F814 000000EC  7F E3 FB 78 */	mr r3, r31
/* 8077F818 000000F0  4B FF F5 F9 */	bl anm_se_set__FP10e_s1_class
/* 8077F81C 000000F4  7F E3 FB 78 */	mr r3, r31
/* 8077F820 000000F8  4B FF FA 31 */	bl body_eff_set__FP10e_s1_class
/* 8077F824 000000FC  7F E3 FB 78 */	mr r3, r31
/* 8077F828 00000100  4B FF ED F1 */	bl ke_set__FP10e_s1_class
/* 8077F82C 00000104  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 8077F830 00000108  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8077F834 0000010C  38 63 00 C0 */	addi r3, r3, 0xc0
/* 8077F838 00000110  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077F83C 00000114  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077F840 00000118  80 84 00 00 */	lwz r4, 0(r4)
/* 8077F844 0000011C  4B FF B2 B5 */	bl _unresolved
/* 8077F848 00000120  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 8077F84C 00000124  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8077F850 00000128  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8077F854 0000012C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8077F858 00000130  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8077F85C 00000134  38 61 00 BC */	addi r3, r1, 0xbc
/* 8077F860 00000138  38 9F 05 38 */	addi r4, r31, 0x538
/* 8077F864 0000013C  4B FF B2 95 */	bl _unresolved
/* 8077F868 00000140  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 8077F86C 00000144  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 8077F870 00000148  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 8077F874 0000014C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 8077F878 00000150  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 8077F87C 00000154  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 8077F880 00000158  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 8077F884 0000015C  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 8077F888 00000160  EC 01 00 2A */	fadds f0, f1, f0
/* 8077F88C 00000164  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 8077F890 00000168  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8077F894 0000016C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8077F898 00000170  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8077F89C 00000174  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8077F8A0 00000178  A8 1F 06 A8 */	lha r0, 0x6a8(r31)
/* 8077F8A4 0000017C  2C 00 00 00 */	cmpwi r0, 0
/* 8077F8A8 00000180  41 82 00 0C */	beq lbl_8077F8B4
/* 8077F8AC 00000184  C0 1E 01 88 */	lfs f0, 0x188(r30)
/* 8077F8B0 00000188  D0 01 00 68 */	stfs f0, 0x68(r1)
lbl_8077F8B4:
/* 8077F8B4 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 8077F8B8 00000004  38 9F 05 38 */	addi r4, r31, 0x538
/* 8077F8BC 00000008  38 A1 00 68 */	addi r5, r1, 0x68
/* 8077F8C0 0000000C  4B FF B2 39 */	bl _unresolved
/* 8077F8C4 00000010  38 7F 0A 34 */	addi r3, r31, 0xa34
/* 8077F8C8 00000014  38 81 00 2C */	addi r4, r1, 0x2c
/* 8077F8CC 00000018  4B FF B2 2D */	bl _unresolved
/* 8077F8D0 0000001C  38 7F 0A 34 */	addi r3, r31, 0xa34
/* 8077F8D4 00000020  C0 3E 00 E0 */	lfs f1, 0xe0(r30)
/* 8077F8D8 00000024  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8077F8DC 00000028  EC 21 00 32 */	fmuls f1, f1, f0
/* 8077F8E0 0000002C  4B FF B2 19 */	bl _unresolved
/* 8077F8E4 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077F8E8 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077F8EC 00000038  3B 43 23 3C */	addi r26, r3, 0x233c
/* 8077F8F0 0000003C  7F 43 D3 78 */	mr r3, r26
/* 8077F8F4 00000040  38 9F 09 10 */	addi r4, r31, 0x910
/* 8077F8F8 00000044  4B FF B2 01 */	bl _unresolved
/* 8077F8FC 00000048  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8077F900 0000004C  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8077F904 00000050  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8077F908 00000054  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8077F90C 00000058  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 8077F910 0000005C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8077F914 00000060  38 63 00 90 */	addi r3, r3, 0x90
/* 8077F918 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077F91C 00000068  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077F920 0000006C  80 84 00 00 */	lwz r4, 0(r4)
/* 8077F924 00000070  4B FF B1 D5 */	bl _unresolved
/* 8077F928 00000074  38 61 00 BC */	addi r3, r1, 0xbc
/* 8077F92C 00000078  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8077F930 0000007C  4B FF B1 C9 */	bl _unresolved
/* 8077F934 00000080  38 61 00 20 */	addi r3, r1, 0x20
/* 8077F938 00000084  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8077F93C 00000088  38 A1 00 68 */	addi r5, r1, 0x68
/* 8077F940 0000008C  4B FF B1 B9 */	bl _unresolved
/* 8077F944 00000090  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 8077F948 00000094  38 81 00 20 */	addi r4, r1, 0x20
/* 8077F94C 00000098  4B FF B1 AD */	bl _unresolved
/* 8077F950 0000009C  38 7F 0B 6C */	addi r3, r31, 0xb6c
/* 8077F954 000000A0  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 8077F958 000000A4  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8077F95C 000000A8  EC 21 00 32 */	fmuls f1, f1, f0
/* 8077F960 000000AC  4B FF B1 99 */	bl _unresolved
/* 8077F964 000000B0  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 8077F968 000000B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8077F96C 000000B8  38 63 00 60 */	addi r3, r3, 0x60
/* 8077F970 000000BC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077F974 000000C0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077F978 000000C4  80 84 00 00 */	lwz r4, 0(r4)
/* 8077F97C 000000C8  4B FF B1 7D */	bl _unresolved
/* 8077F980 000000CC  38 61 00 BC */	addi r3, r1, 0xbc
/* 8077F984 000000D0  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8077F988 000000D4  4B FF B1 71 */	bl _unresolved
/* 8077F98C 000000D8  38 61 00 14 */	addi r3, r1, 0x14
/* 8077F990 000000DC  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8077F994 000000E0  38 A1 00 68 */	addi r5, r1, 0x68
/* 8077F998 000000E4  4B FF B1 61 */	bl _unresolved
/* 8077F99C 000000E8  38 7F 0C A4 */	addi r3, r31, 0xca4
/* 8077F9A0 000000EC  38 81 00 14 */	addi r4, r1, 0x14
/* 8077F9A4 000000F0  4B FF B1 55 */	bl _unresolved
/* 8077F9A8 000000F4  38 7F 0C A4 */	addi r3, r31, 0xca4
/* 8077F9AC 000000F8  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8077F9B0 000000FC  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8077F9B4 00000100  EC 21 00 32 */	fmuls f1, f1, f0
/* 8077F9B8 00000104  4B FF B1 41 */	bl _unresolved
/* 8077F9BC 00000108  7F 43 D3 78 */	mr r3, r26
/* 8077F9C0 0000010C  38 9F 0A 48 */	addi r4, r31, 0xa48
/* 8077F9C4 00000110  4B FF B1 35 */	bl _unresolved
/* 8077F9C8 00000114  7F 43 D3 78 */	mr r3, r26
/* 8077F9CC 00000118  38 9F 0B 80 */	addi r4, r31, 0xb80
/* 8077F9D0 0000011C  4B FF B1 29 */	bl _unresolved
/* 8077F9D4 00000120  88 7F 06 B9 */	lbz r3, 0x6b9(r31)
/* 8077F9D8 00000124  7C 60 07 75 */	extsb. r0, r3
/* 8077F9DC 00000128  41 82 00 D4 */	beq lbl_8077FAB0
/* 8077F9E0 0000012C  7C 60 07 74 */	extsb r0, r3
/* 8077F9E4 00000130  2C 00 00 01 */	cmpwi r0, 1
/* 8077F9E8 00000134  40 82 00 24 */	bne lbl_8077FA0C
/* 8077F9EC 00000138  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 8077F9F0 0000013C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8077F9F4 00000140  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 8077F9F8 00000144  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077F9FC 00000148  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077FA00 0000014C  80 84 00 00 */	lwz r4, 0(r4)
/* 8077FA04 00000150  4B FF B0 F5 */	bl _unresolved
/* 8077FA08 00000154  48 00 00 50 */	b lbl_8077FA58
lbl_8077FA0C:
/* 8077FA0C 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 8077FA10 00000004  40 82 00 24 */	bne lbl_8077FA34
/* 8077FA14 00000008  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 8077FA18 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8077FA1C 00000010  38 63 01 80 */	addi r3, r3, 0x180
/* 8077FA20 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077FA24 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077FA28 0000001C  80 84 00 00 */	lwz r4, 0(r4)
/* 8077FA2C 00000020  4B FF B0 CD */	bl _unresolved
/* 8077FA30 00000024  48 00 00 28 */	b lbl_8077FA58
lbl_8077FA34:
/* 8077FA34 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8077FA38 00000004  40 82 00 20 */	bne lbl_8077FA58
/* 8077FA3C 00000008  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 8077FA40 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8077FA44 00000010  38 63 00 C0 */	addi r3, r3, 0xc0
/* 8077FA48 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077FA4C 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077FA50 0000001C  80 84 00 00 */	lwz r4, 0(r4)
/* 8077FA54 00000020  4B FF B0 A5 */	bl _unresolved
lbl_8077FA58:
/* 8077FA58 00000000  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8077FA5C 00000004  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8077FA60 00000008  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8077FA64 0000000C  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8077FA68 00000010  38 61 00 BC */	addi r3, r1, 0xbc
/* 8077FA6C 00000014  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8077FA70 00000018  4B FF B0 89 */	bl _unresolved
/* 8077FA74 0000001C  38 00 00 00 */	li r0, 0
/* 8077FA78 00000020  98 1F 06 B9 */	stb r0, 0x6b9(r31)
/* 8077FA7C 00000024  88 1F 06 BA */	lbz r0, 0x6ba(r31)
/* 8077FA80 00000028  7C 00 07 75 */	extsb. r0, r0
/* 8077FA84 0000002C  40 82 00 1C */	bne lbl_8077FAA0
/* 8077FA88 00000030  38 00 00 01 */	li r0, 1
/* 8077FA8C 00000034  98 1F 06 BA */	stb r0, 0x6ba(r31)
/* 8077FA90 00000038  38 7F 0C B8 */	addi r3, r31, 0xcb8
/* 8077FA94 0000003C  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8077FA98 00000040  4B FF B0 61 */	bl _unresolved
/* 8077FA9C 00000044  48 00 00 3C */	b lbl_8077FAD8
lbl_8077FAA0:
/* 8077FAA0 00000000  38 7F 0C B8 */	addi r3, r31, 0xcb8
/* 8077FAA4 00000004  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8077FAA8 00000008  4B FF B0 51 */	bl _unresolved
/* 8077FAAC 0000000C  48 00 00 2C */	b lbl_8077FAD8
lbl_8077FAB0:
/* 8077FAB0 00000000  C0 3E 01 8C */	lfs f1, 0x18c(r30)
/* 8077FAB4 00000004  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 8077FAB8 00000008  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 8077FABC 0000000C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8077FAC0 00000010  D0 21 00 B8 */	stfs f1, 0xb8(r1)
/* 8077FAC4 00000014  38 7F 0D DC */	addi r3, r31, 0xddc
/* 8077FAC8 00000018  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8077FACC 0000001C  4B FF B0 2D */	bl _unresolved
/* 8077FAD0 00000020  38 00 00 00 */	li r0, 0
/* 8077FAD4 00000024  98 1F 06 BA */	stb r0, 0x6ba(r31)
lbl_8077FAD8:
/* 8077FAD8 00000000  38 7F 0D DC */	addi r3, r31, 0xddc
/* 8077FADC 00000004  C0 3E 00 C4 */	lfs f1, 0xc4(r30)
/* 8077FAE0 00000008  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8077FAE4 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8077FAE8 00000010  4B FF B0 11 */	bl _unresolved
/* 8077FAEC 00000014  7F 43 D3 78 */	mr r3, r26
/* 8077FAF0 00000018  38 9F 0C B8 */	addi r4, r31, 0xcb8
/* 8077FAF4 0000001C  4B FF B0 05 */	bl _unresolved
/* 8077FAF8 00000020  7F E3 FB 78 */	mr r3, r31
/* 8077FAFC 00000024  4B FF ED 75 */	bl demo_camera__FP10e_s1_class
/* 8077FB00 00000028  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077FB04 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 8077FB08 00000030  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8077FB0C 00000034  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8077FB10 00000038  38 63 00 60 */	addi r3, r3, 0x60
/* 8077FB14 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077FB18 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077FB1C 00000044  80 84 00 00 */	lwz r4, 0(r4)
/* 8077FB20 00000048  4B FF AF D9 */	bl _unresolved
/* 8077FB24 0000004C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8077FB28 00000050  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8077FB2C 00000054  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8077FB30 00000058  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8077FB34 0000005C  38 61 00 BC */	addi r3, r1, 0xbc
/* 8077FB38 00000060  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8077FB3C 00000064  4B FF AF BD */	bl _unresolved
/* 8077FB40 00000068  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 8077FB44 0000006C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8077FB48 00000070  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8077FB4C 00000074  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8077FB50 00000078  7F E3 FB 78 */	mr r3, r31
/* 8077FB54 0000007C  38 9F 05 E0 */	addi r4, r31, 0x5e0
/* 8077FB58 00000080  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 8077FB5C 00000084  38 C1 00 5C */	addi r6, r1, 0x5c
/* 8077FB60 00000088  48 00 0E 01 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 8077FB64 0000008C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 8077FB68 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 8077FB6C 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8077FB70 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8077FB74 0000009C  38 63 00 60 */	addi r3, r3, 0x60
/* 8077FB78 000000A0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077FB7C 000000A4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8077FB80 000000A8  4B FF AF 79 */	bl _unresolved
/* 8077FB84 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FB88 000000B0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077FB8C 000000B4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8077FB90 000000B8  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8077FB94 000000BC  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8077FB98 000000C0  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8077FB9C 000000C4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8077FBA0 000000C8  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8077FBA4 000000CC  38 61 00 08 */	addi r3, r1, 8
/* 8077FBA8 000000D0  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8077FBAC 000000D4  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 8077FBB0 000000D8  4B FF AF 49 */	bl _unresolved
/* 8077FBB4 000000DC  C0 21 00 08 */	lfs f1, 8(r1)
/* 8077FBB8 000000E0  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 8077FBBC 000000E4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8077FBC0 000000E8  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8077FBC4 000000EC  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8077FBC8 000000F0  D0 41 00 C4 */	stfs f2, 0xc4(r1)
/* 8077FBCC 000000F4  4B FF AF 2D */	bl _unresolved
/* 8077FBD0 000000F8  7C 64 1B 78 */	mr r4, r3
/* 8077FBD4 000000FC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077FBD8 00000100  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077FBDC 00000104  80 63 00 00 */	lwz r3, 0(r3)
/* 8077FBE0 00000108  4B FF AF 19 */	bl _unresolved
/* 8077FBE4 0000010C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8077FBE8 00000110  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8077FBEC 00000114  C0 1E 01 68 */	lfs f0, 0x168(r30)
/* 8077FBF0 00000118  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8077FBF4 0000011C  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 8077FBF8 00000120  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8077FBFC 00000124  38 61 00 BC */	addi r3, r1, 0xbc
/* 8077FC00 00000128  38 81 00 50 */	addi r4, r1, 0x50
/* 8077FC04 0000012C  4B FF AE F5 */	bl _unresolved
/* 8077FC08 00000130  38 61 00 50 */	addi r3, r1, 0x50
/* 8077FC0C 00000134  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8077FC10 00000138  7C 65 1B 78 */	mr r5, r3
/* 8077FC14 0000013C  4B FF AE E5 */	bl _unresolved
/* 8077FC18 00000140  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8077FC1C 00000144  D0 1F 05 68 */	stfs f0, 0x568(r31)
/* 8077FC20 00000148  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8077FC24 0000014C  D0 1F 05 6C */	stfs f0, 0x56c(r31)
/* 8077FC28 00000150  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8077FC2C 00000154  D0 1F 05 70 */	stfs f0, 0x570(r31)
/* 8077FC30 00000158  C0 7F 05 38 */	lfs f3, 0x538(r31)
/* 8077FC34 0000015C  D0 61 00 44 */	stfs f3, 0x44(r1)
/* 8077FC38 00000160  C0 5F 05 3C */	lfs f2, 0x53c(r31)
/* 8077FC3C 00000164  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 8077FC40 00000168  C0 3F 05 40 */	lfs f1, 0x540(r31)
/* 8077FC44 0000016C  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 8077FC48 00000170  C0 1E 01 90 */	lfs f0, 0x190(r30)
/* 8077FC4C 00000174  EC 02 00 2A */	fadds f0, f2, f0
/* 8077FC50 00000178  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8077FC54 0000017C  D0 7F 05 74 */	stfs f3, 0x574(r31)
/* 8077FC58 00000180  D0 1F 05 78 */	stfs f0, 0x578(r31)
/* 8077FC5C 00000184  D0 3F 05 7C */	stfs f1, 0x57c(r31)
/* 8077FC60 00000188  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 8077FC64 0000018C  64 00 00 20 */	oris r0, r0, 0x20
/* 8077FC68 00000190  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8077FC6C 00000194  38 60 00 01 */	li r3, 1
/* 8077FC70 00000198  39 61 01 B0 */	addi r11, r1, 0x1b0
/* 8077FC74 0000019C  4B FF AE 85 */	bl _unresolved
/* 8077FC78 000001A0  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8077FC7C 000001A4  7C 08 03 A6 */	mtlr r0
/* 8077FC80 000001A8  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 8077FC84 000001AC  4E 80 00 20 */	blr 
