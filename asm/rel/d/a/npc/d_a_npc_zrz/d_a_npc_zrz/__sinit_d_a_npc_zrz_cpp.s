lbl_80B9AE60:
/* 80B9AE60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9AE64 00000004  7C 08 02 A6 */	mflr r0
/* 80B9AE68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9AE6C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B9AE70 00000010  3C 60 80 BA */	lis r3, cNullVec__6Z2Calc@ha
/* 80B9AE74 00000014  3B E3 B2 84 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80B9AE78 00000018  3C 60 80 BA */	lis r3, __vt__17daNpc_zrZ_Param_c@ha
/* 80B9AE7C 0000001C  38 03 B8 54 */	addi r0, r3, __vt__17daNpc_zrZ_Param_c@l
/* 80B9AE80 00000020  3C 60 80 BA */	lis r3, l_HIO@ha
/* 80B9AE84 00000024  94 03 B8 B4 */	stwu r0, l_HIO@l(r3)
/* 80B9AE88 00000028  3C 80 80 BA */	lis r4, __dt__17daNpc_zrZ_Param_cFv@ha
/* 80B9AE8C 0000002C  38 84 AF 80 */	addi r4, r4, __dt__17daNpc_zrZ_Param_cFv@l
/* 80B9AE90 00000030  3C A0 80 BA */	lis r5, lit_4021@ha
/* 80B9AE94 00000034  38 A5 B8 A8 */	addi r5, r5, lit_4021@l
/* 80B9AE98 00000038  4B FF 8E C1 */	bl __register_global_object
/* 80B9AE9C 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B9AEA0 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B9AEA4 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B9AEA8 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B9AEAC 0000004C  90 7F 01 B0 */	stw r3, 0x1b0(r31)	/* effective address: 80B9B434 */
/* 80B9AEB0 00000050  90 1F 01 B4 */	stw r0, 0x1b4(r31)	/* effective address: 80B9B438 */
/* 80B9AEB4 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B9AEB8 00000058  90 1F 01 B8 */	stw r0, 0x1b8(r31)	/* effective address: 80B9B43C */
/* 80B9AEBC 0000005C  38 9F 01 B0 */	addi r4, r31, 0x1b0
/* 80B9AEC0 00000060  80 7F 01 5C */	lwz r3, 0x15c(r31)	/* effective address: 80B9B3E0 */
/* 80B9AEC4 00000064  80 1F 01 60 */	lwz r0, 0x160(r31)	/* effective address: 80B9B3E4 */
/* 80B9AEC8 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80B9B440 */
/* 80B9AECC 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80B9B444 */
/* 80B9AED0 00000070  80 1F 01 64 */	lwz r0, 0x164(r31)	/* effective address: 80B9B3E8 */
/* 80B9AED4 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80B9B448 */
/* 80B9AED8 00000078  80 7F 01 68 */	lwz r3, 0x168(r31)	/* effective address: 80B9B3EC */
/* 80B9AEDC 0000007C  80 1F 01 6C */	lwz r0, 0x16c(r31)	/* effective address: 80B9B3F0 */
/* 80B9AEE0 00000080  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80B9B44C */
/* 80B9AEE4 00000084  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80B9B450 */
/* 80B9AEE8 00000088  80 1F 01 70 */	lwz r0, 0x170(r31)	/* effective address: 80B9B3F4 */
/* 80B9AEEC 0000008C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80B9B454 */
/* 80B9AEF0 00000090  80 7F 01 74 */	lwz r3, 0x174(r31)	/* effective address: 80B9B3F8 */
/* 80B9AEF4 00000094  80 1F 01 78 */	lwz r0, 0x178(r31)	/* effective address: 80B9B3FC */
/* 80B9AEF8 00000098  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80B9B458 */
/* 80B9AEFC 0000009C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80B9B45C */
/* 80B9AF00 000000A0  80 1F 01 7C */	lwz r0, 0x17c(r31)	/* effective address: 80B9B400 */
/* 80B9AF04 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80B9B460 */
/* 80B9AF08 000000A8  80 7F 01 80 */	lwz r3, 0x180(r31)	/* effective address: 80B9B404 */
/* 80B9AF0C 000000AC  80 1F 01 84 */	lwz r0, 0x184(r31)	/* effective address: 80B9B408 */
/* 80B9AF10 000000B0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80B9B464 */
/* 80B9AF14 000000B4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80B9B468 */
/* 80B9AF18 000000B8  80 1F 01 88 */	lwz r0, 0x188(r31)	/* effective address: 80B9B40C */
/* 80B9AF1C 000000BC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80B9B46C */
/* 80B9AF20 000000C0  80 7F 01 8C */	lwz r3, 0x18c(r31)	/* effective address: 80B9B410 */
/* 80B9AF24 000000C4  80 1F 01 90 */	lwz r0, 0x190(r31)	/* effective address: 80B9B414 */
/* 80B9AF28 000000C8  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80B9B470 */
/* 80B9AF2C 000000CC  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80B9B474 */
/* 80B9AF30 000000D0  80 1F 01 94 */	lwz r0, 0x194(r31)	/* effective address: 80B9B418 */
/* 80B9AF34 000000D4  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80B9B478 */
/* 80B9AF38 000000D8  80 7F 01 98 */	lwz r3, 0x198(r31)	/* effective address: 80B9B41C */
/* 80B9AF3C 000000DC  80 1F 01 9C */	lwz r0, 0x19c(r31)	/* effective address: 80B9B420 */
/* 80B9AF40 000000E0  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80B9B47C */
/* 80B9AF44 000000E4  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80B9B480 */
/* 80B9AF48 000000E8  80 1F 01 A0 */	lwz r0, 0x1a0(r31)	/* effective address: 80B9B424 */
/* 80B9AF4C 000000EC  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80B9B484 */
/* 80B9AF50 000000F0  80 7F 01 A4 */	lwz r3, 0x1a4(r31)	/* effective address: 80B9B428 */
/* 80B9AF54 000000F4  80 1F 01 A8 */	lwz r0, 0x1a8(r31)	/* effective address: 80B9B42C */
/* 80B9AF58 000000F8  90 64 00 54 */	stw r3, 0x54(r4)	/* effective address: 80B9B488 */
/* 80B9AF5C 000000FC  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 80B9B48C */
/* 80B9AF60 00000100  80 1F 01 AC */	lwz r0, 0x1ac(r31)	/* effective address: 80B9B430 */
/* 80B9AF64 00000104  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 80B9B490 */
/* 80B9AF68 00000108  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B9AF6C 0000010C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9AF70 00000110  7C 08 03 A6 */	mtlr r0
/* 80B9AF74 00000114  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9AF78 00000118  4E 80 00 20 */	blr 
