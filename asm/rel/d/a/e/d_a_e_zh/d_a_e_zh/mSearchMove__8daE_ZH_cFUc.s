lbl_8082A01C:
/* 8082A01C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8082A020 00000004  7C 08 02 A6 */	mflr r0
/* 8082A024 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8082A028 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8082A02C 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8082A030 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8082A034 00000004  4B FF EF 65 */	bl _unresolved
/* 8082A038 00000008  7C 7C 1B 78 */	mr r28, r3
/* 8082A03C 0000000C  7C 9D 23 78 */	mr r29, r4
/* 8082A040 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8082A044 00000014  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8082A048 00000018  80 03 06 64 */	lwz r0, 0x664(r3)
/* 8082A04C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8082A050 00000020  40 82 00 18 */	bne lbl_8082A068
/* 8082A054 00000024  38 80 00 08 */	li r4, 8
/* 8082A058 00000028  38 A0 00 00 */	li r5, 0
/* 8082A05C 0000002C  4B FF F3 F9 */	bl setActionMode__8daE_ZH_cFii
/* 8082A060 00000030  38 60 00 00 */	li r3, 0
/* 8082A064 00000034  48 00 03 0C */	b lbl_8082A370
lbl_8082A068:
/* 8082A068 00000000  3B C0 00 00 */	li r30, 0
/* 8082A06C 00000004  4B FF F5 ED */	bl mBallBGCheck__8daE_ZH_cFv
/* 8082A070 00000008  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8082A074 0000000C  40 82 00 20 */	bne lbl_8082A094
/* 8082A078 00000010  C0 5C 06 B0 */	lfs f2, 0x6b0(r28)
/* 8082A07C 00000014  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8082A080 00000018  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 8082A084 0000001C  40 82 00 B8 */	bne lbl_8082A13C
/* 8082A088 00000020  C0 1C 06 B8 */	lfs f0, 0x6b8(r28)
/* 8082A08C 00000024  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8082A090 00000028  40 82 00 AC */	bne lbl_8082A13C
lbl_8082A094:
/* 8082A094 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082A098 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082A09C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8082A0A0 0000000C  A8 9C 04 DE */	lha r4, 0x4de(r28)
/* 8082A0A4 00000010  4B FF EE F5 */	bl _unresolved
/* 8082A0A8 00000014  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8082A0AC 00000018  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8082A0B0 0000001C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8082A0B4 00000020  C0 1C 07 74 */	lfs f0, 0x774(r28)
/* 8082A0B8 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8082A0BC 00000028  38 61 00 2C */	addi r3, r1, 0x2c
/* 8082A0C0 0000002C  38 81 00 20 */	addi r4, r1, 0x20
/* 8082A0C4 00000030  4B FF EE D5 */	bl _unresolved
/* 8082A0C8 00000034  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8082A0CC 00000038  40 82 00 40 */	bne lbl_8082A10C
/* 8082A0D0 0000003C  38 61 00 20 */	addi r3, r1, 0x20
/* 8082A0D4 00000040  80 9C 06 64 */	lwz r4, 0x664(r28)
/* 8082A0D8 00000044  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8082A0DC 00000048  7C 65 1B 78 */	mr r5, r3
/* 8082A0E0 0000004C  4B FF EE B9 */	bl _unresolved
/* 8082A0E4 00000050  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8082A0E8 00000054  C0 3C 08 8C */	lfs f1, 0x88c(r28)
/* 8082A0EC 00000058  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8082A0F0 0000005C  41 82 00 90 */	beq lbl_8082A180
/* 8082A0F4 00000060  80 7C 06 64 */	lwz r3, 0x664(r28)
/* 8082A0F8 00000064  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8082A0FC 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8082A100 00000000  40 81 00 80 */	ble lbl_8082A180
/* 8082A104 00000004  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8082A108 00000008  48 00 00 78 */	b lbl_8082A180
lbl_8082A10C:
/* 8082A10C 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 8082A110 00000004  38 9C 04 A8 */	addi r4, r28, 0x4a8
/* 8082A114 00000008  7C 65 1B 78 */	mr r5, r3
/* 8082A118 0000000C  4B FF EE 81 */	bl _unresolved
/* 8082A11C 00000010  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8082A120 00000014  28 00 00 02 */	cmplwi r0, 2
/* 8082A124 00000018  40 82 00 5C */	bne lbl_8082A180
/* 8082A128 0000001C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8082A12C 00000020  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8082A130 00000024  EC 01 00 28 */	fsubs f0, f1, f0
/* 8082A134 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8082A138 0000002C  48 00 00 48 */	b lbl_8082A180
lbl_8082A13C:
/* 8082A13C 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8082A140 00000004  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 8082A144 00000008  40 82 00 10 */	bne lbl_8082A154
/* 8082A148 0000000C  C0 1C 06 B8 */	lfs f0, 0x6b8(r28)
/* 8082A14C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8082A150 00000014  41 82 00 30 */	beq lbl_8082A180
lbl_8082A154:
/* 8082A154 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 8082A158 00000004  80 9C 06 64 */	lwz r4, 0x664(r28)
/* 8082A15C 00000008  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8082A160 0000000C  38 BC 06 B0 */	addi r5, r28, 0x6b0
/* 8082A164 00000010  4B FF EE 35 */	bl _unresolved
/* 8082A168 00000014  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8082A16C 00000018  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8082A170 0000001C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8082A174 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8082A178 00000024  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8082A17C 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_8082A180:
/* 8082A180 00000000  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8082A184 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8082A188 00000008  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 8082A18C 0000000C  38 81 00 20 */	addi r4, r1, 0x20
/* 8082A190 00000010  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 8082A194 00000014  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 8082A198 00000018  C0 7F 00 00 */	lfs f3, 0(r31)
/* 8082A19C 0000001C  4B FF ED FD */	bl _unresolved
/* 8082A1A0 00000020  FF E0 08 90 */	fmr f31, f1
/* 8082A1A4 00000024  38 61 00 08 */	addi r3, r1, 8
/* 8082A1A8 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 8082A1AC 0000002C  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 8082A1B0 00000030  4B FF ED E9 */	bl _unresolved
/* 8082A1B4 00000034  C0 01 00 08 */	lfs f0, 8(r1)
/* 8082A1B8 00000038  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8082A1BC 0000003C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8082A1C0 00000040  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8082A1C4 00000044  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8082A1C8 00000048  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8082A1CC 0000004C  38 7C 07 B0 */	addi r3, r28, 0x7b0
/* 8082A1D0 00000050  38 80 04 00 */	li r4, 0x400
/* 8082A1D4 00000054  38 A0 00 08 */	li r5, 8
/* 8082A1D8 00000058  38 C0 00 40 */	li r6, 0x40
/* 8082A1DC 0000005C  4B FF ED BD */	bl _unresolved
/* 8082A1E0 00000060  C0 1C 06 B0 */	lfs f0, 0x6b0(r28)
/* 8082A1E4 00000064  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8082A1E8 00000068  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8082A1EC 0000006C  40 82 00 10 */	bne lbl_8082A1FC
/* 8082A1F0 00000070  C0 1C 06 B8 */	lfs f0, 0x6b8(r28)
/* 8082A1F4 00000074  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8082A1F8 00000078  41 82 00 10 */	beq lbl_8082A208
lbl_8082A1FC:
/* 8082A1FC 00000000  38 00 00 01 */	li r0, 1
/* 8082A200 00000004  98 1C 07 AF */	stb r0, 0x7af(r28)
/* 8082A204 00000008  48 00 00 0C */	b lbl_8082A210
lbl_8082A208:
/* 8082A208 00000000  38 00 00 00 */	li r0, 0
/* 8082A20C 00000004  98 1C 07 AF */	stb r0, 0x7af(r28)
lbl_8082A210:
/* 8082A210 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8082A214 00000004  40 82 00 40 */	bne lbl_8082A254
/* 8082A218 00000008  7F 83 E3 78 */	mr r3, r28
/* 8082A21C 0000000C  80 9C 06 64 */	lwz r4, 0x664(r28)
/* 8082A220 00000010  4B FF ED 79 */	bl _unresolved
/* 8082A224 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8082A228 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082A22C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082A230 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 8082A234 00000024  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8082A238 00000028  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8082A23C 0000002C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8082A240 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 8082A244 00000034  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8082A248 00000038  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 8082A24C 0000003C  4B FF ED 4D */	bl _unresolved
/* 8082A250 00000040  48 00 00 28 */	b lbl_8082A278
lbl_8082A254:
/* 8082A254 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 8082A258 00000004  4B FF ED 41 */	bl _unresolved
/* 8082A25C 00000008  7C 7B 07 34 */	extsh r27, r3
/* 8082A260 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082A264 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082A268 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 8082A26C 00000018  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8082A270 0000001C  38 80 00 63 */	li r4, 0x63
/* 8082A274 00000020  4B FF ED 25 */	bl _unresolved
lbl_8082A278:
/* 8082A278 00000000  38 7C 04 E6 */	addi r3, r28, 0x4e6
/* 8082A27C 00000004  7F 64 DB 78 */	mr r4, r27
/* 8082A280 00000008  38 A0 00 08 */	li r5, 8
/* 8082A284 0000000C  A8 DC 07 B0 */	lha r6, 0x7b0(r28)
/* 8082A288 00000010  4B FF ED 11 */	bl _unresolved
/* 8082A28C 00000014  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 8082A290 00000018  B0 1C 04 DE */	sth r0, 0x4de(r28)
/* 8082A294 0000001C  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8082A298 00000020  28 00 00 01 */	cmplwi r0, 1
/* 8082A29C 00000024  41 82 00 34 */	beq lbl_8082A2D0
/* 8082A2A0 00000028  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 8082A2A4 0000002C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8082A2A8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8082A2AC 00000004  40 82 00 50 */	bne lbl_8082A2FC
/* 8082A2B0 00000008  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 8082A2B4 0000000C  7C 1B 00 50 */	subf r0, r27, r0
/* 8082A2B8 00000010  7C 03 07 34 */	extsh r3, r0
/* 8082A2BC 00000014  4B FF EC DD */	bl _unresolved
/* 8082A2C0 00000018  2C 03 10 00 */	cmpwi r3, 0x1000
/* 8082A2C4 0000001C  40 80 00 38 */	bge lbl_8082A2FC
/* 8082A2C8 00000020  3B C0 00 01 */	li r30, 1
/* 8082A2CC 00000024  48 00 00 30 */	b lbl_8082A2FC
lbl_8082A2D0:
/* 8082A2D0 00000000  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8082A2D4 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8082A2D8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8082A2DC 00000004  40 82 00 20 */	bne lbl_8082A2FC
/* 8082A2E0 00000008  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 8082A2E4 0000000C  7C 1B 00 50 */	subf r0, r27, r0
/* 8082A2E8 00000010  7C 03 07 34 */	extsh r3, r0
/* 8082A2EC 00000014  4B FF EC AD */	bl _unresolved
/* 8082A2F0 00000018  2C 03 20 00 */	cmpwi r3, 0x2000
/* 8082A2F4 0000001C  40 80 00 08 */	bge lbl_8082A2FC
/* 8082A2F8 00000020  3B C0 00 01 */	li r30, 1
lbl_8082A2FC:
/* 8082A2FC 00000000  7F 83 E3 78 */	mr r3, r28
/* 8082A300 00000004  4B FF FB 45 */	bl mBallBgLineCheck__8daE_ZH_cFv
/* 8082A304 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8082A308 0000000C  41 82 00 3C */	beq lbl_8082A344
/* 8082A30C 00000010  80 1C 08 20 */	lwz r0, 0x820(r28)
/* 8082A310 00000014  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8082A314 00000018  41 82 00 58 */	beq lbl_8082A36C
/* 8082A318 0000001C  80 1C 07 80 */	lwz r0, 0x780(r28)
/* 8082A31C 00000020  2C 00 00 07 */	cmpwi r0, 7
/* 8082A320 00000024  41 82 00 4C */	beq lbl_8082A36C
/* 8082A324 00000028  38 00 00 00 */	li r0, 0
/* 8082A328 0000002C  B0 1C 07 B0 */	sth r0, 0x7b0(r28)
/* 8082A32C 00000030  7F 83 E3 78 */	mr r3, r28
/* 8082A330 00000034  38 80 00 05 */	li r4, 5
/* 8082A334 00000038  38 A0 00 00 */	li r5, 0
/* 8082A338 0000003C  4B FF F1 1D */	bl setActionMode__8daE_ZH_cFii
/* 8082A33C 00000040  3B C0 00 00 */	li r30, 0
/* 8082A340 00000044  48 00 00 2C */	b lbl_8082A36C
lbl_8082A344:
/* 8082A344 00000000  80 1C 08 20 */	lwz r0, 0x820(r28)
/* 8082A348 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8082A34C 00000008  41 82 00 20 */	beq lbl_8082A36C
/* 8082A350 0000000C  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8082A354 00000010  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8082A358 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8082A35C 00000004  40 82 00 10 */	bne lbl_8082A36C
/* 8082A360 00000008  38 00 00 01 */	li r0, 1
/* 8082A364 0000000C  98 1C 07 AF */	stb r0, 0x7af(r28)
/* 8082A368 00000010  3B C0 00 01 */	li r30, 1
lbl_8082A36C:
/* 8082A36C 00000000  7F C3 F3 78 */	mr r3, r30
lbl_8082A370:
/* 8082A370 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8082A374 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8082A378 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8082A37C 00000008  4B FF EC 1D */	bl _unresolved
/* 8082A380 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8082A384 00000010  7C 08 03 A6 */	mtlr r0
/* 8082A388 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8082A38C 00000018  4E 80 00 20 */	blr 
