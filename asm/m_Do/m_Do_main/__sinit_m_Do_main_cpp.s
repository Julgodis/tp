lbl_800065E0:
/* 800065E0 00000000  3C 60 80 3D */	lis r3, RootHeapCheck@ha
/* 800065E4 00000004  38 C3 32 E0 */	addi r6, r3, RootHeapCheck@l
/* 800065E8 00000008  3C 60 80 37 */	lis r3, stringBase0@ha
/* 800065EC 0000000C  38 A3 39 A0 */	addi r5, r3, stringBase0@l
/* 800065F0 00000010  38 65 02 9F */	addi r3, r5, 0x29f
/* 800065F4 00000014  38 85 02 A4 */	addi r4, r5, 0x2a4
/* 800065F8 00000018  90 66 00 00 */	stw r3, 0(r6)	/* effective address: 803D32E0 */
/* 800065FC 0000001C  38 66 00 00 */	addi r3, r6, 0
/* 80006600 00000020  90 83 00 04 */	stw r4, 4(r3)	/* effective address: 803D32E4 */
/* 80006604 00000024  38 80 00 00 */	li r4, 0
/* 80006608 00000028  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 803D32E8 */
/* 8000660C 0000002C  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 803D32EC */
/* 80006610 00000030  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 803D32F0 */
/* 80006614 00000034  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 803D32F4 */
/* 80006618 00000038  90 03 00 18 */	stw r0, 0x18(r3)	/* effective address: 803D32F8 */
/* 8000661C 0000003C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 803D32FC */
/* 80006620 00000040  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 803D3300 */
/* 80006624 00000044  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 803D3304 */
/* 80006628 00000048  38 65 02 AB */	addi r3, r5, 0x2ab
/* 8000662C 0000004C  38 E5 02 B2 */	addi r7, r5, 0x2b2
/* 80006630 00000050  90 66 00 28 */	stw r3, 0x28(r6)	/* effective address: 803D3308 */
/* 80006634 00000054  38 66 00 28 */	addi r3, r6, 0x28
/* 80006638 00000058  90 E3 00 04 */	stw r7, 4(r3)	/* effective address: 803D330C */
/* 8000663C 0000005C  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 803D3310 */
/* 80006640 00000060  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 803D3314 */
/* 80006644 00000064  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 803D3318 */
/* 80006648 00000068  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 803D331C */
/* 8000664C 0000006C  90 03 00 18 */	stw r0, 0x18(r3)	/* effective address: 803D3320 */
/* 80006650 00000070  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 803D3324 */
/* 80006654 00000074  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 803D3328 */
/* 80006658 00000078  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 803D332C */
/* 8000665C 0000007C  38 65 02 BB */	addi r3, r5, 0x2bb
/* 80006660 00000080  38 E5 02 C1 */	addi r7, r5, 0x2c1
/* 80006664 00000084  90 66 00 50 */	stw r3, 0x50(r6)	/* effective address: 803D3330 */
/* 80006668 00000088  38 66 00 50 */	addi r3, r6, 0x50
/* 8000666C 0000008C  90 E3 00 04 */	stw r7, 4(r3)	/* effective address: 803D3334 */
/* 80006670 00000090  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 803D3338 */
/* 80006674 00000094  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 803D333C */
/* 80006678 00000098  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 803D3340 */
/* 8000667C 0000009C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 803D3344 */
/* 80006680 000000A0  90 03 00 18 */	stw r0, 0x18(r3)	/* effective address: 803D3348 */
/* 80006684 000000A4  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 803D334C */
/* 80006688 000000A8  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 803D3350 */
/* 8000668C 000000AC  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 803D3354 */
/* 80006690 000000B0  38 65 02 C8 */	addi r3, r5, 0x2c8
/* 80006694 000000B4  38 E5 02 CD */	addi r7, r5, 0x2cd
/* 80006698 000000B8  90 66 00 78 */	stw r3, 0x78(r6)	/* effective address: 803D3358 */
/* 8000669C 000000BC  38 66 00 78 */	addi r3, r6, 0x78
/* 800066A0 000000C0  90 E3 00 04 */	stw r7, 4(r3)	/* effective address: 803D335C */
/* 800066A4 000000C4  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 803D3360 */
/* 800066A8 000000C8  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 803D3364 */
/* 800066AC 000000CC  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 803D3368 */
/* 800066B0 000000D0  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 803D336C */
/* 800066B4 000000D4  90 03 00 18 */	stw r0, 0x18(r3)	/* effective address: 803D3370 */
/* 800066B8 000000D8  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 803D3374 */
/* 800066BC 000000DC  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 803D3378 */
/* 800066C0 000000E0  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 803D337C */
/* 800066C4 000000E4  38 65 02 D4 */	addi r3, r5, 0x2d4
/* 800066C8 000000E8  38 E5 02 DC */	addi r7, r5, 0x2dc
/* 800066CC 000000EC  90 66 00 A0 */	stw r3, 0xa0(r6)	/* effective address: 803D3380 */
/* 800066D0 000000F0  38 66 00 A0 */	addi r3, r6, 0xa0
/* 800066D4 000000F4  90 E3 00 04 */	stw r7, 4(r3)	/* effective address: 803D3384 */
/* 800066D8 000000F8  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 803D3388 */
/* 800066DC 000000FC  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 803D338C */
/* 800066E0 00000100  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 803D3390 */
/* 800066E4 00000104  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 803D3394 */
/* 800066E8 00000108  90 03 00 18 */	stw r0, 0x18(r3)	/* effective address: 803D3398 */
/* 800066EC 0000010C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 803D339C */
/* 800066F0 00000110  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 803D33A0 */
/* 800066F4 00000114  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 803D33A4 */
/* 800066F8 00000118  38 65 02 E7 */	addi r3, r5, 0x2e7
/* 800066FC 0000011C  38 E5 02 EB */	addi r7, r5, 0x2eb
/* 80006700 00000120  90 66 00 C8 */	stw r3, 0xc8(r6)	/* effective address: 803D33A8 */
/* 80006704 00000124  38 66 00 C8 */	addi r3, r6, 0xc8
/* 80006708 00000128  90 E3 00 04 */	stw r7, 4(r3)	/* effective address: 803D33AC */
/* 8000670C 0000012C  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 803D33B0 */
/* 80006710 00000130  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 803D33B4 */
/* 80006714 00000134  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 803D33B8 */
/* 80006718 00000138  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 803D33BC */
/* 8000671C 0000013C  90 03 00 18 */	stw r0, 0x18(r3)	/* effective address: 803D33C0 */
/* 80006720 00000140  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 803D33C4 */
/* 80006724 00000144  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 803D33C8 */
/* 80006728 00000148  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 803D33CC */
/* 8000672C 0000014C  38 65 02 EF */	addi r3, r5, 0x2ef
/* 80006730 00000150  38 E5 02 F6 */	addi r7, r5, 0x2f6
/* 80006734 00000154  90 66 00 F0 */	stw r3, 0xf0(r6)	/* effective address: 803D33D0 */
/* 80006738 00000158  38 66 00 F0 */	addi r3, r6, 0xf0
/* 8000673C 0000015C  90 E3 00 04 */	stw r7, 4(r3)	/* effective address: 803D33D4 */
/* 80006740 00000160  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 803D33D8 */
/* 80006744 00000164  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 803D33DC */
/* 80006748 00000168  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 803D33E0 */
/* 8000674C 0000016C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 803D33E4 */
/* 80006750 00000170  90 03 00 18 */	stw r0, 0x18(r3)	/* effective address: 803D33E8 */
/* 80006754 00000174  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 803D33EC */
/* 80006758 00000178  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 803D33F0 */
/* 8000675C 0000017C  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 803D33F4 */
/* 80006760 00000180  38 65 02 FF */	addi r3, r5, 0x2ff
/* 80006764 00000184  38 A5 03 07 */	addi r5, r5, 0x307
/* 80006768 00000188  90 66 01 18 */	stw r3, 0x118(r6)	/* effective address: 803D33F8 */
/* 8000676C 0000018C  38 66 01 18 */	addi r3, r6, 0x118
/* 80006770 00000190  90 A3 00 04 */	stw r5, 4(r3)	/* effective address: 803D33FC */
/* 80006774 00000194  90 83 00 08 */	stw r4, 8(r3)	/* effective address: 803D3400 */
/* 80006778 00000198  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 803D3404 */
/* 8000677C 0000019C  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 803D3408 */
/* 80006780 000001A0  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 803D340C */
/* 80006784 000001A4  90 03 00 18 */	stw r0, 0x18(r3)	/* effective address: 803D3410 */
/* 80006788 000001A8  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 803D3414 */
/* 8000678C 000001AC  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 803D3418 */
/* 80006790 000001B0  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 803D341C */
/* 80006794 000001B4  4E 80 00 20 */	blr 
