lbl_80986448:
/* 80986448 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8098644C 00000004  7C 08 02 A6 */	mflr r0
/* 80986450 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80986454 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80986458 00000010  4B 9D BD 48 */	b __save_gpr
/* 8098645C 00000014  3C 60 80 98 */	lis r3, cNullVec__6Z2Calc@ha
/* 80986460 00000018  3B E3 79 5C */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80986464 0000001C  3C 60 80 98 */	lis r3, l_resMANa@ha
/* 80986468 00000020  38 A3 69 9C */	addi r5, r3, l_resMANa@l
/* 8098646C 00000024  80 05 00 00 */	lwz r0, 0(r5)	/* effective address: 8098699C */
/* 80986470 00000028  90 1F 00 98 */	stw r0, 0x98(r31)	/* effective address: 809879F4 */
/* 80986474 0000002C  80 65 00 18 */	lwz r3, 0x18(r5)	/* effective address: 809869B4 */
/* 80986478 00000030  90 61 00 88 */	stw r3, 0x88(r1)
/* 8098647C 00000034  38 7F 00 98 */	addi r3, r31, 0x98
/* 80986480 00000038  80 81 00 88 */	lwz r4, 0x88(r1)
/* 80986484 0000003C  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 809879FC */
/* 80986488 00000040  80 85 00 30 */	lwz r4, 0x30(r5)	/* effective address: 809869CC */
/* 8098648C 00000044  90 81 00 84 */	stw r4, 0x84(r1)
/* 80986490 00000048  90 83 00 10 */	stw r4, 0x10(r3)	/* effective address: 80987A04 */
/* 80986494 0000004C  80 85 00 48 */	lwz r4, 0x48(r5)	/* effective address: 809869E4 */
/* 80986498 00000050  90 81 00 80 */	stw r4, 0x80(r1)
/* 8098649C 00000054  90 83 00 18 */	stw r4, 0x18(r3)	/* effective address: 80987A0C */
/* 809864A0 00000058  80 85 00 60 */	lwz r4, 0x60(r5)	/* effective address: 809869FC */
/* 809864A4 0000005C  90 81 00 7C */	stw r4, 0x7c(r1)
/* 809864A8 00000060  90 83 00 20 */	stw r4, 0x20(r3)	/* effective address: 80987A14 */
/* 809864AC 00000064  80 85 00 78 */	lwz r4, 0x78(r5)	/* effective address: 80986A14 */
/* 809864B0 00000068  90 81 00 78 */	stw r4, 0x78(r1)
/* 809864B4 0000006C  90 83 00 28 */	stw r4, 0x28(r3)	/* effective address: 80987A1C */
/* 809864B8 00000070  80 85 00 90 */	lwz r4, 0x90(r5)	/* effective address: 80986A2C */
/* 809864BC 00000074  90 81 00 74 */	stw r4, 0x74(r1)
/* 809864C0 00000078  90 83 00 30 */	stw r4, 0x30(r3)	/* effective address: 80987A24 */
/* 809864C4 0000007C  80 85 00 A8 */	lwz r4, 0xa8(r5)	/* effective address: 80986A44 */
/* 809864C8 00000080  90 81 00 70 */	stw r4, 0x70(r1)
/* 809864CC 00000084  90 83 00 38 */	stw r4, 0x38(r3)	/* effective address: 80987A2C */
/* 809864D0 00000088  80 85 00 C0 */	lwz r4, 0xc0(r5)	/* effective address: 80986A5C */
/* 809864D4 0000008C  90 81 00 6C */	stw r4, 0x6c(r1)
/* 809864D8 00000090  90 83 00 40 */	stw r4, 0x40(r3)	/* effective address: 80987A34 */
/* 809864DC 00000094  80 85 00 D8 */	lwz r4, 0xd8(r5)	/* effective address: 80986A74 */
/* 809864E0 00000098  90 81 00 68 */	stw r4, 0x68(r1)
/* 809864E4 0000009C  90 83 00 48 */	stw r4, 0x48(r3)	/* effective address: 80987A3C */
/* 809864E8 000000A0  80 85 00 F0 */	lwz r4, 0xf0(r5)	/* effective address: 80986A8C */
/* 809864EC 000000A4  90 81 00 64 */	stw r4, 0x64(r1)
/* 809864F0 000000A8  90 83 00 50 */	stw r4, 0x50(r3)	/* effective address: 80987A44 */
/* 809864F4 000000AC  80 85 01 08 */	lwz r4, 0x108(r5)	/* effective address: 80986AA4 */
/* 809864F8 000000B0  90 81 00 60 */	stw r4, 0x60(r1)
/* 809864FC 000000B4  90 83 00 58 */	stw r4, 0x58(r3)	/* effective address: 80987A4C */
/* 80986500 000000B8  80 85 01 20 */	lwz r4, 0x120(r5)	/* effective address: 80986ABC */
/* 80986504 000000BC  90 81 00 5C */	stw r4, 0x5c(r1)
/* 80986508 000000C0  90 83 00 60 */	stw r4, 0x60(r3)	/* effective address: 80987A54 */
/* 8098650C 000000C4  80 85 01 38 */	lwz r4, 0x138(r5)	/* effective address: 80986AD4 */
/* 80986510 000000C8  90 81 00 58 */	stw r4, 0x58(r1)
/* 80986514 000000CC  90 83 00 68 */	stw r4, 0x68(r3)	/* effective address: 80987A5C */
/* 80986518 000000D0  80 85 01 50 */	lwz r4, 0x150(r5)	/* effective address: 80986AEC */
/* 8098651C 000000D4  90 81 00 54 */	stw r4, 0x54(r1)
/* 80986520 000000D8  90 83 00 70 */	stw r4, 0x70(r3)	/* effective address: 80987A64 */
/* 80986524 000000DC  80 85 01 68 */	lwz r4, 0x168(r5)	/* effective address: 80986B04 */
/* 80986528 000000E0  90 81 00 50 */	stw r4, 0x50(r1)
/* 8098652C 000000E4  90 83 00 78 */	stw r4, 0x78(r3)	/* effective address: 80987A6C */
/* 80986530 000000E8  80 85 01 80 */	lwz r4, 0x180(r5)	/* effective address: 80986B1C */
/* 80986534 000000EC  90 81 00 4C */	stw r4, 0x4c(r1)
/* 80986538 000000F0  90 83 00 80 */	stw r4, 0x80(r3)	/* effective address: 80987A74 */
/* 8098653C 000000F4  80 85 01 98 */	lwz r4, 0x198(r5)	/* effective address: 80986B34 */
/* 80986540 000000F8  90 81 00 48 */	stw r4, 0x48(r1)
/* 80986544 000000FC  90 83 00 88 */	stw r4, 0x88(r3)	/* effective address: 80987A7C */
/* 80986548 00000100  80 85 01 B0 */	lwz r4, 0x1b0(r5)	/* effective address: 80986B4C */
/* 8098654C 00000104  90 81 00 44 */	stw r4, 0x44(r1)
/* 80986550 00000108  90 83 00 90 */	stw r4, 0x90(r3)	/* effective address: 80987A84 */
/* 80986554 0000010C  80 85 01 C8 */	lwz r4, 0x1c8(r5)	/* effective address: 80986B64 */
/* 80986558 00000110  90 81 00 40 */	stw r4, 0x40(r1)
/* 8098655C 00000114  90 83 00 98 */	stw r4, 0x98(r3)	/* effective address: 80987A8C */
/* 80986560 00000118  80 85 01 E0 */	lwz r4, 0x1e0(r5)	/* effective address: 80986B7C */
/* 80986564 0000011C  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80986568 00000120  90 83 00 A0 */	stw r4, 0xa0(r3)	/* effective address: 80987A94 */
/* 8098656C 00000124  80 85 01 F8 */	lwz r4, 0x1f8(r5)	/* effective address: 80986B94 */
/* 80986570 00000128  90 81 00 38 */	stw r4, 0x38(r1)
/* 80986574 0000012C  90 83 00 A8 */	stw r4, 0xa8(r3)	/* effective address: 80987A9C */
/* 80986578 00000130  80 85 02 10 */	lwz r4, 0x210(r5)	/* effective address: 80986BAC */
/* 8098657C 00000134  90 81 00 34 */	stw r4, 0x34(r1)
/* 80986580 00000138  90 83 00 B0 */	stw r4, 0xb0(r3)	/* effective address: 80987AA4 */
/* 80986584 0000013C  80 85 02 28 */	lwz r4, 0x228(r5)	/* effective address: 80986BC4 */
/* 80986588 00000140  90 81 00 30 */	stw r4, 0x30(r1)
/* 8098658C 00000144  90 83 00 B8 */	stw r4, 0xb8(r3)	/* effective address: 80987AAC */
/* 80986590 00000148  80 85 02 40 */	lwz r4, 0x240(r5)	/* effective address: 80986BDC */
/* 80986594 0000014C  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80986598 00000150  90 83 00 C0 */	stw r4, 0xc0(r3)	/* effective address: 80987AB4 */
/* 8098659C 00000154  80 85 02 58 */	lwz r4, 0x258(r5)	/* effective address: 80986BF4 */
/* 809865A0 00000158  90 81 00 28 */	stw r4, 0x28(r1)
/* 809865A4 0000015C  90 83 00 C8 */	stw r4, 0xc8(r3)	/* effective address: 80987ABC */
/* 809865A8 00000160  80 85 02 70 */	lwz r4, 0x270(r5)	/* effective address: 80986C0C */
/* 809865AC 00000164  90 81 00 24 */	stw r4, 0x24(r1)
/* 809865B0 00000168  90 83 00 D0 */	stw r4, 0xd0(r3)	/* effective address: 80987AC4 */
/* 809865B4 0000016C  80 85 02 88 */	lwz r4, 0x288(r5)	/* effective address: 80986C24 */
/* 809865B8 00000170  90 81 00 20 */	stw r4, 0x20(r1)
/* 809865BC 00000174  90 83 00 D8 */	stw r4, 0xd8(r3)	/* effective address: 80987ACC */
/* 809865C0 00000178  80 85 02 A0 */	lwz r4, 0x2a0(r5)	/* effective address: 80986C3C */
/* 809865C4 0000017C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 809865C8 00000180  90 83 00 E0 */	stw r4, 0xe0(r3)	/* effective address: 80987AD4 */
/* 809865CC 00000184  80 85 02 B8 */	lwz r4, 0x2b8(r5)	/* effective address: 80986C54 */
/* 809865D0 00000188  90 81 00 18 */	stw r4, 0x18(r1)
/* 809865D4 0000018C  90 83 00 E8 */	stw r4, 0xe8(r3)	/* effective address: 80987ADC */
/* 809865D8 00000190  38 65 00 00 */	addi r3, r5, 0
/* 809865DC 00000194  80 63 00 04 */	lwz r3, 4(r3)	/* effective address: 809869A0 */
/* 809865E0 00000198  90 61 00 14 */	stw r3, 0x14(r1)
/* 809865E4 0000019C  90 7F 01 88 */	stw r3, 0x188(r31)	/* effective address: 80987AE4 */
/* 809865E8 000001A0  38 65 00 18 */	addi r3, r5, 0x18
/* 809865EC 000001A4  80 63 00 04 */	lwz r3, 4(r3)	/* effective address: 809869B8 */
/* 809865F0 000001A8  90 61 00 10 */	stw r3, 0x10(r1)
/* 809865F4 000001AC  38 9F 01 88 */	addi r4, r31, 0x188
/* 809865F8 000001B0  90 64 00 08 */	stw r3, 8(r4)	/* effective address: 80987AEC */
/* 809865FC 000001B4  38 65 00 30 */	addi r3, r5, 0x30
/* 80986600 000001B8  80 63 00 04 */	lwz r3, 4(r3)	/* effective address: 809869D0 */
/* 80986604 000001BC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80986608 000001C0  90 64 00 10 */	stw r3, 0x10(r4)	/* effective address: 80987AF4 */
/* 8098660C 000001C4  38 65 00 48 */	addi r3, r5, 0x48
/* 80986610 000001C8  80 63 00 04 */	lwz r3, 4(r3)	/* effective address: 809869E8 */
/* 80986614 000001CC  90 61 00 08 */	stw r3, 8(r1)
/* 80986618 000001D0  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80987AFC */
/* 8098661C 000001D4  38 65 00 60 */	addi r3, r5, 0x60
/* 80986620 000001D8  81 C3 00 04 */	lwz r14, 4(r3)	/* effective address: 80986A00 */
/* 80986624 000001DC  91 C4 00 20 */	stw r14, 0x20(r4)	/* effective address: 80987B04 */
/* 80986628 000001E0  38 65 00 78 */	addi r3, r5, 0x78
/* 8098662C 000001E4  80 C3 00 04 */	lwz r6, 4(r3)	/* effective address: 80986A18 */
/* 80986630 000001E8  90 C4 00 28 */	stw r6, 0x28(r4)	/* effective address: 80987B0C */
/* 80986634 000001EC  38 65 00 90 */	addi r3, r5, 0x90
/* 80986638 000001F0  80 E3 00 04 */	lwz r7, 4(r3)	/* effective address: 80986A30 */
/* 8098663C 000001F4  90 E4 00 30 */	stw r7, 0x30(r4)	/* effective address: 80987B14 */
/* 80986640 000001F8  38 65 00 A8 */	addi r3, r5, 0xa8
/* 80986644 000001FC  81 03 00 04 */	lwz r8, 4(r3)	/* effective address: 80986A48 */
/* 80986648 00000200  91 04 00 38 */	stw r8, 0x38(r4)	/* effective address: 80987B1C */
/* 8098664C 00000204  38 65 00 C0 */	addi r3, r5, 0xc0
/* 80986650 00000208  81 23 00 04 */	lwz r9, 4(r3)	/* effective address: 80986A60 */
/* 80986654 0000020C  91 24 00 40 */	stw r9, 0x40(r4)	/* effective address: 80987B24 */
/* 80986658 00000210  38 65 00 D8 */	addi r3, r5, 0xd8
/* 8098665C 00000214  81 43 00 04 */	lwz r10, 4(r3)	/* effective address: 80986A78 */
/* 80986660 00000218  91 44 00 48 */	stw r10, 0x48(r4)	/* effective address: 80987B2C */
/* 80986664 0000021C  38 65 00 F0 */	addi r3, r5, 0xf0
/* 80986668 00000220  81 63 00 04 */	lwz r11, 4(r3)	/* effective address: 80986A90 */
/* 8098666C 00000224  91 64 00 50 */	stw r11, 0x50(r4)	/* effective address: 80987B34 */
/* 80986670 00000228  38 65 01 08 */	addi r3, r5, 0x108
/* 80986674 0000022C  81 83 00 04 */	lwz r12, 4(r3)	/* effective address: 80986AA8 */
/* 80986678 00000230  91 84 00 58 */	stw r12, 0x58(r4)	/* effective address: 80987B3C */
/* 8098667C 00000234  38 65 01 20 */	addi r3, r5, 0x120
/* 80986680 00000238  83 C3 00 04 */	lwz r30, 4(r3)	/* effective address: 80986AC0 */
/* 80986684 0000023C  93 C4 00 60 */	stw r30, 0x60(r4)	/* effective address: 80987B44 */
/* 80986688 00000240  38 65 01 38 */	addi r3, r5, 0x138
/* 8098668C 00000244  83 A3 00 04 */	lwz r29, 4(r3)	/* effective address: 80986AD8 */
/* 80986690 00000248  93 A4 00 68 */	stw r29, 0x68(r4)	/* effective address: 80987B4C */
/* 80986694 0000024C  38 65 01 50 */	addi r3, r5, 0x150
/* 80986698 00000250  83 83 00 04 */	lwz r28, 4(r3)	/* effective address: 80986AF0 */
/* 8098669C 00000254  93 84 00 70 */	stw r28, 0x70(r4)	/* effective address: 80987B54 */
/* 809866A0 00000258  38 65 01 68 */	addi r3, r5, 0x168
/* 809866A4 0000025C  83 63 00 04 */	lwz r27, 4(r3)	/* effective address: 80986B08 */
/* 809866A8 00000260  93 64 00 78 */	stw r27, 0x78(r4)	/* effective address: 80987B5C */
/* 809866AC 00000264  38 65 01 80 */	addi r3, r5, 0x180
/* 809866B0 00000268  83 43 00 04 */	lwz r26, 4(r3)	/* effective address: 80986B20 */
/* 809866B4 0000026C  93 44 00 80 */	stw r26, 0x80(r4)	/* effective address: 80987B64 */
/* 809866B8 00000270  38 65 01 98 */	addi r3, r5, 0x198
/* 809866BC 00000274  83 23 00 04 */	lwz r25, 4(r3)	/* effective address: 80986B38 */
/* 809866C0 00000278  93 24 00 88 */	stw r25, 0x88(r4)	/* effective address: 80987B6C */
/* 809866C4 0000027C  38 65 01 B0 */	addi r3, r5, 0x1b0
/* 809866C8 00000280  83 03 00 04 */	lwz r24, 4(r3)	/* effective address: 80986B50 */
/* 809866CC 00000284  93 04 00 90 */	stw r24, 0x90(r4)	/* effective address: 80987B74 */
/* 809866D0 00000288  38 65 01 C8 */	addi r3, r5, 0x1c8
/* 809866D4 0000028C  82 E3 00 04 */	lwz r23, 4(r3)	/* effective address: 80986B68 */
/* 809866D8 00000290  92 E4 00 98 */	stw r23, 0x98(r4)	/* effective address: 80987B7C */
/* 809866DC 00000294  38 65 01 E0 */	addi r3, r5, 0x1e0
/* 809866E0 00000298  82 C3 00 04 */	lwz r22, 4(r3)	/* effective address: 80986B80 */
/* 809866E4 0000029C  92 C4 00 A0 */	stw r22, 0xa0(r4)	/* effective address: 80987B84 */
/* 809866E8 000002A0  38 65 01 F8 */	addi r3, r5, 0x1f8
/* 809866EC 000002A4  82 A3 00 04 */	lwz r21, 4(r3)	/* effective address: 80986B98 */
/* 809866F0 000002A8  92 A4 00 A8 */	stw r21, 0xa8(r4)	/* effective address: 80987B8C */
/* 809866F4 000002AC  38 65 02 10 */	addi r3, r5, 0x210
/* 809866F8 000002B0  82 83 00 04 */	lwz r20, 4(r3)	/* effective address: 80986BB0 */
/* 809866FC 000002B4  92 84 00 B0 */	stw r20, 0xb0(r4)	/* effective address: 80987B94 */
/* 80986700 000002B8  38 65 02 28 */	addi r3, r5, 0x228
/* 80986704 000002BC  82 63 00 04 */	lwz r19, 4(r3)	/* effective address: 80986BC8 */
/* 80986708 000002C0  92 64 00 B8 */	stw r19, 0xb8(r4)	/* effective address: 80987B9C */
/* 8098670C 000002C4  38 65 02 40 */	addi r3, r5, 0x240
/* 80986710 000002C8  82 43 00 04 */	lwz r18, 4(r3)	/* effective address: 80986BE0 */
/* 80986714 000002CC  92 44 00 C0 */	stw r18, 0xc0(r4)	/* effective address: 80987BA4 */
/* 80986718 000002D0  38 65 02 58 */	addi r3, r5, 0x258
/* 8098671C 000002D4  82 23 00 04 */	lwz r17, 4(r3)	/* effective address: 80986BF8 */
/* 80986720 000002D8  92 24 00 C8 */	stw r17, 0xc8(r4)	/* effective address: 80987BAC */
/* 80986724 000002DC  38 65 02 70 */	addi r3, r5, 0x270
/* 80986728 000002E0  82 03 00 04 */	lwz r16, 4(r3)	/* effective address: 80986C10 */
/* 8098672C 000002E4  92 04 00 D0 */	stw r16, 0xd0(r4)	/* effective address: 80987BB4 */
/* 80986730 000002E8  38 65 02 88 */	addi r3, r5, 0x288
/* 80986734 000002EC  81 E3 00 04 */	lwz r15, 4(r3)	/* effective address: 80986C28 */
/* 80986738 000002F0  91 E4 00 D8 */	stw r15, 0xd8(r4)	/* effective address: 80987BBC */
/* 8098673C 000002F4  38 65 02 A0 */	addi r3, r5, 0x2a0
/* 80986740 000002F8  80 63 00 04 */	lwz r3, 4(r3)	/* effective address: 80986C40 */
/* 80986744 000002FC  90 64 00 E0 */	stw r3, 0xe0(r4)	/* effective address: 80987BC4 */
/* 80986748 00000300  38 A5 02 B8 */	addi r5, r5, 0x2b8
/* 8098674C 00000304  80 A5 00 04 */	lwz r5, 4(r5)	/* effective address: 80986C58 */
/* 80986750 00000308  90 A4 00 E8 */	stw r5, 0xe8(r4)	/* effective address: 80987BCC */
/* 80986754 0000030C  90 1F 02 78 */	stw r0, 0x278(r31)	/* effective address: 80987BD4 */
/* 80986758 00000310  38 9F 02 78 */	addi r4, r31, 0x278
/* 8098675C 00000314  80 01 00 88 */	lwz r0, 0x88(r1)
/* 80986760 00000318  90 04 00 08 */	stw r0, 8(r4)	/* effective address: 80987BDC */
/* 80986764 0000031C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80986768 00000320  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80987BE4 */
/* 8098676C 00000324  80 01 00 80 */	lwz r0, 0x80(r1)
/* 80986770 00000328  90 04 00 18 */	stw r0, 0x18(r4)	/* effective address: 80987BEC */
/* 80986774 0000032C  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80986778 00000330  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80987BF4 */
/* 8098677C 00000334  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80986780 00000338  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80987BFC */
/* 80986784 0000033C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80986788 00000340  90 04 00 30 */	stw r0, 0x30(r4)	/* effective address: 80987C04 */
/* 8098678C 00000344  80 01 00 70 */	lwz r0, 0x70(r1)
/* 80986790 00000348  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80987C0C */
/* 80986794 0000034C  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 80986798 00000350  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80987C14 */
/* 8098679C 00000354  80 01 00 68 */	lwz r0, 0x68(r1)
/* 809867A0 00000358  90 04 00 48 */	stw r0, 0x48(r4)	/* effective address: 80987C1C */
/* 809867A4 0000035C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 809867A8 00000360  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80987C24 */
/* 809867AC 00000364  80 01 00 60 */	lwz r0, 0x60(r1)
/* 809867B0 00000368  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 80987C2C */
/* 809867B4 0000036C  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 809867B8 00000370  90 04 00 60 */	stw r0, 0x60(r4)	/* effective address: 80987C34 */
/* 809867BC 00000374  80 01 00 58 */	lwz r0, 0x58(r1)
/* 809867C0 00000378  90 04 00 68 */	stw r0, 0x68(r4)	/* effective address: 80987C3C */
/* 809867C4 0000037C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 809867C8 00000380  90 04 00 70 */	stw r0, 0x70(r4)	/* effective address: 80987C44 */
/* 809867CC 00000384  80 01 00 50 */	lwz r0, 0x50(r1)
/* 809867D0 00000388  90 04 00 78 */	stw r0, 0x78(r4)	/* effective address: 80987C4C */
/* 809867D4 0000038C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 809867D8 00000390  90 04 00 80 */	stw r0, 0x80(r4)	/* effective address: 80987C54 */
/* 809867DC 00000394  80 01 00 48 */	lwz r0, 0x48(r1)
/* 809867E0 00000398  90 04 00 88 */	stw r0, 0x88(r4)	/* effective address: 80987C5C */
/* 809867E4 0000039C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809867E8 000003A0  90 04 00 90 */	stw r0, 0x90(r4)	/* effective address: 80987C64 */
/* 809867EC 000003A4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 809867F0 000003A8  90 04 00 98 */	stw r0, 0x98(r4)	/* effective address: 80987C6C */
/* 809867F4 000003AC  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 809867F8 000003B0  90 04 00 A0 */	stw r0, 0xa0(r4)	/* effective address: 80987C74 */
/* 809867FC 000003B4  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80986800 000003B8  90 04 00 A8 */	stw r0, 0xa8(r4)	/* effective address: 80987C7C */
/* 80986804 000003BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80986808 000003C0  90 04 00 B0 */	stw r0, 0xb0(r4)	/* effective address: 80987C84 */
/* 8098680C 000003C4  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80986810 000003C8  90 04 00 B8 */	stw r0, 0xb8(r4)	/* effective address: 80987C8C */
/* 80986814 000003CC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80986818 000003D0  90 04 00 C0 */	stw r0, 0xc0(r4)	/* effective address: 80987C94 */
/* 8098681C 000003D4  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80986820 000003D8  90 04 00 C8 */	stw r0, 0xc8(r4)	/* effective address: 80987C9C */
/* 80986824 000003DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80986828 000003E0  90 04 00 D0 */	stw r0, 0xd0(r4)	/* effective address: 80987CA4 */
/* 8098682C 000003E4  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80986830 000003E8  90 04 00 D8 */	stw r0, 0xd8(r4)	/* effective address: 80987CAC */
/* 80986834 000003EC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80986838 000003F0  90 04 00 E0 */	stw r0, 0xe0(r4)	/* effective address: 80987CB4 */
/* 8098683C 000003F4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80986840 000003F8  90 04 00 E8 */	stw r0, 0xe8(r4)	/* effective address: 80987CBC */
/* 80986844 000003FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80986848 00000400  90 1F 03 68 */	stw r0, 0x368(r31)	/* effective address: 80987CC4 */
/* 8098684C 00000404  38 9F 03 68 */	addi r4, r31, 0x368
/* 80986850 00000408  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80986854 0000040C  90 04 00 08 */	stw r0, 8(r4)	/* effective address: 80987CCC */
/* 80986858 00000410  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8098685C 00000414  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80987CD4 */
/* 80986860 00000418  80 01 00 08 */	lwz r0, 8(r1)
/* 80986864 0000041C  90 04 00 18 */	stw r0, 0x18(r4)	/* effective address: 80987CDC */
/* 80986868 00000420  91 C4 00 20 */	stw r14, 0x20(r4)	/* effective address: 80987CE4 */
/* 8098686C 00000424  90 C4 00 28 */	stw r6, 0x28(r4)	/* effective address: 80987CEC */
/* 80986870 00000428  90 E4 00 30 */	stw r7, 0x30(r4)	/* effective address: 80987CF4 */
/* 80986874 0000042C  91 04 00 38 */	stw r8, 0x38(r4)	/* effective address: 80987CFC */
/* 80986878 00000430  91 24 00 40 */	stw r9, 0x40(r4)	/* effective address: 80987D04 */
/* 8098687C 00000434  91 44 00 48 */	stw r10, 0x48(r4)	/* effective address: 80987D0C */
/* 80986880 00000438  91 64 00 50 */	stw r11, 0x50(r4)	/* effective address: 80987D14 */
/* 80986884 0000043C  91 84 00 58 */	stw r12, 0x58(r4)	/* effective address: 80987D1C */
/* 80986888 00000440  93 C4 00 60 */	stw r30, 0x60(r4)	/* effective address: 80987D24 */
/* 8098688C 00000444  93 A4 00 68 */	stw r29, 0x68(r4)	/* effective address: 80987D2C */
/* 80986890 00000448  93 84 00 70 */	stw r28, 0x70(r4)	/* effective address: 80987D34 */
/* 80986894 0000044C  93 64 00 78 */	stw r27, 0x78(r4)	/* effective address: 80987D3C */
/* 80986898 00000450  93 44 00 80 */	stw r26, 0x80(r4)	/* effective address: 80987D44 */
/* 8098689C 00000454  93 24 00 88 */	stw r25, 0x88(r4)	/* effective address: 80987D4C */
/* 809868A0 00000458  93 04 00 90 */	stw r24, 0x90(r4)	/* effective address: 80987D54 */
/* 809868A4 0000045C  92 E4 00 98 */	stw r23, 0x98(r4)	/* effective address: 80987D5C */
/* 809868A8 00000460  92 C4 00 A0 */	stw r22, 0xa0(r4)	/* effective address: 80987D64 */
/* 809868AC 00000464  92 A4 00 A8 */	stw r21, 0xa8(r4)	/* effective address: 80987D6C */
/* 809868B0 00000468  92 84 00 B0 */	stw r20, 0xb0(r4)	/* effective address: 80987D74 */
/* 809868B4 0000046C  92 64 00 B8 */	stw r19, 0xb8(r4)	/* effective address: 80987D7C */
/* 809868B8 00000470  92 44 00 C0 */	stw r18, 0xc0(r4)	/* effective address: 80987D84 */
/* 809868BC 00000474  92 24 00 C8 */	stw r17, 0xc8(r4)	/* effective address: 80987D8C */
/* 809868C0 00000478  92 04 00 D0 */	stw r16, 0xd0(r4)	/* effective address: 80987D94 */
/* 809868C4 0000047C  91 E4 00 D8 */	stw r15, 0xd8(r4)	/* effective address: 80987D9C */
/* 809868C8 00000480  90 64 00 E0 */	stw r3, 0xe0(r4)	/* effective address: 80987DA4 */
/* 809868CC 00000484  90 A4 00 E8 */	stw r5, 0xe8(r4)	/* effective address: 80987DAC */
/* 809868D0 00000488  3C 60 80 99 */	lis r3, __vt__17daNpcChat_Param_c@ha
/* 809868D4 0000048C  38 03 BA 68 */	addi r0, r3, __vt__17daNpcChat_Param_c@l
/* 809868D8 00000490  3C 60 80 99 */	lis r3, l_HIO@ha
/* 809868DC 00000494  94 03 BA CC */	stwu r0, l_HIO@l(r3)
/* 809868E0 00000498  3C 80 80 98 */	lis r4, __dt__17daNpcChat_Param_cFv@ha
/* 809868E4 0000049C  38 84 69 30 */	addi r4, r4, __dt__17daNpcChat_Param_cFv@l
/* 809868E8 000004A0  3C A0 80 99 */	lis r5, lit_3881@ha
/* 809868EC 000004A4  38 A5 BA C0 */	addi r5, r5, lit_3881@l
/* 809868F0 000004A8  4B FF 9E E9 */	bl __register_global_object
/* 809868F4 000004AC  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809868F8 000004B0  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809868FC 000004B4  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80986900 000004B8  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80986904 000004BC  90 7F 3D F8 */	stw r3, 0x3df8(r31)	/* effective address: 8098B754 */
/* 80986908 000004C0  90 1F 3D FC */	stw r0, 0x3dfc(r31)	/* effective address: 8098B758 */
/* 8098690C 000004C4  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80986910 000004C8  90 1F 3E 00 */	stw r0, 0x3e00(r31)	/* effective address: 8098B75C */
/* 80986914 000004CC  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80986918 000004D0  4B 9D B8 D4 */	b __restore_gpr
/* 8098691C 000004D4  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80986920 000004D8  7C 08 03 A6 */	mtlr r0
/* 80986924 000004DC  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80986928 000004E0  4E 80 00 20 */	blr 
