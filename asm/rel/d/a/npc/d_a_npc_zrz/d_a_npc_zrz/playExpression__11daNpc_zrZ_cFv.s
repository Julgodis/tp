lbl_80B9652C:
/* 80B9652C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B96530 00000004  7C 08 02 A6 */	mflr r0
/* 80B96534 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B96538 0000000C  3C 80 80 BA */	lis r4, m__17daNpc_zrZ_Param_c@ha
/* 80B9653C 00000010  38 A4 AF EC */	addi r5, r4, m__17daNpc_zrZ_Param_c@l
/* 80B96540 00000014  80 85 00 EC */	lwz r4, 0xec(r5)	/* effective address: 80B9B0D8 */
/* 80B96544 00000018  80 05 00 F0 */	lwz r0, 0xf0(r5)	/* effective address: 80B9B0DC */
/* 80B96548 0000001C  90 81 00 34 */	stw r4, 0x34(r1)
/* 80B9654C 00000020  90 01 00 38 */	stw r0, 0x38(r1)
/* 80B96550 00000024  80 05 00 F4 */	lwz r0, 0xf4(r5)	/* effective address: 80B9B0E0 */
/* 80B96554 00000028  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80B96558 0000002C  38 85 00 00 */	addi r4, r5, 0
/* 80B9655C 00000030  C0 04 00 44 */	lfs f0, 0x44(r4)	/* effective address: 80B9B030 */
/* 80B96560 00000034  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B96564 00000038  80 85 00 F8 */	lwz r4, 0xf8(r5)	/* effective address: 80B9B0E4 */
/* 80B96568 0000003C  80 05 00 FC */	lwz r0, 0xfc(r5)	/* effective address: 80B9B0E8 */
/* 80B9656C 00000040  90 81 00 28 */	stw r4, 0x28(r1)
/* 80B96570 00000044  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80B96574 00000048  80 05 01 00 */	lwz r0, 0x100(r5)	/* effective address: 80B9B0EC */
/* 80B96578 0000004C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80B9657C 00000050  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B96580 00000054  80 85 01 04 */	lwz r4, 0x104(r5)	/* effective address: 80B9B0F0 */
/* 80B96584 00000058  80 05 01 08 */	lwz r0, 0x108(r5)	/* effective address: 80B9B0F4 */
/* 80B96588 0000005C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80B9658C 00000060  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B96590 00000064  38 01 00 34 */	addi r0, r1, 0x34
/* 80B96594 00000068  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B96598 0000006C  38 01 00 28 */	addi r0, r1, 0x28
/* 80B9659C 00000070  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B965A0 00000074  80 85 01 0C */	lwz r4, 0x10c(r5)	/* effective address: 80B9B0F8 */
/* 80B965A4 00000078  80 05 01 10 */	lwz r0, 0x110(r5)	/* effective address: 80B9B0FC */
/* 80B965A8 0000007C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80B965AC 00000080  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B965B0 00000084  80 05 01 14 */	lwz r0, 0x114(r5)	/* effective address: 80B9B100 */
/* 80B965B4 00000088  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B965B8 0000008C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B965BC 00000090  80 05 01 18 */	lwz r0, 0x118(r5)	/* effective address: 80B9B104 */
/* 80B965C0 00000094  90 01 00 08 */	stw r0, 8(r1)
/* 80B965C4 00000098  38 01 00 1C */	addi r0, r1, 0x1c
/* 80B965C8 0000009C  90 01 00 08 */	stw r0, 8(r1)
/* 80B965CC 000000A0  80 85 01 1C */	lwz r4, 0x11c(r5)	/* effective address: 80B9B108 */
/* 80B965D0 000000A4  80 05 01 20 */	lwz r0, 0x120(r5)	/* effective address: 80B9B10C */
/* 80B965D4 000000A8  90 81 00 0C */	stw r4, 0xc(r1)
/* 80B965D8 000000AC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B965DC 000000B0  38 01 00 14 */	addi r0, r1, 0x14
/* 80B965E0 000000B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B965E4 000000B8  38 01 00 08 */	addi r0, r1, 8
/* 80B965E8 000000BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B965EC 000000C0  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 80B965F0 000000C4  7C 80 07 35 */	extsh. r0, r4
/* 80B965F4 000000C8  41 80 00 14 */	blt lbl_80B96608
/* 80B965F8 000000CC  2C 04 00 02 */	cmpwi r4, 2
/* 80B965FC 000000D0  40 80 00 0C */	bge lbl_80B96608
/* 80B96600 000000D4  38 81 00 0C */	addi r4, r1, 0xc
/* 80B96604 000000D8  4B 5B CB 4C */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80B96608:
/* 80B96608 00000000  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B9660C 00000004  7C 08 03 A6 */	mtlr r0
/* 80B96610 00000008  38 21 00 40 */	addi r1, r1, 0x40
/* 80B96614 0000000C  4E 80 00 20 */	blr 
