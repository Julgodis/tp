lbl_8084A2A8:
/* 8084A2A8 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8084A2AC 00000004  7C 08 02 A6 */	mflr r0
/* 8084A2B0 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 8084A2B4 0000000C  39 61 01 10 */	addi r11, r1, 0x110
/* 8084A2B8 00000010  4B FF F2 61 */	bl _unresolved
/* 8084A2BC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8084A2C0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8084A2C4 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8084A2C8 00000020  38 61 00 88 */	addi r3, r1, 0x88
/* 8084A2CC 00000024  4B FF F2 4D */	bl _unresolved
/* 8084A2D0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8084A2D4 0000002C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8084A2D8 00000030  90 81 00 84 */	stw r4, 0x84(r1)
/* 8084A2DC 00000034  80 7B 05 70 */	lwz r3, 0x570(r27)
/* 8084A2E0 00000038  83 A3 00 04 */	lwz r29, 4(r3)
/* 8084A2E4 0000003C  38 00 00 00 */	li r0, 0
/* 8084A2E8 00000040  98 1B 06 D9 */	stb r0, 0x6d9(r27)
/* 8084A2EC 00000044  80 1B 07 40 */	lwz r0, 0x740(r27)
/* 8084A2F0 00000048  2C 00 00 04 */	cmpwi r0, 4
/* 8084A2F4 0000004C  40 82 00 18 */	bne lbl_8084A30C
/* 8084A2F8 00000050  90 81 00 84 */	stw r4, 0x84(r1)
/* 8084A2FC 00000054  38 61 00 88 */	addi r3, r1, 0x88
/* 8084A300 00000058  38 80 FF FF */	li r4, -1
/* 8084A304 0000005C  4B FF F2 15 */	bl _unresolved
/* 8084A308 00000060  48 00 03 74 */	b lbl_8084A67C
lbl_8084A30C:
/* 8084A30C 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8084A310 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8084A314 00000008  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 8084A318 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8084A31C 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8084A320 00000014  4B FF F1 F9 */	bl _unresolved
/* 8084A324 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8084A328 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8084A32C 00000020  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8084A330 00000024  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8084A334 00000028  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8084A338 0000002C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8084A33C 00000030  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8084A340 00000034  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8084A344 00000038  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8084A348 0000003C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8084A34C 00000040  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 8084A350 00000044  7F E4 FB 78 */	mr r4, r31
/* 8084A354 00000048  4B FF F1 C5 */	bl _unresolved
/* 8084A358 0000004C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8084A35C 00000050  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8084A360 00000054  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8084A364 00000058  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8084A368 0000005C  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8084A36C 00000060  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8084A370 00000064  38 61 00 50 */	addi r3, r1, 0x50
/* 8084A374 00000068  38 81 00 5C */	addi r4, r1, 0x5c
/* 8084A378 0000006C  38 A1 00 68 */	addi r5, r1, 0x68
/* 8084A37C 00000070  4B FF F1 9D */	bl _unresolved
/* 8084A380 00000074  38 61 00 44 */	addi r3, r1, 0x44
/* 8084A384 00000078  38 81 00 50 */	addi r4, r1, 0x50
/* 8084A388 0000007C  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 8084A38C 00000080  4B FF F1 8D */	bl _unresolved
/* 8084A390 00000084  38 61 00 38 */	addi r3, r1, 0x38
/* 8084A394 00000088  38 81 00 68 */	addi r4, r1, 0x68
/* 8084A398 0000008C  38 A1 00 44 */	addi r5, r1, 0x44
/* 8084A39C 00000090  4B FF F1 7D */	bl _unresolved
/* 8084A3A0 00000094  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8084A3A4 00000098  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8084A3A8 0000009C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8084A3AC 000000A0  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8084A3B0 000000A4  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8084A3B4 000000A8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8084A3B8 000000AC  38 61 00 88 */	addi r3, r1, 0x88
/* 8084A3BC 000000B0  38 81 00 68 */	addi r4, r1, 0x68
/* 8084A3C0 000000B4  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8084A3C4 000000B8  38 C0 00 00 */	li r6, 0
/* 8084A3C8 000000BC  4B FF F1 51 */	bl _unresolved
/* 8084A3CC 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8084A3D0 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8084A3D4 000000C8  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 8084A3D8 000000CC  7F 83 E3 78 */	mr r3, r28
/* 8084A3DC 000000D0  38 81 00 88 */	addi r4, r1, 0x88
/* 8084A3E0 000000D4  4B FF F1 39 */	bl _unresolved
/* 8084A3E4 000000D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8084A3E8 000000DC  41 82 00 50 */	beq lbl_8084A438
/* 8084A3EC 000000E0  7F 83 E3 78 */	mr r3, r28
/* 8084A3F0 000000E4  3B 41 00 9C */	addi r26, r1, 0x9c
/* 8084A3F4 000000E8  7F 44 D3 78 */	mr r4, r26
/* 8084A3F8 000000EC  38 A1 00 74 */	addi r5, r1, 0x74
/* 8084A3FC 000000F0  4B FF F1 1D */	bl _unresolved
/* 8084A400 000000F4  7F 83 E3 78 */	mr r3, r28
/* 8084A404 000000F8  7F 44 D3 78 */	mr r4, r26
/* 8084A408 000000FC  4B FF F1 11 */	bl _unresolved
/* 8084A40C 00000100  2C 03 00 01 */	cmpwi r3, 1
/* 8084A410 00000104  40 82 00 28 */	bne lbl_8084A438
/* 8084A414 00000108  88 1B 06 D9 */	lbz r0, 0x6d9(r27)
/* 8084A418 0000010C  60 00 00 01 */	ori r0, r0, 1
/* 8084A41C 00000110  98 1B 06 D9 */	stb r0, 0x6d9(r27)
/* 8084A420 00000114  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 8084A424 00000118  D0 1B 06 50 */	stfs f0, 0x650(r27)
/* 8084A428 0000011C  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 8084A42C 00000120  D0 1B 06 54 */	stfs f0, 0x654(r27)
/* 8084A430 00000124  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 8084A434 00000128  D0 1B 06 58 */	stfs f0, 0x658(r27)
lbl_8084A438:
/* 8084A438 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8084A43C 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8084A440 00000008  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 8084A444 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8084A448 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8084A44C 00000014  4B FF F0 CD */	bl _unresolved
/* 8084A450 00000018  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8084A454 0000001C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8084A458 00000020  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8084A45C 00000024  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8084A460 00000028  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8084A464 0000002C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8084A468 00000030  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8084A46C 00000034  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8084A470 00000038  38 63 03 90 */	addi r3, r3, 0x390
/* 8084A474 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8084A478 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8084A47C 00000044  4B FF F0 9D */	bl _unresolved
/* 8084A480 00000048  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8084A484 0000004C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8084A488 00000050  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8084A48C 00000054  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8084A490 00000058  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8084A494 0000005C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8084A498 00000060  38 61 00 2C */	addi r3, r1, 0x2c
/* 8084A49C 00000064  38 81 00 5C */	addi r4, r1, 0x5c
/* 8084A4A0 00000068  38 A1 00 68 */	addi r5, r1, 0x68
/* 8084A4A4 0000006C  4B FF F0 75 */	bl _unresolved
/* 8084A4A8 00000070  38 61 00 20 */	addi r3, r1, 0x20
/* 8084A4AC 00000074  38 81 00 2C */	addi r4, r1, 0x2c
/* 8084A4B0 00000078  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 8084A4B4 0000007C  4B FF F0 65 */	bl _unresolved
/* 8084A4B8 00000080  38 61 00 14 */	addi r3, r1, 0x14
/* 8084A4BC 00000084  38 81 00 68 */	addi r4, r1, 0x68
/* 8084A4C0 00000088  38 A1 00 20 */	addi r5, r1, 0x20
/* 8084A4C4 0000008C  4B FF F0 55 */	bl _unresolved
/* 8084A4C8 00000090  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8084A4CC 00000094  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8084A4D0 00000098  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8084A4D4 0000009C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8084A4D8 000000A0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8084A4DC 000000A4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8084A4E0 000000A8  38 61 00 88 */	addi r3, r1, 0x88
/* 8084A4E4 000000AC  38 81 00 68 */	addi r4, r1, 0x68
/* 8084A4E8 000000B0  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8084A4EC 000000B4  38 C0 00 00 */	li r6, 0
/* 8084A4F0 000000B8  4B FF F0 29 */	bl _unresolved
/* 8084A4F4 000000BC  7F 83 E3 78 */	mr r3, r28
/* 8084A4F8 000000C0  38 81 00 88 */	addi r4, r1, 0x88
/* 8084A4FC 000000C4  4B FF F0 1D */	bl _unresolved
/* 8084A500 000000C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8084A504 000000CC  41 82 00 50 */	beq lbl_8084A554
/* 8084A508 000000D0  7F 83 E3 78 */	mr r3, r28
/* 8084A50C 000000D4  3B 41 00 9C */	addi r26, r1, 0x9c
/* 8084A510 000000D8  7F 44 D3 78 */	mr r4, r26
/* 8084A514 000000DC  38 A1 00 74 */	addi r5, r1, 0x74
/* 8084A518 000000E0  4B FF F0 01 */	bl _unresolved
/* 8084A51C 000000E4  7F 83 E3 78 */	mr r3, r28
/* 8084A520 000000E8  7F 44 D3 78 */	mr r4, r26
/* 8084A524 000000EC  4B FF EF F5 */	bl _unresolved
/* 8084A528 000000F0  2C 03 00 01 */	cmpwi r3, 1
/* 8084A52C 000000F4  40 82 00 28 */	bne lbl_8084A554
/* 8084A530 000000F8  88 1B 06 D9 */	lbz r0, 0x6d9(r27)
/* 8084A534 000000FC  60 00 00 02 */	ori r0, r0, 2
/* 8084A538 00000100  98 1B 06 D9 */	stb r0, 0x6d9(r27)
/* 8084A53C 00000104  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 8084A540 00000108  D0 1B 06 5C */	stfs f0, 0x65c(r27)
/* 8084A544 0000010C  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 8084A548 00000110  D0 1B 06 60 */	stfs f0, 0x660(r27)
/* 8084A54C 00000114  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 8084A550 00000118  D0 1B 06 64 */	stfs f0, 0x664(r27)
lbl_8084A554:
/* 8084A554 00000000  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 8084A558 00000004  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8084A55C 00000008  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 8084A560 0000000C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8084A564 00000010  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 8084A568 00000014  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8084A56C 00000018  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8084A570 0000001C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8084A574 00000020  38 63 00 30 */	addi r3, r3, 0x30
/* 8084A578 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8084A57C 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8084A580 0000002C  4B FF EF 99 */	bl _unresolved
/* 8084A584 00000030  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8084A588 00000034  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8084A58C 00000038  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8084A590 0000003C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8084A594 00000040  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8084A598 00000044  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8084A59C 00000048  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8084A5A0 0000004C  C0 5E 00 34 */	lfs f2, 0x34(r30)
/* 8084A5A4 00000050  FC 60 10 90 */	fmr f3, f2
/* 8084A5A8 00000054  4B FF EF 71 */	bl _unresolved
/* 8084A5AC 00000058  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8084A5B0 0000005C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8084A5B4 00000060  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8084A5B8 00000064  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8084A5BC 00000068  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8084A5C0 0000006C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8084A5C4 00000070  38 61 00 88 */	addi r3, r1, 0x88
/* 8084A5C8 00000074  38 81 00 68 */	addi r4, r1, 0x68
/* 8084A5CC 00000078  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8084A5D0 0000007C  38 C0 00 00 */	li r6, 0
/* 8084A5D4 00000080  4B FF EF 45 */	bl _unresolved
/* 8084A5D8 00000084  7F 83 E3 78 */	mr r3, r28
/* 8084A5DC 00000088  38 81 00 88 */	addi r4, r1, 0x88
/* 8084A5E0 0000008C  4B FF EF 39 */	bl _unresolved
/* 8084A5E4 00000090  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8084A5E8 00000094  41 82 00 7C */	beq lbl_8084A664
/* 8084A5EC 00000098  7F 83 E3 78 */	mr r3, r28
/* 8084A5F0 0000009C  3B 41 00 9C */	addi r26, r1, 0x9c
/* 8084A5F4 000000A0  7F 44 D3 78 */	mr r4, r26
/* 8084A5F8 000000A4  38 A1 00 74 */	addi r5, r1, 0x74
/* 8084A5FC 000000A8  4B FF EF 1D */	bl _unresolved
/* 8084A600 000000AC  7F 83 E3 78 */	mr r3, r28
/* 8084A604 000000B0  7F 44 D3 78 */	mr r4, r26
/* 8084A608 000000B4  4B FF EF 11 */	bl _unresolved
/* 8084A60C 000000B8  2C 03 00 01 */	cmpwi r3, 1
/* 8084A610 000000BC  40 82 00 54 */	bne lbl_8084A664
/* 8084A614 000000C0  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 8084A618 000000C4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8084A61C 000000C8  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 8084A620 000000CC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8084A624 000000D0  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 8084A628 000000D4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8084A62C 000000D8  7F 63 DB 78 */	mr r3, r27
/* 8084A630 000000DC  38 81 00 08 */	addi r4, r1, 8
/* 8084A634 000000E0  48 00 0B 01 */	bl checkYaguraPos__8daKago_cF4cXyz
/* 8084A638 000000E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8084A63C 000000E8  40 82 00 28 */	bne lbl_8084A664
/* 8084A640 000000EC  88 1B 06 D9 */	lbz r0, 0x6d9(r27)
/* 8084A644 000000F0  60 00 00 04 */	ori r0, r0, 4
/* 8084A648 000000F4  98 1B 06 D9 */	stb r0, 0x6d9(r27)
/* 8084A64C 000000F8  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 8084A650 000000FC  D0 1B 06 68 */	stfs f0, 0x668(r27)
/* 8084A654 00000100  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 8084A658 00000104  D0 1B 06 6C */	stfs f0, 0x66c(r27)
/* 8084A65C 00000108  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 8084A660 0000010C  D0 1B 06 70 */	stfs f0, 0x670(r27)
lbl_8084A664:
/* 8084A664 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8084A668 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8084A66C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 8084A670 0000000C  38 61 00 88 */	addi r3, r1, 0x88
/* 8084A674 00000010  38 80 FF FF */	li r4, -1
/* 8084A678 00000014  4B FF EE A1 */	bl _unresolved
lbl_8084A67C:
/* 8084A67C 00000000  39 61 01 10 */	addi r11, r1, 0x110
/* 8084A680 00000004  4B FF EE 99 */	bl _unresolved
/* 8084A684 00000008  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8084A688 0000000C  7C 08 03 A6 */	mtlr r0
/* 8084A68C 00000010  38 21 01 10 */	addi r1, r1, 0x110
/* 8084A690 00000014  4E 80 00 20 */	blr 
