lbl_80629FB0:
/* 80629FB0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80629FB4 00000004  7C 08 02 A6 */	mflr r0
/* 80629FB8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80629FBC 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80629FC0 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80629FC4 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80629FC8 00000018  4B FF 4B 91 */	bl _unresolved
/* 80629FCC 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80629FD0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80629FD4 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80629FD8 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80629FDC 0000002C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80629FE0 00000030  83 9D 5D AC */	lwz r28, 0x5dac(r29)
/* 80629FE4 00000034  7F 84 E3 78 */	mr r4, r28
/* 80629FE8 00000038  4B FF 4B 71 */	bl _unresolved
/* 80629FEC 0000003C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80629FF0 00000040  7C 00 18 50 */	subf r0, r0, r3
/* 80629FF4 00000044  7C 1B 07 34 */	extsh r27, r0
/* 80629FF8 00000048  7F C3 F3 78 */	mr r3, r30
/* 80629FFC 0000004C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 8062A000 00000050  4B FF 4B 59 */	bl _unresolved
/* 8062A004 00000054  FF E0 08 90 */	fmr f31, f1
/* 8062A008 00000058  80 1E 06 F4 */	lwz r0, 0x6f4(r30)
/* 8062A00C 0000005C  2C 00 00 04 */	cmpwi r0, 4
/* 8062A010 00000060  40 80 00 1C */	bge lbl_8062A02C
/* 8062A014 00000064  2C 00 00 01 */	cmpwi r0, 1
/* 8062A018 00000068  41 82 01 A4 */	beq lbl_8062A1BC
/* 8062A01C 0000006C  40 80 02 2C */	bge lbl_8062A248
/* 8062A020 00000070  2C 00 00 00 */	cmpwi r0, 0
/* 8062A024 00000074  40 80 00 1C */	bge lbl_8062A040
/* 8062A028 00000078  48 00 03 88 */	b lbl_8062A3B0
lbl_8062A02C:
/* 8062A02C 00000000  2C 00 00 0C */	cmpwi r0, 0xc
/* 8062A030 00000004  40 80 03 80 */	bge lbl_8062A3B0
/* 8062A034 00000008  2C 00 00 0A */	cmpwi r0, 0xa
/* 8062A038 0000000C  40 80 00 08 */	bge lbl_8062A040
/* 8062A03C 00000010  48 00 03 74 */	b lbl_8062A3B0
lbl_8062A040:
/* 8062A040 00000000  7F C3 F3 78 */	mr r3, r30
/* 8062A044 00000004  38 80 00 00 */	li r4, 0
/* 8062A048 00000008  4B FF 69 99 */	bl setSwordAtBit__8daB_TN_cFi
/* 8062A04C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8062A050 00000010  38 80 00 01 */	li r4, 1
/* 8062A054 00000014  4B FF 6A 91 */	bl setSwordAtBreak__8daB_TN_cFi
/* 8062A058 00000018  80 1E 36 18 */	lwz r0, 0x3618(r30)
/* 8062A05C 0000001C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8062A060 00000020  90 1E 36 18 */	stw r0, 0x3618(r30)
/* 8062A064 00000024  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8062A068 00000028  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8062A06C 0000002C  80 1E 06 F4 */	lwz r0, 0x6f4(r30)
/* 8062A070 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8062A074 00000034  40 82 00 B4 */	bne lbl_8062A128
/* 8062A078 00000038  38 00 00 01 */	li r0, 1
/* 8062A07C 0000003C  98 1E 0A 91 */	stb r0, 0xa91(r30)
/* 8062A080 00000040  7F C3 F3 78 */	mr r3, r30
/* 8062A084 00000044  4B FF 6F 1D */	bl getCutType__8daB_TN_cFv
/* 8062A088 00000048  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 8062A08C 0000004C  41 82 00 20 */	beq lbl_8062A0AC
/* 8062A090 00000050  7F C3 F3 78 */	mr r3, r30
/* 8062A094 00000054  38 80 00 1C */	li r4, 0x1c
/* 8062A098 00000058  38 A0 00 00 */	li r5, 0
/* 8062A09C 0000005C  C0 3F 01 28 */	lfs f1, 0x128(r31)
/* 8062A0A0 00000060  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8062A0A4 00000064  4B FF 68 25 */	bl setBck__8daB_TN_cFiUcff
/* 8062A0A8 00000068  48 00 00 6C */	b lbl_8062A114
lbl_8062A0AC:
/* 8062A0AC 00000000  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 8062A0B0 00000004  41 82 00 20 */	beq lbl_8062A0D0
/* 8062A0B4 00000008  7F C3 F3 78 */	mr r3, r30
/* 8062A0B8 0000000C  38 80 00 1D */	li r4, 0x1d
/* 8062A0BC 00000010  38 A0 00 00 */	li r5, 0
/* 8062A0C0 00000014  C0 3F 01 28 */	lfs f1, 0x128(r31)
/* 8062A0C4 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8062A0C8 0000001C  4B FF 68 01 */	bl setBck__8daB_TN_cFiUcff
/* 8062A0CC 00000020  48 00 00 48 */	b lbl_8062A114
lbl_8062A0D0:
/* 8062A0D0 00000000  4B FF 4A 89 */	bl _unresolved
/* 8062A0D4 00000004  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 8062A0D8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8062A0DC 00000000  40 80 00 20 */	bge lbl_8062A0FC
/* 8062A0E0 00000004  7F C3 F3 78 */	mr r3, r30
/* 8062A0E4 00000008  38 80 00 1C */	li r4, 0x1c
/* 8062A0E8 0000000C  38 A0 00 00 */	li r5, 0
/* 8062A0EC 00000010  C0 3F 01 28 */	lfs f1, 0x128(r31)
/* 8062A0F0 00000014  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8062A0F4 00000018  4B FF 67 D5 */	bl setBck__8daB_TN_cFiUcff
/* 8062A0F8 0000001C  48 00 00 1C */	b lbl_8062A114
lbl_8062A0FC:
/* 8062A0FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8062A100 00000004  38 80 00 1D */	li r4, 0x1d
/* 8062A104 00000008  38 A0 00 00 */	li r5, 0
/* 8062A108 0000000C  C0 3F 01 28 */	lfs f1, 0x128(r31)
/* 8062A10C 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8062A110 00000014  4B FF 67 B9 */	bl setBck__8daB_TN_cFiUcff
lbl_8062A114:
/* 8062A114 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8062A118 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8062A11C 00000008  38 00 00 01 */	li r0, 1
/* 8062A120 0000000C  90 1E 06 F4 */	stw r0, 0x6f4(r30)
/* 8062A124 00000010  48 00 00 48 */	b lbl_8062A16C
lbl_8062A128:
/* 8062A128 00000000  2C 00 00 0B */	cmpwi r0, 0xb
/* 8062A12C 00000004  40 82 00 10 */	bne lbl_8062A13C
/* 8062A130 00000008  38 00 00 03 */	li r0, 3
/* 8062A134 0000000C  90 1E 06 F4 */	stw r0, 0x6f4(r30)
/* 8062A138 00000010  48 00 00 0C */	b lbl_8062A144
lbl_8062A13C:
/* 8062A13C 00000000  38 00 00 02 */	li r0, 2
/* 8062A140 00000004  90 1E 06 F4 */	stw r0, 0x6f4(r30)
lbl_8062A144:
/* 8062A144 00000000  38 00 00 00 */	li r0, 0
/* 8062A148 00000004  98 1E 0A 91 */	stb r0, 0xa91(r30)
/* 8062A14C 00000008  7F C3 F3 78 */	mr r3, r30
/* 8062A150 0000000C  38 80 00 1A */	li r4, 0x1a
/* 8062A154 00000010  38 A0 00 00 */	li r5, 0
/* 8062A158 00000014  C0 3F 01 28 */	lfs f1, 0x128(r31)
/* 8062A15C 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8062A160 0000001C  4B FF 67 69 */	bl setBck__8daB_TN_cFiUcff
/* 8062A164 00000020  C0 1F 01 8C */	lfs f0, 0x18c(r31)
/* 8062A168 00000024  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_8062A16C:
/* 8062A16C 00000000  88 1E 0A A7 */	lbz r0, 0xaa7(r30)
/* 8062A170 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8062A174 00000008  41 82 00 18 */	beq lbl_8062A18C
/* 8062A178 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8062A17C 00000010  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 8062A180 00000014  4B FF 49 D9 */	bl _unresolved
/* 8062A184 00000018  B0 7E 04 E6 */	sth r3, 0x4e6(r30)
/* 8062A188 0000001C  48 00 00 20 */	b lbl_8062A1A8
lbl_8062A18C:
/* 8062A18C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8062A190 00000004  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 8062A194 00000008  4B FF 49 C5 */	bl _unresolved
/* 8062A198 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8062A19C 00000010  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 8062A1A0 00000014  38 A0 20 00 */	li r5, 0x2000
/* 8062A1A4 00000018  4B FF 49 B5 */	bl _unresolved
lbl_8062A1A8:
/* 8062A1A8 00000000  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8062A1AC 00000004  3C 63 00 01 */	addis r3, r3, 1
/* 8062A1B0 00000008  38 03 80 00 */	addi r0, r3, -32768
/* 8062A1B4 0000000C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8062A1B8 00000010  48 00 01 F8 */	b lbl_8062A3B0
lbl_8062A1BC:
/* 8062A1BC 00000000  38 00 00 00 */	li r0, 0
/* 8062A1C0 00000004  98 1E 0A 91 */	stb r0, 0xa91(r30)
/* 8062A1C4 00000008  88 1C 05 68 */	lbz r0, 0x568(r28)
/* 8062A1C8 0000000C  28 00 00 05 */	cmplwi r0, 5
/* 8062A1CC 00000010  41 82 00 1C */	beq lbl_8062A1E8
/* 8062A1D0 00000014  7F 63 DB 78 */	mr r3, r27
/* 8062A1D4 00000018  4B FF 49 85 */	bl _unresolved
/* 8062A1D8 0000001C  2C 03 30 00 */	cmpwi r3, 0x3000
/* 8062A1DC 00000020  40 80 00 0C */	bge lbl_8062A1E8
/* 8062A1E0 00000024  38 00 00 01 */	li r0, 1
/* 8062A1E4 00000028  98 1E 0A 91 */	stb r0, 0xa91(r30)
lbl_8062A1E8:
/* 8062A1E8 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8062A1EC 00000004  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8062A1F0 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8062A1F4 0000000C  4B FF 49 65 */	bl _unresolved
/* 8062A1F8 00000010  80 7E 06 00 */	lwz r3, 0x600(r30)
/* 8062A1FC 00000014  38 80 00 01 */	li r4, 1
/* 8062A200 00000018  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8062A204 0000001C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8062A208 00000020  40 82 00 18 */	bne lbl_8062A220
/* 8062A20C 00000024  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8062A210 00000028  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8062A214 0000002C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8062A218 00000030  41 82 00 08 */	beq lbl_8062A220
/* 8062A21C 00000034  38 80 00 00 */	li r4, 0
lbl_8062A220:
/* 8062A220 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8062A224 00000004  41 82 01 8C */	beq lbl_8062A3B0
/* 8062A228 00000008  88 1C 05 68 */	lbz r0, 0x568(r28)
/* 8062A22C 0000000C  28 00 00 05 */	cmplwi r0, 5
/* 8062A230 00000010  41 82 01 80 */	beq lbl_8062A3B0
/* 8062A234 00000014  7F C3 F3 78 */	mr r3, r30
/* 8062A238 00000018  38 80 00 09 */	li r4, 9
/* 8062A23C 0000001C  38 A0 00 00 */	li r5, 0
/* 8062A240 00000020  4B FF 67 89 */	bl setActionMode__8daB_TN_cFii
/* 8062A244 00000024  48 00 01 6C */	b lbl_8062A3B0
lbl_8062A248:
/* 8062A248 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8062A24C 00000004  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8062A250 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8062A254 0000000C  4B FF 49 05 */	bl _unresolved
/* 8062A258 00000010  7F 63 DB 78 */	mr r3, r27
/* 8062A25C 00000014  4B FF 48 FD */	bl _unresolved
/* 8062A260 00000018  2C 03 30 00 */	cmpwi r3, 0x3000
/* 8062A264 0000001C  40 80 00 10 */	bge lbl_8062A274
/* 8062A268 00000020  38 00 00 01 */	li r0, 1
/* 8062A26C 00000024  98 1E 0A 91 */	stb r0, 0xa91(r30)
/* 8062A270 00000028  48 00 00 0C */	b lbl_8062A27C
lbl_8062A274:
/* 8062A274 00000000  38 00 00 00 */	li r0, 0
/* 8062A278 00000004  98 1E 0A 91 */	stb r0, 0xa91(r30)
lbl_8062A27C:
/* 8062A27C 00000000  80 7E 06 00 */	lwz r3, 0x600(r30)
/* 8062A280 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8062A284 00000008  C0 3F 01 C4 */	lfs f1, 0x1c4(r31)
/* 8062A288 0000000C  4B FF 48 D1 */	bl _unresolved
/* 8062A28C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062A290 00000014  41 82 00 2C */	beq lbl_8062A2BC
/* 8062A294 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007039F@ha */
/* 8062A298 0000001C  38 03 03 9F */	addi r0, r3, 0x039F /* 0x0007039F@l */
/* 8062A29C 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8062A2A0 00000024  38 7E 06 4C */	addi r3, r30, 0x64c
/* 8062A2A4 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 8062A2A8 0000002C  38 A0 FF FF */	li r5, -1
/* 8062A2AC 00000030  81 9E 06 4C */	lwz r12, 0x64c(r30)
/* 8062A2B0 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8062A2B4 00000038  7D 89 03 A6 */	mtctr r12
/* 8062A2B8 0000003C  4E 80 04 21 */	bctrl 
lbl_8062A2BC:
/* 8062A2BC 00000000  80 7E 06 00 */	lwz r3, 0x600(r30)
/* 8062A2C0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8062A2C4 00000008  C0 3F 01 D8 */	lfs f1, 0x1d8(r31)
/* 8062A2C8 0000000C  4B FF 48 91 */	bl _unresolved
/* 8062A2CC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8062A2D0 00000014  41 82 00 30 */	beq lbl_8062A300
/* 8062A2D4 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703A6@ha */
/* 8062A2D8 0000001C  38 03 03 A6 */	addi r0, r3, 0x03A6 /* 0x000703A6@l */
/* 8062A2DC 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 8062A2E0 00000024  38 7E 06 4C */	addi r3, r30, 0x64c
/* 8062A2E4 00000028  38 81 00 08 */	addi r4, r1, 8
/* 8062A2E8 0000002C  38 A0 00 00 */	li r5, 0
/* 8062A2EC 00000030  38 C0 FF FF */	li r6, -1
/* 8062A2F0 00000034  81 9E 06 4C */	lwz r12, 0x64c(r30)
/* 8062A2F4 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8062A2F8 0000003C  7D 89 03 A6 */	mtctr r12
/* 8062A2FC 00000040  4E 80 04 21 */	bctrl 
lbl_8062A300:
/* 8062A300 00000000  80 1E 06 F4 */	lwz r0, 0x6f4(r30)
/* 8062A304 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 8062A308 00000008  40 82 00 68 */	bne lbl_8062A370
/* 8062A30C 0000000C  80 7E 06 00 */	lwz r3, 0x600(r30)
/* 8062A310 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 8062A314 00000014  C0 3F 01 40 */	lfs f1, 0x140(r31)
/* 8062A318 00000018  4B FF 48 41 */	bl _unresolved
/* 8062A31C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8062A320 00000020  41 82 00 90 */	beq lbl_8062A3B0
/* 8062A324 00000024  38 00 00 01 */	li r0, 1
/* 8062A328 00000028  98 1E 0A 91 */	stb r0, 0xa91(r30)
/* 8062A32C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8062A330 00000030  4B FF D9 8D */	bl checkAttackAble__8daB_TN_cFv
/* 8062A334 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8062A338 00000038  41 82 00 24 */	beq lbl_8062A35C
/* 8062A33C 0000003C  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8062A340 00000040  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8062A344 00000000  40 80 00 18 */	bge lbl_8062A35C
/* 8062A348 00000004  7F C3 F3 78 */	mr r3, r30
/* 8062A34C 00000008  38 80 00 0B */	li r4, 0xb
/* 8062A350 0000000C  38 A0 00 00 */	li r5, 0
/* 8062A354 00000010  4B FF 66 75 */	bl setActionMode__8daB_TN_cFii
/* 8062A358 00000014  48 00 00 58 */	b lbl_8062A3B0
lbl_8062A35C:
/* 8062A35C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8062A360 00000004  38 80 00 0A */	li r4, 0xa
/* 8062A364 00000008  38 A0 00 0B */	li r5, 0xb
/* 8062A368 0000000C  4B FF 66 61 */	bl setActionMode__8daB_TN_cFii
/* 8062A36C 00000010  48 00 00 44 */	b lbl_8062A3B0
lbl_8062A370:
/* 8062A370 00000000  80 7E 06 00 */	lwz r3, 0x600(r30)
/* 8062A374 00000004  38 80 00 01 */	li r4, 1
/* 8062A378 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8062A37C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8062A380 00000010  40 82 00 18 */	bne lbl_8062A398
/* 8062A384 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8062A388 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8062A38C 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8062A390 00000020  41 82 00 08 */	beq lbl_8062A398
/* 8062A394 00000024  38 80 00 00 */	li r4, 0
lbl_8062A398:
/* 8062A398 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8062A39C 00000004  41 82 00 14 */	beq lbl_8062A3B0
/* 8062A3A0 00000008  7F C3 F3 78 */	mr r3, r30
/* 8062A3A4 0000000C  38 80 00 09 */	li r4, 9
/* 8062A3A8 00000010  38 A0 00 00 */	li r5, 0
/* 8062A3AC 00000014  4B FF 66 1D */	bl setActionMode__8daB_TN_cFii
lbl_8062A3B0:
/* 8062A3B0 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8062A3B4 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8062A3B8 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8062A3BC 00000008  4B FF 47 9D */	bl _unresolved
/* 8062A3C0 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8062A3C4 00000010  7C 08 03 A6 */	mtlr r0
/* 8062A3C8 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8062A3CC 00000018  4E 80 00 20 */	blr 
