lbl_8058B0D0:
/* 8058B0D0 00000000  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8058B0D4 00000004  7C 08 02 A6 */	mflr r0
/* 8058B0D8 00000008  90 01 01 44 */	stw r0, 0x144(r1)
/* 8058B0DC 0000000C  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 8058B0E0 00000010  F3 E1 01 38 */	psq_st f31, 312(r1), 0, 0 /* qr0 */
/* 8058B0E4 00000014  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 8058B0E8 00000018  F3 C1 01 28 */	psq_st f30, 296(r1), 0, 0 /* qr0 */
/* 8058B0EC 00000000  39 61 01 20 */	addi r11, r1, 0x120
/* 8058B0F0 00000004  4B FF FE 29 */	bl _unresolved
/* 8058B0F4 00000008  7C 7B 1B 78 */	mr r27, r3
/* 8058B0F8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B0FC 00000010  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8058B100 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B104 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058B108 0000001C  C0 3B 04 D0 */	lfs f1, 0x4d0(r27)
/* 8058B10C 00000020  C0 5B 04 D4 */	lfs f2, 0x4d4(r27)
/* 8058B110 00000024  C0 7B 04 D8 */	lfs f3, 0x4d8(r27)
/* 8058B114 00000028  4B FF FE 05 */	bl _unresolved
/* 8058B118 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B11C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058B120 00000034  A8 9B 04 E6 */	lha r4, 0x4e6(r27)
/* 8058B124 00000038  4B FF FD F5 */	bl _unresolved
/* 8058B128 0000003C  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 8058B12C 00000040  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8058B130 00000044  40 82 00 18 */	bne lbl_8058B148
/* 8058B134 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B138 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058B13C 00000050  80 9B 06 0C */	lwz r4, 0x60c(r27)
/* 8058B140 00000054  38 84 00 24 */	addi r4, r4, 0x24
/* 8058B144 00000058  4B FF FD D5 */	bl _unresolved
lbl_8058B148:
/* 8058B148 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B14C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058B150 00000008  38 9B 05 D8 */	addi r4, r27, 0x5d8
/* 8058B154 0000000C  4B FF FD C5 */	bl _unresolved
/* 8058B158 00000010  A8 1B 04 B6 */	lha r0, 0x4b6(r27)
/* 8058B15C 00000014  7C 00 00 D0 */	neg r0, r0
/* 8058B160 00000018  7C 1D 07 34 */	extsh r29, r0
/* 8058B164 0000001C  3B 80 00 00 */	li r28, 0
/* 8058B168 00000020  3B 40 00 00 */	li r26, 0
/* 8058B16C 00000024  3B 20 00 00 */	li r25, 0
/* 8058B170 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B174 0000002C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8058B178 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B17C 00000034  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 8058B180 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B184 0000003C  3A C3 00 00 */	addi r22, r3, 0x0000 /* 0x00000000@l */
/* 8058B188 00000040  7E D7 B3 78 */	mr r23, r22
/* 8058B18C 00000044  7E D8 B3 78 */	mr r24, r22
/* 8058B190 00000048  48 00 01 54 */	b lbl_8058B2E4
lbl_8058B194:
/* 8058B194 00000000  80 DB 06 18 */	lwz r6, 0x618(r27)
/* 8058B198 00000004  38 61 00 44 */	addi r3, r1, 0x44
/* 8058B19C 00000008  38 1C 00 01 */	addi r0, r28, 1
/* 8058B1A0 0000000C  1C 80 00 24 */	mulli r4, r0, 0x24
/* 8058B1A4 00000010  38 84 00 0C */	addi r4, r4, 0xc
/* 8058B1A8 00000014  7C 86 22 14 */	add r4, r6, r4
/* 8058B1AC 00000018  38 B9 00 0C */	addi r5, r25, 0xc
/* 8058B1B0 0000001C  7C A6 2A 14 */	add r5, r6, r5
/* 8058B1B4 00000020  4B FF FD 65 */	bl _unresolved
/* 8058B1B8 00000024  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8058B1BC 00000028  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8058B1C0 0000002C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8058B1C4 00000030  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8058B1C8 00000034  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8058B1CC 00000038  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8058B1D0 0000003C  7F E3 FB 78 */	mr r3, r31
/* 8058B1D4 00000040  38 81 00 80 */	addi r4, r1, 0x80
/* 8058B1D8 00000044  38 A1 00 74 */	addi r5, r1, 0x74
/* 8058B1DC 00000048  4B FF FD 3D */	bl _unresolved
/* 8058B1E0 0000004C  38 61 00 80 */	addi r3, r1, 0x80
/* 8058B1E4 00000050  4B FF FD 35 */	bl _unresolved
/* 8058B1E8 00000054  FC 00 0A 10 */	fabs f0, f1
/* 8058B1EC 00000058  FC 00 00 18 */	frsp f0, f0
/* 8058B1F0 0000005C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8058B1F4 00000000  41 80 00 9C */	blt lbl_8058B290
/* 8058B1F8 00000004  38 61 00 38 */	addi r3, r1, 0x38
/* 8058B1FC 00000008  38 81 00 80 */	addi r4, r1, 0x80
/* 8058B200 0000000C  4B FF FD 19 */	bl _unresolved
/* 8058B204 00000010  38 61 00 80 */	addi r3, r1, 0x80
/* 8058B208 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8058B20C 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8058B210 0000001C  4B FF FD 09 */	bl _unresolved
/* 8058B214 00000020  FF C0 08 90 */	fmr f30, f1
/* 8058B218 00000024  38 61 00 74 */	addi r3, r1, 0x74
/* 8058B21C 00000028  4B FF FC FD */	bl _unresolved
/* 8058B220 0000002C  FC 00 0A 10 */	fabs f0, f1
/* 8058B224 00000030  FC 20 00 18 */	frsp f1, f0
/* 8058B228 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B22C 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8058B230 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8058B234 00000000  41 80 00 50 */	blt lbl_8058B284
/* 8058B238 00000004  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8058B23C 000000A8  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8058B240 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8058B244 00000004  40 82 00 40 */	bne lbl_8058B284
/* 8058B248 00000008  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8058B24C 000000B8  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8058B250 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8058B254 00000004  40 82 00 30 */	bne lbl_8058B284
/* 8058B258 00000008  FC 20 F0 90 */	fmr f1, f30
/* 8058B25C 0000000C  4B FF FC BD */	bl _unresolved
/* 8058B260 00000010  FF C0 08 18 */	frsp f30, f1
/* 8058B264 00000014  38 61 00 2C */	addi r3, r1, 0x2c
/* 8058B268 00000018  38 81 00 74 */	addi r4, r1, 0x74
/* 8058B26C 0000001C  4B FF FC AD */	bl _unresolved
/* 8058B270 00000020  38 61 00 BC */	addi r3, r1, 0xbc
/* 8058B274 00000024  38 81 00 74 */	addi r4, r1, 0x74
/* 8058B278 00000028  FC 20 F0 90 */	fmr f1, f30
/* 8058B27C 0000002C  4B FF FC 9D */	bl _unresolved
/* 8058B280 00000030  48 00 00 18 */	b lbl_8058B298
lbl_8058B284:
/* 8058B284 00000000  38 61 00 BC */	addi r3, r1, 0xbc
/* 8058B288 00000004  4B FF FC 91 */	bl _unresolved
/* 8058B28C 00000008  48 00 00 0C */	b lbl_8058B298
lbl_8058B290:
/* 8058B290 00000000  38 61 00 BC */	addi r3, r1, 0xbc
/* 8058B294 00000004  4B FF FC 85 */	bl _unresolved
lbl_8058B298:
/* 8058B298 00000000  80 1B 06 18 */	lwz r0, 0x618(r27)
/* 8058B29C 00000004  38 79 00 0C */	addi r3, r25, 0xc
/* 8058B2A0 00000008  7C 60 1A 14 */	add r3, r0, r3
/* 8058B2A4 0000000C  3B BD 40 00 */	addi r29, r29, 0x4000
/* 8058B2A8 00000010  4B FF FC 71 */	bl _unresolved
/* 8058B2AC 00000014  7E C3 B3 78 */	mr r3, r22
/* 8058B2B0 00000018  38 81 00 BC */	addi r4, r1, 0xbc
/* 8058B2B4 0000001C  7E C5 B3 78 */	mr r5, r22
/* 8058B2B8 00000020  4B FF FC 61 */	bl _unresolved
/* 8058B2BC 00000024  7E E3 BB 78 */	mr r3, r23
/* 8058B2C0 00000028  7F A4 EB 78 */	mr r4, r29
/* 8058B2C4 0000002C  4B FF FC 55 */	bl _unresolved
/* 8058B2C8 00000030  7F 03 C3 78 */	mr r3, r24
/* 8058B2CC 00000034  80 1B 06 20 */	lwz r0, 0x620(r27)
/* 8058B2D0 00000038  7C 80 D2 14 */	add r4, r0, r26
/* 8058B2D4 0000003C  4B FF FC 45 */	bl _unresolved
/* 8058B2D8 00000040  3B 9C 00 01 */	addi r28, r28, 1
/* 8058B2DC 00000044  3B 5A 00 34 */	addi r26, r26, 0x34
/* 8058B2E0 00000048  3B 39 00 24 */	addi r25, r25, 0x24
lbl_8058B2E4:
/* 8058B2E4 00000000  80 BB 06 1C */	lwz r5, 0x61c(r27)
/* 8058B2E8 00000004  7C 1C 28 00 */	cmpw r28, r5
/* 8058B2EC 00000008  41 80 FE A8 */	blt lbl_8058B194
/* 8058B2F0 0000000C  80 DB 06 18 */	lwz r6, 0x618(r27)
/* 8058B2F4 00000010  38 61 00 20 */	addi r3, r1, 0x20
/* 8058B2F8 00000014  1C 85 00 24 */	mulli r4, r5, 0x24
/* 8058B2FC 00000018  38 84 00 0C */	addi r4, r4, 0xc
/* 8058B300 0000001C  7C 86 22 14 */	add r4, r6, r4
/* 8058B304 00000020  38 05 FF FF */	addi r0, r5, -1
/* 8058B308 00000024  1C A0 00 24 */	mulli r5, r0, 0x24
/* 8058B30C 00000028  38 A5 00 0C */	addi r5, r5, 0xc
/* 8058B310 0000002C  7C A6 2A 14 */	add r5, r6, r5
/* 8058B314 00000030  4B FF FC 05 */	bl _unresolved
/* 8058B318 00000034  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8058B31C 00000038  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8058B320 0000003C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8058B324 00000040  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8058B328 00000044  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8058B32C 00000048  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8058B330 0000004C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8058B334 00000050  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8058B338 00000054  90 61 00 50 */	stw r3, 0x50(r1)
/* 8058B33C 00000058  90 01 00 54 */	stw r0, 0x54(r1)
/* 8058B340 0000005C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8058B344 00000060  90 01 00 58 */	stw r0, 0x58(r1)
/* 8058B348 00000064  38 61 00 68 */	addi r3, r1, 0x68
/* 8058B34C 00000068  4B FF FB CD */	bl _unresolved
/* 8058B350 0000006C  FC 00 0A 10 */	fabs f0, f1
/* 8058B354 00000070  FC 20 00 18 */	frsp f1, f0
/* 8058B358 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B35C 00000078  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8058B360 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8058B364 00000000  41 80 00 A8 */	blt lbl_8058B40C
/* 8058B368 00000004  38 61 00 14 */	addi r3, r1, 0x14
/* 8058B36C 00000008  38 81 00 68 */	addi r4, r1, 0x68
/* 8058B370 0000000C  4B FF FB A9 */	bl _unresolved
/* 8058B374 00000010  38 61 00 50 */	addi r3, r1, 0x50
/* 8058B378 00000014  38 81 00 68 */	addi r4, r1, 0x68
/* 8058B37C 00000018  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8058B380 0000001C  4B FF FB 99 */	bl _unresolved
/* 8058B384 00000020  38 61 00 68 */	addi r3, r1, 0x68
/* 8058B388 00000024  38 81 00 50 */	addi r4, r1, 0x50
/* 8058B38C 00000028  4B FF FB 8D */	bl _unresolved
/* 8058B390 0000002C  FF C0 08 90 */	fmr f30, f1
/* 8058B394 00000030  38 61 00 5C */	addi r3, r1, 0x5c
/* 8058B398 00000034  4B FF FB 81 */	bl _unresolved
/* 8058B39C 00000038  FC 00 0A 10 */	fabs f0, f1
/* 8058B3A0 0000003C  FC 20 00 18 */	frsp f1, f0
/* 8058B3A4 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B3A8 00000044  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8058B3AC 000000C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8058B3B0 00000000  41 80 00 50 */	blt lbl_8058B400
/* 8058B3B4 00000004  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8058B3B8 000000D4  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8058B3BC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8058B3C0 00000004  40 82 00 40 */	bne lbl_8058B400
/* 8058B3C4 00000008  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8058B3C8 000000E4  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8058B3CC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8058B3D0 00000004  40 82 00 30 */	bne lbl_8058B400
/* 8058B3D4 00000008  FC 20 F0 90 */	fmr f1, f30
/* 8058B3D8 0000000C  4B FF FB 41 */	bl _unresolved
/* 8058B3DC 00000010  FF C0 08 18 */	frsp f30, f1
/* 8058B3E0 00000014  38 61 00 08 */	addi r3, r1, 8
/* 8058B3E4 00000018  38 81 00 5C */	addi r4, r1, 0x5c
/* 8058B3E8 0000001C  4B FF FB 31 */	bl _unresolved
/* 8058B3EC 00000020  38 61 00 8C */	addi r3, r1, 0x8c
/* 8058B3F0 00000024  38 81 00 5C */	addi r4, r1, 0x5c
/* 8058B3F4 00000028  FC 20 F0 90 */	fmr f1, f30
/* 8058B3F8 0000002C  4B FF FB 21 */	bl _unresolved
/* 8058B3FC 00000030  48 00 00 18 */	b lbl_8058B414
lbl_8058B400:
/* 8058B400 00000000  38 61 00 8C */	addi r3, r1, 0x8c
/* 8058B404 00000004  4B FF FB 15 */	bl _unresolved
/* 8058B408 00000008  48 00 00 0C */	b lbl_8058B414
lbl_8058B40C:
/* 8058B40C 00000000  38 61 00 8C */	addi r3, r1, 0x8c
/* 8058B410 00000004  4B FF FB 09 */	bl _unresolved
lbl_8058B414:
/* 8058B414 00000000  80 9B 06 18 */	lwz r4, 0x618(r27)
/* 8058B418 00000004  80 1B 06 1C */	lwz r0, 0x61c(r27)
/* 8058B41C 00000008  1C 60 00 24 */	mulli r3, r0, 0x24
/* 8058B420 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 8058B424 00000010  7C 64 1A 14 */	add r3, r4, r3
/* 8058B428 00000014  4B FF FA F1 */	bl _unresolved
/* 8058B42C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B430 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058B434 00000020  38 81 00 8C */	addi r4, r1, 0x8c
/* 8058B438 00000024  7C 65 1B 78 */	mr r5, r3
/* 8058B43C 00000028  4B FF FA DD */	bl _unresolved
/* 8058B440 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B444 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058B448 00000034  7C 1D 00 D0 */	neg r0, r29
/* 8058B44C 00000038  7C 04 07 34 */	extsh r4, r0
/* 8058B450 0000003C  4B FF FA C9 */	bl _unresolved
/* 8058B454 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B458 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058B45C 00000048  80 9B 06 08 */	lwz r4, 0x608(r27)
/* 8058B460 0000004C  38 84 00 24 */	addi r4, r4, 0x24
/* 8058B464 00000050  4B FF FA B5 */	bl _unresolved
/* 8058B468 00000054  C0 3B 04 EC */	lfs f1, 0x4ec(r27)
/* 8058B46C 00000058  C0 5B 04 F0 */	lfs f2, 0x4f0(r27)
/* 8058B470 0000005C  C0 7B 04 F4 */	lfs f3, 0x4f4(r27)
/* 8058B474 00000060  4B FF FA A5 */	bl _unresolved
/* 8058B478 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058B47C 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8058B480 0000006C  38 9B 05 A8 */	addi r4, r27, 0x5a8
/* 8058B484 00000070  4B FF FA 95 */	bl _unresolved
/* 8058B488 00000074  E3 E1 01 38 */	psq_l f31, 312(r1), 0, 0 /* qr0 */
/* 8058B48C 00000000  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 8058B490 0000007C  E3 C1 01 28 */	psq_l f30, 296(r1), 0, 0 /* qr0 */
/* 8058B494 00000000  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 8058B498 00000004  39 61 01 20 */	addi r11, r1, 0x120
/* 8058B49C 00000008  4B FF FA 7D */	bl _unresolved
/* 8058B4A0 0000000C  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8058B4A4 00000010  7C 08 03 A6 */	mtlr r0
/* 8058B4A8 00000014  38 21 01 40 */	addi r1, r1, 0x140
/* 8058B4AC 00000018  4E 80 00 20 */	blr 
