lbl_80860210:
/* 80860210 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80860214 00000004  7C 08 02 A6 */	mflr r0
/* 80860218 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8086021C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80860220 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80860224 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80860228 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8086022C 0000001C  40 82 00 1C */	bne lbl_80860248
/* 80860230 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80860234 00000024  41 82 00 08 */	beq lbl_8086023C
/* 80860238 00000028  4B FF EF A1 */	bl _unresolved
lbl_8086023C:
/* 8086023C 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80860240 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80860244 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80860248:
/* 80860248 00000000  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8086024C 00000004  7C 04 07 74 */	extsb r4, r0
/* 80860250 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80860254 0000000C  88 03 00 00 */	lbz r0, 0x0000(r3)
/* 80860258 00000010  7C 00 07 74 */	extsb r0, r0
/* 8086025C 00000014  7C 04 00 00 */	cmpw r4, r0
/* 80860260 00000018  41 82 00 0C */	beq lbl_8086026C
/* 80860264 0000001C  38 60 00 00 */	li r3, 0
/* 80860268 00000020  48 00 01 D4 */	b lbl_8086043C
lbl_8086026C:
/* 8086026C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80860270 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80860274 00000008  B0 1F 05 78 */	sth r0, 0x578(r31)
/* 80860278 0000000C  A0 1F 05 78 */	lhz r0, 0x578(r31)
/* 8086027C 00000010  28 00 00 07 */	cmplwi r0, 7
/* 80860280 00000014  40 81 00 0C */	ble lbl_8086028C
/* 80860284 00000018  38 00 00 07 */	li r0, 7
/* 80860288 0000001C  B0 1F 05 78 */	sth r0, 0x578(r31)
lbl_8086028C:
/* 8086028C 00000000  A0 1F 05 78 */	lhz r0, 0x578(r31)
/* 80860290 00000004  1C 00 00 47 */	mulli r0, r0, 0x47
/* 80860294 00000008  B0 1F 05 78 */	sth r0, 0x578(r31)
/* 80860298 0000000C  A0 1F 05 78 */	lhz r0, 0x578(r31)
/* 8086029C 00000010  28 00 01 F4 */	cmplwi r0, 0x1f4
/* 808602A0 00000014  40 81 00 0C */	ble lbl_808602AC
/* 808602A4 00000018  38 00 01 F4 */	li r0, 0x1f4
/* 808602A8 0000001C  B0 1F 05 78 */	sth r0, 0x578(r31)
lbl_808602AC:
/* 808602AC 00000000  A0 7F 05 78 */	lhz r3, 0x578(r31)
/* 808602B0 00000004  38 00 00 0A */	li r0, 0xa
/* 808602B4 00000008  7C 03 03 D6 */	divw r0, r3, r0
/* 808602B8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808602BC 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808602C0 00000014  98 03 0E 90 */	stb r0, 0xe90(r3)
/* 808602C4 00000018  88 03 0E 88 */	lbz r0, 0xe88(r3)
/* 808602C8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 808602CC 00000020  41 82 00 3C */	beq lbl_80860308
/* 808602D0 00000024  38 C0 00 00 */	li r6, 0
/* 808602D4 00000028  90 C3 0E 8C */	stw r6, 0xe8c(r3)
/* 808602D8 0000002C  80 83 0E 94 */	lwz r4, 0xe94(r3)
/* 808602DC 00000030  28 04 00 00 */	cmplwi r4, 0
/* 808602E0 00000034  41 82 00 28 */	beq lbl_80860308
/* 808602E4 00000038  B0 C4 6D 88 */	sth r6, 0x6d88(r4)
/* 808602E8 0000003C  7C C4 33 78 */	mr r4, r6
/* 808602EC 00000040  38 00 01 F4 */	li r0, 0x1f4
/* 808602F0 00000044  7C 09 03 A6 */	mtctr r0
lbl_808602F4:
/* 808602F4 00000000  80 A3 0E 94 */	lwz r5, 0xe94(r3)
/* 808602F8 00000004  38 04 00 14 */	addi r0, r4, 0x14
/* 808602FC 00000008  7C C5 01 AE */	stbx r6, r5, r0
/* 80860300 0000000C  38 84 00 38 */	addi r4, r4, 0x38
/* 80860304 00000010  42 00 FF F0 */	bdnz lbl_808602F4
lbl_80860308:
/* 80860308 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8086030C 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80860310 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80860314 0000000C  C8 24 00 00 */	lfd f1, 0x0000(r4)
/* 80860318 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 8086031C 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80860320 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80860324 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80860328 00000020  EC 20 08 28 */	fsubs f1, f0, f1
/* 8086032C 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80860330 00000028  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80860334 0000002C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80860338 00000030  D0 1F 05 74 */	stfs f0, 0x574(r31)
/* 8086033C 00000034  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80860340 00000038  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80860344 0000003C  98 1F 05 7A */	stb r0, 0x57a(r31)
/* 80860348 00000040  38 00 00 00 */	li r0, 0
/* 8086034C 00000044  B0 1F 05 7C */	sth r0, 0x57c(r31)
/* 80860350 00000048  88 03 0E 90 */	lbz r0, 0xe90(r3)
/* 80860354 0000004C  1C 00 00 0A */	mulli r0, r0, 0xa
/* 80860358 00000050  B0 1F 05 7E */	sth r0, 0x57e(r31)
/* 8086035C 00000054  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80860360 00000058  7C 00 07 74 */	extsb r0, r0
/* 80860364 0000005C  2C 00 00 09 */	cmpwi r0, 9
/* 80860368 00000060  40 82 00 44 */	bne lbl_808603AC
/* 8086036C 00000064  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80860370 00000068  54 04 27 3E */	srwi r4, r0, 0x1c
/* 80860374 0000006C  1C 04 00 7D */	mulli r0, r4, 0x7d
/* 80860378 00000070  B0 1F 05 7C */	sth r0, 0x57c(r31)
/* 8086037C 00000074  38 04 00 01 */	addi r0, r4, 1
/* 80860380 00000078  1C 00 00 7D */	mulli r0, r0, 0x7d
/* 80860384 0000007C  B0 1F 05 7E */	sth r0, 0x57e(r31)
/* 80860388 00000080  88 03 0E 90 */	lbz r0, 0xe90(r3)
/* 8086038C 00000084  1C 00 00 0A */	mulli r0, r0, 0xa
/* 80860390 00000088  A0 9F 05 7E */	lhz r4, 0x57e(r31)
/* 80860394 0000008C  7C 00 20 00 */	cmpw r0, r4
/* 80860398 00000090  40 80 00 A0 */	bge lbl_80860438
/* 8086039C 00000094  38 00 00 0A */	li r0, 0xa
/* 808603A0 00000098  7C 04 03 D6 */	divw r0, r4, r0
/* 808603A4 0000009C  98 03 0E 90 */	stb r0, 0xe90(r3)
/* 808603A8 000000A0  48 00 00 90 */	b lbl_80860438
lbl_808603AC:
/* 808603AC 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 808603B0 00000004  40 82 00 44 */	bne lbl_808603F4
/* 808603B4 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 808603B8 0000000C  54 04 27 3E */	srwi r4, r0, 0x1c
/* 808603BC 00000010  1C 04 00 FA */	mulli r0, r4, 0xfa
/* 808603C0 00000014  B0 1F 05 7C */	sth r0, 0x57c(r31)
/* 808603C4 00000018  38 04 00 01 */	addi r0, r4, 1
/* 808603C8 0000001C  1C 00 00 FA */	mulli r0, r0, 0xfa
/* 808603CC 00000020  B0 1F 05 7E */	sth r0, 0x57e(r31)
/* 808603D0 00000024  88 03 0E 90 */	lbz r0, 0xe90(r3)
/* 808603D4 00000028  1C 00 00 0A */	mulli r0, r0, 0xa
/* 808603D8 0000002C  A0 9F 05 7E */	lhz r4, 0x57e(r31)
/* 808603DC 00000030  7C 00 20 00 */	cmpw r0, r4
/* 808603E0 00000034  40 80 00 58 */	bge lbl_80860438
/* 808603E4 00000038  38 00 00 0A */	li r0, 0xa
/* 808603E8 0000003C  7C 04 03 D6 */	divw r0, r4, r0
/* 808603EC 00000040  98 03 0E 90 */	stb r0, 0xe90(r3)
/* 808603F0 00000044  48 00 00 48 */	b lbl_80860438
lbl_808603F4:
/* 808603F4 00000000  2C 00 00 0D */	cmpwi r0, 0xd
/* 808603F8 00000004  40 82 00 40 */	bne lbl_80860438
/* 808603FC 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80860400 0000000C  54 04 27 3E */	srwi r4, r0, 0x1c
/* 80860404 00000010  1C 04 00 47 */	mulli r0, r4, 0x47
/* 80860408 00000014  B0 1F 05 7C */	sth r0, 0x57c(r31)
/* 8086040C 00000018  38 04 00 01 */	addi r0, r4, 1
/* 80860410 0000001C  1C 00 00 47 */	mulli r0, r0, 0x47
/* 80860414 00000020  B0 1F 05 7E */	sth r0, 0x57e(r31)
/* 80860418 00000024  88 03 0E 90 */	lbz r0, 0xe90(r3)
/* 8086041C 00000028  1C 00 00 0A */	mulli r0, r0, 0xa
/* 80860420 0000002C  A0 9F 05 7E */	lhz r4, 0x57e(r31)
/* 80860424 00000030  7C 00 20 00 */	cmpw r0, r4
/* 80860428 00000034  40 80 00 10 */	bge lbl_80860438
/* 8086042C 00000038  38 00 00 0A */	li r0, 0xa
/* 80860430 0000003C  7C 04 03 D6 */	divw r0, r4, r0
/* 80860434 00000040  98 03 0E 90 */	stb r0, 0xe90(r3)
lbl_80860438:
/* 80860438 00000000  38 60 00 04 */	li r3, 4
lbl_8086043C:
/* 8086043C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80860440 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80860444 00000008  7C 08 03 A6 */	mtlr r0
/* 80860448 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8086044C 00000010  4E 80 00 20 */	blr 
