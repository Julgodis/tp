lbl_802E22C4:
/* 802E22C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E22C8 00000004  7C 08 02 A6 */	mflr r0
/* 802E22CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E22D0 0000000C  7C 85 23 78 */	mr r5, r4
/* 802E22D4 00000010  D0 21 00 08 */	stfs f1, 8(r1)
/* 802E22D8 00000014  FC 20 08 18 */	frsp f1, f1
/* 802E22DC 00000018  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802E22E0 0000001C  80 81 00 10 */	lwz r4, 0x10(r1)
/* 802E22E4 00000020  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 802E22E8 00000024  3C 00 7F 80 */	lis r0, 0x7f80
/* 802E22EC 00000028  7C 03 00 00 */	cmpw r3, r0
/* 802E22F0 0000002C  41 82 00 14 */	beq lbl_802E2304
/* 802E22F4 00000030  40 80 00 40 */	bge lbl_802E2334
/* 802E22F8 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 802E22FC 00000038  41 82 00 20 */	beq lbl_802E231C
/* 802E2300 0000003C  48 00 00 34 */	b lbl_802E2334
lbl_802E2304:
/* 802E2304 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 802E2308 00000004  41 82 00 0C */	beq lbl_802E2314
/* 802E230C 00000008  38 00 00 01 */	li r0, 1
/* 802E2310 0000000C  48 00 00 28 */	b lbl_802E2338
lbl_802E2314:
/* 802E2314 00000000  38 00 00 02 */	li r0, 2
/* 802E2318 00000004  48 00 00 20 */	b lbl_802E2338
lbl_802E231C:
/* 802E231C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 802E2320 00000004  41 82 00 0C */	beq lbl_802E232C
/* 802E2324 00000008  38 00 00 05 */	li r0, 5
/* 802E2328 0000000C  48 00 00 10 */	b lbl_802E2338
lbl_802E232C:
/* 802E232C 00000000  38 00 00 03 */	li r0, 3
/* 802E2330 00000004  48 00 00 08 */	b lbl_802E2338
lbl_802E2334:
/* 802E2334 00000000  38 00 00 04 */	li r0, 4
lbl_802E2338:
/* 802E2338 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 802E233C 00000004  40 82 00 20 */	bne lbl_802E235C
/* 802E2340 00000008  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E2344 0000000C  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E2348 00000010  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E234C 00000014  38 84 00 D9 */	addi r4, r4, 0xd9
/* 802E2350 00000018  4C C6 31 82 */	crclr 6
/* 802E2354 0000001C  48 00 58 65 */	bl print_f__10JUTConsoleFPCce
/* 802E2358 00000020  48 00 00 EC */	b lbl_802E2444
lbl_802E235C:
/* 802E235C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802E2360 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 802E2364 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 802E2368 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 802E236C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 802E2370 00000014  41 82 00 14 */	beq lbl_802E2384
/* 802E2374 00000018  40 80 00 40 */	bge lbl_802E23B4
/* 802E2378 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 802E237C 00000020  41 82 00 20 */	beq lbl_802E239C
/* 802E2380 00000024  48 00 00 34 */	b lbl_802E23B4
lbl_802E2384:
/* 802E2384 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 802E2388 00000004  41 82 00 0C */	beq lbl_802E2394
/* 802E238C 00000008  38 00 00 01 */	li r0, 1
/* 802E2390 0000000C  48 00 00 28 */	b lbl_802E23B8
lbl_802E2394:
/* 802E2394 00000000  38 00 00 02 */	li r0, 2
/* 802E2398 00000004  48 00 00 20 */	b lbl_802E23B8
lbl_802E239C:
/* 802E239C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 802E23A0 00000004  41 82 00 0C */	beq lbl_802E23AC
/* 802E23A4 00000008  38 00 00 05 */	li r0, 5
/* 802E23A8 0000000C  48 00 00 10 */	b lbl_802E23B8
lbl_802E23AC:
/* 802E23AC 00000000  38 00 00 03 */	li r0, 3
/* 802E23B0 00000004  48 00 00 08 */	b lbl_802E23B8
lbl_802E23B4:
/* 802E23B4 00000000  38 00 00 04 */	li r0, 4
lbl_802E23B8:
/* 802E23B8 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 802E23BC 00000004  40 82 00 48 */	bne lbl_802E2404
/* 802E23C0 00000008  88 01 00 08 */	lbz r0, 8(r1)
/* 802E23C4 0000000C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 802E23C8 00000010  41 82 00 20 */	beq lbl_802E23E8
/* 802E23CC 00000014  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E23D0 00000018  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E23D4 0000001C  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E23D8 00000020  38 84 00 EA */	addi r4, r4, 0xea
/* 802E23DC 00000024  4C C6 31 82 */	crclr 6
/* 802E23E0 00000028  48 00 57 D9 */	bl print_f__10JUTConsoleFPCce
/* 802E23E4 0000002C  48 00 00 60 */	b lbl_802E2444
lbl_802E23E8:
/* 802E23E8 00000000  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E23EC 00000004  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E23F0 00000008  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E23F4 0000000C  38 84 00 FA */	addi r4, r4, 0xfa
/* 802E23F8 00000010  4C C6 31 82 */	crclr 6
/* 802E23FC 00000014  48 00 57 BD */	bl print_f__10JUTConsoleFPCce
/* 802E2400 00000018  48 00 00 44 */	b lbl_802E2444
lbl_802E2404:
/* 802E2404 00000000  C0 02 C6 50 */	lfs f0, lit_2293(r2)
/* 802E2408 00000004  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802E240C 00000008  40 82 00 20 */	bne lbl_802E242C
/* 802E2410 0000000C  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E2414 00000010  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E2418 00000014  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E241C 00000018  38 84 01 0A */	addi r4, r4, 0x10a
/* 802E2420 0000001C  4C C6 31 82 */	crclr 6
/* 802E2424 00000020  48 00 57 95 */	bl print_f__10JUTConsoleFPCce
/* 802E2428 00000024  48 00 00 1C */	b lbl_802E2444
lbl_802E242C:
/* 802E242C 00000000  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E2430 00000004  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E2434 00000008  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E2438 0000000C  38 84 01 1B */	addi r4, r4, 0x11b
/* 802E243C 00000010  4C C6 32 42 */	crset 6
/* 802E2440 00000014  48 00 57 79 */	bl print_f__10JUTConsoleFPCce
lbl_802E2444:
/* 802E2444 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2448 00000004  7C 08 03 A6 */	mtlr r0
/* 802E244C 00000008  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2450 0000000C  4E 80 00 20 */	blr 