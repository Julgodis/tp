lbl_802511EC:
/* 802511EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802511F0 00000004  7C 08 02 A6 */	mflr r0
/* 802511F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802511F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802511FC 00000010  3C 60 80 3C */	lis r3, cNullVec__6Z2Calc@ha
/* 80251200 00000014  3B E3 1F 50 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80251204 00000018  3C 60 80 43 */	lis r3, g_nmHIO@ha
/* 80251208 0000001C  38 63 07 34 */	addi r3, r3, g_nmHIO@l
/* 8025120C 00000020  4B FF D1 D5 */	bl __ct__9dNm_HIO_cFv
/* 80251210 00000024  3C 80 80 25 */	lis r4, __dt__9dNm_HIO_cFv@ha
/* 80251214 00000028  38 84 11 A4 */	addi r4, r4, __dt__9dNm_HIO_cFv@l
/* 80251218 0000002C  3C A0 80 43 */	lis r5, lit_3660@ha
/* 8025121C 00000030  38 A5 07 28 */	addi r5, r5, lit_3660@l
/* 80251220 00000034  48 11 0A 05 */	bl __register_global_object
/* 80251224 00000038  80 7F 07 28 */	lwz r3, 0x728(r31)	/* effective address: 803C2678 */
/* 80251228 0000003C  80 1F 07 2C */	lwz r0, 0x72c(r31)	/* effective address: 803C267C */
/* 8025122C 00000040  90 7F 07 94 */	stw r3, 0x794(r31)	/* effective address: 803C26E4 */
/* 80251230 00000044  90 1F 07 98 */	stw r0, 0x798(r31)	/* effective address: 803C26E8 */
/* 80251234 00000048  80 1F 07 30 */	lwz r0, 0x730(r31)	/* effective address: 803C2680 */
/* 80251238 0000004C  90 1F 07 9C */	stw r0, 0x79c(r31)	/* effective address: 803C26EC */
/* 8025123C 00000050  38 9F 07 94 */	addi r4, r31, 0x794
/* 80251240 00000054  80 7F 07 34 */	lwz r3, 0x734(r31)	/* effective address: 803C2684 */
/* 80251244 00000058  80 1F 07 38 */	lwz r0, 0x738(r31)	/* effective address: 803C2688 */
/* 80251248 0000005C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 803C26F0 */
/* 8025124C 00000060  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 803C26F4 */
/* 80251250 00000064  80 1F 07 3C */	lwz r0, 0x73c(r31)	/* effective address: 803C268C */
/* 80251254 00000068  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 803C26F8 */
/* 80251258 0000006C  80 7F 07 40 */	lwz r3, 0x740(r31)	/* effective address: 803C2690 */
/* 8025125C 00000070  80 1F 07 44 */	lwz r0, 0x744(r31)	/* effective address: 803C2694 */
/* 80251260 00000074  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 803C26FC */
/* 80251264 00000078  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 803C2700 */
/* 80251268 0000007C  80 1F 07 48 */	lwz r0, 0x748(r31)	/* effective address: 803C2698 */
/* 8025126C 00000080  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 803C2704 */
/* 80251270 00000084  80 7F 07 4C */	lwz r3, 0x74c(r31)	/* effective address: 803C269C */
/* 80251274 00000088  80 1F 07 50 */	lwz r0, 0x750(r31)	/* effective address: 803C26A0 */
/* 80251278 0000008C  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 803C2708 */
/* 8025127C 00000090  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 803C270C */
/* 80251280 00000094  80 1F 07 54 */	lwz r0, 0x754(r31)	/* effective address: 803C26A4 */
/* 80251284 00000098  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 803C2710 */
/* 80251288 0000009C  80 7F 07 58 */	lwz r3, 0x758(r31)	/* effective address: 803C26A8 */
/* 8025128C 000000A0  80 1F 07 5C */	lwz r0, 0x75c(r31)	/* effective address: 803C26AC */
/* 80251290 000000A4  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 803C2714 */
/* 80251294 000000A8  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 803C2718 */
/* 80251298 000000AC  80 1F 07 60 */	lwz r0, 0x760(r31)	/* effective address: 803C26B0 */
/* 8025129C 000000B0  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 803C271C */
/* 802512A0 000000B4  80 7F 07 64 */	lwz r3, 0x764(r31)	/* effective address: 803C26B4 */
/* 802512A4 000000B8  80 1F 07 68 */	lwz r0, 0x768(r31)	/* effective address: 803C26B8 */
/* 802512A8 000000BC  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 803C2720 */
/* 802512AC 000000C0  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 803C2724 */
/* 802512B0 000000C4  80 1F 07 6C */	lwz r0, 0x76c(r31)	/* effective address: 803C26BC */
/* 802512B4 000000C8  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 803C2728 */
/* 802512B8 000000CC  80 7F 07 70 */	lwz r3, 0x770(r31)	/* effective address: 803C26C0 */
/* 802512BC 000000D0  80 1F 07 74 */	lwz r0, 0x774(r31)	/* effective address: 803C26C4 */
/* 802512C0 000000D4  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 803C272C */
/* 802512C4 000000D8  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 803C2730 */
/* 802512C8 000000DC  80 1F 07 78 */	lwz r0, 0x778(r31)	/* effective address: 803C26C8 */
/* 802512CC 000000E0  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 803C2734 */
/* 802512D0 000000E4  80 7F 07 7C */	lwz r3, 0x77c(r31)	/* effective address: 803C26CC */
/* 802512D4 000000E8  80 1F 07 80 */	lwz r0, 0x780(r31)	/* effective address: 803C26D0 */
/* 802512D8 000000EC  90 64 00 54 */	stw r3, 0x54(r4)	/* effective address: 803C2738 */
/* 802512DC 000000F0  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 803C273C */
/* 802512E0 000000F4  80 1F 07 84 */	lwz r0, 0x784(r31)	/* effective address: 803C26D4 */
/* 802512E4 000000F8  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 803C2740 */
/* 802512E8 000000FC  80 7F 07 88 */	lwz r3, 0x788(r31)	/* effective address: 803C26D8 */
/* 802512EC 00000100  80 1F 07 8C */	lwz r0, 0x78c(r31)	/* effective address: 803C26DC */
/* 802512F0 00000104  90 64 00 60 */	stw r3, 0x60(r4)	/* effective address: 803C2744 */
/* 802512F4 00000108  90 04 00 64 */	stw r0, 0x64(r4)	/* effective address: 803C2748 */
/* 802512F8 0000010C  80 1F 07 90 */	lwz r0, 0x790(r31)	/* effective address: 803C26E0 */
/* 802512FC 00000110  90 04 00 68 */	stw r0, 0x68(r4)	/* effective address: 803C274C */
/* 80251300 00000114  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80251304 00000118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80251308 0000011C  7C 08 03 A6 */	mtlr r0
/* 8025130C 00000120  38 21 00 10 */	addi r1, r1, 0x10
/* 80251310 00000124  4E 80 00 20 */	blr 
