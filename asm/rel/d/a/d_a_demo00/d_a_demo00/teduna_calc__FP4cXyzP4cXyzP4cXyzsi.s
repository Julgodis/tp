lbl_804A61F0:
/* 804A61F0 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 804A61F4 00000004  7C 08 02 A6 */	mflr r0
/* 804A61F8 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 804A61FC 0000000C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 804A6200 00000010  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, 0 /* qr0 */
/* 804A6204 00000000  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 804A6208 00000018  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, 0 /* qr0 */
/* 804A620C 00000000  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 804A6210 00000004  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, 0 /* qr0 */
/* 804A6214 00000008  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 804A6218 00000028  F3 81 00 A8 */	psq_st f28, 168(r1), 0, 0 /* qr0 */
/* 804A621C 00000000  DB 61 00 90 */	stfd f27, 0x90(r1)
/* 804A6220 00000030  F3 61 00 98 */	psq_st f27, 152(r1), 0, 0 /* qr0 */
/* 804A6224 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 804A6228 00000004  4B FF E0 51 */	bl _unresolved
/* 804A622C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 804A6230 0000000C  7C 80 23 78 */	mr r0, r4
/* 804A6234 00000010  7C BE 2B 78 */	mr r30, r5
/* 804A6238 00000014  7C DB 33 78 */	mr r27, r6
/* 804A623C 00000018  7C F9 3B 78 */	mr r25, r7
/* 804A6240 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A6244 00000020  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 804A6248 00000024  38 61 00 2C */	addi r3, r1, 0x2c
/* 804A624C 00000028  7F A4 EB 78 */	mr r4, r29
/* 804A6250 0000002C  7C 05 03 78 */	mr r5, r0
/* 804A6254 00000030  4B FF E0 25 */	bl _unresolved
/* 804A6258 00000034  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 804A625C 00000038  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 804A6260 0000003C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 804A6264 00000040  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 804A6268 00000044  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 804A626C 00000048  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 804A6270 0000004C  C3 FA 00 70 */	lfs f31, 0x70(r26)
/* 804A6274 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A6278 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A627C 00000058  7F 64 DB 78 */	mr r4, r27
/* 804A6280 0000005C  4B FF DF F9 */	bl _unresolved
/* 804A6284 00000060  2C 19 00 01 */	cmpwi r25, 1
/* 804A6288 00000064  40 82 00 24 */	bne lbl_804A62AC
/* 804A628C 00000068  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 804A6290 0000006C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804A6294 00000070  C0 1A 00 74 */	lfs f0, 0x74(r26)
/* 804A6298 00000074  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 804A629C 00000078  C0 1A 00 78 */	lfs f0, 0x78(r26)
/* 804A62A0 0000007C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 804A62A4 00000080  C3 FA 00 4C */	lfs f31, 0x4c(r26)
/* 804A62A8 00000084  48 00 00 40 */	b lbl_804A62E8
lbl_804A62AC:
/* 804A62AC 00000000  2C 19 00 05 */	cmpwi r25, 5
/* 804A62B0 00000004  40 82 00 20 */	bne lbl_804A62D0
/* 804A62B4 00000008  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 804A62B8 0000000C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804A62BC 00000010  C0 1A 00 7C */	lfs f0, 0x7c(r26)
/* 804A62C0 00000014  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 804A62C4 00000018  C0 1A 00 80 */	lfs f0, 0x80(r26)
/* 804A62C8 0000001C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 804A62CC 00000020  48 00 00 1C */	b lbl_804A62E8
lbl_804A62D0:
/* 804A62D0 00000000  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 804A62D4 00000004  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804A62D8 00000008  C0 1A 00 7C */	lfs f0, 0x7c(r26)
/* 804A62DC 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 804A62E0 00000010  C0 1A 00 84 */	lfs f0, 0x84(r26)
/* 804A62E4 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
lbl_804A62E8:
/* 804A62E8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A62EC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A62F0 00000008  38 81 00 44 */	addi r4, r1, 0x44
/* 804A62F4 0000000C  38 A1 00 38 */	addi r5, r1, 0x38
/* 804A62F8 00000010  4B FF DF 81 */	bl _unresolved
/* 804A62FC 00000014  3B E0 00 00 */	li r31, 0
/* 804A6300 00000018  3B 80 00 00 */	li r28, 0
/* 804A6304 0000001C  CB 9A 00 58 */	lfd f28, 0x58(r26)
/* 804A6308 00000020  3F 20 43 30 */	lis r25, 0x4330
/* 804A630C 00000024  C3 BA 00 88 */	lfs f29, 0x88(r26)
/* 804A6310 00000028  C3 DA 00 8C */	lfs f30, 0x8c(r26)
/* 804A6314 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A6318 00000030  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 804A631C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A6320 00000038  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
lbl_804A6324:
/* 804A6324 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 804A6328 00000004  38 81 00 50 */	addi r4, r1, 0x50
/* 804A632C 00000008  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 804A6330 0000000C  90 01 00 64 */	stw r0, 0x64(r1)
/* 804A6334 00000010  93 21 00 60 */	stw r25, 0x60(r1)
/* 804A6338 00000014  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 804A633C 00000018  EC 00 E0 28 */	fsubs f0, f0, f28
/* 804A6340 0000001C  EF 60 E8 24 */	fdivs f27, f0, f29
/* 804A6344 00000020  FC 20 D8 90 */	fmr f1, f27
/* 804A6348 00000024  4B FF DF 31 */	bl _unresolved
/* 804A634C 00000028  38 61 00 14 */	addi r3, r1, 0x14
/* 804A6350 0000002C  7F A4 EB 78 */	mr r4, r29
/* 804A6354 00000030  38 A1 00 20 */	addi r5, r1, 0x20
/* 804A6358 00000034  4B FF DF 21 */	bl _unresolved
/* 804A635C 00000038  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 804A6360 0000003C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 804A6364 00000040  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 804A6368 00000044  D0 1E 00 04 */	stfs f0, 4(r30)
/* 804A636C 00000048  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 804A6370 0000004C  D0 1E 00 08 */	stfs f0, 8(r30)
/* 804A6374 00000050  EC 1E 06 F2 */	fmuls f0, f30, f27
/* 804A6378 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 804A637C 00000058  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 804A6380 0000005C  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 804A6384 00000060  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804A6388 00000064  7F 7A 04 2E */	lfsx f27, r26, r0
/* 804A638C 00000068  38 61 00 08 */	addi r3, r1, 8
/* 804A6390 0000006C  38 81 00 38 */	addi r4, r1, 0x38
/* 804A6394 00000070  FC 20 D8 90 */	fmr f1, f27
/* 804A6398 00000074  4B FF DE E1 */	bl _unresolved
/* 804A639C 00000078  7F C3 F3 78 */	mr r3, r30
/* 804A63A0 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 804A63A4 00000080  7F C5 F3 78 */	mr r5, r30
/* 804A63A8 00000084  4B FF DE D1 */	bl _unresolved
/* 804A63AC 00000088  80 1B 00 00 */	lwz r0, 0(r27)
/* 804A63B0 0000008C  1C 00 09 C4 */	mulli r0, r0, 0x9c4
/* 804A63B4 00000090  7C 00 E2 14 */	add r0, r0, r28
/* 804A63B8 00000094  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804A63BC 00000098  7C 1A 04 2E */	lfsx f0, r26, r0
/* 804A63C0 0000009C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 804A63C4 000000A0  EC 1F 00 32 */	fmuls f0, f31, f0
/* 804A63C8 000000A4  EC 1B 00 32 */	fmuls f0, f27, f0
/* 804A63CC 000000A8  EC 01 00 2A */	fadds f0, f1, f0
/* 804A63D0 000000AC  D0 1E 00 04 */	stfs f0, 4(r30)
/* 804A63D4 000000B0  3B FF 00 01 */	addi r31, r31, 1
/* 804A63D8 000000B4  2C 1F 00 10 */	cmpwi r31, 0x10
/* 804A63DC 000000B8  3B 9C 06 40 */	addi r28, r28, 0x640
/* 804A63E0 000000BC  3B DE 00 0C */	addi r30, r30, 0xc
/* 804A63E4 000000C0  41 80 FF 40 */	blt lbl_804A6324
/* 804A63E8 000000C4  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, 0 /* qr0 */
/* 804A63EC 00000000  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 804A63F0 000000CC  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, 0 /* qr0 */
/* 804A63F4 00000000  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 804A63F8 000000D4  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, 0 /* qr0 */
/* 804A63FC 00000000  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 804A6400 000000DC  E3 81 00 A8 */	psq_l f28, 168(r1), 0, 0 /* qr0 */
/* 804A6404 00000000  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 804A6408 000000E4  E3 61 00 98 */	psq_l f27, 152(r1), 0, 0 /* qr0 */
/* 804A640C 00000000  CB 61 00 90 */	lfd f27, 0x90(r1)
/* 804A6410 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 804A6414 00000008  4B FF DE 65 */	bl _unresolved
/* 804A6418 0000000C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 804A641C 00000010  7C 08 03 A6 */	mtlr r0
/* 804A6420 00000014  38 21 00 E0 */	addi r1, r1, 0xe0
/* 804A6424 00000018  4E 80 00 20 */	blr 
