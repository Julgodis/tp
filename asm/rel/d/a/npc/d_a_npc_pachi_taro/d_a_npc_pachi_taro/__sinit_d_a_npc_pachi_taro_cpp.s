lbl_80AA1330:
/* 80AA1330 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA1334 00000004  7C 08 02 A6 */	mflr r0
/* 80AA1338 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA133C 0000000C  3C 60 80 AA */	lis r3, cNullVec__6Z2Calc@ha
/* 80AA1340 00000010  38 83 19 2C */	addi r4, r3, cNullVec__6Z2Calc@l
/* 80AA1344 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80AA1348 00000018  38 A3 21 80 */	addi r5, r3, __ptmf_null@l
/* 80AA134C 0000001C  80 65 00 00 */	lwz r3, 0(r5)	/* effective address: 803A2180 */
/* 80AA1350 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80AA1354 00000024  90 64 0D E0 */	stw r3, 0xde0(r4)	/* effective address: 80AA270C */
/* 80AA1358 00000028  90 04 0D E4 */	stw r0, 0xde4(r4)	/* effective address: 80AA2710 */
/* 80AA135C 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80AA1360 00000030  90 04 0D E8 */	stw r0, 0xde8(r4)	/* effective address: 80AA2714 */
/* 80AA1364 00000034  38 64 0D E0 */	addi r3, r4, 0xde0
/* 80AA1368 00000038  80 A4 0D 68 */	lwz r5, 0xd68(r4)	/* effective address: 80AA2694 */
/* 80AA136C 0000003C  80 04 0D 6C */	lwz r0, 0xd6c(r4)	/* effective address: 80AA2698 */
/* 80AA1370 00000040  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 80AA2718 */
/* 80AA1374 00000044  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80AA271C */
/* 80AA1378 00000048  80 04 0D 70 */	lwz r0, 0xd70(r4)	/* effective address: 80AA269C */
/* 80AA137C 0000004C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80AA2720 */
/* 80AA1380 00000050  80 A4 0D 74 */	lwz r5, 0xd74(r4)	/* effective address: 80AA26A0 */
/* 80AA1384 00000054  80 04 0D 78 */	lwz r0, 0xd78(r4)	/* effective address: 80AA26A4 */
/* 80AA1388 00000058  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 80AA2724 */
/* 80AA138C 0000005C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80AA2728 */
/* 80AA1390 00000060  80 04 0D 7C */	lwz r0, 0xd7c(r4)	/* effective address: 80AA26A8 */
/* 80AA1394 00000064  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80AA272C */
/* 80AA1398 00000068  80 A4 0D 80 */	lwz r5, 0xd80(r4)	/* effective address: 80AA26AC */
/* 80AA139C 0000006C  80 04 0D 84 */	lwz r0, 0xd84(r4)	/* effective address: 80AA26B0 */
/* 80AA13A0 00000070  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 80AA2730 */
/* 80AA13A4 00000074  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80AA2734 */
/* 80AA13A8 00000078  80 04 0D 88 */	lwz r0, 0xd88(r4)	/* effective address: 80AA26B4 */
/* 80AA13AC 0000007C  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80AA2738 */
/* 80AA13B0 00000080  80 A4 0D 8C */	lwz r5, 0xd8c(r4)	/* effective address: 80AA26B8 */
/* 80AA13B4 00000084  80 04 0D 90 */	lwz r0, 0xd90(r4)	/* effective address: 80AA26BC */
/* 80AA13B8 00000088  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 80AA273C */
/* 80AA13BC 0000008C  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80AA2740 */
/* 80AA13C0 00000090  80 04 0D 94 */	lwz r0, 0xd94(r4)	/* effective address: 80AA26C0 */
/* 80AA13C4 00000094  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80AA2744 */
/* 80AA13C8 00000098  80 A4 0D 98 */	lwz r5, 0xd98(r4)	/* effective address: 80AA26C4 */
/* 80AA13CC 0000009C  80 04 0D 9C */	lwz r0, 0xd9c(r4)	/* effective address: 80AA26C8 */
/* 80AA13D0 000000A0  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 80AA2748 */
/* 80AA13D4 000000A4  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80AA274C */
/* 80AA13D8 000000A8  80 04 0D A0 */	lwz r0, 0xda0(r4)	/* effective address: 80AA26CC */
/* 80AA13DC 000000AC  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80AA2750 */
/* 80AA13E0 000000B0  80 A4 0D A4 */	lwz r5, 0xda4(r4)	/* effective address: 80AA26D0 */
/* 80AA13E4 000000B4  80 04 0D A8 */	lwz r0, 0xda8(r4)	/* effective address: 80AA26D4 */
/* 80AA13E8 000000B8  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 80AA2754 */
/* 80AA13EC 000000BC  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80AA2758 */
/* 80AA13F0 000000C0  80 04 0D AC */	lwz r0, 0xdac(r4)	/* effective address: 80AA26D8 */
/* 80AA13F4 000000C4  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80AA275C */
/* 80AA13F8 000000C8  80 A4 0D B0 */	lwz r5, 0xdb0(r4)	/* effective address: 80AA26DC */
/* 80AA13FC 000000CC  80 04 0D B4 */	lwz r0, 0xdb4(r4)	/* effective address: 80AA26E0 */
/* 80AA1400 000000D0  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 80AA2760 */
/* 80AA1404 000000D4  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80AA2764 */
/* 80AA1408 000000D8  80 04 0D B8 */	lwz r0, 0xdb8(r4)	/* effective address: 80AA26E4 */
/* 80AA140C 000000DC  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80AA2768 */
/* 80AA1410 000000E0  80 A4 0D BC */	lwz r5, 0xdbc(r4)	/* effective address: 80AA26E8 */
/* 80AA1414 000000E4  80 04 0D C0 */	lwz r0, 0xdc0(r4)	/* effective address: 80AA26EC */
/* 80AA1418 000000E8  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 80AA276C */
/* 80AA141C 000000EC  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80AA2770 */
/* 80AA1420 000000F0  80 04 0D C4 */	lwz r0, 0xdc4(r4)	/* effective address: 80AA26F0 */
/* 80AA1424 000000F4  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80AA2774 */
/* 80AA1428 000000F8  80 A4 0D C8 */	lwz r5, 0xdc8(r4)	/* effective address: 80AA26F4 */
/* 80AA142C 000000FC  80 04 0D CC */	lwz r0, 0xdcc(r4)	/* effective address: 80AA26F8 */
/* 80AA1430 00000100  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 80AA2778 */
/* 80AA1434 00000104  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80AA277C */
/* 80AA1438 00000108  80 04 0D D0 */	lwz r0, 0xdd0(r4)	/* effective address: 80AA26FC */
/* 80AA143C 0000010C  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80AA2780 */
/* 80AA1440 00000110  80 A4 0D D4 */	lwz r5, 0xdd4(r4)	/* effective address: 80AA2700 */
/* 80AA1444 00000114  80 04 0D D8 */	lwz r0, 0xdd8(r4)	/* effective address: 80AA2704 */
/* 80AA1448 00000118  90 A3 00 78 */	stw r5, 0x78(r3)	/* effective address: 80AA2784 */
/* 80AA144C 0000011C  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80AA2788 */
/* 80AA1450 00000120  80 04 0D DC */	lwz r0, 0xddc(r4)	/* effective address: 80AA2708 */
/* 80AA1454 00000124  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80AA278C */
/* 80AA1458 00000128  3C 60 80 AA */	lis r3, __vt__24daNpc_Pachi_Taro_Param_c@ha
/* 80AA145C 0000012C  38 03 2B 74 */	addi r0, r3, __vt__24daNpc_Pachi_Taro_Param_c@l
/* 80AA1460 00000130  3C 60 80 AA */	lis r3, l_HIO@ha
/* 80AA1464 00000134  94 03 2B 94 */	stwu r0, l_HIO@l(r3)
/* 80AA1468 00000138  3C 80 80 AA */	lis r4, __dt__24daNpc_Pachi_Taro_Param_cFv@ha
/* 80AA146C 0000013C  38 84 15 98 */	addi r4, r4, __dt__24daNpc_Pachi_Taro_Param_cFv@l
/* 80AA1470 00000140  3C A0 80 AA */	lis r5, lit_3989@ha
/* 80AA1474 00000144  38 A5 2B 88 */	addi r5, r5, lit_3989@l
/* 80AA1478 00000148  4B FF AD A1 */	bl __register_global_object
/* 80AA147C 0000014C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA1480 00000150  7C 08 03 A6 */	mtlr r0
/* 80AA1484 00000154  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA1488 00000158  4E 80 00 20 */	blr 
