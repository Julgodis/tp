lbl_802E2454:
/* 802E2454 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E2458 00000004  7C 08 02 A6 */	mflr r0
/* 802E245C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E2460 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E2464 00000010  48 07 FD 6D */	bl _savegpr_26
/* 802E2468 00000014  7C 7A 1B 78 */	mr r26, r3
/* 802E246C 00000018  7C 9B 23 78 */	mr r27, r4
/* 802E2470 0000001C  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E2474 00000020  28 03 00 00 */	cmplwi r3, 0
/* 802E2478 00000024  41 82 00 E8 */	beq lbl_802E2560
/* 802E247C 00000028  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E2480 0000002C  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E2484 00000030  38 84 01 27 */	addi r4, r4, 0x127
/* 802E2488 00000034  48 00 57 B1 */	bl print__10JUTConsoleFPCc
/* 802E248C 00000038  3B 80 00 00 */	li r28, 0
/* 802E2490 0000003C  3B E0 00 00 */	li r31, 0
/* 802E2494 00000040  3C 60 80 3A */	lis r3, JUTException__stringBase0@ha
/* 802E2498 00000044  3B C3 D4 90 */	addi r30, r3, JUTException__stringBase0@l
lbl_802E249C:
/* 802E249C 00000000  7F 43 D3 78 */	mr r3, r26
/* 802E24A0 00000004  7F 84 E3 78 */	mr r4, r28
/* 802E24A4 00000008  7F BB FA 14 */	add r29, r27, r31
/* 802E24A8 0000000C  C8 3D 00 90 */	lfd f1, 0x90(r29)
/* 802E24AC 00000010  FC 20 08 18 */	frsp f1, f1
/* 802E24B0 00000014  4B FF FE 15 */	bl showFloatSub__12JUTExceptionFif
/* 802E24B4 00000018  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E24B8 0000001C  38 9E 01 4D */	addi r4, r30, 0x14d
/* 802E24BC 00000020  48 00 57 7D */	bl print__10JUTConsoleFPCc
/* 802E24C0 00000024  7F 43 D3 78 */	mr r3, r26
/* 802E24C4 00000028  38 9C 00 0B */	addi r4, r28, 0xb
/* 802E24C8 0000002C  C8 3D 00 E8 */	lfd f1, 0xe8(r29)
/* 802E24CC 00000030  FC 20 08 18 */	frsp f1, f1
/* 802E24D0 00000034  4B FF FD F5 */	bl showFloatSub__12JUTExceptionFif
/* 802E24D4 00000038  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E24D8 0000003C  38 9E 01 4D */	addi r4, r30, 0x14d
/* 802E24DC 00000040  48 00 57 5D */	bl print__10JUTConsoleFPCc
/* 802E24E0 00000044  7F 43 D3 78 */	mr r3, r26
/* 802E24E4 00000048  38 9C 00 16 */	addi r4, r28, 0x16
/* 802E24E8 0000004C  C8 3D 01 40 */	lfd f1, 0x140(r29)
/* 802E24EC 00000050  FC 20 08 18 */	frsp f1, f1
/* 802E24F0 00000054  4B FF FD D5 */	bl showFloatSub__12JUTExceptionFif
/* 802E24F4 00000058  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E24F8 0000005C  38 9E 01 4F */	addi r4, r30, 0x14f
/* 802E24FC 00000060  48 00 57 3D */	bl print__10JUTConsoleFPCc
/* 802E2500 00000064  3B 9C 00 01 */	addi r28, r28, 1
/* 802E2504 00000068  2C 1C 00 0A */	cmpwi r28, 0xa
/* 802E2508 0000006C  3B FF 00 08 */	addi r31, r31, 8
/* 802E250C 00000070  41 80 FF 90 */	blt lbl_802E249C
/* 802E2510 00000074  7F 43 D3 78 */	mr r3, r26
/* 802E2514 00000078  38 80 00 0A */	li r4, 0xa
/* 802E2518 0000007C  C8 3B 00 E0 */	lfd f1, 0xe0(r27)
/* 802E251C 00000080  FC 20 08 18 */	frsp f1, f1
/* 802E2520 00000084  4B FF FD A5 */	bl showFloatSub__12JUTExceptionFif
/* 802E2524 00000088  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E2528 0000008C  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E252C 00000090  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E2530 00000094  38 84 01 4D */	addi r4, r4, 0x14d
/* 802E2534 00000098  48 00 57 05 */	bl print__10JUTConsoleFPCc
/* 802E2538 0000009C  7F 43 D3 78 */	mr r3, r26
/* 802E253C 000000A0  38 80 00 15 */	li r4, 0x15
/* 802E2540 000000A4  C8 3B 01 38 */	lfd f1, 0x138(r27)
/* 802E2544 000000A8  FC 20 08 18 */	frsp f1, f1
/* 802E2548 000000AC  4B FF FD 7D */	bl showFloatSub__12JUTExceptionFif
/* 802E254C 000000B0  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E2550 000000B4  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E2554 000000B8  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E2558 000000BC  38 84 01 4F */	addi r4, r4, 0x14f
/* 802E255C 000000C0  48 00 56 DD */	bl print__10JUTConsoleFPCc
lbl_802E2560:
/* 802E2560 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802E2564 00000004  48 07 FC B9 */	bl _restgpr_26
/* 802E2568 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E256C 0000000C  7C 08 03 A6 */	mtlr r0
/* 802E2570 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2574 00000014  4E 80 00 20 */	blr 