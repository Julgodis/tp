lbl_80A063D0:
/* 80A063D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A063D4 00000004  7C 08 02 A6 */	mflr r0
/* 80A063D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A063DC 0000000C  3C 60 80 A0 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A063E0 00000010  38 A3 68 04 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80A063E4 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80A063E8 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80A063EC 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80A063F0 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80A063F4 00000024  90 65 0E 30 */	stw r3, 0xe30(r5)	/* effective address: 80A07634 */
/* 80A063F8 00000028  90 05 0E 34 */	stw r0, 0xe34(r5)	/* effective address: 80A07638 */
/* 80A063FC 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80A06400 00000030  90 05 0E 38 */	stw r0, 0xe38(r5)	/* effective address: 80A0763C */
/* 80A06404 00000034  38 85 0E 30 */	addi r4, r5, 0xe30
/* 80A06408 00000038  80 65 0D DC */	lwz r3, 0xddc(r5)	/* effective address: 80A075E0 */
/* 80A0640C 0000003C  80 05 0D E0 */	lwz r0, 0xde0(r5)	/* effective address: 80A075E4 */
/* 80A06410 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80A07640 */
/* 80A06414 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80A07644 */
/* 80A06418 00000048  80 05 0D E4 */	lwz r0, 0xde4(r5)	/* effective address: 80A075E8 */
/* 80A0641C 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80A07648 */
/* 80A06420 00000050  80 65 0D E8 */	lwz r3, 0xde8(r5)	/* effective address: 80A075EC */
/* 80A06424 00000054  80 05 0D EC */	lwz r0, 0xdec(r5)	/* effective address: 80A075F0 */
/* 80A06428 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80A0764C */
/* 80A0642C 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80A07650 */
/* 80A06430 00000060  80 05 0D F0 */	lwz r0, 0xdf0(r5)	/* effective address: 80A075F4 */
/* 80A06434 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80A07654 */
/* 80A06438 00000068  80 65 0D F4 */	lwz r3, 0xdf4(r5)	/* effective address: 80A075F8 */
/* 80A0643C 0000006C  80 05 0D F8 */	lwz r0, 0xdf8(r5)	/* effective address: 80A075FC */
/* 80A06440 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80A07658 */
/* 80A06444 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80A0765C */
/* 80A06448 00000078  80 05 0D FC */	lwz r0, 0xdfc(r5)	/* effective address: 80A07600 */
/* 80A0644C 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80A07660 */
/* 80A06450 00000080  80 65 0E 00 */	lwz r3, 0xe00(r5)	/* effective address: 80A07604 */
/* 80A06454 00000084  80 05 0E 04 */	lwz r0, 0xe04(r5)	/* effective address: 80A07608 */
/* 80A06458 00000088  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80A07664 */
/* 80A0645C 0000008C  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80A07668 */
/* 80A06460 00000090  80 05 0E 08 */	lwz r0, 0xe08(r5)	/* effective address: 80A0760C */
/* 80A06464 00000094  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80A0766C */
/* 80A06468 00000098  80 65 0E 0C */	lwz r3, 0xe0c(r5)	/* effective address: 80A07610 */
/* 80A0646C 0000009C  80 05 0E 10 */	lwz r0, 0xe10(r5)	/* effective address: 80A07614 */
/* 80A06470 000000A0  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80A07670 */
/* 80A06474 000000A4  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80A07674 */
/* 80A06478 000000A8  80 05 0E 14 */	lwz r0, 0xe14(r5)	/* effective address: 80A07618 */
/* 80A0647C 000000AC  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80A07678 */
/* 80A06480 000000B0  80 65 0E 18 */	lwz r3, 0xe18(r5)	/* effective address: 80A0761C */
/* 80A06484 000000B4  80 05 0E 1C */	lwz r0, 0xe1c(r5)	/* effective address: 80A07620 */
/* 80A06488 000000B8  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80A0767C */
/* 80A0648C 000000BC  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80A07680 */
/* 80A06490 000000C0  80 05 0E 20 */	lwz r0, 0xe20(r5)	/* effective address: 80A07624 */
/* 80A06494 000000C4  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80A07684 */
/* 80A06498 000000C8  80 65 0E 24 */	lwz r3, 0xe24(r5)	/* effective address: 80A07628 */
/* 80A0649C 000000CC  80 05 0E 28 */	lwz r0, 0xe28(r5)	/* effective address: 80A0762C */
/* 80A064A0 000000D0  90 64 00 54 */	stw r3, 0x54(r4)	/* effective address: 80A07688 */
/* 80A064A4 000000D4  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 80A0768C */
/* 80A064A8 000000D8  80 05 0E 2C */	lwz r0, 0xe2c(r5)	/* effective address: 80A07630 */
/* 80A064AC 000000DC  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 80A07690 */
/* 80A064B0 000000E0  3C 60 80 A0 */	lis r3, __vt__17daNpc_Hoz_Param_c@ha
/* 80A064B4 000000E4  38 03 78 D4 */	addi r0, r3, __vt__17daNpc_Hoz_Param_c@l
/* 80A064B8 000000E8  3C 60 80 A0 */	lis r3, l_HIO@ha
/* 80A064BC 000000EC  94 03 78 F4 */	stwu r0, l_HIO@l(r3)
/* 80A064C0 000000F0  3C 80 80 A0 */	lis r4, __dt__17daNpc_Hoz_Param_cFv@ha
/* 80A064C4 000000F4  38 84 65 E4 */	addi r4, r4, __dt__17daNpc_Hoz_Param_cFv@l
/* 80A064C8 000000F8  3C A0 80 A0 */	lis r5, lit_3964@ha
/* 80A064CC 000000FC  38 A5 78 E8 */	addi r5, r5, lit_3964@l
/* 80A064D0 00000100  4B FF AF C9 */	bl __register_global_object
/* 80A064D4 00000104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A064D8 00000108  7C 08 03 A6 */	mtlr r0
/* 80A064DC 0000010C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A064E0 00000110  4E 80 00 20 */	blr 
