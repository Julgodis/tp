lbl_80C1B1F4:
/* 80C1B1F4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C1B1F8 00000004  7C 08 02 A6 */	mflr r0
/* 80C1B1FC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C1B200 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C1B204 00000010  4B FF E3 95 */	bl _unresolved
/* 80C1B208 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C1B20C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C1B210 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80C1B214 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C1B218 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C1B21C 00000028  40 82 00 E8 */	bne lbl_80C1B304
/* 80C1B220 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80C1B224 00000030  41 82 00 D4 */	beq lbl_80C1B2F8
/* 80C1B228 00000034  7C 1D 03 78 */	mr r29, r0
/* 80C1B22C 00000038  4B FF E3 6D */	bl _unresolved
/* 80C1B230 0000003C  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 80C1B234 00000040  4B FF E3 65 */	bl _unresolved
/* 80C1B238 00000044  38 7D 06 B8 */	addi r3, r29, 0x6b8
/* 80C1B23C 00000048  4B FF E3 5D */	bl _unresolved
/* 80C1B240 0000004C  3B 9D 06 F8 */	addi r28, r29, 0x6f8
/* 80C1B244 00000050  7F 83 E3 78 */	mr r3, r28
/* 80C1B248 00000054  4B FF E3 51 */	bl _unresolved
/* 80C1B24C 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1B250 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1B254 00000060  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80C1B258 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 80C1B25C 00000068  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80C1B260 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 80C1B264 00000070  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80C1B268 00000074  38 7C 00 14 */	addi r3, r28, 0x14
/* 80C1B26C 00000078  4B FF E3 2D */	bl _unresolved
/* 80C1B270 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1B274 00000080  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C1B278 00000084  90 1D 08 E8 */	stw r0, 0x8e8(r29)
/* 80C1B27C 00000088  38 7D 08 EC */	addi r3, r29, 0x8ec
/* 80C1B280 0000008C  4B FF E3 19 */	bl _unresolved
/* 80C1B284 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1B288 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1B28C 00000098  90 7D 08 E8 */	stw r3, 0x8e8(r29)
/* 80C1B290 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 80C1B294 000000A0  90 1D 08 EC */	stw r0, 0x8ec(r29)
/* 80C1B298 000000A4  3B 9D 09 0C */	addi r28, r29, 0x90c
/* 80C1B29C 000000A8  7F 83 E3 78 */	mr r3, r28
/* 80C1B2A0 000000AC  4B FF E2 F9 */	bl _unresolved
/* 80C1B2A4 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1B2A8 000000B4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C1B2AC 000000B8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80C1B2B0 000000BC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1B2B4 000000C0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C1B2B8 000000C4  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80C1B2BC 000000C8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1B2C0 000000CC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C1B2C4 000000D0  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80C1B2C8 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1B2CC 000000D8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1B2D0 000000DC  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80C1B2D4 000000E0  38 03 00 58 */	addi r0, r3, 0x58
/* 80C1B2D8 000000E4  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80C1B2DC 000000E8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1B2E0 000000EC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1B2E4 000000F0  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80C1B2E8 000000F4  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C1B2EC 000000F8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80C1B2F0 000000FC  38 03 00 84 */	addi r0, r3, 0x84
/* 80C1B2F4 00000100  90 1C 01 34 */	stw r0, 0x134(r28)
lbl_80C1B2F8:
/* 80C1B2F8 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80C1B2FC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C1B300 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80C1B304:
/* 80C1B304 00000000  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80C1B308 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C1B30C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C1B310 0000000C  4B FF E2 89 */	bl _unresolved
/* 80C1B314 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80C1B318 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 80C1B31C 00000018  40 82 01 B0 */	bne lbl_80C1B4CC
/* 80C1B320 0000001C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C1B324 00000020  98 1E 05 B4 */	stb r0, 0x5b4(r30)
/* 80C1B328 00000024  7F C3 F3 78 */	mr r3, r30
/* 80C1B32C 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C1B330 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C1B334 00000030  3C A0 00 05 */	lis r5, 0x0005 /* 0x0004B000@ha */
/* 80C1B338 00000034  38 A5 B0 00 */	addi r5, r5, 0xB000 /* 0x0004B000@l */
/* 80C1B33C 00000038  4B FF E2 5D */	bl _unresolved
/* 80C1B340 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C1B344 00000040  40 82 00 0C */	bne lbl_80C1B350
/* 80C1B348 00000044  38 60 00 05 */	li r3, 5
/* 80C1B34C 00000048  48 00 01 84 */	b lbl_80C1B4D0
lbl_80C1B350:
/* 80C1B350 00000000  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80C1B354 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80C1B358 00000008  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80C1B35C 0000000C  38 00 00 0A */	li r0, 0xa
/* 80C1B360 00000010  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 80C1B364 00000014  B0 1E 05 60 */	sth r0, 0x560(r30)
/* 80C1B368 00000018  38 7E 08 D0 */	addi r3, r30, 0x8d0
/* 80C1B36C 0000001C  38 80 00 64 */	li r4, 0x64
/* 80C1B370 00000020  38 A0 00 00 */	li r5, 0
/* 80C1B374 00000024  7F C6 F3 78 */	mr r6, r30
/* 80C1B378 00000028  4B FF E2 21 */	bl _unresolved
/* 80C1B37C 0000002C  38 7E 09 0C */	addi r3, r30, 0x90c
/* 80C1B380 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C1B384 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C1B388 00000038  4B FF E2 11 */	bl _unresolved
/* 80C1B38C 0000003C  38 1E 08 D0 */	addi r0, r30, 0x8d0
/* 80C1B390 00000040  90 1E 09 50 */	stw r0, 0x950(r30)
/* 80C1B394 00000044  38 00 00 00 */	li r0, 0
/* 80C1B398 00000048  90 01 00 08 */	stw r0, 8(r1)
/* 80C1B39C 0000004C  38 7E 06 F8 */	addi r3, r30, 0x6f8
/* 80C1B3A0 00000050  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C1B3A4 00000054  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80C1B3A8 00000058  7F C6 F3 78 */	mr r6, r30
/* 80C1B3AC 0000005C  38 E0 00 01 */	li r7, 1
/* 80C1B3B0 00000060  39 1E 06 B8 */	addi r8, r30, 0x6b8
/* 80C1B3B4 00000064  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80C1B3B8 00000068  39 40 00 00 */	li r10, 0
/* 80C1B3BC 0000006C  4B FF E1 DD */	bl _unresolved
/* 80C1B3C0 00000070  38 7E 06 B8 */	addi r3, r30, 0x6b8
/* 80C1B3C4 00000074  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80C1B3C8 00000078  FC 40 08 90 */	fmr f2, f1
/* 80C1B3CC 0000007C  4B FF E1 CD */	bl _unresolved
/* 80C1B3D0 00000080  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 80C1B3D4 00000084  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C1B3D8 00000088  38 BE 05 38 */	addi r5, r30, 0x538
/* 80C1B3DC 0000008C  38 C0 00 03 */	li r6, 3
/* 80C1B3E0 00000090  38 E0 00 01 */	li r7, 1
/* 80C1B3E4 00000094  4B FF E1 B5 */	bl _unresolved
/* 80C1B3E8 00000098  38 00 00 07 */	li r0, 7
/* 80C1B3EC 0000009C  98 1E 05 48 */	stb r0, 0x548(r30)
/* 80C1B3F0 000000A0  C0 3F 00 FC */	lfs f1, 0xfc(r31)
/* 80C1B3F4 000000A4  4B FF E1 A5 */	bl _unresolved
/* 80C1B3F8 000000A8  FC 00 08 1E */	fctiwz f0, f1
/* 80C1B3FC 000000AC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80C1B400 000000B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1B404 000000B4  B0 1E 06 50 */	sth r0, 0x650(r30)
/* 80C1B408 000000B8  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 80C1B40C 000000BC  28 00 00 01 */	cmplwi r0, 1
/* 80C1B410 000000C0  40 82 00 2C */	bne lbl_80C1B43C
/* 80C1B414 000000C4  38 00 00 01 */	li r0, 1
/* 80C1B418 000000C8  B0 1E 06 52 */	sth r0, 0x652(r30)
/* 80C1B41C 000000CC  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80C1B420 000000D0  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80C1B424 000000D4  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 80C1B428 000000D8  2C 00 00 00 */	cmpwi r0, 0
/* 80C1B42C 000000DC  41 82 00 78 */	beq lbl_80C1B4A4
/* 80C1B430 000000E0  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80C1B434 000000E4  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80C1B438 000000E8  48 00 00 6C */	b lbl_80C1B4A4
lbl_80C1B43C:
/* 80C1B43C 00000000  38 00 00 01 */	li r0, 1
/* 80C1B440 00000004  B0 1E 06 52 */	sth r0, 0x652(r30)
/* 80C1B444 00000008  38 60 00 00 */	li r3, 0
/* 80C1B448 0000000C  B0 7E 06 54 */	sth r3, 0x654(r30)
/* 80C1B44C 00000010  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80C1B450 00000014  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 80C1B454 00000018  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80C1B458 0000001C  D0 1E 06 AC */	stfs f0, 0x6ac(r30)
/* 80C1B45C 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C1B460 00000024  7C 07 07 74 */	extsb r7, r0
/* 80C1B464 00000028  90 61 00 08 */	stw r3, 8(r1)
/* 80C1B468 0000002C  38 60 01 CA */	li r3, 0x1ca
/* 80C1B46C 00000030  28 1E 00 00 */	cmplwi r30, 0
/* 80C1B470 00000034  41 82 00 0C */	beq lbl_80C1B47C
/* 80C1B474 00000038  80 9E 00 04 */	lwz r4, 4(r30)
/* 80C1B478 0000003C  48 00 00 08 */	b lbl_80C1B480
lbl_80C1B47C:
/* 80C1B47C 00000000  38 80 FF FF */	li r4, -1
lbl_80C1B480:
/* 80C1B480 00000000  38 A0 00 00 */	li r5, 0
/* 80C1B484 00000004  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80C1B488 00000008  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80C1B48C 0000000C  39 20 00 00 */	li r9, 0
/* 80C1B490 00000010  39 40 FF FF */	li r10, -1
/* 80C1B494 00000014  4B FF E1 05 */	bl _unresolved
/* 80C1B498 00000018  90 7E 06 A8 */	stw r3, 0x6a8(r30)
/* 80C1B49C 0000001C  38 00 00 01 */	li r0, 1
/* 80C1B4A0 00000020  98 1E 06 B0 */	stb r0, 0x6b0(r30)
lbl_80C1B4A4:
/* 80C1B4A4 00000000  38 00 FF FF */	li r0, -1
/* 80C1B4A8 00000004  90 1E 06 9C */	stw r0, 0x69c(r30)
/* 80C1B4AC 00000008  C0 3F 00 FC */	lfs f1, 0xfc(r31)
/* 80C1B4B0 0000000C  4B FF E0 E9 */	bl _unresolved
/* 80C1B4B4 00000010  FC 00 08 1E */	fctiwz f0, f1
/* 80C1B4B8 00000014  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80C1B4BC 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1B4C0 0000001C  B0 1E 06 78 */	sth r0, 0x678(r30)
/* 80C1B4C4 00000020  7F C3 F3 78 */	mr r3, r30
/* 80C1B4C8 00000024  4B FF FA B9 */	bl daOBJ_HB_Execute__FP12obj_hb_class
lbl_80C1B4CC:
/* 80C1B4CC 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80C1B4D0:
/* 80C1B4D0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80C1B4D4 00000004  4B FF E0 C5 */	bl _unresolved
/* 80C1B4D8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C1B4DC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C1B4E0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80C1B4E4 00000014  4E 80 00 20 */	blr 
