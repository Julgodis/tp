lbl_809725A8:
/* 809725A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809725AC 00000004  7C 08 02 A6 */	mflr r0
/* 809725B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809725B4 0000000C  3C 60 80 97 */	lis r3, cNullVec__6Z2Calc@ha
/* 809725B8 00000010  38 63 2A 90 */	addi r3, r3, cNullVec__6Z2Calc@l
/* 809725BC 00000014  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 809725C0 00000018  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 809725C4 0000001C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 809725C8 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 809725CC 00000024  90 83 07 18 */	stw r4, 0x718(r3)	/* effective address: 809731A8 */
/* 809725D0 00000028  90 03 07 1C */	stw r0, 0x71c(r3)	/* effective address: 809731AC */
/* 809725D4 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 809725D8 00000030  90 03 07 20 */	stw r0, 0x720(r3)	/* effective address: 809731B0 */
/* 809725DC 00000034  38 A3 07 18 */	addi r5, r3, 0x718
/* 809725E0 00000038  80 83 06 B8 */	lwz r4, 0x6b8(r3)	/* effective address: 80973148 */
/* 809725E4 0000003C  80 03 06 BC */	lwz r0, 0x6bc(r3)	/* effective address: 8097314C */
/* 809725E8 00000040  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 809731B4 */
/* 809725EC 00000044  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 809731B8 */
/* 809725F0 00000048  80 03 06 C0 */	lwz r0, 0x6c0(r3)	/* effective address: 80973150 */
/* 809725F4 0000004C  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 809731BC */
/* 809725F8 00000050  80 83 06 C4 */	lwz r4, 0x6c4(r3)	/* effective address: 80973154 */
/* 809725FC 00000054  80 03 06 C8 */	lwz r0, 0x6c8(r3)	/* effective address: 80973158 */
/* 80972600 00000058  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 809731C0 */
/* 80972604 0000005C  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 809731C4 */
/* 80972608 00000060  80 03 06 CC */	lwz r0, 0x6cc(r3)	/* effective address: 8097315C */
/* 8097260C 00000064  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 809731C8 */
/* 80972610 00000068  80 83 06 D0 */	lwz r4, 0x6d0(r3)	/* effective address: 80973160 */
/* 80972614 0000006C  80 03 06 D4 */	lwz r0, 0x6d4(r3)	/* effective address: 80973164 */
/* 80972618 00000070  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 809731CC */
/* 8097261C 00000074  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 809731D0 */
/* 80972620 00000078  80 03 06 D8 */	lwz r0, 0x6d8(r3)	/* effective address: 80973168 */
/* 80972624 0000007C  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 809731D4 */
/* 80972628 00000080  80 83 06 DC */	lwz r4, 0x6dc(r3)	/* effective address: 8097316C */
/* 8097262C 00000084  80 03 06 E0 */	lwz r0, 0x6e0(r3)	/* effective address: 80973170 */
/* 80972630 00000088  90 85 00 30 */	stw r4, 0x30(r5)	/* effective address: 809731D8 */
/* 80972634 0000008C  90 05 00 34 */	stw r0, 0x34(r5)	/* effective address: 809731DC */
/* 80972638 00000090  80 03 06 E4 */	lwz r0, 0x6e4(r3)	/* effective address: 80973174 */
/* 8097263C 00000094  90 05 00 38 */	stw r0, 0x38(r5)	/* effective address: 809731E0 */
/* 80972640 00000098  80 83 06 E8 */	lwz r4, 0x6e8(r3)	/* effective address: 80973178 */
/* 80972644 0000009C  80 03 06 EC */	lwz r0, 0x6ec(r3)	/* effective address: 8097317C */
/* 80972648 000000A0  90 85 00 3C */	stw r4, 0x3c(r5)	/* effective address: 809731E4 */
/* 8097264C 000000A4  90 05 00 40 */	stw r0, 0x40(r5)	/* effective address: 809731E8 */
/* 80972650 000000A8  80 03 06 F0 */	lwz r0, 0x6f0(r3)	/* effective address: 80973180 */
/* 80972654 000000AC  90 05 00 44 */	stw r0, 0x44(r5)	/* effective address: 809731EC */
/* 80972658 000000B0  80 83 06 F4 */	lwz r4, 0x6f4(r3)	/* effective address: 80973184 */
/* 8097265C 000000B4  80 03 06 F8 */	lwz r0, 0x6f8(r3)	/* effective address: 80973188 */
/* 80972660 000000B8  90 85 00 48 */	stw r4, 0x48(r5)	/* effective address: 809731F0 */
/* 80972664 000000BC  90 05 00 4C */	stw r0, 0x4c(r5)	/* effective address: 809731F4 */
/* 80972668 000000C0  80 03 06 FC */	lwz r0, 0x6fc(r3)	/* effective address: 8097318C */
/* 8097266C 000000C4  90 05 00 50 */	stw r0, 0x50(r5)	/* effective address: 809731F8 */
/* 80972670 000000C8  80 83 07 00 */	lwz r4, 0x700(r3)	/* effective address: 80973190 */
/* 80972674 000000CC  80 03 07 04 */	lwz r0, 0x704(r3)	/* effective address: 80973194 */
/* 80972678 000000D0  90 85 00 54 */	stw r4, 0x54(r5)	/* effective address: 809731FC */
/* 8097267C 000000D4  90 05 00 58 */	stw r0, 0x58(r5)	/* effective address: 80973200 */
/* 80972680 000000D8  80 03 07 08 */	lwz r0, 0x708(r3)	/* effective address: 80973198 */
/* 80972684 000000DC  90 05 00 5C */	stw r0, 0x5c(r5)	/* effective address: 80973204 */
/* 80972688 000000E0  80 83 07 0C */	lwz r4, 0x70c(r3)	/* effective address: 8097319C */
/* 8097268C 000000E4  80 03 07 10 */	lwz r0, 0x710(r3)	/* effective address: 809731A0 */
/* 80972690 000000E8  90 85 00 60 */	stw r4, 0x60(r5)	/* effective address: 80973208 */
/* 80972694 000000EC  90 05 00 64 */	stw r0, 0x64(r5)	/* effective address: 8097320C */
/* 80972698 000000F0  80 03 07 14 */	lwz r0, 0x714(r3)	/* effective address: 809731A4 */
/* 8097269C 000000F4  90 05 00 68 */	stw r0, 0x68(r5)	/* effective address: 80973210 */
/* 809726A0 000000F8  3C 60 80 97 */	lis r3, __vt__17daNpc_Bou_Param_c@ha
/* 809726A4 000000FC  38 03 34 30 */	addi r0, r3, __vt__17daNpc_Bou_Param_c@l
/* 809726A8 00000100  3C 60 80 97 */	lis r3, l_HIO@ha
/* 809726AC 00000104  94 03 34 54 */	stwu r0, l_HIO@l(r3)
/* 809726B0 00000108  3C 80 80 97 */	lis r4, __dt__17daNpc_Bou_Param_cFv@ha
/* 809726B4 0000010C  38 84 27 F4 */	addi r4, r4, __dt__17daNpc_Bou_Param_cFv@l
/* 809726B8 00000110  3C A0 80 97 */	lis r5, lit_3942@ha
/* 809726BC 00000114  38 A5 34 48 */	addi r5, r5, lit_3942@l
/* 809726C0 00000118  4B FF A8 59 */	bl __register_global_object
/* 809726C4 0000011C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809726C8 00000120  7C 08 03 A6 */	mtlr r0
/* 809726CC 00000124  38 21 00 10 */	addi r1, r1, 0x10
/* 809726D0 00000128  4E 80 00 20 */	blr 
