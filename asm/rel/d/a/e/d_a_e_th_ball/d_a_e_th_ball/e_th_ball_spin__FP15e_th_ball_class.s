lbl_807B615C:
/* 807B615C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807B6160 00000004  7C 08 02 A6 */	mflr r0
/* 807B6164 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 807B6168 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 807B616C 00000010  4B BA C0 70 */	b _savegpr_29
/* 807B6170 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807B6174 00000018  3C 60 80 7B */	lis r3, lit_3746@ha
/* 807B6178 0000001C  3B E3 7E B8 */	addi r31, r3, lit_3746@l
/* 807B617C 00000020  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 807B6180 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 807B6184 00000028  41 82 00 14 */	beq lbl_807B6198
/* 807B6188 0000002C  41 80 03 F4 */	blt lbl_807B657C
/* 807B618C 00000030  2C 00 00 04 */	cmpwi r0, 4
/* 807B6190 00000034  40 80 03 EC */	bge lbl_807B657C
/* 807B6194 00000038  48 00 00 24 */	b lbl_807B61B8
lbl_807B6198:
/* 807B6198 00000000  38 00 00 01 */	li r0, 1
/* 807B619C 00000004  B0 1E 06 50 */	sth r0, 0x650(r30)
/* 807B61A0 00000008  38 00 00 1E */	li r0, 0x1e
/* 807B61A4 0000000C  B0 1E 06 52 */	sth r0, 0x652(r30)
/* 807B61A8 00000010  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 807B7F34 */
/* 807B61AC 00000014  D0 1E 15 C0 */	stfs f0, 0x15c0(r30)
/* 807B61B0 00000018  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807B7EBC */
/* 807B61B4 0000001C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_807B61B8:
/* 807B61B8 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 807B61BC 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807B61C0 00000008  3C A0 80 7C */	lis r5, master@ha
/* 807B61C4 0000000C  38 A5 80 E0 */	addi r5, r5, master@l
/* 807B61C8 00000010  80 A5 00 00 */	lwz r5, 0(r5)	/* effective address: 807B80E0 */
/* 807B61CC 00000014  38 A5 06 C0 */	addi r5, r5, 0x6c0
/* 807B61D0 00000018  4B AB 09 64 */	b __mi__4cXyzCFRC3Vec
/* 807B61D4 0000001C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 807B61D8 00000020  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 807B61DC 00000024  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 807B61E0 00000028  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807B61E4 0000002C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 807B61E8 00000030  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 807B61EC 00000034  A8 1E 06 52 */	lha r0, 0x652(r30)
/* 807B61F0 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 807B61F4 0000003C  41 82 00 7C */	beq lbl_807B6270
/* 807B61F8 00000040  4B AB 14 7C */	b cM_atan2s__Fff
/* 807B61FC 00000044  7C 64 1B 78 */	mr r4, r3
/* 807B6200 00000048  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807B6204 0000004C  38 A0 00 01 */	li r5, 1
/* 807B6208 00000050  38 C0 0C 00 */	li r6, 0xc00
/* 807B620C 00000054  4B AB A3 FC */	b cLib_addCalcAngleS2__FPssss
/* 807B6210 00000058  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 807B6214 0000005C  EC 20 00 32 */	fmuls f1, f0, f0
/* 807B6218 00000060  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 807B621C 00000064  EC 00 00 32 */	fmuls f0, f0, f0
/* 807B6220 00000068  EC 41 00 2A */	fadds f2, f1, f0
/* 807B6224 0000006C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807B7EBC */
/* 807B6228 00000070  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807B622C 00000000  40 81 00 0C */	ble lbl_807B6238
/* 807B6230 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807B6234 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807B6238:
/* 807B6238 00000000  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 807B623C 00000004  4B AB 14 38 */	b cM_atan2s__Fff
/* 807B6240 00000008  7C 03 00 D0 */	neg r0, r3
/* 807B6244 0000000C  7C 04 07 34 */	extsh r4, r0
/* 807B6248 00000010  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807B624C 00000014  38 A0 00 01 */	li r5, 1
/* 807B6250 00000018  38 C0 0C 00 */	li r6, 0xc00
/* 807B6254 0000001C  4B AB A3 B4 */	b cLib_addCalcAngleS2__FPssss
/* 807B6258 00000020  A8 1E 06 52 */	lha r0, 0x652(r30)
/* 807B625C 00000024  2C 00 00 0F */	cmpwi r0, 0xf
/* 807B6260 00000028  40 82 00 58 */	bne lbl_807B62B8
/* 807B6264 0000002C  38 00 09 C4 */	li r0, 0x9c4
/* 807B6268 00000030  B0 1E 15 C4 */	sth r0, 0x15c4(r30)
/* 807B626C 00000034  48 00 00 4C */	b lbl_807B62B8
lbl_807B6270:
/* 807B6270 00000000  4B AB 14 04 */	b cM_atan2s__Fff
/* 807B6274 00000004  B0 7E 04 E6 */	sth r3, 0x4e6(r30)
/* 807B6278 00000008  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 807B627C 0000000C  EC 20 00 32 */	fmuls f1, f0, f0
/* 807B6280 00000010  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 807B6284 00000014  EC 00 00 32 */	fmuls f0, f0, f0
/* 807B6288 00000018  EC 41 00 2A */	fadds f2, f1, f0
/* 807B628C 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807B7EBC */
/* 807B6290 00000020  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807B6294 00000000  40 81 00 0C */	ble lbl_807B62A0
/* 807B6298 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807B629C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807B62A0:
/* 807B62A0 00000000  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 807B62A4 00000004  4B AB 13 D0 */	b cM_atan2s__Fff
/* 807B62A8 00000008  7C 03 00 D0 */	neg r0, r3
/* 807B62AC 0000000C  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 807B62B0 00000010  38 00 00 01 */	li r0, 1
/* 807B62B4 00000014  98 1E 1A 8C */	stb r0, 0x1a8c(r30)
lbl_807B62B8:
/* 807B62B8 00000000  A8 7E 04 E8 */	lha r3, 0x4e8(r30)
/* 807B62BC 00000004  A8 1E 15 C4 */	lha r0, 0x15c4(r30)
/* 807B62C0 00000008  7C 03 02 14 */	add r0, r3, r0
/* 807B62C4 0000000C  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 807B62C8 00000010  38 7E 15 C4 */	addi r3, r30, 0x15c4
/* 807B62CC 00000014  38 80 00 00 */	li r4, 0
/* 807B62D0 00000018  38 A0 00 01 */	li r5, 1
/* 807B62D4 0000001C  38 C0 00 19 */	li r6, 0x19
/* 807B62D8 00000020  4B AB A3 30 */	b cLib_addCalcAngleS2__FPssss
/* 807B62DC 00000024  38 7E 04 DE */	addi r3, r30, 0x4de
/* 807B62E0 00000028  38 80 00 00 */	li r4, 0
/* 807B62E4 0000002C  38 A0 00 01 */	li r5, 1
/* 807B62E8 00000030  38 C0 08 00 */	li r6, 0x800
/* 807B62EC 00000034  4B AB A3 1C */	b cLib_addCalcAngleS2__FPssss
/* 807B62F0 00000038  38 7E 04 DC */	addi r3, r30, 0x4dc
/* 807B62F4 0000003C  38 80 00 00 */	li r4, 0
/* 807B62F8 00000040  38 A0 00 01 */	li r5, 1
/* 807B62FC 00000044  38 C0 08 00 */	li r6, 0x800
/* 807B6300 00000048  4B AB A3 08 */	b cLib_addCalcAngleS2__FPssss
/* 807B6304 0000004C  3C 60 80 7C */	lis r3, master@ha
/* 807B6308 00000050  80 83 80 E0 */	lwz r4, master@l(r3)
/* 807B630C 00000054  88 64 06 8A */	lbz r3, 0x68a(r4)	/* effective address: 807B876A */
/* 807B6310 00000058  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 807B6314 0000005C  41 82 00 18 */	beq lbl_807B632C
/* 807B6318 00000060  54 60 00 3C */	rlwinm r0, r3, 0, 0, 0x1e
/* 807B631C 00000064  98 04 06 8A */	stb r0, 0x68a(r4)	/* effective address: 807B876A */
/* 807B6320 00000068  A8 7E 06 50 */	lha r3, 0x650(r30)
/* 807B6324 0000006C  38 03 00 01 */	addi r0, r3, 1
/* 807B6328 00000070  B0 1E 06 50 */	sth r0, 0x650(r30)
lbl_807B632C:
/* 807B632C 00000000  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 807B6330 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 807B6334 00000008  40 82 00 20 */	bne lbl_807B6354
/* 807B6338 0000000C  3C 60 80 7C */	lis r3, master@ha
/* 807B633C 00000010  38 63 80 E0 */	addi r3, r3, master@l
/* 807B6340 00000014  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 807B80E0 */
/* 807B6344 00000018  80 63 05 CC */	lwz r3, 0x5cc(r3)	/* effective address: 807B86AC */
/* 807B6348 0000001C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 807B80FC */
/* 807B634C 00000020  D0 1E 15 C0 */	stfs f0, 0x15c0(r30)
/* 807B6350 00000024  48 00 00 3C */	b lbl_807B638C
lbl_807B6354:
/* 807B6354 00000000  C0 3E 15 C0 */	lfs f1, 0x15c0(r30)
/* 807B6358 00000004  3C 60 80 7C */	lis r3, master@ha
/* 807B635C 00000008  38 63 80 E0 */	addi r3, r3, master@l
/* 807B6360 0000000C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 807B80E0 */
/* 807B6364 00000010  C0 03 05 D8 */	lfs f0, 0x5d8(r3)	/* effective address: 807B86B8 */
/* 807B6368 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 807B636C 00000018  D0 1E 15 C0 */	stfs f0, 0x15c0(r30)
/* 807B6370 0000001C  C0 3E 15 C0 */	lfs f1, 0x15c0(r30)
/* 807B6374 00000020  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 807B7F38 */
/* 807B6378 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B637C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 807B6380 00000004  40 82 00 0C */	bne lbl_807B638C
/* 807B6384 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 807B6388 0000000C  D0 1E 15 C0 */	stfs f0, 0x15c0(r30)
lbl_807B638C:
/* 807B638C 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807B6390 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807B6394 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807B6398 0000000C  C0 5F 00 84 */	lfs f2, 0x84(r31)	/* effective address: 807B7F3C */
/* 807B639C 00000010  C0 3E 15 C0 */	lfs f1, 0x15c0(r30)
/* 807B63A0 00000014  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 807B7F38 */
/* 807B63A4 00000018  EC 01 00 24 */	fdivs f0, f1, f0
/* 807B63A8 0000001C  EC 02 00 32 */	fmuls f0, f2, f0
/* 807B63AC 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 807B63B0 00000024  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 807B63B4 00000028  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 807B63B8 0000002C  3C 80 80 7C */	lis r4, master@ha
/* 807B63BC 00000030  38 84 80 E0 */	addi r4, r4, master@l
/* 807B63C0 00000034  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 807B80E0 */
/* 807B63C4 00000038  A8 84 04 E6 */	lha r4, 0x4e6(r4)	/* effective address: 807B85C6 */
/* 807B63C8 0000003C  38 04 3A 98 */	addi r0, r4, 0x3a98
/* 807B63CC 00000040  7C 05 02 14 */	add r0, r5, r0
/* 807B63D0 00000044  7C 04 07 34 */	extsh r4, r0
/* 807B63D4 00000048  4B 85 60 08 */	b mDoMtx_YrotS__FPA4_fs
/* 807B63D8 0000004C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807B7EBC */
/* 807B63DC 00000050  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807B63E0 00000054  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 807B7F40 */
/* 807B63E4 00000058  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807B63E8 0000005C  C0 1F 00 8C */	lfs f0, 0x8c(r31)	/* effective address: 807B7F44 */
/* 807B63EC 00000060  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807B63F0 00000064  38 61 00 2C */	addi r3, r1, 0x2c
/* 807B63F4 00000068  38 81 00 20 */	addi r4, r1, 0x20
/* 807B63F8 0000006C  4B AB AA F4 */	b MtxPosition__FP4cXyzP4cXyz
/* 807B63FC 00000070  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807B6400 00000074  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 807B7ECC */
/* 807B6404 00000078  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 807B7EB8 */
/* 807B6408 0000007C  FC 60 10 90 */	fmr f3, f2
/* 807B640C 00000080  4B AB 96 30 */	b cLib_addCalc2__FPffff
/* 807B6410 00000084  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807B6414 00000088  3C 80 80 7C */	lis r4, master@ha
/* 807B6418 0000008C  38 84 80 E0 */	addi r4, r4, master@l
/* 807B641C 00000090  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 807B80E0 */
/* 807B6420 00000094  C0 24 06 C0 */	lfs f1, 0x6c0(r4)	/* effective address: 807B87A0 */
/* 807B6424 00000098  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 807B6428 0000009C  EC 21 00 2A */	fadds f1, f1, f0
/* 807B642C 000000A0  C0 5F 00 90 */	lfs f2, 0x90(r31)	/* effective address: 807B7F48 */
/* 807B6430 000000A4  C0 7E 05 2C */	lfs f3, 0x52c(r30)
/* 807B6434 000000A8  4B AB 96 08 */	b cLib_addCalc2__FPffff
/* 807B6438 000000AC  3C 60 80 7C */	lis r3, master@ha
/* 807B643C 000000B0  80 83 80 E0 */	lwz r4, master@l(r3)
/* 807B6440 000000B4  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 807B6444 000000B8  C0 24 06 C4 */	lfs f1, 0x6c4(r4)	/* effective address: 807B87A4 */
/* 807B6448 000000BC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 807B644C 000000C0  EC 21 00 2A */	fadds f1, f1, f0
/* 807B6450 000000C4  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 807B7F4C */
/* 807B6454 000000C8  C0 7F 00 98 */	lfs f3, 0x98(r31)	/* effective address: 807B7F50 */
/* 807B6458 000000CC  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 807B645C 000000D0  EC 63 00 32 */	fmuls f3, f3, f0
/* 807B6460 000000D4  C0 04 05 D8 */	lfs f0, 0x5d8(r4)	/* effective address: 807B86B8 */
/* 807B6464 000000D8  EC 63 00 32 */	fmuls f3, f3, f0
/* 807B6468 000000DC  4B AB 95 D4 */	b cLib_addCalc2__FPffff
/* 807B646C 000000E0  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 807B6470 000000E4  3C 80 80 7C */	lis r4, master@ha
/* 807B6474 000000E8  38 84 80 E0 */	addi r4, r4, master@l
/* 807B6478 000000EC  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 807B80E0 */
/* 807B647C 000000F0  C0 24 06 C8 */	lfs f1, 0x6c8(r4)	/* effective address: 807B87A8 */
/* 807B6480 000000F4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 807B6484 000000F8  EC 21 00 2A */	fadds f1, f1, f0
/* 807B6488 000000FC  C0 5F 00 90 */	lfs f2, 0x90(r31)	/* effective address: 807B7F48 */
/* 807B648C 00000100  C0 7E 05 2C */	lfs f3, 0x52c(r30)
/* 807B6490 00000104  4B AB 95 AC */	b cLib_addCalc2__FPffff
/* 807B6494 00000108  3C 60 80 7C */	lis r3, master@ha
/* 807B6498 0000010C  80 83 80 E0 */	lwz r4, master@l(r3)
/* 807B649C 00000110  88 64 06 8A */	lbz r3, 0x68a(r4)	/* effective address: 807B876A */
/* 807B64A0 00000114  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 807B64A4 00000118  41 82 00 D8 */	beq lbl_807B657C
/* 807B64A8 0000011C  54 60 07 FA */	rlwinm r0, r3, 0, 0x1f, 0x1d
/* 807B64AC 00000120  98 04 06 8A */	stb r0, 0x68a(r4)	/* effective address: 807B876A */
/* 807B64B0 00000124  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807B64B4 00000128  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807B64B8 0000012C  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 807B64BC 00000130  C0 1F 00 9C */	lfs f0, 0x9c(r31)	/* effective address: 807B7F54 */
/* 807B64C0 00000134  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807B64C4 00000138  38 61 00 08 */	addi r3, r1, 8
/* 807B64C8 0000013C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807B64CC 00000140  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 807B64D0 00000144  4B AB 06 64 */	b __mi__4cXyzCFRC3Vec
/* 807B64D4 00000148  C0 21 00 08 */	lfs f1, 8(r1)
/* 807B64D8 0000014C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 807B64DC 00000150  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807B64E0 00000154  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807B64E4 00000158  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 807B64E8 0000015C  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 807B64EC 00000160  4B AB 11 88 */	b cM_atan2s__Fff
/* 807B64F0 00000164  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 807B64F4 00000168  3C 60 80 7C */	lis r3, master@ha
/* 807B64F8 0000016C  38 63 80 E0 */	addi r3, r3, master@l
/* 807B64FC 00000170  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 807B80E0 */
/* 807B6500 00000174  A8 63 04 E6 */	lha r3, 0x4e6(r3)	/* effective address: 807B85C6 */
/* 807B6504 00000178  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 807B6508 0000017C  7C 03 00 50 */	subf r0, r3, r0
/* 807B650C 00000180  7C 00 07 34 */	extsh r0, r0
/* 807B6510 00000184  2C 00 30 00 */	cmpwi r0, 0x3000
/* 807B6514 00000188  40 81 00 10 */	ble lbl_807B6524
/* 807B6518 0000018C  38 03 30 00 */	addi r0, r3, 0x3000
/* 807B651C 00000190  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 807B6520 00000194  48 00 00 14 */	b lbl_807B6534
lbl_807B6524:
/* 807B6524 00000000  2C 00 D0 00 */	cmpwi r0, -12288
/* 807B6528 00000004  40 80 00 0C */	bge lbl_807B6534
/* 807B652C 00000008  38 03 D0 00 */	addi r0, r3, -12288
/* 807B6530 0000000C  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_807B6534:
/* 807B6534 00000000  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 807B6538 00000004  3C 60 80 7C */	lis r3, master@ha
/* 807B653C 00000008  38 63 80 E0 */	addi r3, r3, master@l
/* 807B6540 0000000C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 807B80E0 */
/* 807B6544 00000010  C0 03 04 D4 */	lfs f0, 0x4d4(r3)	/* effective address: 807B85B4 */
/* 807B6548 00000014  EC 21 00 28 */	fsubs f1, f1, f0
/* 807B654C 00000018  C0 1F 00 A0 */	lfs f0, 0xa0(r31)	/* effective address: 807B7F58 */
/* 807B6550 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B6554 00000000  40 81 00 10 */	ble lbl_807B6564
/* 807B6558 00000004  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 807B7F5C */
/* 807B655C 00000008  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807B6560 0000000C  48 00 00 0C */	b lbl_807B656C
lbl_807B6564:
/* 807B6564 00000000  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 807B7F18 */
/* 807B6568 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_807B656C:
/* 807B656C 00000000  38 00 00 02 */	li r0, 2
/* 807B6570 00000004  B0 1E 06 4E */	sth r0, 0x64e(r30)
/* 807B6574 00000008  38 00 00 00 */	li r0, 0
/* 807B6578 0000000C  B0 1E 06 50 */	sth r0, 0x650(r30)
lbl_807B657C:
/* 807B657C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 807B6580 00000004  4B BA BC A8 */	b _restgpr_29
/* 807B6584 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807B6588 0000000C  7C 08 03 A6 */	mtlr r0
/* 807B658C 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 807B6590 00000014  4E 80 00 20 */	blr 
