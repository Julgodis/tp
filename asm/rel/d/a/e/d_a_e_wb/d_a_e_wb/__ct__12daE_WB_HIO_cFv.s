lbl_807D248C:
/* 807D248C 00000000  3C 80 80 7E */	lis r4, lit_3882@ha
/* 807D2490 00000004  38 A4 29 8C */	addi r5, r4, lit_3882@l
/* 807D2494 00000008  3C 80 80 7E */	lis r4, __vt__12daE_WB_HIO_c@ha
/* 807D2498 0000000C  38 04 35 60 */	addi r0, r4, __vt__12daE_WB_HIO_c@l
/* 807D249C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 807D24A0 00000014  38 00 FF FF */	li r0, -1
/* 807D24A4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 807D24A8 0000001C  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 807E2998 */
/* 807D24AC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 807D24B0 00000024  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 807D24B4 00000028  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 807E299C */
/* 807D24B8 0000002C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 807D24BC 00000030  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 807E29A0 */
/* 807D24C0 00000034  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 807D24C4 00000038  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 807E29A4 */
/* 807D24C8 0000003C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 807D24CC 00000040  C0 25 00 1C */	lfs f1, 0x1c(r5)	/* effective address: 807E29A8 */
/* 807D24D0 00000044  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 807D24D4 00000048  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 807E29AC */
/* 807D24D8 0000004C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 807D24DC 00000050  C0 05 00 24 */	lfs f0, 0x24(r5)	/* effective address: 807E29B0 */
/* 807D24E0 00000054  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 807D24E4 00000058  C0 05 00 28 */	lfs f0, 0x28(r5)	/* effective address: 807E29B4 */
/* 807D24E8 0000005C  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 807D24EC 00000060  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 807E29B8 */
/* 807D24F0 00000064  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 807D24F4 00000068  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 807E29BC */
/* 807D24F8 0000006C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 807D24FC 00000070  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 807E29C0 */
/* 807D2500 00000074  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 807D2504 00000078  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 807D2508 0000007C  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 807E29C4 */
/* 807D250C 00000080  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 807D2510 00000084  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 807E29C8 */
/* 807D2514 00000088  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 807D2518 0000008C  38 00 01 2C */	li r0, 0x12c
/* 807D251C 00000090  B0 03 00 44 */	sth r0, 0x44(r3)
/* 807D2520 00000094  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 807E29CC */
/* 807D2524 00000098  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 807D2528 0000009C  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 807D252C 000000A0  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 807E29D0 */
/* 807D2530 000000A4  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 807D2534 000000A8  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 807D2538 000000AC  38 00 00 00 */	li r0, 0
/* 807D253C 000000B0  98 03 00 58 */	stb r0, 0x58(r3)
/* 807D2540 000000B4  98 03 00 59 */	stb r0, 0x59(r3)
/* 807D2544 000000B8  4E 80 00 20 */	blr 
