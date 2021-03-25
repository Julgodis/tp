lbl_8094AC44:
/* 8094AC44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8094AC48 00000004  7C 08 02 A6 */	mflr r0
/* 8094AC4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8094AC50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8094AC54 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8094AC58 00000014  3C 60 80 95 */	lis r3, cNullVec__6Z2Calc@ha
/* 8094AC5C 00000018  3B E3 B3 60 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 8094AC60 0000001C  80 7F 00 20 */	lwz r3, 0x20(r31)	/* effective address: 8094B380 */
/* 8094AC64 00000020  80 1F 00 24 */	lwz r0, 0x24(r31)	/* effective address: 8094B384 */
/* 8094AC68 00000024  90 7F 01 28 */	stw r3, 0x128(r31)	/* effective address: 8094B488 */
/* 8094AC6C 00000028  90 1F 01 2C */	stw r0, 0x12c(r31)	/* effective address: 8094B48C */
/* 8094AC70 0000002C  80 1F 00 28 */	lwz r0, 0x28(r31)	/* effective address: 8094B388 */
/* 8094AC74 00000030  90 1F 01 30 */	stw r0, 0x130(r31)	/* effective address: 8094B490 */
/* 8094AC78 00000034  38 7F 01 28 */	addi r3, r31, 0x128
/* 8094AC7C 00000038  80 9F 00 2C */	lwz r4, 0x2c(r31)	/* effective address: 8094B38C */
/* 8094AC80 0000003C  80 1F 00 30 */	lwz r0, 0x30(r31)	/* effective address: 8094B390 */
/* 8094AC84 00000040  90 83 00 0C */	stw r4, 0xc(r3)	/* effective address: 8094B494 */
/* 8094AC88 00000044  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 8094B498 */
/* 8094AC8C 00000048  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 8094B394 */
/* 8094AC90 0000004C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 8094B49C */
/* 8094AC94 00000050  80 9F 00 38 */	lwz r4, 0x38(r31)	/* effective address: 8094B398 */
/* 8094AC98 00000054  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 8094B39C */
/* 8094AC9C 00000058  90 83 00 18 */	stw r4, 0x18(r3)	/* effective address: 8094B4A0 */
/* 8094ACA0 0000005C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 8094B4A4 */
/* 8094ACA4 00000060  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 8094B3A0 */
/* 8094ACA8 00000064  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 8094B4A8 */
/* 8094ACAC 00000068  80 9F 00 44 */	lwz r4, 0x44(r31)	/* effective address: 8094B3A4 */
/* 8094ACB0 0000006C  80 1F 00 48 */	lwz r0, 0x48(r31)	/* effective address: 8094B3A8 */
/* 8094ACB4 00000070  90 83 00 24 */	stw r4, 0x24(r3)	/* effective address: 8094B4AC */
/* 8094ACB8 00000074  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 8094B4B0 */
/* 8094ACBC 00000078  80 1F 00 4C */	lwz r0, 0x4c(r31)	/* effective address: 8094B3AC */
/* 8094ACC0 0000007C  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 8094B4B4 */
/* 8094ACC4 00000080  80 9F 00 50 */	lwz r4, 0x50(r31)	/* effective address: 8094B3B0 */
/* 8094ACC8 00000084  80 1F 00 54 */	lwz r0, 0x54(r31)	/* effective address: 8094B3B4 */
/* 8094ACCC 00000088  90 83 00 30 */	stw r4, 0x30(r3)	/* effective address: 8094B4B8 */
/* 8094ACD0 0000008C  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 8094B4BC */
/* 8094ACD4 00000090  80 1F 00 58 */	lwz r0, 0x58(r31)	/* effective address: 8094B3B8 */
/* 8094ACD8 00000094  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 8094B4C0 */
/* 8094ACDC 00000098  80 9F 00 5C */	lwz r4, 0x5c(r31)	/* effective address: 8094B3BC */
/* 8094ACE0 0000009C  80 1F 00 60 */	lwz r0, 0x60(r31)	/* effective address: 8094B3C0 */
/* 8094ACE4 000000A0  90 83 00 3C */	stw r4, 0x3c(r3)	/* effective address: 8094B4C4 */
/* 8094ACE8 000000A4  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 8094B4C8 */
/* 8094ACEC 000000A8  80 1F 00 64 */	lwz r0, 0x64(r31)	/* effective address: 8094B3C4 */
/* 8094ACF0 000000AC  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 8094B4CC */
/* 8094ACF4 000000B0  80 9F 00 68 */	lwz r4, 0x68(r31)	/* effective address: 8094B3C8 */
/* 8094ACF8 000000B4  80 1F 00 6C */	lwz r0, 0x6c(r31)	/* effective address: 8094B3CC */
/* 8094ACFC 000000B8  90 83 00 48 */	stw r4, 0x48(r3)	/* effective address: 8094B4D0 */
/* 8094AD00 000000BC  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 8094B4D4 */
/* 8094AD04 000000C0  80 1F 00 70 */	lwz r0, 0x70(r31)	/* effective address: 8094B3D0 */
/* 8094AD08 000000C4  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 8094B4D8 */
/* 8094AD0C 000000C8  80 9F 00 74 */	lwz r4, 0x74(r31)	/* effective address: 8094B3D4 */
/* 8094AD10 000000CC  80 1F 00 78 */	lwz r0, 0x78(r31)	/* effective address: 8094B3D8 */
/* 8094AD14 000000D0  90 83 00 54 */	stw r4, 0x54(r3)	/* effective address: 8094B4DC */
/* 8094AD18 000000D4  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 8094B4E0 */
/* 8094AD1C 000000D8  80 1F 00 7C */	lwz r0, 0x7c(r31)	/* effective address: 8094B3DC */
/* 8094AD20 000000DC  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 8094B4E4 */
/* 8094AD24 000000E0  80 9F 00 80 */	lwz r4, 0x80(r31)	/* effective address: 8094B3E0 */
/* 8094AD28 000000E4  80 1F 00 84 */	lwz r0, 0x84(r31)	/* effective address: 8094B3E4 */
/* 8094AD2C 000000E8  90 83 00 60 */	stw r4, 0x60(r3)	/* effective address: 8094B4E8 */
/* 8094AD30 000000EC  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 8094B4EC */
/* 8094AD34 000000F0  80 1F 00 88 */	lwz r0, 0x88(r31)	/* effective address: 8094B3E8 */
/* 8094AD38 000000F4  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 8094B4F0 */
/* 8094AD3C 000000F8  80 9F 00 8C */	lwz r4, 0x8c(r31)	/* effective address: 8094B3EC */
/* 8094AD40 000000FC  80 1F 00 90 */	lwz r0, 0x90(r31)	/* effective address: 8094B3F0 */
/* 8094AD44 00000100  90 83 00 6C */	stw r4, 0x6c(r3)	/* effective address: 8094B4F4 */
/* 8094AD48 00000104  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 8094B4F8 */
/* 8094AD4C 00000108  80 1F 00 94 */	lwz r0, 0x94(r31)	/* effective address: 8094B3F4 */
/* 8094AD50 0000010C  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 8094B4FC */
/* 8094AD54 00000110  80 9F 00 98 */	lwz r4, 0x98(r31)	/* effective address: 8094B3F8 */
/* 8094AD58 00000114  80 1F 00 9C */	lwz r0, 0x9c(r31)	/* effective address: 8094B3FC */
/* 8094AD5C 00000118  90 83 00 78 */	stw r4, 0x78(r3)	/* effective address: 8094B500 */
/* 8094AD60 0000011C  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 8094B504 */
/* 8094AD64 00000120  80 1F 00 A0 */	lwz r0, 0xa0(r31)	/* effective address: 8094B400 */
/* 8094AD68 00000124  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 8094B508 */
/* 8094AD6C 00000128  80 9F 00 A4 */	lwz r4, 0xa4(r31)	/* effective address: 8094B404 */
/* 8094AD70 0000012C  80 1F 00 A8 */	lwz r0, 0xa8(r31)	/* effective address: 8094B408 */
/* 8094AD74 00000130  90 83 00 84 */	stw r4, 0x84(r3)	/* effective address: 8094B50C */
/* 8094AD78 00000134  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 8094B510 */
/* 8094AD7C 00000138  80 1F 00 AC */	lwz r0, 0xac(r31)	/* effective address: 8094B40C */
/* 8094AD80 0000013C  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 8094B514 */
/* 8094AD84 00000140  80 9F 00 B0 */	lwz r4, 0xb0(r31)	/* effective address: 8094B410 */
/* 8094AD88 00000144  80 1F 00 B4 */	lwz r0, 0xb4(r31)	/* effective address: 8094B414 */
/* 8094AD8C 00000148  90 83 00 90 */	stw r4, 0x90(r3)	/* effective address: 8094B518 */
/* 8094AD90 0000014C  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 8094B51C */
/* 8094AD94 00000150  80 1F 00 B8 */	lwz r0, 0xb8(r31)	/* effective address: 8094B418 */
/* 8094AD98 00000154  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 8094B520 */
/* 8094AD9C 00000158  80 9F 00 BC */	lwz r4, 0xbc(r31)	/* effective address: 8094B41C */
/* 8094ADA0 0000015C  80 1F 00 C0 */	lwz r0, 0xc0(r31)	/* effective address: 8094B420 */
/* 8094ADA4 00000160  90 83 00 9C */	stw r4, 0x9c(r3)	/* effective address: 8094B524 */
/* 8094ADA8 00000164  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 8094B528 */
/* 8094ADAC 00000168  80 1F 00 C4 */	lwz r0, 0xc4(r31)	/* effective address: 8094B424 */
/* 8094ADB0 0000016C  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 8094B52C */
/* 8094ADB4 00000170  80 9F 00 C8 */	lwz r4, 0xc8(r31)	/* effective address: 8094B428 */
/* 8094ADB8 00000174  80 1F 00 CC */	lwz r0, 0xcc(r31)	/* effective address: 8094B42C */
/* 8094ADBC 00000178  90 83 00 A8 */	stw r4, 0xa8(r3)	/* effective address: 8094B530 */
/* 8094ADC0 0000017C  90 03 00 AC */	stw r0, 0xac(r3)	/* effective address: 8094B534 */
/* 8094ADC4 00000180  80 1F 00 D0 */	lwz r0, 0xd0(r31)	/* effective address: 8094B430 */
/* 8094ADC8 00000184  90 03 00 B0 */	stw r0, 0xb0(r3)	/* effective address: 8094B538 */
/* 8094ADCC 00000188  80 9F 00 D4 */	lwz r4, 0xd4(r31)	/* effective address: 8094B434 */
/* 8094ADD0 0000018C  80 1F 00 D8 */	lwz r0, 0xd8(r31)	/* effective address: 8094B438 */
/* 8094ADD4 00000190  90 83 00 B4 */	stw r4, 0xb4(r3)	/* effective address: 8094B53C */
/* 8094ADD8 00000194  90 03 00 B8 */	stw r0, 0xb8(r3)	/* effective address: 8094B540 */
/* 8094ADDC 00000198  80 1F 00 DC */	lwz r0, 0xdc(r31)	/* effective address: 8094B43C */
/* 8094ADE0 0000019C  90 03 00 BC */	stw r0, 0xbc(r3)	/* effective address: 8094B544 */
/* 8094ADE4 000001A0  80 9F 00 E0 */	lwz r4, 0xe0(r31)	/* effective address: 8094B440 */
/* 8094ADE8 000001A4  80 1F 00 E4 */	lwz r0, 0xe4(r31)	/* effective address: 8094B444 */
/* 8094ADEC 000001A8  90 83 00 C0 */	stw r4, 0xc0(r3)	/* effective address: 8094B548 */
/* 8094ADF0 000001AC  90 03 00 C4 */	stw r0, 0xc4(r3)	/* effective address: 8094B54C */
/* 8094ADF4 000001B0  80 1F 00 E8 */	lwz r0, 0xe8(r31)	/* effective address: 8094B448 */
/* 8094ADF8 000001B4  90 03 00 C8 */	stw r0, 0xc8(r3)	/* effective address: 8094B550 */
/* 8094ADFC 000001B8  80 9F 00 EC */	lwz r4, 0xec(r31)	/* effective address: 8094B44C */
/* 8094AE00 000001BC  80 1F 00 F0 */	lwz r0, 0xf0(r31)	/* effective address: 8094B450 */
/* 8094AE04 000001C0  90 83 00 CC */	stw r4, 0xcc(r3)	/* effective address: 8094B554 */
/* 8094AE08 000001C4  90 03 00 D0 */	stw r0, 0xd0(r3)	/* effective address: 8094B558 */
/* 8094AE0C 000001C8  80 1F 00 F4 */	lwz r0, 0xf4(r31)	/* effective address: 8094B454 */
/* 8094AE10 000001CC  90 03 00 D4 */	stw r0, 0xd4(r3)	/* effective address: 8094B55C */
/* 8094AE14 000001D0  80 9F 00 F8 */	lwz r4, 0xf8(r31)	/* effective address: 8094B458 */
/* 8094AE18 000001D4  80 1F 00 FC */	lwz r0, 0xfc(r31)	/* effective address: 8094B45C */
/* 8094AE1C 000001D8  90 83 00 D8 */	stw r4, 0xd8(r3)	/* effective address: 8094B560 */
/* 8094AE20 000001DC  90 03 00 DC */	stw r0, 0xdc(r3)	/* effective address: 8094B564 */
/* 8094AE24 000001E0  80 1F 01 00 */	lwz r0, 0x100(r31)	/* effective address: 8094B460 */
/* 8094AE28 000001E4  90 03 00 E0 */	stw r0, 0xe0(r3)	/* effective address: 8094B568 */
/* 8094AE2C 000001E8  80 9F 01 04 */	lwz r4, 0x104(r31)	/* effective address: 8094B464 */
/* 8094AE30 000001EC  80 1F 01 08 */	lwz r0, 0x108(r31)	/* effective address: 8094B468 */
/* 8094AE34 000001F0  90 83 00 E4 */	stw r4, 0xe4(r3)	/* effective address: 8094B56C */
/* 8094AE38 000001F4  90 03 00 E8 */	stw r0, 0xe8(r3)	/* effective address: 8094B570 */
/* 8094AE3C 000001F8  80 1F 01 0C */	lwz r0, 0x10c(r31)	/* effective address: 8094B46C */
/* 8094AE40 000001FC  90 03 00 EC */	stw r0, 0xec(r3)	/* effective address: 8094B574 */
/* 8094AE44 00000200  80 9F 01 10 */	lwz r4, 0x110(r31)	/* effective address: 8094B470 */
/* 8094AE48 00000204  80 1F 01 14 */	lwz r0, 0x114(r31)	/* effective address: 8094B474 */
/* 8094AE4C 00000208  90 83 00 F0 */	stw r4, 0xf0(r3)	/* effective address: 8094B578 */
/* 8094AE50 0000020C  90 03 00 F4 */	stw r0, 0xf4(r3)	/* effective address: 8094B57C */
/* 8094AE54 00000210  80 1F 01 18 */	lwz r0, 0x118(r31)	/* effective address: 8094B478 */
/* 8094AE58 00000214  90 03 00 F8 */	stw r0, 0xf8(r3)	/* effective address: 8094B580 */
/* 8094AE5C 00000218  80 9F 01 1C */	lwz r4, 0x11c(r31)	/* effective address: 8094B47C */
/* 8094AE60 0000021C  80 1F 01 20 */	lwz r0, 0x120(r31)	/* effective address: 8094B480 */
/* 8094AE64 00000220  90 83 00 FC */	stw r4, 0xfc(r3)	/* effective address: 8094B584 */
/* 8094AE68 00000224  90 03 01 00 */	stw r0, 0x100(r3)	/* effective address: 8094B588 */
/* 8094AE6C 00000228  80 1F 01 24 */	lwz r0, 0x124(r31)	/* effective address: 8094B484 */
/* 8094AE70 0000022C  90 03 01 04 */	stw r0, 0x104(r3)	/* effective address: 8094B58C */
/* 8094AE74 00000230  80 7F 02 30 */	lwz r3, 0x230(r31)	/* effective address: 8094B590 */
/* 8094AE78 00000234  80 1F 02 34 */	lwz r0, 0x234(r31)	/* effective address: 8094B594 */
/* 8094AE7C 00000238  90 7F 03 38 */	stw r3, 0x338(r31)	/* effective address: 8094B698 */
/* 8094AE80 0000023C  90 1F 03 3C */	stw r0, 0x33c(r31)	/* effective address: 8094B69C */
/* 8094AE84 00000240  80 1F 02 38 */	lwz r0, 0x238(r31)	/* effective address: 8094B598 */
/* 8094AE88 00000244  90 1F 03 40 */	stw r0, 0x340(r31)	/* effective address: 8094B6A0 */
/* 8094AE8C 00000248  38 7F 03 38 */	addi r3, r31, 0x338
/* 8094AE90 0000024C  80 9F 02 3C */	lwz r4, 0x23c(r31)	/* effective address: 8094B59C */
/* 8094AE94 00000250  80 1F 02 40 */	lwz r0, 0x240(r31)	/* effective address: 8094B5A0 */
/* 8094AE98 00000254  90 83 00 0C */	stw r4, 0xc(r3)	/* effective address: 8094B6A4 */
/* 8094AE9C 00000258  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 8094B6A8 */
/* 8094AEA0 0000025C  80 1F 02 44 */	lwz r0, 0x244(r31)	/* effective address: 8094B5A4 */
/* 8094AEA4 00000260  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 8094B6AC */
/* 8094AEA8 00000264  80 9F 02 48 */	lwz r4, 0x248(r31)	/* effective address: 8094B5A8 */
/* 8094AEAC 00000268  80 1F 02 4C */	lwz r0, 0x24c(r31)	/* effective address: 8094B5AC */
/* 8094AEB0 0000026C  90 83 00 18 */	stw r4, 0x18(r3)	/* effective address: 8094B6B0 */
/* 8094AEB4 00000270  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 8094B6B4 */
/* 8094AEB8 00000274  80 1F 02 50 */	lwz r0, 0x250(r31)	/* effective address: 8094B5B0 */
/* 8094AEBC 00000278  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 8094B6B8 */
/* 8094AEC0 0000027C  80 9F 02 54 */	lwz r4, 0x254(r31)	/* effective address: 8094B5B4 */
/* 8094AEC4 00000280  80 1F 02 58 */	lwz r0, 0x258(r31)	/* effective address: 8094B5B8 */
/* 8094AEC8 00000284  90 83 00 24 */	stw r4, 0x24(r3)	/* effective address: 8094B6BC */
/* 8094AECC 00000288  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 8094B6C0 */
/* 8094AED0 0000028C  80 1F 02 5C */	lwz r0, 0x25c(r31)	/* effective address: 8094B5BC */
/* 8094AED4 00000290  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 8094B6C4 */
/* 8094AED8 00000294  80 9F 02 60 */	lwz r4, 0x260(r31)	/* effective address: 8094B5C0 */
/* 8094AEDC 00000298  80 1F 02 64 */	lwz r0, 0x264(r31)	/* effective address: 8094B5C4 */
/* 8094AEE0 0000029C  90 83 00 30 */	stw r4, 0x30(r3)	/* effective address: 8094B6C8 */
/* 8094AEE4 000002A0  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 8094B6CC */
/* 8094AEE8 000002A4  80 1F 02 68 */	lwz r0, 0x268(r31)	/* effective address: 8094B5C8 */
/* 8094AEEC 000002A8  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 8094B6D0 */
/* 8094AEF0 000002AC  80 9F 02 6C */	lwz r4, 0x26c(r31)	/* effective address: 8094B5CC */
/* 8094AEF4 000002B0  80 1F 02 70 */	lwz r0, 0x270(r31)	/* effective address: 8094B5D0 */
/* 8094AEF8 000002B4  90 83 00 3C */	stw r4, 0x3c(r3)	/* effective address: 8094B6D4 */
/* 8094AEFC 000002B8  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 8094B6D8 */
/* 8094AF00 000002BC  80 1F 02 74 */	lwz r0, 0x274(r31)	/* effective address: 8094B5D4 */
/* 8094AF04 000002C0  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 8094B6DC */
/* 8094AF08 000002C4  80 9F 02 78 */	lwz r4, 0x278(r31)	/* effective address: 8094B5D8 */
/* 8094AF0C 000002C8  80 1F 02 7C */	lwz r0, 0x27c(r31)	/* effective address: 8094B5DC */
/* 8094AF10 000002CC  90 83 00 48 */	stw r4, 0x48(r3)	/* effective address: 8094B6E0 */
/* 8094AF14 000002D0  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 8094B6E4 */
/* 8094AF18 000002D4  80 1F 02 80 */	lwz r0, 0x280(r31)	/* effective address: 8094B5E0 */
/* 8094AF1C 000002D8  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 8094B6E8 */
/* 8094AF20 000002DC  80 9F 02 84 */	lwz r4, 0x284(r31)	/* effective address: 8094B5E4 */
/* 8094AF24 000002E0  80 1F 02 88 */	lwz r0, 0x288(r31)	/* effective address: 8094B5E8 */
/* 8094AF28 000002E4  90 83 00 54 */	stw r4, 0x54(r3)	/* effective address: 8094B6EC */
/* 8094AF2C 000002E8  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 8094B6F0 */
/* 8094AF30 000002EC  80 1F 02 8C */	lwz r0, 0x28c(r31)	/* effective address: 8094B5EC */
/* 8094AF34 000002F0  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 8094B6F4 */
/* 8094AF38 000002F4  80 9F 02 90 */	lwz r4, 0x290(r31)	/* effective address: 8094B5F0 */
/* 8094AF3C 000002F8  80 1F 02 94 */	lwz r0, 0x294(r31)	/* effective address: 8094B5F4 */
/* 8094AF40 000002FC  90 83 00 60 */	stw r4, 0x60(r3)	/* effective address: 8094B6F8 */
/* 8094AF44 00000300  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 8094B6FC */
/* 8094AF48 00000304  80 1F 02 98 */	lwz r0, 0x298(r31)	/* effective address: 8094B5F8 */
/* 8094AF4C 00000308  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 8094B700 */
/* 8094AF50 0000030C  80 9F 02 9C */	lwz r4, 0x29c(r31)	/* effective address: 8094B5FC */
/* 8094AF54 00000310  80 1F 02 A0 */	lwz r0, 0x2a0(r31)	/* effective address: 8094B600 */
/* 8094AF58 00000314  90 83 00 6C */	stw r4, 0x6c(r3)	/* effective address: 8094B704 */
/* 8094AF5C 00000318  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 8094B708 */
/* 8094AF60 0000031C  80 1F 02 A4 */	lwz r0, 0x2a4(r31)	/* effective address: 8094B604 */
/* 8094AF64 00000320  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 8094B70C */
/* 8094AF68 00000324  80 9F 02 A8 */	lwz r4, 0x2a8(r31)	/* effective address: 8094B608 */
/* 8094AF6C 00000328  80 1F 02 AC */	lwz r0, 0x2ac(r31)	/* effective address: 8094B60C */
/* 8094AF70 0000032C  90 83 00 78 */	stw r4, 0x78(r3)	/* effective address: 8094B710 */
/* 8094AF74 00000330  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 8094B714 */
/* 8094AF78 00000334  80 1F 02 B0 */	lwz r0, 0x2b0(r31)	/* effective address: 8094B610 */
/* 8094AF7C 00000338  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 8094B718 */
/* 8094AF80 0000033C  80 9F 02 B4 */	lwz r4, 0x2b4(r31)	/* effective address: 8094B614 */
/* 8094AF84 00000340  80 1F 02 B8 */	lwz r0, 0x2b8(r31)	/* effective address: 8094B618 */
/* 8094AF88 00000344  90 83 00 84 */	stw r4, 0x84(r3)	/* effective address: 8094B71C */
/* 8094AF8C 00000348  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 8094B720 */
/* 8094AF90 0000034C  80 1F 02 BC */	lwz r0, 0x2bc(r31)	/* effective address: 8094B61C */
/* 8094AF94 00000350  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 8094B724 */
/* 8094AF98 00000354  80 9F 02 C0 */	lwz r4, 0x2c0(r31)	/* effective address: 8094B620 */
/* 8094AF9C 00000358  80 1F 02 C4 */	lwz r0, 0x2c4(r31)	/* effective address: 8094B624 */
/* 8094AFA0 0000035C  90 83 00 90 */	stw r4, 0x90(r3)	/* effective address: 8094B728 */
/* 8094AFA4 00000360  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 8094B72C */
/* 8094AFA8 00000364  80 1F 02 C8 */	lwz r0, 0x2c8(r31)	/* effective address: 8094B628 */
/* 8094AFAC 00000368  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 8094B730 */
/* 8094AFB0 0000036C  80 9F 02 CC */	lwz r4, 0x2cc(r31)	/* effective address: 8094B62C */
/* 8094AFB4 00000370  80 1F 02 D0 */	lwz r0, 0x2d0(r31)	/* effective address: 8094B630 */
/* 8094AFB8 00000374  90 83 00 9C */	stw r4, 0x9c(r3)	/* effective address: 8094B734 */
/* 8094AFBC 00000378  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 8094B738 */
/* 8094AFC0 0000037C  80 1F 02 D4 */	lwz r0, 0x2d4(r31)	/* effective address: 8094B634 */
/* 8094AFC4 00000380  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 8094B73C */
/* 8094AFC8 00000384  80 9F 02 D8 */	lwz r4, 0x2d8(r31)	/* effective address: 8094B638 */
/* 8094AFCC 00000388  80 1F 02 DC */	lwz r0, 0x2dc(r31)	/* effective address: 8094B63C */
/* 8094AFD0 0000038C  90 83 00 A8 */	stw r4, 0xa8(r3)	/* effective address: 8094B740 */
/* 8094AFD4 00000390  90 03 00 AC */	stw r0, 0xac(r3)	/* effective address: 8094B744 */
/* 8094AFD8 00000394  80 1F 02 E0 */	lwz r0, 0x2e0(r31)	/* effective address: 8094B640 */
/* 8094AFDC 00000398  90 03 00 B0 */	stw r0, 0xb0(r3)	/* effective address: 8094B748 */
/* 8094AFE0 0000039C  80 9F 02 E4 */	lwz r4, 0x2e4(r31)	/* effective address: 8094B644 */
/* 8094AFE4 000003A0  80 1F 02 E8 */	lwz r0, 0x2e8(r31)	/* effective address: 8094B648 */
/* 8094AFE8 000003A4  90 83 00 B4 */	stw r4, 0xb4(r3)	/* effective address: 8094B74C */
/* 8094AFEC 000003A8  90 03 00 B8 */	stw r0, 0xb8(r3)	/* effective address: 8094B750 */
/* 8094AFF0 000003AC  80 1F 02 EC */	lwz r0, 0x2ec(r31)	/* effective address: 8094B64C */
/* 8094AFF4 000003B0  90 03 00 BC */	stw r0, 0xbc(r3)	/* effective address: 8094B754 */
/* 8094AFF8 000003B4  80 9F 02 F0 */	lwz r4, 0x2f0(r31)	/* effective address: 8094B650 */
/* 8094AFFC 000003B8  80 1F 02 F4 */	lwz r0, 0x2f4(r31)	/* effective address: 8094B654 */
/* 8094B000 000003BC  90 83 00 C0 */	stw r4, 0xc0(r3)	/* effective address: 8094B758 */
/* 8094B004 000003C0  90 03 00 C4 */	stw r0, 0xc4(r3)	/* effective address: 8094B75C */
/* 8094B008 000003C4  80 1F 02 F8 */	lwz r0, 0x2f8(r31)	/* effective address: 8094B658 */
/* 8094B00C 000003C8  90 03 00 C8 */	stw r0, 0xc8(r3)	/* effective address: 8094B760 */
/* 8094B010 000003CC  80 9F 02 FC */	lwz r4, 0x2fc(r31)	/* effective address: 8094B65C */
/* 8094B014 000003D0  80 1F 03 00 */	lwz r0, 0x300(r31)	/* effective address: 8094B660 */
/* 8094B018 000003D4  90 83 00 CC */	stw r4, 0xcc(r3)	/* effective address: 8094B764 */
/* 8094B01C 000003D8  90 03 00 D0 */	stw r0, 0xd0(r3)	/* effective address: 8094B768 */
/* 8094B020 000003DC  80 1F 03 04 */	lwz r0, 0x304(r31)	/* effective address: 8094B664 */
/* 8094B024 000003E0  90 03 00 D4 */	stw r0, 0xd4(r3)	/* effective address: 8094B76C */
/* 8094B028 000003E4  80 9F 03 08 */	lwz r4, 0x308(r31)	/* effective address: 8094B668 */
/* 8094B02C 000003E8  80 1F 03 0C */	lwz r0, 0x30c(r31)	/* effective address: 8094B66C */
/* 8094B030 000003EC  90 83 00 D8 */	stw r4, 0xd8(r3)	/* effective address: 8094B770 */
/* 8094B034 000003F0  90 03 00 DC */	stw r0, 0xdc(r3)	/* effective address: 8094B774 */
/* 8094B038 000003F4  80 1F 03 10 */	lwz r0, 0x310(r31)	/* effective address: 8094B670 */
/* 8094B03C 000003F8  90 03 00 E0 */	stw r0, 0xe0(r3)	/* effective address: 8094B778 */
/* 8094B040 000003FC  80 9F 03 14 */	lwz r4, 0x314(r31)	/* effective address: 8094B674 */
/* 8094B044 00000400  80 1F 03 18 */	lwz r0, 0x318(r31)	/* effective address: 8094B678 */
/* 8094B048 00000404  90 83 00 E4 */	stw r4, 0xe4(r3)	/* effective address: 8094B77C */
/* 8094B04C 00000408  90 03 00 E8 */	stw r0, 0xe8(r3)	/* effective address: 8094B780 */
/* 8094B050 0000040C  80 1F 03 1C */	lwz r0, 0x31c(r31)	/* effective address: 8094B67C */
/* 8094B054 00000410  90 03 00 EC */	stw r0, 0xec(r3)	/* effective address: 8094B784 */
/* 8094B058 00000414  80 9F 03 20 */	lwz r4, 0x320(r31)	/* effective address: 8094B680 */
/* 8094B05C 00000418  80 1F 03 24 */	lwz r0, 0x324(r31)	/* effective address: 8094B684 */
/* 8094B060 0000041C  90 83 00 F0 */	stw r4, 0xf0(r3)	/* effective address: 8094B788 */
/* 8094B064 00000420  90 03 00 F4 */	stw r0, 0xf4(r3)	/* effective address: 8094B78C */
/* 8094B068 00000424  80 1F 03 28 */	lwz r0, 0x328(r31)	/* effective address: 8094B688 */
/* 8094B06C 00000428  90 03 00 F8 */	stw r0, 0xf8(r3)	/* effective address: 8094B790 */
/* 8094B070 0000042C  80 9F 03 2C */	lwz r4, 0x32c(r31)	/* effective address: 8094B68C */
/* 8094B074 00000430  80 1F 03 30 */	lwz r0, 0x330(r31)	/* effective address: 8094B690 */
/* 8094B078 00000434  90 83 00 FC */	stw r4, 0xfc(r3)	/* effective address: 8094B794 */
/* 8094B07C 00000438  90 03 01 00 */	stw r0, 0x100(r3)	/* effective address: 8094B798 */
/* 8094B080 0000043C  80 1F 03 34 */	lwz r0, 0x334(r31)	/* effective address: 8094B694 */
/* 8094B084 00000440  90 03 01 04 */	stw r0, 0x104(r3)	/* effective address: 8094B79C */
/* 8094B088 00000444  3C 60 80 95 */	lis r3, l_HOSTIO@ha
/* 8094B08C 00000448  38 83 BA 3C */	addi r4, r3, l_HOSTIO@l
/* 8094B090 0000044C  7C 9E 23 78 */	mr r30, r4
/* 8094B094 00000450  3C 60 80 95 */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 8094B098 00000454  38 03 B9 D8 */	addi r0, r3, __vt__14mDoHIO_entry_c@l
/* 8094B09C 00000458  90 04 00 00 */	stw r0, 0(r4)	/* effective address: 8094BA3C */
/* 8094B0A0 0000045C  3C 60 80 95 */	lis r3, __vt__12daMyna_HIO_c@ha
/* 8094B0A4 00000460  38 03 B9 CC */	addi r0, r3, __vt__12daMyna_HIO_c@l
/* 8094B0A8 00000464  90 04 00 00 */	stw r0, 0(r4)	/* effective address: 8094BA3C */
/* 8094B0AC 00000468  38 64 00 04 */	addi r3, r4, 4
/* 8094B0B0 0000046C  3C 80 80 95 */	lis r4, data_8094B7E0@ha
/* 8094B0B4 00000470  38 84 B7 E0 */	addi r4, r4, data_8094B7E0@l
/* 8094B0B8 00000474  38 A0 00 30 */	li r5, 0x30
/* 8094B0BC 00000478  4B 6B 84 84 */	b memcpy
/* 8094B0C0 0000047C  7F C3 F3 78 */	mr r3, r30
/* 8094B0C4 00000480  3C 80 80 95 */	lis r4, __dt__12daMyna_HIO_cFv@ha
/* 8094B0C8 00000484  38 84 A9 60 */	addi r4, r4, __dt__12daMyna_HIO_cFv@l
/* 8094B0CC 00000488  3C A0 80 95 */	lis r5, lit_3847@ha
/* 8094B0D0 0000048C  38 A5 BA 30 */	addi r5, r5, lit_3847@l
/* 8094B0D4 00000490  4B FF AB 25 */	bl __register_global_object
/* 8094B0D8 00000494  80 7F 04 B0 */	lwz r3, 0x4b0(r31)	/* effective address: 8094B810 */
/* 8094B0DC 00000498  80 1F 04 B4 */	lwz r0, 0x4b4(r31)	/* effective address: 8094B814 */
/* 8094B0E0 0000049C  90 7F 05 04 */	stw r3, 0x504(r31)	/* effective address: 8094B864 */
/* 8094B0E4 000004A0  90 1F 05 08 */	stw r0, 0x508(r31)	/* effective address: 8094B868 */
/* 8094B0E8 000004A4  80 1F 04 B8 */	lwz r0, 0x4b8(r31)	/* effective address: 8094B818 */
/* 8094B0EC 000004A8  90 1F 05 0C */	stw r0, 0x50c(r31)	/* effective address: 8094B86C */
/* 8094B0F0 000004AC  38 9F 05 04 */	addi r4, r31, 0x504
/* 8094B0F4 000004B0  80 7F 04 BC */	lwz r3, 0x4bc(r31)	/* effective address: 8094B81C */
/* 8094B0F8 000004B4  80 1F 04 C0 */	lwz r0, 0x4c0(r31)	/* effective address: 8094B820 */
/* 8094B0FC 000004B8  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 8094B870 */
/* 8094B100 000004BC  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8094B874 */
/* 8094B104 000004C0  80 1F 04 C4 */	lwz r0, 0x4c4(r31)	/* effective address: 8094B824 */
/* 8094B108 000004C4  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8094B878 */
/* 8094B10C 000004C8  80 7F 04 C8 */	lwz r3, 0x4c8(r31)	/* effective address: 8094B828 */
/* 8094B110 000004CC  80 1F 04 CC */	lwz r0, 0x4cc(r31)	/* effective address: 8094B82C */
/* 8094B114 000004D0  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 8094B87C */
/* 8094B118 000004D4  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8094B880 */
/* 8094B11C 000004D8  80 1F 04 D0 */	lwz r0, 0x4d0(r31)	/* effective address: 8094B830 */
/* 8094B120 000004DC  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8094B884 */
/* 8094B124 000004E0  80 7F 04 D4 */	lwz r3, 0x4d4(r31)	/* effective address: 8094B834 */
/* 8094B128 000004E4  80 1F 04 D8 */	lwz r0, 0x4d8(r31)	/* effective address: 8094B838 */
/* 8094B12C 000004E8  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 8094B888 */
/* 8094B130 000004EC  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 8094B88C */
/* 8094B134 000004F0  80 1F 04 DC */	lwz r0, 0x4dc(r31)	/* effective address: 8094B83C */
/* 8094B138 000004F4  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8094B890 */
/* 8094B13C 000004F8  80 7F 04 E0 */	lwz r3, 0x4e0(r31)	/* effective address: 8094B840 */
/* 8094B140 000004FC  80 1F 04 E4 */	lwz r0, 0x4e4(r31)	/* effective address: 8094B844 */
/* 8094B144 00000500  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 8094B894 */
/* 8094B148 00000504  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 8094B898 */
/* 8094B14C 00000508  80 1F 04 E8 */	lwz r0, 0x4e8(r31)	/* effective address: 8094B848 */
/* 8094B150 0000050C  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 8094B89C */
/* 8094B154 00000510  80 7F 04 EC */	lwz r3, 0x4ec(r31)	/* effective address: 8094B84C */
/* 8094B158 00000514  80 1F 04 F0 */	lwz r0, 0x4f0(r31)	/* effective address: 8094B850 */
/* 8094B15C 00000518  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 8094B8A0 */
/* 8094B160 0000051C  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 8094B8A4 */
/* 8094B164 00000520  80 1F 04 F4 */	lwz r0, 0x4f4(r31)	/* effective address: 8094B854 */
/* 8094B168 00000524  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 8094B8A8 */
/* 8094B16C 00000528  80 7F 04 F8 */	lwz r3, 0x4f8(r31)	/* effective address: 8094B858 */
/* 8094B170 0000052C  80 1F 04 FC */	lwz r0, 0x4fc(r31)	/* effective address: 8094B85C */
/* 8094B174 00000530  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 8094B8AC */
/* 8094B178 00000534  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 8094B8B0 */
/* 8094B17C 00000538  80 1F 05 00 */	lwz r0, 0x500(r31)	/* effective address: 8094B860 */
/* 8094B180 0000053C  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 8094B8B4 */
/* 8094B184 00000540  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8094B188 00000544  83 C1 00 08 */	lwz r30, 8(r1)
/* 8094B18C 00000548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8094B190 0000054C  7C 08 03 A6 */	mtlr r0
/* 8094B194 00000550  38 21 00 10 */	addi r1, r1, 0x10
/* 8094B198 00000554  4E 80 00 20 */	blr 
