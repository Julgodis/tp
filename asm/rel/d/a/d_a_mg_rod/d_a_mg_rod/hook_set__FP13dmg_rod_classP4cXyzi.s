lbl_804B11CC:
/* 804B11CC 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 804B11D0 00000004  7C 08 02 A6 */	mflr r0
/* 804B11D4 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 804B11D8 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 804B11DC 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 804B11E0 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 804B11E4 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 804B11E8 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 804B11EC 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 804B11F0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 804B11F4 00000004  4B EB 0F E0 */	b _savegpr_27
/* 804B11F8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 804B11FC 0000000C  7C 9B 23 78 */	mr r27, r4
/* 804B1200 00000010  7C BD 2B 78 */	mr r29, r5
/* 804B1204 00000014  3C 60 80 4C */	lis r3, lit_3879@ha
/* 804B1208 00000018  3B E3 B5 34 */	addi r31, r3, lit_3879@l
/* 804B120C 0000001C  88 1E 10 0D */	lbz r0, 0x100d(r30)
/* 804B1210 00000020  7C 00 07 75 */	extsb. r0, r0
/* 804B1214 00000024  41 82 00 74 */	beq lbl_804B1288
/* 804B1218 00000028  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 804B121C 0000002C  2C 00 00 04 */	cmpwi r0, 4
/* 804B1220 00000030  40 82 00 1C */	bne lbl_804B123C
/* 804B1224 00000034  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 804BB58C */
/* 804B1228 00000038  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 804B122C 0000003C  C0 1F 01 2C */	lfs f0, 0x12c(r31)	/* effective address: 804BB660 */
/* 804B1230 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804B1234 00000044  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 804B1238 00000048  48 00 01 30 */	b lbl_804B1368
lbl_804B123C:
/* 804B123C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B1240 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B1244 00000008  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 804B1248 0000000C  4B B5 B1 94 */	b mDoMtx_YrotS__FPA4_fs
/* 804B124C 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B1250 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B1254 00000018  A8 9E 04 E8 */	lha r4, 0x4e8(r30)
/* 804B1258 0000001C  4B B5 B2 74 */	b mDoMtx_ZrotM__FPA4_fs
/* 804B125C 00000020  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 804BB58C */
/* 804B1260 00000024  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 804B1264 00000028  C0 1F 01 2C */	lfs f0, 0x12c(r31)	/* effective address: 804BB660 */
/* 804B1268 0000002C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804B126C 00000030  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 804B1270 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B1274 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B1278 0000003C  38 81 00 2C */	addi r4, r1, 0x2c
/* 804B127C 00000040  38 A1 00 14 */	addi r5, r1, 0x14
/* 804B1280 00000044  4B E9 5A EC */	b PSMTXMultVec
/* 804B1284 00000048  48 00 00 E4 */	b lbl_804B1368
lbl_804B1288:
/* 804B1288 00000000  A8 7E 0F 7E */	lha r3, 0xf7e(r30)
/* 804B128C 00000004  2C 03 00 04 */	cmpwi r3, 4
/* 804B1290 00000008  40 82 00 98 */	bne lbl_804B1328
/* 804B1294 0000000C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B1298 00000010  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B129C 00000014  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 804B12A0 00000018  4B B5 B1 3C */	b mDoMtx_YrotS__FPA4_fs
/* 804B12A4 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B12A8 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B12AC 00000024  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 804B12B0 00000028  4B B5 B0 EC */	b mDoMtx_XrotM__FPA4_fs
/* 804B12B4 0000002C  2C 1D 00 00 */	cmpwi r29, 0
/* 804B12B8 00000030  40 82 00 44 */	bne lbl_804B12FC
/* 804B12BC 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B12C0 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B12C4 0000003C  A8 9E 04 E8 */	lha r4, 0x4e8(r30)
/* 804B12C8 00000040  38 04 80 00 */	addi r0, r4, -32768
/* 804B12CC 00000044  7C 00 07 34 */	extsh r0, r0
/* 804B12D0 00000048  54 04 08 3C */	slwi r4, r0, 1
/* 804B12D4 0000004C  3C 84 00 01 */	addis r4, r4, 1
/* 804B12D8 00000050  38 04 80 00 */	addi r0, r4, -32768
/* 804B12DC 00000054  7C 04 07 34 */	extsh r4, r0
/* 804B12E0 00000058  4B B5 B1 EC */	b mDoMtx_ZrotM__FPA4_fs
/* 804B12E4 0000005C  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804B12E8 00000060  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804B12EC 00000064  C0 1F 01 34 */	lfs f0, 0x134(r31)	/* effective address: 804BB668 */
/* 804B12F0 00000068  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804B12F4 0000006C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804B12F8 00000070  48 00 00 18 */	b lbl_804B1310
lbl_804B12FC:
/* 804B12FC 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804B1300 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804B1304 00000008  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804B1308 0000000C  C0 1F 01 34 */	lfs f0, 0x134(r31)	/* effective address: 804BB668 */
/* 804B130C 00000010  D0 01 00 34 */	stfs f0, 0x34(r1)
lbl_804B1310:
/* 804B1310 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B1314 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B1318 00000008  38 81 00 2C */	addi r4, r1, 0x2c
/* 804B131C 0000000C  38 A1 00 14 */	addi r5, r1, 0x14
/* 804B1320 00000010  4B E9 5A 4C */	b PSMTXMultVec
/* 804B1324 00000014  48 00 00 44 */	b lbl_804B1368
lbl_804B1328:
/* 804B1328 00000000  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 804B132C 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 804B1330 00000008  40 82 00 24 */	bne lbl_804B1354
/* 804B1334 0000000C  2C 03 00 06 */	cmpwi r3, 6
/* 804B1338 00000010  40 82 00 1C */	bne lbl_804B1354
/* 804B133C 00000014  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 804BB58C */
/* 804B1340 00000018  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 804B1344 0000001C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 804BB5E8 */
/* 804B1348 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804B134C 00000024  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 804B1350 00000028  48 00 00 18 */	b lbl_804B1368
lbl_804B1354:
/* 804B1354 00000000  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 804BB58C */
/* 804B1358 00000004  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 804B135C 00000008  C0 1F 00 6C */	lfs f0, 0x6c(r31)	/* effective address: 804BB5A0 */
/* 804B1360 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804B1364 00000010  D0 21 00 1C */	stfs f1, 0x1c(r1)
lbl_804B1368:
/* 804B1368 00000000  57 A3 28 34 */	slwi r3, r29, 5
/* 804B136C 00000004  3B 83 0F AC */	addi r28, r3, 0xfac
/* 804B1370 00000008  7F 9E E2 14 */	add r28, r30, r28
/* 804B1374 0000000C  C0 1B 00 00 */	lfs f0, 0(r27)
/* 804B1378 00000010  D0 1C 00 00 */	stfs f0, 0(r28)
/* 804B137C 00000014  C0 1B 00 04 */	lfs f0, 4(r27)
/* 804B1380 00000018  D0 1C 00 04 */	stfs f0, 4(r28)
/* 804B1384 0000001C  C0 1B 00 08 */	lfs f0, 8(r27)
/* 804B1388 00000020  D0 1C 00 08 */	stfs f0, 8(r28)
/* 804B138C 00000024  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 804B1390 00000028  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 804B1394 0000002C  C0 1C 00 00 */	lfs f0, 0(r28)
/* 804B1398 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 804B139C 00000034  EF E2 00 2A */	fadds f31, f2, f0
/* 804B13A0 00000038  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 804B13A4 0000003C  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 804B13A8 00000040  C0 1C 00 04 */	lfs f0, 4(r28)
/* 804B13AC 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 804B13B0 00000048  EF C2 00 2A */	fadds f30, f2, f0
/* 804B13B4 0000004C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 804B13B8 00000050  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 804B13BC 00000054  C0 1C 00 08 */	lfs f0, 8(r28)
/* 804B13C0 00000058  EC 01 00 28 */	fsubs f0, f1, f0
/* 804B13C4 0000005C  EF A2 00 2A */	fadds f29, f2, f0
/* 804B13C8 00000060  FC 20 F0 90 */	fmr f1, f30
/* 804B13CC 00000064  FC 40 E8 90 */	fmr f2, f29
/* 804B13D0 00000068  4B DB 62 A4 */	b cM_atan2s__Fff
/* 804B13D4 0000006C  7C 03 00 D0 */	neg r0, r3
/* 804B13D8 00000070  B0 1C 00 18 */	sth r0, 0x18(r28)
/* 804B13DC 00000074  EC 3E 07 B2 */	fmuls f1, f30, f30
/* 804B13E0 00000078  EC 1D 07 72 */	fmuls f0, f29, f29
/* 804B13E4 0000007C  EC 41 00 2A */	fadds f2, f1, f0
/* 804B13E8 00000080  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804B13EC 00000084  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804B13F0 00000000  40 81 00 0C */	ble lbl_804B13FC
/* 804B13F4 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 804B13F8 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_804B13FC:
/* 804B13FC 00000000  FC 20 F8 90 */	fmr f1, f31
/* 804B1400 00000004  4B DB 62 74 */	b cM_atan2s__Fff
/* 804B1404 00000008  B0 7C 00 1A */	sth r3, 0x1a(r28)
/* 804B1408 0000000C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804B140C 00000010  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804B1410 00000014  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804B1414 00000018  A8 9C 00 18 */	lha r4, 0x18(r28)
/* 804B1418 0000001C  4B B5 AF 2C */	b mDoMtx_XrotS__FPA4_fs
/* 804B141C 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804B1420 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804B1424 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804B1428 0000002C  A8 9C 00 1A */	lha r4, 0x1a(r28)
/* 804B142C 00000030  4B B5 B0 08 */	b mDoMtx_YrotM__FPA4_fs
/* 804B1430 00000034  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804B1434 00000038  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804B1438 0000003C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804B143C 00000040  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 804BB540 */
/* 804B1440 00000044  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804B1444 00000048  38 61 00 2C */	addi r3, r1, 0x2c
/* 804B1448 0000004C  38 81 00 20 */	addi r4, r1, 0x20
/* 804B144C 00000050  4B DB FA A0 */	b MtxPosition__FP4cXyzP4cXyz
/* 804B1450 00000054  38 61 00 08 */	addi r3, r1, 8
/* 804B1454 00000058  7F 84 E3 78 */	mr r4, r28
/* 804B1458 0000005C  38 A1 00 20 */	addi r5, r1, 0x20
/* 804B145C 00000060  4B DB 56 88 */	b __pl__4cXyzCFRC3Vec
/* 804B1460 00000064  C0 01 00 08 */	lfs f0, 8(r1)
/* 804B1464 00000068  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 804B1468 0000006C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 804B146C 00000070  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 804B1470 00000074  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804B1474 00000078  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 804B1478 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B147C 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B1480 00000084  C0 3C 00 00 */	lfs f1, 0(r28)
/* 804B1484 00000088  C0 5C 00 04 */	lfs f2, 4(r28)
/* 804B1488 0000008C  C0 7C 00 08 */	lfs f3, 8(r28)
/* 804B148C 00000090  4B E9 54 5C */	b PSMTXTrans
/* 804B1490 00000094  2C 1D 00 00 */	cmpwi r29, 0
/* 804B1494 00000098  40 82 00 4C */	bne lbl_804B14E0
/* 804B1498 0000009C  A8 1E 0F 7E */	lha r0, 0xf7e(r30)
/* 804B149C 000000A0  2C 00 00 05 */	cmpwi r0, 5
/* 804B14A0 000000A4  41 82 00 0C */	beq lbl_804B14AC
/* 804B14A4 000000A8  2C 00 00 06 */	cmpwi r0, 6
/* 804B14A8 000000AC  40 82 00 38 */	bne lbl_804B14E0
lbl_804B14AC:
/* 804B14AC 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B14B0 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B14B4 00000008  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 804B14B8 0000000C  4B B5 AF 7C */	b mDoMtx_YrotM__FPA4_fs
/* 804B14BC 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B14C0 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B14C4 00000018  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 804B14C8 0000001C  4B B5 AE D4 */	b mDoMtx_XrotM__FPA4_fs
/* 804B14CC 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B14D0 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B14D4 00000028  A8 9E 04 E8 */	lha r4, 0x4e8(r30)
/* 804B14D8 0000002C  4B B5 AF F4 */	b mDoMtx_ZrotM__FPA4_fs
/* 804B14DC 00000030  48 00 01 70 */	b lbl_804B164C
lbl_804B14E0:
/* 804B14E0 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B14E4 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B14E8 00000008  A8 9C 00 18 */	lha r4, 0x18(r28)
/* 804B14EC 0000000C  4B B5 AE B0 */	b mDoMtx_XrotM__FPA4_fs
/* 804B14F0 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B14F4 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B14F8 00000018  A8 9C 00 1A */	lha r4, 0x1a(r28)
/* 804B14FC 0000001C  4B B5 AF 38 */	b mDoMtx_YrotM__FPA4_fs
/* 804B1500 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B1504 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B1508 00000028  38 80 C0 00 */	li r4, -16384
/* 804B150C 0000002C  4B B5 AE 90 */	b mDoMtx_XrotM__FPA4_fs
/* 804B1510 00000030  2C 1D 00 01 */	cmpwi r29, 1
/* 804B1514 00000034  40 82 01 38 */	bne lbl_804B164C
/* 804B1518 00000038  A8 7E 0F 7E */	lha r3, 0xf7e(r30)
/* 804B151C 0000003C  2C 03 00 01 */	cmpwi r3, 1
/* 804B1520 00000040  40 81 00 18 */	ble lbl_804B1538
/* 804B1524 00000044  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 804B1528 00000048  2C 00 00 04 */	cmpwi r0, 4
/* 804B152C 0000004C  41 82 01 20 */	beq lbl_804B164C
/* 804B1530 00000050  2C 03 00 06 */	cmpwi r3, 6
/* 804B1534 00000054  40 82 01 18 */	bne lbl_804B164C
lbl_804B1538:
/* 804B1538 00000000  A8 1C 00 1A */	lha r0, 0x1a(r28)
/* 804B153C 00000004  C8 3F 00 A0 */	lfd f1, 0xa0(r31)	/* effective address: 804BB5D4 */
/* 804B1540 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804B1544 0000000C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 804B1548 00000010  3C 80 43 30 */	lis r4, 0x4330
/* 804B154C 00000014  90 81 00 38 */	stw r4, 0x38(r1)
/* 804B1550 00000018  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 804B1554 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 804B1558 00000020  FC 00 02 10 */	fabs f0, f0
/* 804B155C 00000024  FC 40 00 18 */	frsp f2, f0
/* 804B1560 00000028  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 804B1564 0000002C  A8 7C 00 18 */	lha r3, 0x18(r28)
/* 804B1568 00000030  38 03 C0 00 */	addi r0, r3, -16384
/* 804B156C 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804B1570 00000038  90 01 00 44 */	stw r0, 0x44(r1)
/* 804B1574 0000003C  90 81 00 40 */	stw r4, 0x40(r1)
/* 804B1578 00000040  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 804B157C 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 804B1580 00000048  FC 00 02 10 */	fabs f0, f0
/* 804B1584 0000004C  FC 00 00 18 */	frsp f0, f0
/* 804B1588 00000050  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804B158C 00000054  EC 22 00 B2 */	fmuls f1, f2, f2
/* 804B1590 00000058  EC 00 00 32 */	fmuls f0, f0, f0
/* 804B1594 0000005C  EC 21 00 2A */	fadds f1, f1, f0
/* 804B1598 00000060  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804B159C 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B15A0 00000000  40 81 00 0C */	ble lbl_804B15AC
/* 804B15A4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804B15A8 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_804B15AC:
/* 804B15AC 00000000  C0 1F 01 0C */	lfs f0, 0x10c(r31)	/* effective address: 804BB640 */
/* 804B15B0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B15B4 00000000  40 81 00 08 */	ble lbl_804B15BC
/* 804B15B8 00000004  FC 20 00 90 */	fmr f1, f0
lbl_804B15BC:
/* 804B15BC 00000000  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 804BB618 */
/* 804B15C0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804B15C4 00000000  40 81 00 14 */	ble lbl_804B15D8
/* 804B15C8 00000004  C0 1E 0F EC */	lfs f0, 0xfec(r30)
/* 804B15CC 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 804B15D0 00000000  40 80 00 08 */	bge lbl_804B15D8
/* 804B15D4 00000004  D0 3E 0F EC */	stfs f1, 0xfec(r30)
lbl_804B15D8:
/* 804B15D8 00000000  A8 9E 05 78 */	lha r4, 0x578(r30)
/* 804B15DC 00000004  1C 04 0F A0 */	mulli r0, r4, 0xfa0
/* 804B15E0 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804B15E4 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 804B15E8 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 804B15EC 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 804B15F0 00000018  1C 04 0E D8 */	mulli r0, r4, 0xed8
/* 804B15F4 0000001C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804B15F8 00000020  7C 03 04 2E */	lfsx f0, r3, r0
/* 804B15FC 00000024  C0 5E 0F EC */	lfs f2, 0xfec(r30)
/* 804B1600 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 804B1604 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 804B1608 00000030  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 804B160C 00000034  83 61 00 44 */	lwz r27, 0x44(r1)
/* 804B1610 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B1614 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B1618 00000040  EC 02 00 72 */	fmuls f0, f2, f1
/* 804B161C 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 804B1620 00000048  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 804B1624 0000004C  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 804B1628 00000050  4B B5 AD 74 */	b mDoMtx_XrotM__FPA4_fs
/* 804B162C 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B1630 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B1634 0000005C  7F 64 DB 78 */	mr r4, r27
/* 804B1638 00000060  4B B5 AE 94 */	b mDoMtx_ZrotM__FPA4_fs
/* 804B163C 00000064  38 7E 0F EC */	addi r3, r30, 0xfec
/* 804B1640 00000068  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 804BB540 */
/* 804B1644 0000006C  C0 5F 01 E0 */	lfs f2, 0x1e0(r31)	/* effective address: 804BB714 */
/* 804B1648 00000070  4B DB E4 38 */	b cLib_addCalc0__FPfff
lbl_804B164C:
/* 804B164C 00000000  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 804BB540 */
/* 804B1650 00000004  FC 40 08 90 */	fmr f2, f1
/* 804B1654 00000008  FC 60 08 90 */	fmr f3, f1
/* 804B1658 0000000C  4B B5 B7 E0 */	b scaleM__14mDoMtx_stack_cFfff
/* 804B165C 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B1660 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B1664 00000018  A8 9E 04 E0 */	lha r4, 0x4e0(r30)
/* 804B1668 0000001C  4B B5 AD CC */	b mDoMtx_YrotM__FPA4_fs
/* 804B166C 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804B1670 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804B1674 00000028  57 A0 10 3A */	slwi r0, r29, 2
/* 804B1678 0000002C  7C 9E 02 14 */	add r4, r30, r0
/* 804B167C 00000030  80 84 0F 98 */	lwz r4, 0xf98(r4)
/* 804B1680 00000034  38 84 00 24 */	addi r4, r4, 0x24
/* 804B1684 00000038  4B E9 4E 2C */	b PSMTXCopy
/* 804B1688 0000003C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 804B168C 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 804B1690 00000044  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 804B1694 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 804B1698 0000004C  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 804B169C 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 804B16A0 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 804B16A4 00000008  4B EB 0B 7C */	b _restgpr_27
/* 804B16A8 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 804B16AC 00000010  7C 08 03 A6 */	mtlr r0
/* 804B16B0 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 804B16B4 00000018  4E 80 00 20 */	blr 
