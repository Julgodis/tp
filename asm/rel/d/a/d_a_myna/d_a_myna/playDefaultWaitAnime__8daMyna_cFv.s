lbl_8094A098:
/* 8094A098 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8094A09C 00000004  7C 08 02 A6 */	mflr r0
/* 8094A0A0 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8094A0A4 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8094A0A8 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 8094A0AC 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8094A0B0 00000004  4B FF BB 29 */	bl _unresolved
/* 8094A0B4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8094A0B8 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8094A0BC 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8094A0C0 00000014  88 03 09 35 */	lbz r0, 0x935(r3)
/* 8094A0C4 00000018  2C 00 00 05 */	cmpwi r0, 5
/* 8094A0C8 0000001C  41 82 03 30 */	beq lbl_8094A3F8
/* 8094A0CC 00000020  40 80 00 18 */	bge lbl_8094A0E4
/* 8094A0D0 00000024  2C 00 00 04 */	cmpwi r0, 4
/* 8094A0D4 00000028  40 80 05 14 */	bge lbl_8094A5E8
/* 8094A0D8 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 8094A0DC 00000030  40 80 00 14 */	bge lbl_8094A0F0
/* 8094A0E0 00000034  48 00 05 08 */	b lbl_8094A5E8
lbl_8094A0E4:
/* 8094A0E4 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 8094A0E8 00000004  40 80 05 00 */	bge lbl_8094A5E8
/* 8094A0EC 00000008  48 00 00 20 */	b lbl_8094A10C
lbl_8094A0F0:
/* 8094A0F0 00000000  A0 1E 09 1E */	lhz r0, 0x91e(r30)
/* 8094A0F4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8094A0F8 00000008  41 82 04 F0 */	beq lbl_8094A5E8
/* 8094A0FC 0000000C  38 80 00 01 */	li r4, 1
/* 8094A100 00000010  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8094A104 00000014  4B FF FF 51 */	bl setAnimeType__8daMyna_cFUcf
/* 8094A108 00000018  48 00 04 E0 */	b lbl_8094A5E8
lbl_8094A10C:
/* 8094A10C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094A110 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8094A114 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8094A118 0000000C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8094A11C 00000010  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8094A120 00000014  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 8094A124 00000018  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8094A128 0000001C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8094A12C 00000020  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 8094A130 00000024  38 61 00 38 */	addi r3, r1, 0x38
/* 8094A134 00000028  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8094A138 0000002C  38 BE 04 A8 */	addi r5, r30, 0x4a8
/* 8094A13C 00000030  4B FF BA 9D */	bl _unresolved
/* 8094A140 00000034  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8094A144 00000038  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 8094A148 0000003C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8094A14C 00000040  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8094A150 00000044  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 8094A154 00000048  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 8094A158 0000004C  4B FF BA 81 */	bl _unresolved
/* 8094A15C 00000050  7C 7D 1B 78 */	mr r29, r3
/* 8094A160 00000054  38 61 00 80 */	addi r3, r1, 0x80
/* 8094A164 00000058  4B FF BA 75 */	bl _unresolved
/* 8094A168 0000005C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8094A16C 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094A170 00000000  40 81 00 58 */	ble lbl_8094A1C8
/* 8094A174 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8094A178 00000008  C8 9F 00 60 */	lfd f4, 0x60(r31)
/* 8094A17C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8094A180 00000010  C8 7F 00 68 */	lfd f3, 0x68(r31)
/* 8094A184 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8094A188 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8094A18C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8094A190 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8094A194 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8094A198 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8094A19C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8094A1A0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8094A1A4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8094A1A8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8094A1AC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8094A1B0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8094A1B4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8094A1B8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8094A1BC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8094A1C0 00000050  FC 20 08 18 */	frsp f1, f1
/* 8094A1C4 00000054  48 00 00 88 */	b lbl_8094A24C
lbl_8094A1C8:
/* 8094A1C8 00000000  C8 1F 00 70 */	lfd f0, 0x70(r31)
/* 8094A1CC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094A1D0 00000000  40 80 00 10 */	bge lbl_8094A1E0
/* 8094A1D4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094A1D8 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8094A1DC 0000000C  48 00 00 70 */	b lbl_8094A24C
lbl_8094A1E0:
/* 8094A1E0 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8094A1E4 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8094A1E8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8094A1EC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8094A1F0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8094A1F4 00000014  41 82 00 14 */	beq lbl_8094A208
/* 8094A1F8 00000018  40 80 00 40 */	bge lbl_8094A238
/* 8094A1FC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8094A200 00000020  41 82 00 20 */	beq lbl_8094A220
/* 8094A204 00000024  48 00 00 34 */	b lbl_8094A238
lbl_8094A208:
/* 8094A208 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8094A20C 00000004  41 82 00 0C */	beq lbl_8094A218
/* 8094A210 00000008  38 00 00 01 */	li r0, 1
/* 8094A214 0000000C  48 00 00 28 */	b lbl_8094A23C
lbl_8094A218:
/* 8094A218 00000000  38 00 00 02 */	li r0, 2
/* 8094A21C 00000004  48 00 00 20 */	b lbl_8094A23C
lbl_8094A220:
/* 8094A220 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8094A224 00000004  41 82 00 0C */	beq lbl_8094A230
/* 8094A228 00000008  38 00 00 05 */	li r0, 5
/* 8094A22C 0000000C  48 00 00 10 */	b lbl_8094A23C
lbl_8094A230:
/* 8094A230 00000000  38 00 00 03 */	li r0, 3
/* 8094A234 00000004  48 00 00 08 */	b lbl_8094A23C
lbl_8094A238:
/* 8094A238 00000000  38 00 00 04 */	li r0, 4
lbl_8094A23C:
/* 8094A23C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8094A240 00000004  40 82 00 0C */	bne lbl_8094A24C
/* 8094A244 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094A248 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8094A24C:
/* 8094A24C 00000000  C0 1E 09 10 */	lfs f0, 0x910(r30)
/* 8094A250 00000004  EF E0 00 72 */	fmuls f31, f0, f1
/* 8094A254 00000008  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 8094A258 0000000C  C0 3E 08 30 */	lfs f1, 0x830(r30)
/* 8094A25C 00000010  C0 1E 08 48 */	lfs f0, 0x848(r30)
/* 8094A260 00000014  EC 41 00 28 */	fsubs f2, f1, f0
/* 8094A264 00000018  C0 3E 08 3C */	lfs f1, 0x83c(r30)
/* 8094A268 0000001C  C0 1E 08 54 */	lfs f0, 0x854(r30)
/* 8094A26C 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 8094A270 00000024  EC 02 00 2A */	fadds f0, f2, f0
/* 8094A274 00000028  EC 43 00 32 */	fmuls f2, f3, f0
/* 8094A278 0000002C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8094A27C 00000030  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 8094A280 00000034  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8094A284 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094A288 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8094A28C 00000040  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8094A290 00000044  EC 02 00 B2 */	fmuls f0, f2, f2
/* 8094A294 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 8094A298 0000004C  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8094A29C 00000050  38 61 00 8C */	addi r3, r1, 0x8c
/* 8094A2A0 00000054  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8094A2A4 00000058  7F A5 EB 78 */	mr r5, r29
/* 8094A2A8 0000005C  38 C1 00 98 */	addi r6, r1, 0x98
/* 8094A2AC 00000060  4B FF B9 2D */	bl _unresolved
/* 8094A2B0 00000064  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 8094A2B4 00000068  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8094A2B8 0000006C  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 8094A2BC 00000070  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8094A2C0 00000074  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 8094A2C4 00000078  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 8094A2C8 0000007C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8094A2CC 00000080  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8094A2D0 00000084  38 BE 04 A8 */	addi r5, r30, 0x4a8
/* 8094A2D4 00000088  4B FF B9 05 */	bl _unresolved
/* 8094A2D8 0000008C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8094A2DC 00000090  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8094A2E0 00000094  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8094A2E4 00000098  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8094A2E8 0000009C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8094A2EC 000000A0  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8094A2F0 000000A4  38 61 00 74 */	addi r3, r1, 0x74
/* 8094A2F4 000000A8  4B FF B8 E5 */	bl _unresolved
/* 8094A2F8 000000AC  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8094A2FC 000000B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094A300 00000000  40 81 00 58 */	ble lbl_8094A358
/* 8094A304 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8094A308 00000008  C8 9F 00 60 */	lfd f4, 0x60(r31)
/* 8094A30C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8094A310 00000010  C8 7F 00 68 */	lfd f3, 0x68(r31)
/* 8094A314 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8094A318 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8094A31C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8094A320 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8094A324 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8094A328 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8094A32C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8094A330 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8094A334 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8094A338 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8094A33C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8094A340 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8094A344 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8094A348 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8094A34C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8094A350 00000050  FC 20 08 18 */	frsp f1, f1
/* 8094A354 00000054  48 00 00 88 */	b lbl_8094A3DC
lbl_8094A358:
/* 8094A358 00000000  C8 1F 00 70 */	lfd f0, 0x70(r31)
/* 8094A35C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094A360 00000000  40 80 00 10 */	bge lbl_8094A370
/* 8094A364 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094A368 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8094A36C 0000000C  48 00 00 70 */	b lbl_8094A3DC
lbl_8094A370:
/* 8094A370 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8094A374 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8094A378 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8094A37C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8094A380 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8094A384 00000014  41 82 00 14 */	beq lbl_8094A398
/* 8094A388 00000018  40 80 00 40 */	bge lbl_8094A3C8
/* 8094A38C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8094A390 00000020  41 82 00 20 */	beq lbl_8094A3B0
/* 8094A394 00000024  48 00 00 34 */	b lbl_8094A3C8
lbl_8094A398:
/* 8094A398 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8094A39C 00000004  41 82 00 0C */	beq lbl_8094A3A8
/* 8094A3A0 00000008  38 00 00 01 */	li r0, 1
/* 8094A3A4 0000000C  48 00 00 28 */	b lbl_8094A3CC
lbl_8094A3A8:
/* 8094A3A8 00000000  38 00 00 02 */	li r0, 2
/* 8094A3AC 00000004  48 00 00 20 */	b lbl_8094A3CC
lbl_8094A3B0:
/* 8094A3B0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8094A3B4 00000004  41 82 00 0C */	beq lbl_8094A3C0
/* 8094A3B8 00000008  38 00 00 05 */	li r0, 5
/* 8094A3BC 0000000C  48 00 00 10 */	b lbl_8094A3CC
lbl_8094A3C0:
/* 8094A3C0 00000000  38 00 00 03 */	li r0, 3
/* 8094A3C4 00000004  48 00 00 08 */	b lbl_8094A3CC
lbl_8094A3C8:
/* 8094A3C8 00000000  38 00 00 04 */	li r0, 4
lbl_8094A3CC:
/* 8094A3CC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8094A3D0 00000004  40 82 00 0C */	bne lbl_8094A3DC
/* 8094A3D4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094A3D8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8094A3DC:
/* 8094A3DC 00000000  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8094A3E0 00000000  40 81 02 08 */	ble lbl_8094A5E8
/* 8094A3E4 00000004  7F C3 F3 78 */	mr r3, r30
/* 8094A3E8 00000008  38 80 00 01 */	li r4, 1
/* 8094A3EC 0000000C  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8094A3F0 00000010  4B FF FC 65 */	bl setAnimeType__8daMyna_cFUcf
/* 8094A3F4 00000014  48 00 01 F4 */	b lbl_8094A5E8
lbl_8094A3F8:
/* 8094A3F8 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 8094A3FC 00000004  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 8094A400 00000008  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8094A404 0000000C  4B FF B7 D5 */	bl _unresolved
/* 8094A408 00000010  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8094A40C 00000014  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 8094A410 00000018  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8094A414 0000001C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8094A418 00000020  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8094A41C 00000024  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 8094A420 00000028  4B FF B7 B9 */	bl _unresolved
/* 8094A424 0000002C  7C 65 1B 78 */	mr r5, r3
/* 8094A428 00000030  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 8094A42C 00000034  C0 3E 08 30 */	lfs f1, 0x830(r30)
/* 8094A430 00000038  C0 1E 08 48 */	lfs f0, 0x848(r30)
/* 8094A434 0000003C  EC 41 00 28 */	fsubs f2, f1, f0
/* 8094A438 00000040  C0 3E 08 3C */	lfs f1, 0x83c(r30)
/* 8094A43C 00000044  C0 1E 08 54 */	lfs f0, 0x854(r30)
/* 8094A440 00000048  EC 01 00 28 */	fsubs f0, f1, f0
/* 8094A444 0000004C  EC 02 00 2A */	fadds f0, f2, f0
/* 8094A448 00000050  EC 43 00 32 */	fmuls f2, f3, f0
/* 8094A44C 00000054  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8094A450 00000058  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8094A454 0000005C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8094A458 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094A45C 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8094A460 00000068  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8094A464 0000006C  EC 02 00 B2 */	fmuls f0, f2, f2
/* 8094A468 00000070  EC 01 00 32 */	fmuls f0, f1, f0
/* 8094A46C 00000074  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8094A470 00000078  38 61 00 5C */	addi r3, r1, 0x5c
/* 8094A474 0000007C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8094A478 00000080  38 C1 00 68 */	addi r6, r1, 0x68
/* 8094A47C 00000084  4B FF B7 5D */	bl _unresolved
/* 8094A480 00000088  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8094A484 0000008C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8094A488 00000090  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8094A48C 00000094  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8094A490 00000098  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8094A494 0000009C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 8094A498 000000A0  38 61 00 14 */	addi r3, r1, 0x14
/* 8094A49C 000000A4  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 8094A4A0 000000A8  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8094A4A4 000000AC  4B FF B7 35 */	bl _unresolved
/* 8094A4A8 000000B0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8094A4AC 000000B4  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8094A4B0 000000B8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8094A4B4 000000BC  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8094A4B8 000000C0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8094A4BC 000000C4  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8094A4C0 000000C8  38 61 00 44 */	addi r3, r1, 0x44
/* 8094A4C4 000000CC  4B FF B7 15 */	bl _unresolved
/* 8094A4C8 000000D0  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8094A4CC 000000D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094A4D0 00000000  40 81 00 58 */	ble lbl_8094A528
/* 8094A4D4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8094A4D8 00000008  C8 9F 00 60 */	lfd f4, 0x60(r31)
/* 8094A4DC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8094A4E0 00000010  C8 7F 00 68 */	lfd f3, 0x68(r31)
/* 8094A4E4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8094A4E8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8094A4EC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8094A4F0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8094A4F4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8094A4F8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8094A4FC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8094A500 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8094A504 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8094A508 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8094A50C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8094A510 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8094A514 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8094A518 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8094A51C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8094A520 00000050  FC 20 08 18 */	frsp f1, f1
/* 8094A524 00000054  48 00 00 88 */	b lbl_8094A5AC
lbl_8094A528:
/* 8094A528 00000000  C8 1F 00 70 */	lfd f0, 0x70(r31)
/* 8094A52C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094A530 00000000  40 80 00 10 */	bge lbl_8094A540
/* 8094A534 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094A538 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8094A53C 0000000C  48 00 00 70 */	b lbl_8094A5AC
lbl_8094A540:
/* 8094A540 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8094A544 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8094A548 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8094A54C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8094A550 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8094A554 00000014  41 82 00 14 */	beq lbl_8094A568
/* 8094A558 00000018  40 80 00 40 */	bge lbl_8094A598
/* 8094A55C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8094A560 00000020  41 82 00 20 */	beq lbl_8094A580
/* 8094A564 00000024  48 00 00 34 */	b lbl_8094A598
lbl_8094A568:
/* 8094A568 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8094A56C 00000004  41 82 00 0C */	beq lbl_8094A578
/* 8094A570 00000008  38 00 00 01 */	li r0, 1
/* 8094A574 0000000C  48 00 00 28 */	b lbl_8094A59C
lbl_8094A578:
/* 8094A578 00000000  38 00 00 02 */	li r0, 2
/* 8094A57C 00000004  48 00 00 20 */	b lbl_8094A59C
lbl_8094A580:
/* 8094A580 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8094A584 00000004  41 82 00 0C */	beq lbl_8094A590
/* 8094A588 00000008  38 00 00 05 */	li r0, 5
/* 8094A58C 0000000C  48 00 00 10 */	b lbl_8094A59C
lbl_8094A590:
/* 8094A590 00000000  38 00 00 03 */	li r0, 3
/* 8094A594 00000004  48 00 00 08 */	b lbl_8094A59C
lbl_8094A598:
/* 8094A598 00000000  38 00 00 04 */	li r0, 4
lbl_8094A59C:
/* 8094A59C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8094A5A0 00000004  40 82 00 0C */	bne lbl_8094A5AC
/* 8094A5A4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094A5A8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8094A5AC:
/* 8094A5AC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094A5B0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8094A5B4 00000008  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8094A5B8 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094A5BC 00000000  40 80 00 2C */	bge lbl_8094A5E8
/* 8094A5C0 00000004  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 8094A5C4 00000008  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8094A5C8 0000000C  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 8094A5CC 00000010  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8094A5D0 00000014  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 8094A5D4 00000018  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 8094A5D8 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8094A5DC 00000020  38 80 00 01 */	li r4, 1
/* 8094A5E0 00000024  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8094A5E4 00000028  4B FF FA 71 */	bl setAnimeType__8daMyna_cFUcf
lbl_8094A5E8:
/* 8094A5E8 00000000  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 8094A5EC 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8094A5F0 00000004  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8094A5F4 00000008  4B FF B5 E5 */	bl _unresolved
/* 8094A5F8 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8094A5FC 00000010  7C 08 03 A6 */	mtlr r0
/* 8094A600 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8094A604 00000018  4E 80 00 20 */	blr 
