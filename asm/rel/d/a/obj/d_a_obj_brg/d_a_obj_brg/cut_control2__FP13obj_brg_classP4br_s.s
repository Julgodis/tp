lbl_80BBE008:
/* 80BBE008 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80BBE00C 00000004  7C 08 02 A6 */	mflr r0
/* 80BBE010 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80BBE014 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 80BBE018 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 80BBE01C 00000000  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 80BBE020 00000004  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, 0 /* qr0 */
/* 80BBE024 00000008  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 80BBE028 00000020  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, 0 /* qr0 */
/* 80BBE02C 00000000  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 80BBE030 00000028  F3 81 00 98 */	psq_st f28, 152(r1), 0, 0 /* qr0 */
/* 80BBE034 00000000  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 80BBE038 00000030  F3 61 00 88 */	psq_st f27, 136(r1), 0, 0 /* qr0 */
/* 80BBE03C 00000000  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 80BBE040 00000004  F3 41 00 78 */	psq_st f26, 120(r1), 0, 0 /* qr0 */
/* 80BBE044 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 80BBE048 0000000C  4B FF E8 31 */	bl _unresolved
/* 80BBE04C 00000010  7C 7C 1B 78 */	mr r28, r3
/* 80BBE050 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBE054 00000018  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80BBE058 0000001C  3C 7C 00 01 */	addis r3, r28, 1
/* 80BBE05C 00000020  88 03 B1 EA */	lbz r0, -0x4e16(r3)
/* 80BBE060 00000024  7C 03 07 74 */	extsb r3, r0
/* 80BBE064 00000028  38 03 FF FE */	addi r0, r3, -2
/* 80BBE068 0000002C  1C 00 07 0C */	mulli r0, r0, 0x70c
/* 80BBE06C 00000030  7F 64 02 14 */	add r27, r4, r0
/* 80BBE070 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBE074 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBE078 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 80BBE07C 00000040  A8 9C 04 B6 */	lha r4, 0x4b6(r28)
/* 80BBE080 00000044  4B FF E7 F9 */	bl _unresolved
/* 80BBE084 00000048  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80BBE088 0000004C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BBE08C 00000050  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BBE090 00000054  C0 1D 00 A4 */	lfs f0, 0xa4(r29)
/* 80BBE094 00000058  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80BBE098 0000005C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80BBE09C 00000060  38 81 00 14 */	addi r4, r1, 0x14
/* 80BBE0A0 00000064  4B FF E7 D9 */	bl _unresolved
/* 80BBE0A4 00000068  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80BBE0A8 0000006C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BBE0AC 00000070  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BBE0B0 00000074  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BBE0B4 00000078  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80BBE0B8 0000007C  2C 00 00 04 */	cmpwi r0, 4
/* 80BBE0BC 00000080  40 82 00 80 */	bne lbl_80BBE13C
/* 80BBE0C0 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBE0C4 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBE0C8 0000008C  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80BBE0CC 00000090  28 00 00 00 */	cmplwi r0, 0
/* 80BBE0D0 00000094  40 82 00 6C */	bne lbl_80BBE13C
/* 80BBE0D4 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBE0D8 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBE0DC 000000A0  80 63 00 00 */	lwz r3, 0(r3)
/* 80BBE0E0 000000A4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BBE0E4 000000A8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BBE0E8 000000AC  A8 84 00 00 */	lha r4, 0(r4)
/* 80BBE0EC 000000B0  4B FF E7 8D */	bl _unresolved
/* 80BBE0F0 000000B4  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80BBE0F4 000000B8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BBE0F8 000000BC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BBE0FC 000000C0  3C 9C 00 01 */	addis r4, r28, 1
/* 80BBE100 000000C4  A8 04 AF 1E */	lha r0, -0x50e2(r4)
/* 80BBE104 000000C8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BBE108 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBE10C 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BBE110 000000D4  7C 63 04 2E */	lfsx f3, r3, r0
/* 80BBE114 000000D8  C0 44 AF 30 */	lfs f2, -0x50d0(r4)
/* 80BBE118 000000DC  C0 3D 00 B8 */	lfs f1, 0xb8(r29)
/* 80BBE11C 000000E0  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 80BBE120 000000E4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80BBE124 000000E8  EC 01 00 2A */	fadds f0, f1, f0
/* 80BBE128 000000EC  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BBE12C 000000F0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80BBE130 000000F4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80BBE134 000000F8  38 81 00 08 */	addi r4, r1, 8
/* 80BBE138 000000FC  4B FF E7 41 */	bl _unresolved
lbl_80BBE13C:
/* 80BBE13C 00000000  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 80BBE140 00000004  3F DC 00 01 */	addis r30, r28, 1
/* 80BBE144 00000008  C0 1E AE DC */	lfs f0, -0x5124(r30)
/* 80BBE148 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BBE14C 00000010  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80BBE150 00000014  3B 80 00 00 */	li r28, 0
/* 80BBE154 00000018  C3 DD 00 C0 */	lfs f30, 0xc0(r29)
/* 80BBE158 0000001C  CB FD 00 B0 */	lfd f31, 0xb0(r29)
/* 80BBE15C 00000020  3F E0 43 30 */	lis r31, 0x4330
/* 80BBE160 00000024  C3 9D 00 00 */	lfs f28, 0(r29)
/* 80BBE164 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BBE168 0000002C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80BBE16C 00000030  48 00 01 68 */	b lbl_80BBE2D4
lbl_80BBE170:
/* 80BBE170 00000000  C0 3B 00 B4 */	lfs f1, 0xb4(r27)
/* 80BBE174 00000004  C0 1B 00 EC */	lfs f0, 0xec(r27)
/* 80BBE178 00000008  EC 21 00 2A */	fadds f1, f1, f0
/* 80BBE17C 0000000C  C0 1B 00 DC */	lfs f0, 0xdc(r27)
/* 80BBE180 00000010  EC 1E 00 2A */	fadds f0, f30, f0
/* 80BBE184 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BBE188 00000000  40 80 00 14 */	bge lbl_80BBE19C
/* 80BBE18C 00000004  FC 20 00 90 */	fmr f1, f0
/* 80BBE190 00000008  88 7B 07 07 */	lbz r3, 0x707(r27)
/* 80BBE194 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80BBE198 00000010  98 1B 07 07 */	stb r0, 0x707(r27)
lbl_80BBE19C:
/* 80BBE19C 00000000  C0 1B 07 C0 */	lfs f0, 0x7c0(r27)
/* 80BBE1A0 00000004  EF A1 00 28 */	fsubs f29, f1, f0
/* 80BBE1A4 00000008  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80BBE1A8 0000000C  C0 3B 00 B0 */	lfs f1, 0xb0(r27)
/* 80BBE1AC 00000010  C0 1B 07 BC */	lfs f0, 0x7bc(r27)
/* 80BBE1B0 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 80BBE1B4 00000018  EC 42 00 2A */	fadds f2, f2, f0
/* 80BBE1B8 0000001C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80BBE1BC 00000020  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 80BBE1C0 00000024  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80BBE1C4 00000028  93 E1 00 38 */	stw r31, 0x38(r1)
/* 80BBE1C8 0000002C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80BBE1CC 00000030  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80BBE1D0 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BBE1D4 00000038  EF 62 00 2A */	fadds f27, f2, f0
/* 80BBE1D8 0000003C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80BBE1DC 00000040  C0 3B 00 B8 */	lfs f1, 0xb8(r27)
/* 80BBE1E0 00000044  C0 1B 07 C4 */	lfs f0, 0x7c4(r27)
/* 80BBE1E4 00000048  EC 01 00 28 */	fsubs f0, f1, f0
/* 80BBE1E8 0000004C  EC 42 00 2A */	fadds f2, f2, f0
/* 80BBE1EC 00000050  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80BBE1F0 00000054  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BBE1F4 00000058  93 E1 00 40 */	stw r31, 0x40(r1)
/* 80BBE1F8 0000005C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80BBE1FC 00000060  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80BBE200 00000064  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BBE204 00000068  EF 42 00 2A */	fadds f26, f2, f0
/* 80BBE208 0000006C  FC 20 D8 90 */	fmr f1, f27
/* 80BBE20C 00000070  FC 40 D0 90 */	fmr f2, f26
/* 80BBE210 00000074  4B FF E6 69 */	bl _unresolved
/* 80BBE214 00000078  7C 79 07 34 */	extsh r25, r3
/* 80BBE218 0000007C  EC 3B 06 F2 */	fmuls f1, f27, f27
/* 80BBE21C 00000080  EC 1A 06 B2 */	fmuls f0, f26, f26
/* 80BBE220 00000084  EC 41 00 2A */	fadds f2, f1, f0
/* 80BBE224 00000088  FC 02 E0 40 */	fcmpo cr0, f2, f28
/* 80BBE228 00000000  40 81 00 0C */	ble lbl_80BBE234
/* 80BBE22C 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80BBE230 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80BBE234:
/* 80BBE234 00000000  FC 20 E8 90 */	fmr f1, f29
/* 80BBE238 00000004  4B FF E6 41 */	bl _unresolved
/* 80BBE23C 00000008  7C 03 00 D0 */	neg r0, r3
/* 80BBE240 0000000C  7C 1A 07 34 */	extsh r26, r0
/* 80BBE244 00000010  B3 3B 07 E2 */	sth r25, 0x7e2(r27)
/* 80BBE248 00000014  B0 1B 07 E0 */	sth r0, 0x7e0(r27)
/* 80BBE24C 00000018  80 9E AE D0 */	lwz r4, -0x5130(r30)
/* 80BBE250 0000001C  88 1E B1 EA */	lbz r0, -0x4e16(r30)
/* 80BBE254 00000020  7C 03 07 74 */	extsb r3, r0
/* 80BBE258 00000024  38 03 FF FE */	addi r0, r3, -2
/* 80BBE25C 00000028  7C 04 00 50 */	subf r0, r4, r0
/* 80BBE260 0000002C  7C 1C 00 00 */	cmpw r28, r0
/* 80BBE264 00000030  40 82 00 14 */	bne lbl_80BBE278
/* 80BBE268 00000034  B3 3B 00 D6 */	sth r25, 0xd6(r27)
/* 80BBE26C 00000038  3C 7A 00 01 */	addis r3, r26, 1
/* 80BBE270 0000003C  38 03 80 00 */	addi r0, r3, -32768
/* 80BBE274 00000040  B0 1B 00 D4 */	sth r0, 0xd4(r27)
lbl_80BBE278:
/* 80BBE278 00000000  80 7D 00 00 */	lwz r3, 0(r29)
/* 80BBE27C 00000004  7F 24 CB 78 */	mr r4, r25
/* 80BBE280 00000008  4B FF E5 F9 */	bl _unresolved
/* 80BBE284 0000000C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80BBE288 00000010  7F 44 D3 78 */	mr r4, r26
/* 80BBE28C 00000014  4B FF E5 ED */	bl _unresolved
/* 80BBE290 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 80BBE294 0000001C  38 81 00 20 */	addi r4, r1, 0x20
/* 80BBE298 00000020  4B FF E5 E1 */	bl _unresolved
/* 80BBE29C 00000024  C0 3B 07 BC */	lfs f1, 0x7bc(r27)
/* 80BBE2A0 00000028  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80BBE2A4 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BBE2A8 00000030  D0 1B 00 B0 */	stfs f0, 0xb0(r27)
/* 80BBE2AC 00000034  C0 3B 07 C0 */	lfs f1, 0x7c0(r27)
/* 80BBE2B0 00000038  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80BBE2B4 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BBE2B8 00000040  D0 1B 00 B4 */	stfs f0, 0xb4(r27)
/* 80BBE2BC 00000044  C0 3B 07 C4 */	lfs f1, 0x7c4(r27)
/* 80BBE2C0 00000048  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80BBE2C4 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BBE2C8 00000050  D0 1B 00 B8 */	stfs f0, 0xb8(r27)
/* 80BBE2CC 00000054  3B 9C 00 01 */	addi r28, r28, 1
/* 80BBE2D0 00000058  3B 7B F8 F4 */	addi r27, r27, -1804
lbl_80BBE2D4:
/* 80BBE2D4 00000000  80 9E AE D0 */	lwz r4, -0x5130(r30)
/* 80BBE2D8 00000004  88 1E B1 EA */	lbz r0, -0x4e16(r30)
/* 80BBE2DC 00000008  7C 03 07 74 */	extsb r3, r0
/* 80BBE2E0 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80BBE2E4 00000010  7C 04 00 50 */	subf r0, r4, r0
/* 80BBE2E8 00000014  7C 1C 00 00 */	cmpw r28, r0
/* 80BBE2EC 00000018  41 80 FE 84 */	blt lbl_80BBE170
/* 80BBE2F0 0000001C  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 80BBE2F4 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80BBE2F8 00000024  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, 0 /* qr0 */
/* 80BBE2FC 00000000  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 80BBE300 0000002C  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, 0 /* qr0 */
/* 80BBE304 00000000  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 80BBE308 00000034  E3 81 00 98 */	psq_l f28, 152(r1), 0, 0 /* qr0 */
/* 80BBE30C 00000000  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 80BBE310 0000003C  E3 61 00 88 */	psq_l f27, 136(r1), 0, 0 /* qr0 */
/* 80BBE314 00000000  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 80BBE318 00000044  E3 41 00 78 */	psq_l f26, 120(r1), 0, 0 /* qr0 */
/* 80BBE31C 00000000  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 80BBE320 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 80BBE324 00000008  4B FF E5 55 */	bl _unresolved
/* 80BBE328 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80BBE32C 00000010  7C 08 03 A6 */	mtlr r0
/* 80BBE330 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80BBE334 00000018  4E 80 00 20 */	blr 
