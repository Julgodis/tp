lbl_80D5A218:
/* 80D5A218 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80D5A21C 00000004  7C 08 02 A6 */	mflr r0
/* 80D5A220 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80D5A224 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80D5A228 00000010  4B FF FA 11 */	bl _unresolved
/* 80D5A22C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D5A230 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5A234 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80D5A238 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5A23C 00000024  3B 84 00 00 */	addi r28, r4, 0x0000 /* 0x00000000@l */
/* 80D5A240 00000028  83 DC 5D AC */	lwz r30, 0x5dac(r28)
/* 80D5A244 0000002C  88 03 05 F6 */	lbz r0, 0x5f6(r3)
/* 80D5A248 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 80D5A24C 00000034  41 82 03 54 */	beq lbl_80D5A5A0
/* 80D5A250 00000038  40 80 00 1C */	bge lbl_80D5A26C
/* 80D5A254 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 80D5A258 00000040  41 82 00 FC */	beq lbl_80D5A354
/* 80D5A25C 00000044  40 80 02 64 */	bge lbl_80D5A4C0
/* 80D5A260 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80D5A264 0000004C  40 80 00 14 */	bge lbl_80D5A278
/* 80D5A268 00000050  48 00 03 FC */	b lbl_80D5A664
lbl_80D5A26C:
/* 80D5A26C 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 80D5A270 00000004  41 82 03 F4 */	beq lbl_80D5A664
/* 80D5A274 00000008  48 00 03 F0 */	b lbl_80D5A664
lbl_80D5A278:
/* 80D5A278 00000000  38 7D 05 B4 */	addi r3, r29, 0x5b4
/* 80D5A27C 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80D5A280 00000008  38 A1 00 18 */	addi r5, r1, 0x18
/* 80D5A284 0000000C  4B FF F9 B5 */	bl _unresolved
/* 80D5A288 00000010  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80D5A28C 00000014  C0 1D 04 F0 */	lfs f0, 0x4f0(r29)
/* 80D5A290 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D5A294 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80D5A298 00000004  40 82 00 54 */	bne lbl_80D5A2EC
/* 80D5A29C 00000008  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80D5A2A0 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D5A2A4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80D5A2A8 00000004  40 82 00 44 */	bne lbl_80D5A2EC
/* 80D5A2AC 00000008  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80D5A2B0 0000000C  FC 00 02 10 */	fabs f0, f0
/* 80D5A2B4 00000010  FC 20 00 18 */	frsp f1, f0
/* 80D5A2B8 00000014  C0 1D 04 EC */	lfs f0, 0x4ec(r29)
/* 80D5A2BC 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D5A2C0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80D5A2C4 00000004  40 82 00 28 */	bne lbl_80D5A2EC
/* 80D5A2C8 00000008  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80D5A2CC 0000000C  FC 00 02 10 */	fabs f0, f0
/* 80D5A2D0 00000010  FC 20 00 18 */	frsp f1, f0
/* 80D5A2D4 00000014  C0 1D 04 F4 */	lfs f0, 0x4f4(r29)
/* 80D5A2D8 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D5A2DC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80D5A2E0 00000004  40 82 00 0C */	bne lbl_80D5A2EC
/* 80D5A2E4 00000008  38 00 00 01 */	li r0, 1
/* 80D5A2E8 0000000C  98 1D 05 F6 */	stb r0, 0x5f6(r29)
lbl_80D5A2EC:
/* 80D5A2EC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5A2F0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5A2F4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80D5A2F8 0000000C  28 1D 00 00 */	cmplwi r29, 0
/* 80D5A2FC 00000010  41 82 00 0C */	beq lbl_80D5A308
/* 80D5A300 00000014  80 1D 00 04 */	lwz r0, 4(r29)
/* 80D5A304 00000018  48 00 00 08 */	b lbl_80D5A30C
lbl_80D5A308:
/* 80D5A308 00000000  38 00 FF FF */	li r0, -1
lbl_80D5A30C:
/* 80D5A30C 00000000  7C 03 00 40 */	cmplw r3, r0
/* 80D5A310 00000004  40 82 03 54 */	bne lbl_80D5A664
/* 80D5A314 00000008  80 7C 5D AC */	lwz r3, 0x5dac(r28)
/* 80D5A318 0000000C  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 80D5A31C 00000010  28 00 00 2C */	cmplwi r0, 0x2c
/* 80D5A320 00000014  41 82 00 28 */	beq lbl_80D5A348
/* 80D5A324 00000018  A8 7D 05 F2 */	lha r3, 0x5f2(r29)
/* 80D5A328 0000001C  38 03 FF FF */	addi r0, r3, -1
/* 80D5A32C 00000020  B0 1D 05 F2 */	sth r0, 0x5f2(r29)
/* 80D5A330 00000024  A8 1D 05 F2 */	lha r0, 0x5f2(r29)
/* 80D5A334 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80D5A338 0000002C  40 82 03 2C */	bne lbl_80D5A664
/* 80D5A33C 00000030  38 00 00 01 */	li r0, 1
/* 80D5A340 00000034  98 1D 05 F6 */	stb r0, 0x5f6(r29)
/* 80D5A344 00000038  48 00 03 20 */	b lbl_80D5A664
lbl_80D5A348:
/* 80D5A348 00000000  38 00 00 96 */	li r0, 0x96
/* 80D5A34C 00000004  B0 1D 05 F2 */	sth r0, 0x5f2(r29)
/* 80D5A350 00000008  48 00 03 14 */	b lbl_80D5A664
lbl_80D5A354:
/* 80D5A354 00000000  A0 1C 00 02 */	lhz r0, 2(r28)
/* 80D5A358 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D5A35C 00000008  40 82 00 A0 */	bne lbl_80D5A3FC
/* 80D5A360 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80D5A364 00000010  88 9D 05 F7 */	lbz r4, 0x5f7(r29)
/* 80D5A368 00000014  38 A0 00 FF */	li r5, 0xff
/* 80D5A36C 00000018  38 C0 00 00 */	li r6, 0
/* 80D5A370 0000001C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80D5A374 00000020  81 8C 01 80 */	lwz r12, 0x180(r12)
/* 80D5A378 00000024  7D 89 03 A6 */	mtctr r12
/* 80D5A37C 00000028  4E 80 04 21 */	bctrl 
/* 80D5A380 0000002C  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80D5A384 00000030  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 80D5A388 00000034  41 82 02 DC */	beq lbl_80D5A664
/* 80D5A38C 00000038  88 1D 05 F9 */	lbz r0, 0x5f9(r29)
/* 80D5A390 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80D5A394 00000040  40 82 02 D0 */	bne lbl_80D5A664
/* 80D5A398 00000044  38 00 00 33 */	li r0, 0x33
/* 80D5A39C 00000048  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5A3A0 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5A3A4 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5A3A8 00000054  80 63 00 00 */	lwz r3, 0(r3)
/* 80D5A3AC 00000058  38 81 00 14 */	addi r4, r1, 0x14
/* 80D5A3B0 0000005C  38 A0 00 00 */	li r5, 0
/* 80D5A3B4 00000060  38 C0 00 00 */	li r6, 0
/* 80D5A3B8 00000064  38 E0 00 00 */	li r7, 0
/* 80D5A3BC 00000068  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80D5A3C0 0000006C  FC 40 08 90 */	fmr f2, f1
/* 80D5A3C4 00000070  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 80D5A3C8 00000074  FC 80 18 90 */	fmr f4, f3
/* 80D5A3CC 00000078  39 00 00 00 */	li r8, 0
/* 80D5A3D0 0000007C  4B FF F8 69 */	bl _unresolved
/* 80D5A3D4 00000080  7F C3 F3 78 */	mr r3, r30
/* 80D5A3D8 00000084  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010041@ha */
/* 80D5A3DC 00000088  38 84 00 41 */	addi r4, r4, 0x0041 /* 0x00010041@l */
/* 80D5A3E0 0000008C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80D5A3E4 00000090  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80D5A3E8 00000094  7D 89 03 A6 */	mtctr r12
/* 80D5A3EC 00000098  4E 80 04 21 */	bctrl 
/* 80D5A3F0 0000009C  38 00 00 01 */	li r0, 1
/* 80D5A3F4 000000A0  98 1D 05 F9 */	stb r0, 0x5f9(r29)
/* 80D5A3F8 000000A4  48 00 02 6C */	b lbl_80D5A664
lbl_80D5A3FC:
/* 80D5A3FC 00000000  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 80D5A400 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80D5A404 00000008  41 82 00 40 */	beq lbl_80D5A444
/* 80D5A408 0000000C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D5A40C 00000010  D0 1D 05 E4 */	stfs f0, 0x5e4(r29)
/* 80D5A410 00000014  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80D5A414 00000018  D0 1D 05 E8 */	stfs f0, 0x5e8(r29)
/* 80D5A418 0000001C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D5A41C 00000020  D0 1D 05 EC */	stfs f0, 0x5ec(r29)
/* 80D5A420 00000024  38 80 00 01 */	li r4, 1
/* 80D5A424 00000028  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 80D5A428 0000002C  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80D5A42C 00000030  38 C0 00 00 */	li r6, 0
/* 80D5A430 00000034  4B FF F8 09 */	bl _unresolved
/* 80D5A434 00000038  A0 1D 00 FA */	lhz r0, 0xfa(r29)
/* 80D5A438 0000003C  60 00 00 02 */	ori r0, r0, 2
/* 80D5A43C 00000040  B0 1D 00 FA */	sth r0, 0xfa(r29)
/* 80D5A440 00000044  48 00 02 24 */	b lbl_80D5A664
lbl_80D5A444:
/* 80D5A444 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80D5A448 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5A44C 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5A450 0000000C  4B FF F7 E9 */	bl _unresolved
/* 80D5A454 00000010  38 00 00 3C */	li r0, 0x3c
/* 80D5A458 00000014  B0 1D 05 F0 */	sth r0, 0x5f0(r29)
/* 80D5A45C 00000018  38 00 00 02 */	li r0, 2
/* 80D5A460 0000001C  98 1D 05 F6 */	stb r0, 0x5f6(r29)
/* 80D5A464 00000020  38 00 00 33 */	li r0, 0x33
/* 80D5A468 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D5A46C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5A470 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5A474 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80D5A478 00000034  38 81 00 10 */	addi r4, r1, 0x10
/* 80D5A47C 00000038  38 A0 00 00 */	li r5, 0
/* 80D5A480 0000003C  38 C0 00 00 */	li r6, 0
/* 80D5A484 00000040  38 E0 00 00 */	li r7, 0
/* 80D5A488 00000044  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80D5A48C 00000048  FC 40 08 90 */	fmr f2, f1
/* 80D5A490 0000004C  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 80D5A494 00000050  FC 80 18 90 */	fmr f4, f3
/* 80D5A498 00000054  39 00 00 00 */	li r8, 0
/* 80D5A49C 00000058  4B FF F7 9D */	bl _unresolved
/* 80D5A4A0 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80D5A4A4 00000060  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010041@ha */
/* 80D5A4A8 00000064  38 84 00 41 */	addi r4, r4, 0x0041 /* 0x00010041@l */
/* 80D5A4AC 00000068  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80D5A4B0 0000006C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80D5A4B4 00000070  7D 89 03 A6 */	mtctr r12
/* 80D5A4B8 00000074  4E 80 04 21 */	bctrl 
/* 80D5A4BC 00000078  48 00 01 A8 */	b lbl_80D5A664
lbl_80D5A4C0:
/* 80D5A4C0 00000000  A8 7D 05 F0 */	lha r3, 0x5f0(r29)
/* 80D5A4C4 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80D5A4C8 00000008  41 82 00 0C */	beq lbl_80D5A4D4
/* 80D5A4CC 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80D5A4D0 00000010  B0 1D 05 F0 */	sth r0, 0x5f0(r29)
lbl_80D5A4D4:
/* 80D5A4D4 00000000  A8 1D 05 F0 */	lha r0, 0x5f0(r29)
/* 80D5A4D8 00000004  2C 00 00 2D */	cmpwi r0, 0x2d
/* 80D5A4DC 00000008  41 81 00 24 */	bgt lbl_80D5A500
/* 80D5A4E0 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80D5A4E4 00000010  38 9D 05 E4 */	addi r4, r29, 0x5e4
/* 80D5A4E8 00000014  38 A0 00 00 */	li r5, 0
/* 80D5A4EC 00000018  38 C0 00 00 */	li r6, 0
/* 80D5A4F0 0000001C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80D5A4F4 00000020  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80D5A4F8 00000024  7D 89 03 A6 */	mtctr r12
/* 80D5A4FC 00000028  4E 80 04 21 */	bctrl 
lbl_80D5A500:
/* 80D5A500 00000000  A8 1D 05 F0 */	lha r0, 0x5f0(r29)
/* 80D5A504 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80D5A508 00000008  40 82 01 5C */	bne lbl_80D5A664
/* 80D5A50C 0000000C  4B FF F7 2D */	bl _unresolved
/* 80D5A510 00000010  4B FF F7 29 */	bl _unresolved
/* 80D5A514 00000014  4B FF F7 25 */	bl _unresolved
/* 80D5A518 00000018  38 80 00 03 */	li r4, 3
/* 80D5A51C 0000001C  4B FF F7 1D */	bl _unresolved
/* 80D5A520 00000020  38 7D 05 68 */	addi r3, r29, 0x568
/* 80D5A524 00000024  7F A4 EB 78 */	mr r4, r29
/* 80D5A528 00000028  38 A0 07 D4 */	li r5, 0x7d4
/* 80D5A52C 0000002C  38 C0 00 00 */	li r6, 0
/* 80D5A530 00000030  38 E0 00 00 */	li r7, 0
/* 80D5A534 00000034  4B FF F7 05 */	bl _unresolved
/* 80D5A538 00000038  38 00 00 03 */	li r0, 3
/* 80D5A53C 0000003C  98 1D 05 F6 */	stb r0, 0x5f6(r29)
/* 80D5A540 00000040  38 61 00 24 */	addi r3, r1, 0x24
/* 80D5A544 00000044  4B FF F6 F5 */	bl _unresolved
/* 80D5A548 00000048  C0 3D 05 E8 */	lfs f1, 0x5e8(r29)
/* 80D5A54C 0000004C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80D5A550 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 80D5A554 00000054  D0 1D 05 E8 */	stfs f0, 0x5e8(r29)
/* 80D5A558 00000058  38 61 00 24 */	addi r3, r1, 0x24
/* 80D5A55C 0000005C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80D5A560 00000060  38 BD 05 E4 */	addi r5, r29, 0x5e4
/* 80D5A564 00000064  38 C0 00 00 */	li r6, 0
/* 80D5A568 00000068  4B FF F6 D1 */	bl _unresolved
/* 80D5A56C 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5A570 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5A574 00000074  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D5A578 00000078  38 81 00 24 */	addi r4, r1, 0x24
/* 80D5A57C 0000007C  4B FF F6 BD */	bl _unresolved
/* 80D5A580 00000080  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D5A584 00000084  41 82 00 0C */	beq lbl_80D5A590
/* 80D5A588 00000088  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80D5A58C 0000008C  D0 1D 05 E8 */	stfs f0, 0x5e8(r29)
lbl_80D5A590:
/* 80D5A590 00000000  38 61 00 24 */	addi r3, r1, 0x24
/* 80D5A594 00000004  38 80 FF FF */	li r4, -1
/* 80D5A598 00000008  4B FF F6 A1 */	bl _unresolved
/* 80D5A59C 0000000C  48 00 00 C8 */	b lbl_80D5A664
lbl_80D5A5A0:
/* 80D5A5A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D5A5A4 00000004  38 9D 05 E4 */	addi r4, r29, 0x5e4
/* 80D5A5A8 00000008  38 A0 00 00 */	li r5, 0
/* 80D5A5AC 0000000C  38 C0 00 00 */	li r6, 0
/* 80D5A5B0 00000010  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80D5A5B4 00000014  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80D5A5B8 00000018  7D 89 03 A6 */	mtctr r12
/* 80D5A5BC 0000001C  4E 80 04 21 */	bctrl 
/* 80D5A5C0 00000020  38 7D 05 68 */	addi r3, r29, 0x568
/* 80D5A5C4 00000024  7F A4 EB 78 */	mr r4, r29
/* 80D5A5C8 00000028  38 A0 00 00 */	li r5, 0
/* 80D5A5CC 0000002C  38 C0 00 00 */	li r6, 0
/* 80D5A5D0 00000030  4B FF F6 69 */	bl _unresolved
/* 80D5A5D4 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80D5A5D8 00000038  41 82 00 8C */	beq lbl_80D5A664
/* 80D5A5DC 0000003C  4B FF F6 5D */	bl _unresolved
/* 80D5A5E0 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D5A5E4 00000044  41 82 00 28 */	beq lbl_80D5A60C
/* 80D5A5E8 00000048  88 7D 05 F7 */	lbz r3, 0x5f7(r29)
/* 80D5A5EC 0000004C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80D5A5F0 00000050  38 80 00 00 */	li r4, 0
/* 80D5A5F4 00000054  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80D5A5F8 00000058  7C 05 07 74 */	extsb r5, r0
/* 80D5A5FC 0000005C  38 C0 00 00 */	li r6, 0
/* 80D5A600 00000060  38 E0 FF FF */	li r7, -1
/* 80D5A604 00000064  4B FF F6 35 */	bl _unresolved
/* 80D5A608 00000068  48 00 00 54 */	b lbl_80D5A65C
lbl_80D5A60C:
/* 80D5A60C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5A610 00000004  8B 83 00 00 */	lbz r28, 0x0000(r3)
/* 80D5A614 00000008  7F 9C 07 74 */	extsb r28, r28
/* 80D5A618 0000000C  38 60 00 00 */	li r3, 0
/* 80D5A61C 00000010  4B FF F6 1D */	bl _unresolved
/* 80D5A620 00000014  7C 66 07 74 */	extsb r6, r3
/* 80D5A624 00000018  38 00 00 01 */	li r0, 1
/* 80D5A628 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80D5A62C 00000020  38 00 00 00 */	li r0, 0
/* 80D5A630 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D5A634 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5A638 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5A63C 00000030  88 9D 05 F8 */	lbz r4, 0x5f8(r29)
/* 80D5A640 00000034  7F 85 E3 78 */	mr r5, r28
/* 80D5A644 00000038  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80D5A648 0000003C  38 E0 00 0A */	li r7, 0xa
/* 80D5A64C 00000040  39 00 00 01 */	li r8, 1
/* 80D5A650 00000044  39 20 00 00 */	li r9, 0
/* 80D5A654 00000048  39 40 00 00 */	li r10, 0
/* 80D5A658 0000004C  4B FF F5 E1 */	bl _unresolved
lbl_80D5A65C:
/* 80D5A65C 00000000  38 00 00 0A */	li r0, 0xa
/* 80D5A660 00000004  98 1D 05 F6 */	stb r0, 0x5f6(r29)
lbl_80D5A664:
/* 80D5A664 00000000  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80D5A668 00000004  4B FF F5 D1 */	bl _unresolved
/* 80D5A66C 00000008  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80D5A670 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D5A674 00000010  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80D5A678 00000014  4E 80 00 20 */	blr 
