lbl_806A2378:
/* 806A2378 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806A237C 00000004  7C 08 02 A6 */	mflr r0
/* 806A2380 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806A2384 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806A2388 00000010  4B CB FE 54 */	b _savegpr_29
/* 806A238C 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 806A2390 00000018  40 82 01 A0 */	bne lbl_806A2530
/* 806A2394 0000001C  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 806A2398 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 806A239C 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 806A23A0 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)	/* effective address: 80434B00 */
/* 806A23A4 0000002C  83 DF 00 14 */	lwz r30, 0x14(r31)
/* 806A23A8 00000030  28 1E 00 00 */	cmplwi r30, 0
/* 806A23AC 00000034  41 82 01 84 */	beq lbl_806A2530
/* 806A23B0 00000038  2C 04 00 0A */	cmpwi r4, 0xa
/* 806A23B4 0000003C  40 82 00 7C */	bne lbl_806A2430
/* 806A23B8 00000040  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 806A23BC 00000044  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806A23C0 00000048  1F A4 00 30 */	mulli r29, r4, 0x30
/* 806A23C4 0000004C  7C 60 EA 14 */	add r3, r0, r29
/* 806A23C8 00000050  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 806A23CC 00000054  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 806A23D0 00000058  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806A23D4 0000005C  4B CA 40 DC */	b PSMTXCopy
/* 806A23D8 00000060  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806A23DC 00000064  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806A23E0 00000068  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806A23E4 0000006C  A8 9E 06 B8 */	lha r4, 0x6b8(r30)
/* 806A23E8 00000070  A8 1E 06 BC */	lha r0, 0x6bc(r30)
/* 806A23EC 00000074  7C 04 02 14 */	add r0, r4, r0
/* 806A23F0 00000078  7C 04 07 34 */	extsh r4, r0
/* 806A23F4 0000007C  4B 96 A0 D8 */	b mDoMtx_ZrotM__FPA4_fs
/* 806A23F8 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806A23FC 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806A2400 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806A2404 0000008C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 806A2408 00000090  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806A240C 00000094  7C 80 EA 14 */	add r4, r0, r29
/* 806A2410 00000098  4B CA 40 A0 */	b PSMTXCopy
/* 806A2414 0000009C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806A2418 000000A0  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806A241C 000000A4  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806A2420 000000A8  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 806A2424 000000AC  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 806A2428 000000B0  4B CA 40 88 */	b PSMTXCopy
/* 806A242C 000000B4  48 00 01 04 */	b lbl_806A2530
lbl_806A2430:
/* 806A2430 00000000  2C 04 00 02 */	cmpwi r4, 2
/* 806A2434 00000004  41 82 00 0C */	beq lbl_806A2440
/* 806A2438 00000008  2C 04 00 03 */	cmpwi r4, 3
/* 806A243C 0000000C  40 82 00 70 */	bne lbl_806A24AC
lbl_806A2440:
/* 806A2440 00000000  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 806A2444 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806A2448 00000008  1F A4 00 30 */	mulli r29, r4, 0x30
/* 806A244C 0000000C  7C 60 EA 14 */	add r3, r0, r29
/* 806A2450 00000010  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 806A2454 00000014  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 806A2458 00000018  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806A245C 0000001C  4B CA 40 54 */	b PSMTXCopy
/* 806A2460 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806A2464 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806A2468 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806A246C 0000002C  A8 9E 06 BC */	lha r4, 0x6bc(r30)
/* 806A2470 00000030  4B 96 9F C4 */	b mDoMtx_YrotM__FPA4_fs
/* 806A2474 00000034  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806A2478 00000038  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806A247C 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806A2480 00000040  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 806A2484 00000044  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806A2488 00000048  7C 80 EA 14 */	add r4, r0, r29
/* 806A248C 0000004C  4B CA 40 24 */	b PSMTXCopy
/* 806A2490 00000050  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806A2494 00000054  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806A2498 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806A249C 0000005C  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 806A24A0 00000060  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 806A24A4 00000064  4B CA 40 0C */	b PSMTXCopy
/* 806A24A8 00000068  48 00 00 88 */	b lbl_806A2530
lbl_806A24AC:
/* 806A24AC 00000000  38 04 FF ED */	addi r0, r4, -19
/* 806A24B0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 806A24B4 00000008  40 81 00 0C */	ble lbl_806A24C0
/* 806A24B8 0000000C  2C 04 00 15 */	cmpwi r4, 0x15
/* 806A24BC 00000010  40 82 00 74 */	bne lbl_806A2530
lbl_806A24C0:
/* 806A24C0 00000000  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 806A24C4 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806A24C8 00000008  1F A4 00 30 */	mulli r29, r4, 0x30
/* 806A24CC 0000000C  7C 60 EA 14 */	add r3, r0, r29
/* 806A24D0 00000010  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 806A24D4 00000014  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 806A24D8 00000018  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806A24DC 0000001C  4B CA 3F D4 */	b PSMTXCopy
/* 806A24E0 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806A24E4 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806A24E8 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806A24EC 0000002C  A8 1E 06 BC */	lha r0, 0x6bc(r30)
/* 806A24F0 00000030  7C 00 00 D0 */	neg r0, r0
/* 806A24F4 00000034  7C 04 07 34 */	extsh r4, r0
/* 806A24F8 00000038  4B 96 9F 3C */	b mDoMtx_YrotM__FPA4_fs
/* 806A24FC 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806A2500 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806A2504 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806A2508 00000048  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 806A250C 0000004C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806A2510 00000050  7C 80 EA 14 */	add r4, r0, r29
/* 806A2514 00000054  4B CA 3F 9C */	b PSMTXCopy
/* 806A2518 00000058  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806A251C 0000005C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806A2520 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806A2524 00000064  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 806A2528 00000068  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 806A252C 0000006C  4B CA 3F 84 */	b PSMTXCopy
lbl_806A2530:
/* 806A2530 00000000  38 60 00 01 */	li r3, 1
/* 806A2534 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 806A2538 00000008  4B CB FC F0 */	b _restgpr_29
/* 806A253C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806A2540 00000010  7C 08 03 A6 */	mtlr r0
/* 806A2544 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 806A2548 00000018  4E 80 00 20 */	blr 
