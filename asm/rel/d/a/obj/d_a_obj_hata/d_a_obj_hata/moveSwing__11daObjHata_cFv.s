lbl_80C1919C:
/* 80C1919C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80C191A0 00000004  7C 08 02 A6 */	mflr r0
/* 80C191A4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80C191A8 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80C191AC 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80C191B0 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80C191B4 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80C191B8 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80C191BC 00000004  4B 74 90 00 */	b _savegpr_21
/* 80C191C0 00000008  7C 77 1B 78 */	mr r23, r3
/* 80C191C4 0000000C  3C 60 80 C2 */	lis r3, lit_3788@ha
/* 80C191C8 00000010  3B A3 94 78 */	addi r29, r3, lit_3788@l
/* 80C191CC 00000014  3B 00 00 00 */	li r24, 0
/* 80C191D0 00000018  3A C0 00 00 */	li r22, 0
/* 80C191D4 0000001C  3A A0 00 00 */	li r21, 0
/* 80C191D8 00000020  CB DD 00 40 */	lfd f30, 0x40(r29)	/* effective address: 80C194B8 */
/* 80C191DC 00000024  3F C0 43 30 */	lis r30, 0x4330
/* 80C191E0 00000028  3B 5D 00 08 */	addi r26, r29, 8
/* 80C191E4 0000002C  C3 FD 00 2C */	lfs f31, 0x2c(r29)	/* effective address: 80C194A4 */
/* 80C191E8 00000030  3B FD 00 20 */	addi r31, r29, 0x20
lbl_80C191EC:
/* 80C191EC 00000000  7F 97 AA 14 */	add r28, r23, r21
/* 80C191F0 00000004  A8 1C 05 74 */	lha r0, 0x574(r28)
/* 80C191F4 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C191F8 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C191FC 00000010  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80C19200 00000014  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80C19204 00000018  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80C19208 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C1920C 00000020  A8 1C 05 78 */	lha r0, 0x578(r28)
/* 80C19210 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C19214 00000028  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80C19218 0000002C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C1921C 00000030  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80C19220 00000034  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80C19224 00000038  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C19228 0000003C  7F 77 B2 14 */	add r27, r23, r22
/* 80C1922C 00000040  38 61 00 08 */	addi r3, r1, 8
/* 80C19230 00000044  C0 3B 05 98 */	lfs f1, 0x598(r27)
/* 80C19234 00000048  7F 37 C2 14 */	add r25, r23, r24
/* 80C19238 0000004C  88 19 05 BC */	lbz r0, 0x5bc(r25)
/* 80C1923C 00000050  7C 04 07 74 */	extsb r4, r0
/* 80C19240 00000054  7C 1A B0 2E */	lwzx r0, r26, r22
/* 80C19244 00000058  7C 04 01 D6 */	mullw r0, r4, r0
/* 80C19248 0000005C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C1924C 00000060  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C19250 00000064  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80C19254 00000068  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80C19258 0000006C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80C1925C 00000070  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C19260 00000074  C0 1B 05 A4 */	lfs f0, 0x5a4(r27)
/* 80C19264 00000078  EC 5F 00 32 */	fmuls f2, f31, f0
/* 80C19268 0000007C  4B 65 74 D8 */	b cLib_chaseF__FPfff
/* 80C1926C 00000080  2C 03 00 00 */	cmpwi r3, 0
/* 80C19270 00000084  41 82 00 38 */	beq lbl_80C192A8
/* 80C19274 00000088  C0 3D 00 30 */	lfs f1, 0x30(r29)	/* effective address: 80C194A8 */
/* 80C19278 0000008C  4B 64 E6 DC */	b cM_rndF__Ff
/* 80C1927C 00000090  D0 3B 05 98 */	stfs f1, 0x598(r27)
/* 80C19280 00000094  2C 18 00 02 */	cmpwi r24, 2
/* 80C19284 00000098  40 82 00 24 */	bne lbl_80C192A8
/* 80C19288 0000009C  88 19 05 BC */	lbz r0, 0x5bc(r25)
/* 80C1928C 000000A0  1C 00 FF FF */	mulli r0, r0, -1
/* 80C19290 000000A4  98 19 05 BC */	stb r0, 0x5bc(r25)
/* 80C19294 000000A8  C0 3D 00 04 */	lfs f1, 4(r29)	/* effective address: 80C1947C */
/* 80C19298 000000AC  4B 64 E6 BC */	b cM_rndF__Ff
/* 80C1929C 000000B0  C0 1D 00 34 */	lfs f0, 0x34(r29)	/* effective address: 80C194AC */
/* 80C192A0 000000B4  EC 00 08 2A */	fadds f0, f0, f1
/* 80C192A4 000000B8  D0 1B 05 A4 */	stfs f0, 0x5a4(r27)
lbl_80C192A8:
/* 80C192A8 00000000  38 61 00 0C */	addi r3, r1, 0xc
/* 80C192AC 00000004  C0 3B 05 8C */	lfs f1, 0x58c(r27)
/* 80C192B0 00000008  88 19 05 BF */	lbz r0, 0x5bf(r25)
/* 80C192B4 0000000C  7C 04 07 74 */	extsb r4, r0
/* 80C192B8 00000010  7C 1A B0 2E */	lwzx r0, r26, r22
/* 80C192BC 00000014  7C 04 01 D6 */	mullw r0, r4, r0
/* 80C192C0 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C192C4 0000001C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C192C8 00000020  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80C192CC 00000024  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80C192D0 00000028  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80C192D4 0000002C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C192D8 00000030  C0 5B 05 B0 */	lfs f2, 0x5b0(r27)
/* 80C192DC 00000034  7C 1F B0 2E */	lwzx r0, r31, r22
/* 80C192E0 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C192E4 0000003C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80C192E8 00000040  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C192EC 00000044  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80C192F0 00000048  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80C192F4 0000004C  EC 42 00 32 */	fmuls f2, f2, f0
/* 80C192F8 00000050  4B 65 74 48 */	b cLib_chaseF__FPfff
/* 80C192FC 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 80C19300 00000058  41 82 00 58 */	beq lbl_80C19358
/* 80C19304 0000005C  38 7D 00 14 */	addi r3, r29, 0x14
/* 80C19308 00000060  7C 03 B0 2E */	lwzx r0, r3, r22
/* 80C1930C 00000064  C8 3D 00 40 */	lfd f1, 0x40(r29)	/* effective address: 80C194B8 */
/* 80C19310 00000068  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C19314 0000006C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C19318 00000070  3C 00 43 30 */	lis r0, 0x4330
/* 80C1931C 00000074  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C19320 00000078  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80C19324 0000007C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80C19328 00000080  4B 64 E6 2C */	b cM_rndF__Ff
/* 80C1932C 00000084  D0 3B 05 8C */	stfs f1, 0x58c(r27)
/* 80C19330 00000088  2C 18 00 02 */	cmpwi r24, 2
/* 80C19334 0000008C  40 82 00 24 */	bne lbl_80C19358
/* 80C19338 00000090  88 19 05 BF */	lbz r0, 0x5bf(r25)
/* 80C1933C 00000094  1C 00 FF FF */	mulli r0, r0, -1
/* 80C19340 00000098  98 19 05 BF */	stb r0, 0x5bf(r25)
/* 80C19344 0000009C  C0 3D 00 04 */	lfs f1, 4(r29)	/* effective address: 80C1947C */
/* 80C19348 000000A0  4B 64 E6 0C */	b cM_rndF__Ff
/* 80C1934C 000000A4  C0 1D 00 38 */	lfs f0, 0x38(r29)	/* effective address: 80C194B0 */
/* 80C19350 000000A8  EC 00 08 2A */	fadds f0, f0, f1
/* 80C19354 000000AC  D0 1B 05 B0 */	stfs f0, 0x5b0(r27)
lbl_80C19358:
/* 80C19358 00000000  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80C1935C 00000004  FC 00 00 1E */	fctiwz f0, f0
/* 80C19360 00000008  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80C19364 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C19368 00000010  B0 1C 05 74 */	sth r0, 0x574(r28)
/* 80C1936C 00000014  C0 01 00 08 */	lfs f0, 8(r1)
/* 80C19370 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 80C19374 0000001C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C19378 00000020  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80C1937C 00000024  B0 1C 05 78 */	sth r0, 0x578(r28)
/* 80C19380 00000028  3B 18 00 01 */	addi r24, r24, 1
/* 80C19384 0000002C  2C 18 00 03 */	cmpwi r24, 3
/* 80C19388 00000030  3A D6 00 04 */	addi r22, r22, 4
/* 80C1938C 00000034  3A B5 00 06 */	addi r21, r21, 6
/* 80C19390 00000038  41 80 FE 5C */	blt lbl_80C191EC
/* 80C19394 0000003C  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80C19398 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80C1939C 00000044  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80C193A0 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80C193A4 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80C193A8 00000008  4B 74 8E 60 */	b _restgpr_21
/* 80C193AC 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80C193B0 00000010  7C 08 03 A6 */	mtlr r0
/* 80C193B4 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80C193B8 00000018  4E 80 00 20 */	blr 
