lbl_809A1180:
/* 809A1180 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 809A1184 00000004  7C 08 02 A6 */	mflr r0
/* 809A1188 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 809A118C 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 809A1190 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 809A1194 00000014  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 809A1198 00000018  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0 /* qr0 */
/* 809A119C 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 809A11A0 00000004  4B FF C5 19 */	bl _unresolved
/* 809A11A4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 809A11A8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A11AC 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 809A11B0 00000014  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 809A11B4 00000018  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 809A11B8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 809A11BC 00000020  41 82 06 2C */	beq lbl_809A17E8
/* 809A11C0 00000024  C0 5E 15 70 */	lfs f2, 0x1570(r30)
/* 809A11C4 00000028  C0 1E 15 68 */	lfs f0, 0x1568(r30)
/* 809A11C8 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809A11CC 00000030  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 809A11D0 00000034  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 809A11D4 00000038  C0 5E 15 64 */	lfs f2, 0x1564(r30)
/* 809A11D8 0000003C  C0 1E 15 5C */	lfs f0, 0x155c(r30)
/* 809A11DC 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809A11E0 00000044  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 809A11E4 00000048  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 809A11E8 0000004C  38 61 00 0C */	addi r3, r1, 0xc
/* 809A11EC 00000050  38 81 00 18 */	addi r4, r1, 0x18
/* 809A11F0 00000054  4B FF C4 C9 */	bl _unresolved
/* 809A11F4 00000058  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 809A11F8 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809A11FC 00000000  40 81 00 58 */	ble lbl_809A1254
/* 809A1200 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 809A1204 00000008  C8 9F 01 30 */	lfd f4, 0x130(r31)
/* 809A1208 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 809A120C 00000010  C8 7F 01 38 */	lfd f3, 0x138(r31)
/* 809A1210 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 809A1214 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 809A1218 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 809A121C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 809A1220 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 809A1224 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 809A1228 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 809A122C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 809A1230 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 809A1234 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 809A1238 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 809A123C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 809A1240 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 809A1244 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 809A1248 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 809A124C 00000050  FF C0 F0 18 */	frsp f30, f30
/* 809A1250 00000054  48 00 00 90 */	b lbl_809A12E0
lbl_809A1254:
/* 809A1254 00000000  C8 1F 01 40 */	lfd f0, 0x140(r31)
/* 809A1258 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809A125C 00000000  40 80 00 10 */	bge lbl_809A126C
/* 809A1260 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A1264 00000008  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 809A1268 0000000C  48 00 00 78 */	b lbl_809A12E0
lbl_809A126C:
/* 809A126C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 809A1270 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 809A1274 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 809A1278 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 809A127C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 809A1280 00000014  41 82 00 14 */	beq lbl_809A1294
/* 809A1284 00000018  40 80 00 40 */	bge lbl_809A12C4
/* 809A1288 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809A128C 00000020  41 82 00 20 */	beq lbl_809A12AC
/* 809A1290 00000024  48 00 00 34 */	b lbl_809A12C4
lbl_809A1294:
/* 809A1294 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809A1298 00000004  41 82 00 0C */	beq lbl_809A12A4
/* 809A129C 00000008  38 00 00 01 */	li r0, 1
/* 809A12A0 0000000C  48 00 00 28 */	b lbl_809A12C8
lbl_809A12A4:
/* 809A12A4 00000000  38 00 00 02 */	li r0, 2
/* 809A12A8 00000004  48 00 00 20 */	b lbl_809A12C8
lbl_809A12AC:
/* 809A12AC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809A12B0 00000004  41 82 00 0C */	beq lbl_809A12BC
/* 809A12B4 00000008  38 00 00 05 */	li r0, 5
/* 809A12B8 0000000C  48 00 00 10 */	b lbl_809A12C8
lbl_809A12BC:
/* 809A12BC 00000000  38 00 00 03 */	li r0, 3
/* 809A12C0 00000004  48 00 00 08 */	b lbl_809A12C8
lbl_809A12C4:
/* 809A12C4 00000000  38 00 00 04 */	li r0, 4
lbl_809A12C8:
/* 809A12C8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 809A12CC 00000004  40 82 00 10 */	bne lbl_809A12DC
/* 809A12D0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A12D4 0000000C  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 809A12D8 00000010  48 00 00 08 */	b lbl_809A12E0
lbl_809A12DC:
/* 809A12DC 00000000  FF C0 08 90 */	fmr f30, f1
lbl_809A12E0:
/* 809A12E0 00000000  38 7E 15 68 */	addi r3, r30, 0x1568
/* 809A12E4 00000004  38 9E 15 5C */	addi r4, r30, 0x155c
/* 809A12E8 00000008  4B FF C3 D1 */	bl _unresolved
/* 809A12EC 0000000C  7C 64 1B 78 */	mr r4, r3
/* 809A12F0 00000010  A8 7E 15 7E */	lha r3, 0x157e(r30)
/* 809A12F4 00000014  4B FF C3 C5 */	bl _unresolved
/* 809A12F8 00000018  C0 3F 01 C8 */	lfs f1, 0x1c8(r31)
/* 809A12FC 0000001C  2C 03 40 00 */	cmpwi r3, 0x4000
/* 809A1300 00000020  40 80 00 10 */	bge lbl_809A1310
/* 809A1304 00000024  C0 1F 01 DC */	lfs f0, 0x1dc(r31)
/* 809A1308 00000028  EC 1E 00 24 */	fdivs f0, f30, f0
/* 809A130C 0000002C  48 00 00 10 */	b lbl_809A131C
lbl_809A1310:
/* 809A1310 00000000  C0 1F 01 DC */	lfs f0, 0x1dc(r31)
/* 809A1314 00000004  EC 1E 00 24 */	fdivs f0, f30, f0
/* 809A1318 00000008  FC 00 00 50 */	fneg f0, f0
lbl_809A131C:
/* 809A131C 00000000  EC 01 00 32 */	fmuls f0, f1, f0
/* 809A1320 00000004  FC 00 00 1E */	fctiwz f0, f0
/* 809A1324 00000008  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 809A1328 0000000C  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 809A132C 00000010  C0 7F 01 C8 */	lfs f3, 0x1c8(r31)
/* 809A1330 00000014  C0 5F 01 E0 */	lfs f2, 0x1e0(r31)
/* 809A1334 00000018  A8 7E 15 7E */	lha r3, 0x157e(r30)
/* 809A1338 0000001C  A8 1E 15 84 */	lha r0, 0x1584(r30)
/* 809A133C 00000020  7C 03 00 50 */	subf r0, r3, r0
/* 809A1340 00000024  C8 3F 01 78 */	lfd f1, 0x178(r31)
/* 809A1344 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A1348 0000002C  90 01 00 34 */	stw r0, 0x34(r1)
/* 809A134C 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 809A1350 00000034  90 01 00 30 */	stw r0, 0x30(r1)
/* 809A1354 00000038  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 809A1358 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A135C 00000040  EC 00 18 24 */	fdivs f0, f0, f3
/* 809A1360 00000044  EC 22 00 32 */	fmuls f1, f2, f0
/* 809A1364 00000048  C0 1F 01 DC */	lfs f0, 0x1dc(r31)
/* 809A1368 0000004C  EC 01 00 24 */	fdivs f0, f1, f0
/* 809A136C 00000050  EC 03 00 32 */	fmuls f0, f3, f0
/* 809A1370 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 809A1374 00000058  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 809A1378 0000005C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 809A137C 00000060  7C 04 07 34 */	extsh r4, r0
/* 809A1380 00000064  7C A3 07 34 */	extsh r3, r5
/* 809A1384 00000068  7C 04 1A 14 */	add r0, r4, r3
/* 809A1388 0000006C  7C 05 07 34 */	extsh r5, r0
/* 809A138C 00000070  7C 03 20 50 */	subf r0, r3, r4
/* 809A1390 00000074  7C 03 07 34 */	extsh r3, r0
/* 809A1394 00000078  2C 05 11 94 */	cmpwi r5, 0x1194
/* 809A1398 0000007C  40 81 00 0C */	ble lbl_809A13A4
/* 809A139C 00000080  38 A0 11 94 */	li r5, 0x1194
/* 809A13A0 00000084  48 00 00 10 */	b lbl_809A13B0
lbl_809A13A4:
/* 809A13A4 00000000  2C 05 EE 6C */	cmpwi r5, -4500
/* 809A13A8 00000004  40 80 00 08 */	bge lbl_809A13B0
/* 809A13AC 00000008  38 A0 EE 6C */	li r5, -4500
lbl_809A13B0:
/* 809A13B0 00000000  2C 03 11 94 */	cmpwi r3, 0x1194
/* 809A13B4 00000004  40 81 00 0C */	ble lbl_809A13C0
/* 809A13B8 00000008  38 60 11 94 */	li r3, 0x1194
/* 809A13BC 0000000C  48 00 00 10 */	b lbl_809A13CC
lbl_809A13C0:
/* 809A13C0 00000000  2C 03 EE 6C */	cmpwi r3, -4500
/* 809A13C4 00000004  40 80 00 08 */	bge lbl_809A13CC
/* 809A13C8 00000008  38 60 EE 6C */	li r3, -4500
lbl_809A13CC:
/* 809A13CC 00000000  A8 1E 15 9C */	lha r0, 0x159c(r30)
/* 809A13D0 00000004  7C 00 2A 14 */	add r0, r0, r5
/* 809A13D4 00000008  B0 1E 15 9C */	sth r0, 0x159c(r30)
/* 809A13D8 0000000C  A8 1E 15 C0 */	lha r0, 0x15c0(r30)
/* 809A13DC 00000010  7C 00 1A 14 */	add r0, r0, r3
/* 809A13E0 00000014  B0 1E 15 C0 */	sth r0, 0x15c0(r30)
/* 809A13E4 00000018  38 7E 15 A4 */	addi r3, r30, 0x15a4
/* 809A13E8 0000001C  A8 9E 15 A2 */	lha r4, 0x15a2(r30)
/* 809A13EC 00000020  38 A0 00 10 */	li r5, 0x10
/* 809A13F0 00000024  4B FF C2 C9 */	bl _unresolved
/* 809A13F4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 809A13F8 0000002C  41 82 00 3C */	beq lbl_809A1434
/* 809A13FC 00000030  38 7F 00 00 */	addi r3, r31, 0
/* 809A1400 00000034  A8 03 00 66 */	lha r0, 0x66(r3)
/* 809A1404 00000038  C8 3F 01 78 */	lfd f1, 0x178(r31)
/* 809A1408 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A140C 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809A1410 00000044  3C 00 43 30 */	lis r0, 0x4330
/* 809A1414 00000048  90 01 00 38 */	stw r0, 0x38(r1)
/* 809A1418 0000004C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 809A141C 00000050  EC 20 08 28 */	fsubs f1, f0, f1
/* 809A1420 00000054  4B FF C2 99 */	bl _unresolved
/* 809A1424 00000058  FC 00 08 1E */	fctiwz f0, f1
/* 809A1428 0000005C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 809A142C 00000060  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809A1430 00000064  B0 1E 15 A2 */	sth r0, 0x15a2(r30)
lbl_809A1434:
/* 809A1434 00000000  38 7E 15 C8 */	addi r3, r30, 0x15c8
/* 809A1438 00000004  A8 9E 15 C6 */	lha r4, 0x15c6(r30)
/* 809A143C 00000008  38 A0 00 10 */	li r5, 0x10
/* 809A1440 0000000C  4B FF C2 79 */	bl _unresolved
/* 809A1444 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809A1448 00000014  41 82 00 3C */	beq lbl_809A1484
/* 809A144C 00000018  38 7F 00 00 */	addi r3, r31, 0
/* 809A1450 0000001C  A8 03 00 66 */	lha r0, 0x66(r3)
/* 809A1454 00000020  C8 3F 01 78 */	lfd f1, 0x178(r31)
/* 809A1458 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A145C 00000028  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809A1460 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 809A1464 00000030  90 01 00 38 */	stw r0, 0x38(r1)
/* 809A1468 00000034  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 809A146C 00000038  EC 20 08 28 */	fsubs f1, f0, f1
/* 809A1470 0000003C  4B FF C2 49 */	bl _unresolved
/* 809A1474 00000040  FC 00 08 1E */	fctiwz f0, f1
/* 809A1478 00000044  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 809A147C 00000048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809A1480 0000004C  B0 1E 15 C6 */	sth r0, 0x15c6(r30)
lbl_809A1484:
/* 809A1484 00000000  38 7E 15 A8 */	addi r3, r30, 0x15a8
/* 809A1488 00000004  A8 9E 15 A6 */	lha r4, 0x15a6(r30)
/* 809A148C 00000008  38 A0 00 10 */	li r5, 0x10
/* 809A1490 0000000C  4B FF C2 29 */	bl _unresolved
/* 809A1494 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809A1498 00000014  41 82 00 3C */	beq lbl_809A14D4
/* 809A149C 00000018  38 7F 00 00 */	addi r3, r31, 0
/* 809A14A0 0000001C  A8 03 00 68 */	lha r0, 0x68(r3)
/* 809A14A4 00000020  C8 3F 01 78 */	lfd f1, 0x178(r31)
/* 809A14A8 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A14AC 00000028  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809A14B0 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 809A14B4 00000030  90 01 00 38 */	stw r0, 0x38(r1)
/* 809A14B8 00000034  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 809A14BC 00000038  EC 20 08 28 */	fsubs f1, f0, f1
/* 809A14C0 0000003C  4B FF C1 F9 */	bl _unresolved
/* 809A14C4 00000040  FC 00 08 1E */	fctiwz f0, f1
/* 809A14C8 00000044  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 809A14CC 00000048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809A14D0 0000004C  B0 1E 15 A6 */	sth r0, 0x15a6(r30)
lbl_809A14D4:
/* 809A14D4 00000000  38 7E 15 CC */	addi r3, r30, 0x15cc
/* 809A14D8 00000004  A8 9E 15 CA */	lha r4, 0x15ca(r30)
/* 809A14DC 00000008  38 A0 00 10 */	li r5, 0x10
/* 809A14E0 0000000C  4B FF C1 D9 */	bl _unresolved
/* 809A14E4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809A14E8 00000014  41 82 00 3C */	beq lbl_809A1524
/* 809A14EC 00000018  38 7F 00 00 */	addi r3, r31, 0
/* 809A14F0 0000001C  A8 03 00 68 */	lha r0, 0x68(r3)
/* 809A14F4 00000020  C8 3F 01 78 */	lfd f1, 0x178(r31)
/* 809A14F8 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A14FC 00000028  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809A1500 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 809A1504 00000030  90 01 00 38 */	stw r0, 0x38(r1)
/* 809A1508 00000034  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 809A150C 00000038  EC 20 08 28 */	fsubs f1, f0, f1
/* 809A1510 0000003C  4B FF C1 A9 */	bl _unresolved
/* 809A1514 00000040  FC 00 08 1E */	fctiwz f0, f1
/* 809A1518 00000044  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 809A151C 00000048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809A1520 0000004C  B0 1E 15 CA */	sth r0, 0x15ca(r30)
lbl_809A1524:
/* 809A1524 00000000  A8 1E 15 9C */	lha r0, 0x159c(r30)
/* 809A1528 00000004  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 809A152C 00000008  7C 00 1E 70 */	srawi r0, r0, 3
/* 809A1530 0000000C  54 00 18 38 */	slwi r0, r0, 3
/* 809A1534 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A1538 00000014  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809A153C 00000018  7C 44 04 2E */	lfsx f2, r4, r0
/* 809A1540 0000001C  A8 1E 15 A4 */	lha r0, 0x15a4(r30)
/* 809A1544 00000020  C8 3F 01 78 */	lfd f1, 0x178(r31)
/* 809A1548 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A154C 00000028  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809A1550 0000002C  3C 60 43 30 */	lis r3, 0x4330
/* 809A1554 00000030  90 61 00 38 */	stw r3, 0x38(r1)
/* 809A1558 00000034  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 809A155C 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A1560 0000003C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 809A1564 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 809A1568 00000044  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 809A156C 00000048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809A1570 0000004C  B0 1E 15 9E */	sth r0, 0x159e(r30)
/* 809A1574 00000050  A8 1E 15 C0 */	lha r0, 0x15c0(r30)
/* 809A1578 00000054  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 809A157C 00000058  7C 44 04 2E */	lfsx f2, r4, r0
/* 809A1580 0000005C  A8 1E 15 C8 */	lha r0, 0x15c8(r30)
/* 809A1584 00000060  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A1588 00000064  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809A158C 00000068  90 61 00 28 */	stw r3, 0x28(r1)
/* 809A1590 0000006C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 809A1594 00000070  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A1598 00000074  EC 00 00 B2 */	fmuls f0, f0, f2
/* 809A159C 00000078  FC 00 00 1E */	fctiwz f0, f0
/* 809A15A0 0000007C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 809A15A4 00000080  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809A15A8 00000084  B0 1E 15 C2 */	sth r0, 0x15c2(r30)
/* 809A15AC 00000088  A8 1E 15 9C */	lha r0, 0x159c(r30)
/* 809A15B0 0000008C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 809A15B4 00000090  7C 44 04 2E */	lfsx f2, r4, r0
/* 809A15B8 00000094  A8 1E 15 A8 */	lha r0, 0x15a8(r30)
/* 809A15BC 00000098  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A15C0 0000009C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809A15C4 000000A0  90 61 00 48 */	stw r3, 0x48(r1)
/* 809A15C8 000000A4  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 809A15CC 000000A8  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A15D0 000000AC  EC 00 00 B2 */	fmuls f0, f0, f2
/* 809A15D4 000000B0  FC 00 00 1E */	fctiwz f0, f0
/* 809A15D8 000000B4  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 809A15DC 000000B8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 809A15E0 000000BC  B0 1E 15 A0 */	sth r0, 0x15a0(r30)
/* 809A15E4 000000C0  A8 1E 15 C0 */	lha r0, 0x15c0(r30)
/* 809A15E8 000000C4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 809A15EC 000000C8  7C 44 04 2E */	lfsx f2, r4, r0
/* 809A15F0 000000CC  A8 1E 15 CC */	lha r0, 0x15cc(r30)
/* 809A15F4 000000D0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809A15F8 000000D4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809A15FC 000000D8  90 61 00 58 */	stw r3, 0x58(r1)
/* 809A1600 000000DC  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 809A1604 000000E0  EC 00 08 28 */	fsubs f0, f0, f1
/* 809A1608 000000E4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 809A160C 000000E8  FC 00 00 1E */	fctiwz f0, f0
/* 809A1610 000000EC  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 809A1614 000000F0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 809A1618 000000F4  B0 1E 15 C4 */	sth r0, 0x15c4(r30)
/* 809A161C 000000F8  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 809A1620 000000FC  3B 1F 00 00 */	addi r24, r31, 0
/* 809A1624 00000100  C0 18 00 1C */	lfs f0, 0x1c(r24)
/* 809A1628 00000104  EF C1 00 24 */	fdivs f30, f1, f0
/* 809A162C 00000108  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 809A1630 0000010C  EF E0 07 B2 */	fmuls f31, f0, f30
/* 809A1634 00000110  C0 1F 01 64 */	lfs f0, 0x164(r31)
/* 809A1638 00000114  EC 00 07 B2 */	fmuls f0, f0, f30
/* 809A163C 00000118  FC 00 00 1E */	fctiwz f0, f0
/* 809A1640 0000011C  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 809A1644 00000120  83 21 00 6C */	lwz r25, 0x6c(r1)
/* 809A1648 00000124  C0 1F 01 D4 */	lfs f0, 0x1d4(r31)
/* 809A164C 00000128  EC 00 07 B2 */	fmuls f0, f0, f30
/* 809A1650 0000012C  FC 00 00 1E */	fctiwz f0, f0
/* 809A1654 00000130  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 809A1658 00000134  83 41 00 74 */	lwz r26, 0x74(r1)
/* 809A165C 00000138  7F 20 07 35 */	extsh. r0, r25
/* 809A1660 0000013C  41 82 00 A4 */	beq lbl_809A1704
/* 809A1664 00000140  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 809A1668 00000144  41 82 00 9C */	beq lbl_809A1704
/* 809A166C 00000148  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 809A1670 0000014C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 809A1674 00000150  41 82 00 90 */	beq lbl_809A1704
/* 809A1678 00000154  FC 00 F0 00 */	fcmpu cr0, f0, f30
/* 809A167C 00000158  41 82 00 88 */	beq lbl_809A1704
/* 809A1680 0000015C  80 1E 12 34 */	lwz r0, 0x1234(r30)
/* 809A1684 00000160  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 809A1688 00000164  41 82 00 7C */	beq lbl_809A1704
/* 809A168C 00000168  38 7E 15 94 */	addi r3, r30, 0x1594
/* 809A1690 0000016C  38 9E 15 98 */	addi r4, r30, 0x1598
/* 809A1694 00000170  38 BE 15 88 */	addi r5, r30, 0x1588
/* 809A1698 00000174  38 DE 15 7C */	addi r6, r30, 0x157c
/* 809A169C 00000178  C0 3F 01 5C */	lfs f1, 0x15c(r31)
/* 809A16A0 0000017C  38 FE 0E 80 */	addi r7, r30, 0xe80
/* 809A16A4 00000180  39 00 00 00 */	li r8, 0
/* 809A16A8 00000184  4B FF C0 11 */	bl _unresolved
/* 809A16AC 00000188  3B 60 00 00 */	li r27, 0
/* 809A16B0 0000018C  7F 7D DB 78 */	mr r29, r27
/* 809A16B4 00000190  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A16B8 00000194  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 809A16BC 00000198  7F 39 07 34 */	extsh r25, r25
/* 809A16C0 0000019C  57 5A 06 3E */	clrlwi r26, r26, 0x18
lbl_809A16C4:
/* 809A16C4 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 809A16C8 00000004  38 63 02 10 */	addi r3, r3, 0x210
/* 809A16CC 00000008  38 1D 15 94 */	addi r0, r29, 0x1594
/* 809A16D0 0000000C  7C 9E 00 2E */	lwzx r4, r30, r0
/* 809A16D4 00000010  4B FF BF E5 */	bl _unresolved
/* 809A16D8 00000014  28 03 00 00 */	cmplwi r3, 0
/* 809A16DC 00000018  41 82 00 18 */	beq lbl_809A16F4
/* 809A16E0 0000001C  D3 C3 00 28 */	stfs f30, 0x28(r3)
/* 809A16E4 00000020  B3 23 00 52 */	sth r25, 0x52(r3)
/* 809A16E8 00000024  9B 43 00 BB */	stb r26, 0xbb(r3)
/* 809A16EC 00000028  D3 E3 00 B0 */	stfs f31, 0xb0(r3)
/* 809A16F0 0000002C  D3 E3 00 B4 */	stfs f31, 0xb4(r3)
lbl_809A16F4:
/* 809A16F4 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 809A16F8 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 809A16FC 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 809A1700 0000000C  41 80 FF C4 */	blt lbl_809A16C4
lbl_809A1704:
/* 809A1704 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 809A1708 00000004  C0 18 00 1C */	lfs f0, 0x1c(r24)
/* 809A170C 00000008  EF E1 00 24 */	fdivs f31, f1, f0
/* 809A1710 0000000C  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 809A1714 00000010  EF C0 07 F2 */	fmuls f30, f0, f31
/* 809A1718 00000014  C0 1F 01 64 */	lfs f0, 0x164(r31)
/* 809A171C 00000018  EC 00 07 F2 */	fmuls f0, f0, f31
/* 809A1720 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 809A1724 00000020  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 809A1728 00000024  83 61 00 74 */	lwz r27, 0x74(r1)
/* 809A172C 00000028  C0 1F 01 D4 */	lfs f0, 0x1d4(r31)
/* 809A1730 0000002C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 809A1734 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 809A1738 00000034  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 809A173C 00000038  83 41 00 6C */	lwz r26, 0x6c(r1)
/* 809A1740 0000003C  7F 60 07 35 */	extsh. r0, r27
/* 809A1744 00000040  41 82 00 A4 */	beq lbl_809A17E8
/* 809A1748 00000044  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 809A174C 00000048  41 82 00 9C */	beq lbl_809A17E8
/* 809A1750 0000004C  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 809A1754 00000050  FC 00 F0 00 */	fcmpu cr0, f0, f30
/* 809A1758 00000054  41 82 00 90 */	beq lbl_809A17E8
/* 809A175C 00000058  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 809A1760 0000005C  41 82 00 88 */	beq lbl_809A17E8
/* 809A1764 00000060  80 1E 12 34 */	lwz r0, 0x1234(r30)
/* 809A1768 00000064  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 809A176C 00000068  41 82 00 7C */	beq lbl_809A17E8
/* 809A1770 0000006C  38 7E 15 B8 */	addi r3, r30, 0x15b8
/* 809A1774 00000070  38 9E 15 BC */	addi r4, r30, 0x15bc
/* 809A1778 00000074  38 BE 15 AC */	addi r5, r30, 0x15ac
/* 809A177C 00000078  38 DE 15 7C */	addi r6, r30, 0x157c
/* 809A1780 0000007C  C0 3F 01 5C */	lfs f1, 0x15c(r31)
/* 809A1784 00000080  38 FE 0E 80 */	addi r7, r30, 0xe80
/* 809A1788 00000084  39 00 00 00 */	li r8, 0
/* 809A178C 00000088  4B FF BF 2D */	bl _unresolved
/* 809A1790 0000008C  3B 20 00 00 */	li r25, 0
/* 809A1794 00000090  3B E0 00 00 */	li r31, 0
/* 809A1798 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A179C 00000098  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 809A17A0 0000009C  7F 7B 07 34 */	extsh r27, r27
/* 809A17A4 000000A0  57 5A 06 3E */	clrlwi r26, r26, 0x18
lbl_809A17A8:
/* 809A17A8 00000000  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 809A17AC 00000004  38 63 02 10 */	addi r3, r3, 0x210
/* 809A17B0 00000008  38 1F 15 B8 */	addi r0, r31, 0x15b8
/* 809A17B4 0000000C  7C 9E 00 2E */	lwzx r4, r30, r0
/* 809A17B8 00000010  4B FF BF 01 */	bl _unresolved
/* 809A17BC 00000014  28 03 00 00 */	cmplwi r3, 0
/* 809A17C0 00000018  41 82 00 18 */	beq lbl_809A17D8
/* 809A17C4 0000001C  D3 E3 00 28 */	stfs f31, 0x28(r3)
/* 809A17C8 00000020  B3 63 00 52 */	sth r27, 0x52(r3)
/* 809A17CC 00000024  9B 43 00 BB */	stb r26, 0xbb(r3)
/* 809A17D0 00000028  D3 C3 00 B0 */	stfs f30, 0xb0(r3)
/* 809A17D4 0000002C  D3 C3 00 B4 */	stfs f30, 0xb4(r3)
lbl_809A17D8:
/* 809A17D8 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 809A17DC 00000004  2C 19 00 02 */	cmpwi r25, 2
/* 809A17E0 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 809A17E4 0000000C  41 80 FF C4 */	blt lbl_809A17A8
lbl_809A17E8:
/* 809A17E8 00000000  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 809A17EC 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 809A17F0 00000008  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0 /* qr0 */
/* 809A17F4 00000000  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 809A17F8 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 809A17FC 00000008  4B FF BE BD */	bl _unresolved
/* 809A1800 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 809A1804 00000010  7C 08 03 A6 */	mtlr r0
/* 809A1808 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 809A180C 00000018  4E 80 00 20 */	blr 
