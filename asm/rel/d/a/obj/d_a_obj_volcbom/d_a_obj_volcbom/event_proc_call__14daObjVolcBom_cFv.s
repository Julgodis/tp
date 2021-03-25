lbl_80D257E4:
/* 80D257E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D257E8 00000004  7C 08 02 A6 */	mflr r0
/* 80D257EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D257F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D257F4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D257F8 00000014  3C 60 80 D2 */	lis r3, cNullVec__6Z2Calc@ha
/* 80D257FC 00000018  38 83 6C 54 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 80D25800 0000001C  3C 60 80 D2 */	lis r3, struct_80D26EA8+0x1@ha
/* 80D25804 00000020  38 C3 6E A9 */	addi r6, r3, struct_80D26EA8+0x1@l
/* 80D25808 00000024  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80D26EA9 */
/* 80D2580C 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80D25810 0000002C  40 82 00 A0 */	bne lbl_80D258B0
/* 80D25814 00000030  80 64 00 D0 */	lwz r3, 0xd0(r4)	/* effective address: 80D26D24 */
/* 80D25818 00000034  80 04 00 D4 */	lwz r0, 0xd4(r4)	/* effective address: 80D26D28 */
/* 80D2581C 00000038  90 64 01 18 */	stw r3, 0x118(r4)	/* effective address: 80D26D6C */
/* 80D25820 0000003C  90 04 01 1C */	stw r0, 0x11c(r4)	/* effective address: 80D26D70 */
/* 80D25824 00000040  80 04 00 D8 */	lwz r0, 0xd8(r4)	/* effective address: 80D26D2C */
/* 80D25828 00000044  90 04 01 20 */	stw r0, 0x120(r4)	/* effective address: 80D26D74 */
/* 80D2582C 00000048  38 A4 01 18 */	addi r5, r4, 0x118
/* 80D25830 0000004C  80 64 00 DC */	lwz r3, 0xdc(r4)	/* effective address: 80D26D30 */
/* 80D25834 00000050  80 04 00 E0 */	lwz r0, 0xe0(r4)	/* effective address: 80D26D34 */
/* 80D25838 00000054  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 80D26D78 */
/* 80D2583C 00000058  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80D26D7C */
/* 80D25840 0000005C  80 04 00 E4 */	lwz r0, 0xe4(r4)	/* effective address: 80D26D38 */
/* 80D25844 00000060  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80D26D80 */
/* 80D25848 00000064  80 64 00 E8 */	lwz r3, 0xe8(r4)	/* effective address: 80D26D3C */
/* 80D2584C 00000068  80 04 00 EC */	lwz r0, 0xec(r4)	/* effective address: 80D26D40 */
/* 80D25850 0000006C  90 65 00 18 */	stw r3, 0x18(r5)	/* effective address: 80D26D84 */
/* 80D25854 00000070  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80D26D88 */
/* 80D25858 00000074  80 04 00 F0 */	lwz r0, 0xf0(r4)	/* effective address: 80D26D44 */
/* 80D2585C 00000078  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80D26D8C */
/* 80D25860 0000007C  80 64 00 F4 */	lwz r3, 0xf4(r4)	/* effective address: 80D26D48 */
/* 80D25864 00000080  80 04 00 F8 */	lwz r0, 0xf8(r4)	/* effective address: 80D26D4C */
/* 80D25868 00000084  90 65 00 24 */	stw r3, 0x24(r5)	/* effective address: 80D26D90 */
/* 80D2586C 00000088  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80D26D94 */
/* 80D25870 0000008C  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 80D26D50 */
/* 80D25874 00000090  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80D26D98 */
/* 80D25878 00000094  80 64 01 00 */	lwz r3, 0x100(r4)	/* effective address: 80D26D54 */
/* 80D2587C 00000098  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 80D26D58 */
/* 80D25880 0000009C  90 65 00 30 */	stw r3, 0x30(r5)	/* effective address: 80D26D9C */
/* 80D25884 000000A0  90 05 00 34 */	stw r0, 0x34(r5)	/* effective address: 80D26DA0 */
/* 80D25888 000000A4  80 04 01 08 */	lwz r0, 0x108(r4)	/* effective address: 80D26D5C */
/* 80D2588C 000000A8  90 05 00 38 */	stw r0, 0x38(r5)	/* effective address: 80D26DA4 */
/* 80D25890 000000AC  80 64 01 0C */	lwz r3, 0x10c(r4)	/* effective address: 80D26D60 */
/* 80D25894 000000B0  80 04 01 10 */	lwz r0, 0x110(r4)	/* effective address: 80D26D64 */
/* 80D25898 000000B4  90 65 00 3C */	stw r3, 0x3c(r5)	/* effective address: 80D26DA8 */
/* 80D2589C 000000B8  90 05 00 40 */	stw r0, 0x40(r5)	/* effective address: 80D26DAC */
/* 80D258A0 000000BC  80 04 01 14 */	lwz r0, 0x114(r4)	/* effective address: 80D26D68 */
/* 80D258A4 000000C0  90 05 00 44 */	stw r0, 0x44(r5)	/* effective address: 80D26DB0 */
/* 80D258A8 000000C4  38 00 00 01 */	li r0, 1
/* 80D258AC 000000C8  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80D26EA9 */
lbl_80D258B0:
/* 80D258B0 00000000  38 00 00 00 */	li r0, 0
/* 80D258B4 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80D258B8 00000008  88 7F 0A 1B */	lbz r3, 0xa1b(r31)
/* 80D258BC 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80D258C0 00000010  41 82 00 0C */	beq lbl_80D258CC
/* 80D258C4 00000014  38 03 FF FF */	addi r0, r3, -1
/* 80D258C8 00000018  98 1F 0A 1B */	stb r0, 0xa1b(r31)
lbl_80D258CC:
/* 80D258CC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D258D0 00000004  88 1F 05 CA */	lbz r0, 0x5ca(r31)
/* 80D258D4 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D258D8 0000000C  39 84 01 18 */	addi r12, r4, 0x118
/* 80D258DC 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80D258E0 00000014  4B 63 C7 A4 */	b __ptmf_scall
/* 80D258E4 00000018  60 00 00 00 */	nop 
/* 80D258E8 0000001C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80D258EC 00000020  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80D258F0 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80D258F4 00000028  41 82 00 0C */	beq lbl_80D25900
/* 80D258F8 0000002C  38 00 00 00 */	li r0, 0
/* 80D258FC 00000030  98 1F 0A 1A */	stb r0, 0xa1a(r31)
lbl_80D25900:
/* 80D25900 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D25904 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D25908 00000008  7C 08 03 A6 */	mtlr r0
/* 80D2590C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D25910 00000010  4E 80 00 20 */	blr 
