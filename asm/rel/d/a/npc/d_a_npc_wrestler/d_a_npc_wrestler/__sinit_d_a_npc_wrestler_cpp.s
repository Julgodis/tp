lbl_80B40D34:
/* 80B40D34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B40D38 00000004  7C 08 02 A6 */	mflr r0
/* 80B40D3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B40D40 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B40D44 00000010  3C 60 80 B4 */	lis r3, cNullVec__6Z2Calc@ha
/* 80B40D48 00000014  3B E3 1D F8 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80B40D4C 00000018  3C 60 80 B4 */	lis r3, __vt__21daNpcWrestler_Param_c@ha
/* 80B40D50 0000001C  38 03 2E 00 */	addi r0, r3, __vt__21daNpcWrestler_Param_c@l
/* 80B40D54 00000020  3C 60 80 B4 */	lis r3, l_HIO@ha
/* 80B40D58 00000024  94 03 2E 24 */	stwu r0, l_HIO@l(r3)
/* 80B40D5C 00000028  3C 80 80 B4 */	lis r4, __dt__21daNpcWrestler_Param_cFv@ha
/* 80B40D60 0000002C  38 84 16 70 */	addi r4, r4, __dt__21daNpcWrestler_Param_cFv@l
/* 80B40D64 00000030  3C A0 80 B4 */	lis r5, lit_3974@ha
/* 80B40D68 00000034  38 A5 2E 18 */	addi r5, r5, lit_3974@l
/* 80B40D6C 00000038  4B FE E4 AD */	bl __register_global_object
/* 80B40D70 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B40D74 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B40D78 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B40D7C 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B40D80 0000004C  90 7F 08 74 */	stw r3, 0x874(r31)	/* effective address: 80B4266C */
/* 80B40D84 00000050  90 1F 08 78 */	stw r0, 0x878(r31)	/* effective address: 80B42670 */
/* 80B40D88 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B40D8C 00000058  90 1F 08 7C */	stw r0, 0x87c(r31)	/* effective address: 80B42674 */
/* 80B40D90 0000005C  38 9F 08 74 */	addi r4, r31, 0x874
/* 80B40D94 00000060  80 7F 08 2C */	lwz r3, 0x82c(r31)	/* effective address: 80B42624 */
/* 80B40D98 00000064  80 1F 08 30 */	lwz r0, 0x830(r31)	/* effective address: 80B42628 */
/* 80B40D9C 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80B42678 */
/* 80B40DA0 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80B4267C */
/* 80B40DA4 00000070  80 1F 08 34 */	lwz r0, 0x834(r31)	/* effective address: 80B4262C */
/* 80B40DA8 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80B42680 */
/* 80B40DAC 00000078  80 7F 08 38 */	lwz r3, 0x838(r31)	/* effective address: 80B42630 */
/* 80B40DB0 0000007C  80 1F 08 3C */	lwz r0, 0x83c(r31)	/* effective address: 80B42634 */
/* 80B40DB4 00000080  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80B42684 */
/* 80B40DB8 00000084  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80B42688 */
/* 80B40DBC 00000088  80 1F 08 40 */	lwz r0, 0x840(r31)	/* effective address: 80B42638 */
/* 80B40DC0 0000008C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80B4268C */
/* 80B40DC4 00000090  80 7F 08 44 */	lwz r3, 0x844(r31)	/* effective address: 80B4263C */
/* 80B40DC8 00000094  80 1F 08 48 */	lwz r0, 0x848(r31)	/* effective address: 80B42640 */
/* 80B40DCC 00000098  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80B42690 */
/* 80B40DD0 0000009C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80B42694 */
/* 80B40DD4 000000A0  80 1F 08 4C */	lwz r0, 0x84c(r31)	/* effective address: 80B42644 */
/* 80B40DD8 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80B42698 */
/* 80B40DDC 000000A8  80 7F 08 50 */	lwz r3, 0x850(r31)	/* effective address: 80B42648 */
/* 80B40DE0 000000AC  80 1F 08 54 */	lwz r0, 0x854(r31)	/* effective address: 80B4264C */
/* 80B40DE4 000000B0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80B4269C */
/* 80B40DE8 000000B4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80B426A0 */
/* 80B40DEC 000000B8  80 1F 08 58 */	lwz r0, 0x858(r31)	/* effective address: 80B42650 */
/* 80B40DF0 000000BC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80B426A4 */
/* 80B40DF4 000000C0  80 7F 08 5C */	lwz r3, 0x85c(r31)	/* effective address: 80B42654 */
/* 80B40DF8 000000C4  80 1F 08 60 */	lwz r0, 0x860(r31)	/* effective address: 80B42658 */
/* 80B40DFC 000000C8  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80B426A8 */
/* 80B40E00 000000CC  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80B426AC */
/* 80B40E04 000000D0  80 1F 08 64 */	lwz r0, 0x864(r31)	/* effective address: 80B4265C */
/* 80B40E08 000000D4  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80B426B0 */
/* 80B40E0C 000000D8  80 7F 08 68 */	lwz r3, 0x868(r31)	/* effective address: 80B42660 */
/* 80B40E10 000000DC  80 1F 08 6C */	lwz r0, 0x86c(r31)	/* effective address: 80B42664 */
/* 80B40E14 000000E0  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80B426B4 */
/* 80B40E18 000000E4  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80B426B8 */
/* 80B40E1C 000000E8  80 1F 08 70 */	lwz r0, 0x870(r31)	/* effective address: 80B42668 */
/* 80B40E20 000000EC  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80B426BC */
/* 80B40E24 000000F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B40E28 000000F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B40E2C 000000F8  7C 08 03 A6 */	mtlr r0
/* 80B40E30 000000FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80B40E34 00000100  4E 80 00 20 */	blr 
