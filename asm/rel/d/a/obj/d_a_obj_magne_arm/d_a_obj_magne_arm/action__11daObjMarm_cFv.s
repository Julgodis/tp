lbl_80590818:
/* 80590818 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059081C 00000004  7C 08 02 A6 */	mflr r0
/* 80590820 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80590824 0000000C  3C 80 80 59 */	lis r4, lit_1109@ha
/* 80590828 00000010  38 A4 2D 68 */	addi r5, r4, lit_1109@l
/* 8059082C 00000014  3C 80 80 59 */	lis r4, cNullVec__6Z2Calc@ha
/* 80590830 00000018  38 84 29 80 */	addi r4, r4, cNullVec__6Z2Calc@l
/* 80590834 0000001C  88 05 00 3E */	lbz r0, 0x3e(r5)	/* effective address: 80592DA6 */
/* 80590838 00000020  7C 00 07 75 */	extsb. r0, r0
/* 8059083C 00000024  40 82 00 A0 */	bne lbl_805908DC
/* 80590840 00000028  80 C4 00 AC */	lwz r6, 0xac(r4)	/* effective address: 80592A2C */
/* 80590844 0000002C  80 04 00 B0 */	lwz r0, 0xb0(r4)	/* effective address: 80592A30 */
/* 80590848 00000030  90 C4 00 F4 */	stw r6, 0xf4(r4)	/* effective address: 80592A74 */
/* 8059084C 00000034  90 04 00 F8 */	stw r0, 0xf8(r4)	/* effective address: 80592A78 */
/* 80590850 00000038  80 04 00 B4 */	lwz r0, 0xb4(r4)	/* effective address: 80592A34 */
/* 80590854 0000003C  90 04 00 FC */	stw r0, 0xfc(r4)	/* effective address: 80592A7C */
/* 80590858 00000040  38 E4 00 F4 */	addi r7, r4, 0xf4
/* 8059085C 00000044  80 C4 00 B8 */	lwz r6, 0xb8(r4)	/* effective address: 80592A38 */
/* 80590860 00000048  80 04 00 BC */	lwz r0, 0xbc(r4)	/* effective address: 80592A3C */
/* 80590864 0000004C  90 C7 00 0C */	stw r6, 0xc(r7)	/* effective address: 80592A80 */
/* 80590868 00000050  90 07 00 10 */	stw r0, 0x10(r7)	/* effective address: 80592A84 */
/* 8059086C 00000054  80 04 00 C0 */	lwz r0, 0xc0(r4)	/* effective address: 80592A40 */
/* 80590870 00000058  90 07 00 14 */	stw r0, 0x14(r7)	/* effective address: 80592A88 */
/* 80590874 0000005C  80 C4 00 C4 */	lwz r6, 0xc4(r4)	/* effective address: 80592A44 */
/* 80590878 00000060  80 04 00 C8 */	lwz r0, 0xc8(r4)	/* effective address: 80592A48 */
/* 8059087C 00000064  90 C7 00 18 */	stw r6, 0x18(r7)	/* effective address: 80592A8C */
/* 80590880 00000068  90 07 00 1C */	stw r0, 0x1c(r7)	/* effective address: 80592A90 */
/* 80590884 0000006C  80 04 00 CC */	lwz r0, 0xcc(r4)	/* effective address: 80592A4C */
/* 80590888 00000070  90 07 00 20 */	stw r0, 0x20(r7)	/* effective address: 80592A94 */
/* 8059088C 00000074  80 C4 00 D0 */	lwz r6, 0xd0(r4)	/* effective address: 80592A50 */
/* 80590890 00000078  80 04 00 D4 */	lwz r0, 0xd4(r4)	/* effective address: 80592A54 */
/* 80590894 0000007C  90 C7 00 24 */	stw r6, 0x24(r7)	/* effective address: 80592A98 */
/* 80590898 00000080  90 07 00 28 */	stw r0, 0x28(r7)	/* effective address: 80592A9C */
/* 8059089C 00000084  80 04 00 D8 */	lwz r0, 0xd8(r4)	/* effective address: 80592A58 */
/* 805908A0 00000088  90 07 00 2C */	stw r0, 0x2c(r7)	/* effective address: 80592AA0 */
/* 805908A4 0000008C  80 C4 00 DC */	lwz r6, 0xdc(r4)	/* effective address: 80592A5C */
/* 805908A8 00000090  80 04 00 E0 */	lwz r0, 0xe0(r4)	/* effective address: 80592A60 */
/* 805908AC 00000094  90 C7 00 30 */	stw r6, 0x30(r7)	/* effective address: 80592AA4 */
/* 805908B0 00000098  90 07 00 34 */	stw r0, 0x34(r7)	/* effective address: 80592AA8 */
/* 805908B4 0000009C  80 04 00 E4 */	lwz r0, 0xe4(r4)	/* effective address: 80592A64 */
/* 805908B8 000000A0  90 07 00 38 */	stw r0, 0x38(r7)	/* effective address: 80592AAC */
/* 805908BC 000000A4  80 C4 00 E8 */	lwz r6, 0xe8(r4)	/* effective address: 80592A68 */
/* 805908C0 000000A8  80 04 00 EC */	lwz r0, 0xec(r4)	/* effective address: 80592A6C */
/* 805908C4 000000AC  90 C7 00 3C */	stw r6, 0x3c(r7)	/* effective address: 80592AB0 */
/* 805908C8 000000B0  90 07 00 40 */	stw r0, 0x40(r7)	/* effective address: 80592AB4 */
/* 805908CC 000000B4  80 04 00 F0 */	lwz r0, 0xf0(r4)	/* effective address: 80592A70 */
/* 805908D0 000000B8  90 07 00 44 */	stw r0, 0x44(r7)	/* effective address: 80592AB8 */
/* 805908D4 000000BC  38 00 00 01 */	li r0, 1
/* 805908D8 000000C0  98 05 00 3E */	stb r0, 0x3e(r5)	/* effective address: 80592DA6 */
lbl_805908DC:
/* 805908DC 00000000  88 05 00 3F */	lbz r0, 0x3f(r5)	/* effective address: 80592DA7 */
/* 805908E0 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805908E4 00000008  40 82 00 A0 */	bne lbl_80590984
/* 805908E8 0000000C  80 C4 01 3C */	lwz r6, 0x13c(r4)	/* effective address: 80592ABC */
/* 805908EC 00000010  80 04 01 40 */	lwz r0, 0x140(r4)	/* effective address: 80592AC0 */
/* 805908F0 00000014  90 C4 01 84 */	stw r6, 0x184(r4)	/* effective address: 80592B04 */
/* 805908F4 00000018  90 04 01 88 */	stw r0, 0x188(r4)	/* effective address: 80592B08 */
/* 805908F8 0000001C  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 80592AC4 */
/* 805908FC 00000020  90 04 01 8C */	stw r0, 0x18c(r4)	/* effective address: 80592B0C */
/* 80590900 00000024  38 E4 01 84 */	addi r7, r4, 0x184
/* 80590904 00000028  80 C4 01 48 */	lwz r6, 0x148(r4)	/* effective address: 80592AC8 */
/* 80590908 0000002C  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 80592ACC */
/* 8059090C 00000030  90 C7 00 0C */	stw r6, 0xc(r7)	/* effective address: 80592B10 */
/* 80590910 00000034  90 07 00 10 */	stw r0, 0x10(r7)	/* effective address: 80592B14 */
/* 80590914 00000038  80 04 01 50 */	lwz r0, 0x150(r4)	/* effective address: 80592AD0 */
/* 80590918 0000003C  90 07 00 14 */	stw r0, 0x14(r7)	/* effective address: 80592B18 */
/* 8059091C 00000040  80 C4 01 54 */	lwz r6, 0x154(r4)	/* effective address: 80592AD4 */
/* 80590920 00000044  80 04 01 58 */	lwz r0, 0x158(r4)	/* effective address: 80592AD8 */
/* 80590924 00000048  90 C7 00 18 */	stw r6, 0x18(r7)	/* effective address: 80592B1C */
/* 80590928 0000004C  90 07 00 1C */	stw r0, 0x1c(r7)	/* effective address: 80592B20 */
/* 8059092C 00000050  80 04 01 5C */	lwz r0, 0x15c(r4)	/* effective address: 80592ADC */
/* 80590930 00000054  90 07 00 20 */	stw r0, 0x20(r7)	/* effective address: 80592B24 */
/* 80590934 00000058  80 C4 01 60 */	lwz r6, 0x160(r4)	/* effective address: 80592AE0 */
/* 80590938 0000005C  80 04 01 64 */	lwz r0, 0x164(r4)	/* effective address: 80592AE4 */
/* 8059093C 00000060  90 C7 00 24 */	stw r6, 0x24(r7)	/* effective address: 80592B28 */
/* 80590940 00000064  90 07 00 28 */	stw r0, 0x28(r7)	/* effective address: 80592B2C */
/* 80590944 00000068  80 04 01 68 */	lwz r0, 0x168(r4)	/* effective address: 80592AE8 */
/* 80590948 0000006C  90 07 00 2C */	stw r0, 0x2c(r7)	/* effective address: 80592B30 */
/* 8059094C 00000070  80 C4 01 6C */	lwz r6, 0x16c(r4)	/* effective address: 80592AEC */
/* 80590950 00000074  80 04 01 70 */	lwz r0, 0x170(r4)	/* effective address: 80592AF0 */
/* 80590954 00000078  90 C7 00 30 */	stw r6, 0x30(r7)	/* effective address: 80592B34 */
/* 80590958 0000007C  90 07 00 34 */	stw r0, 0x34(r7)	/* effective address: 80592B38 */
/* 8059095C 00000080  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 80592AF4 */
/* 80590960 00000084  90 07 00 38 */	stw r0, 0x38(r7)	/* effective address: 80592B3C */
/* 80590964 00000088  80 C4 01 78 */	lwz r6, 0x178(r4)	/* effective address: 80592AF8 */
/* 80590968 0000008C  80 04 01 7C */	lwz r0, 0x17c(r4)	/* effective address: 80592AFC */
/* 8059096C 00000090  90 C7 00 3C */	stw r6, 0x3c(r7)	/* effective address: 80592B40 */
/* 80590970 00000094  90 07 00 40 */	stw r0, 0x40(r7)	/* effective address: 80592B44 */
/* 80590974 00000098  80 04 01 80 */	lwz r0, 0x180(r4)	/* effective address: 80592B00 */
/* 80590978 0000009C  90 07 00 44 */	stw r0, 0x44(r7)	/* effective address: 80592B48 */
/* 8059097C 000000A0  38 00 00 01 */	li r0, 1
/* 80590980 000000A4  98 05 00 3F */	stb r0, 0x3f(r5)	/* effective address: 80592DA7 */
lbl_80590984:
/* 80590984 00000000  88 05 00 40 */	lbz r0, 0x40(r5)	/* effective address: 80592DA8 */
/* 80590988 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8059098C 00000008  40 82 00 A0 */	bne lbl_80590A2C
/* 80590990 0000000C  80 C4 01 CC */	lwz r6, 0x1cc(r4)	/* effective address: 80592B4C */
/* 80590994 00000010  80 04 01 D0 */	lwz r0, 0x1d0(r4)	/* effective address: 80592B50 */
/* 80590998 00000014  90 C4 02 14 */	stw r6, 0x214(r4)	/* effective address: 80592B94 */
/* 8059099C 00000018  90 04 02 18 */	stw r0, 0x218(r4)	/* effective address: 80592B98 */
/* 805909A0 0000001C  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 80592B54 */
/* 805909A4 00000020  90 04 02 1C */	stw r0, 0x21c(r4)	/* effective address: 80592B9C */
/* 805909A8 00000024  38 E4 02 14 */	addi r7, r4, 0x214
/* 805909AC 00000028  80 C4 01 D8 */	lwz r6, 0x1d8(r4)	/* effective address: 80592B58 */
/* 805909B0 0000002C  80 04 01 DC */	lwz r0, 0x1dc(r4)	/* effective address: 80592B5C */
/* 805909B4 00000030  90 C7 00 0C */	stw r6, 0xc(r7)	/* effective address: 80592BA0 */
/* 805909B8 00000034  90 07 00 10 */	stw r0, 0x10(r7)	/* effective address: 80592BA4 */
/* 805909BC 00000038  80 04 01 E0 */	lwz r0, 0x1e0(r4)	/* effective address: 80592B60 */
/* 805909C0 0000003C  90 07 00 14 */	stw r0, 0x14(r7)	/* effective address: 80592BA8 */
/* 805909C4 00000040  80 C4 01 E4 */	lwz r6, 0x1e4(r4)	/* effective address: 80592B64 */
/* 805909C8 00000044  80 04 01 E8 */	lwz r0, 0x1e8(r4)	/* effective address: 80592B68 */
/* 805909CC 00000048  90 C7 00 18 */	stw r6, 0x18(r7)	/* effective address: 80592BAC */
/* 805909D0 0000004C  90 07 00 1C */	stw r0, 0x1c(r7)	/* effective address: 80592BB0 */
/* 805909D4 00000050  80 04 01 EC */	lwz r0, 0x1ec(r4)	/* effective address: 80592B6C */
/* 805909D8 00000054  90 07 00 20 */	stw r0, 0x20(r7)	/* effective address: 80592BB4 */
/* 805909DC 00000058  80 C4 01 F0 */	lwz r6, 0x1f0(r4)	/* effective address: 80592B70 */
/* 805909E0 0000005C  80 04 01 F4 */	lwz r0, 0x1f4(r4)	/* effective address: 80592B74 */
/* 805909E4 00000060  90 C7 00 24 */	stw r6, 0x24(r7)	/* effective address: 80592BB8 */
/* 805909E8 00000064  90 07 00 28 */	stw r0, 0x28(r7)	/* effective address: 80592BBC */
/* 805909EC 00000068  80 04 01 F8 */	lwz r0, 0x1f8(r4)	/* effective address: 80592B78 */
/* 805909F0 0000006C  90 07 00 2C */	stw r0, 0x2c(r7)	/* effective address: 80592BC0 */
/* 805909F4 00000070  80 C4 01 FC */	lwz r6, 0x1fc(r4)	/* effective address: 80592B7C */
/* 805909F8 00000074  80 04 02 00 */	lwz r0, 0x200(r4)	/* effective address: 80592B80 */
/* 805909FC 00000078  90 C7 00 30 */	stw r6, 0x30(r7)	/* effective address: 80592BC4 */
/* 80590A00 0000007C  90 07 00 34 */	stw r0, 0x34(r7)	/* effective address: 80592BC8 */
/* 80590A04 00000080  80 04 02 04 */	lwz r0, 0x204(r4)	/* effective address: 80592B84 */
/* 80590A08 00000084  90 07 00 38 */	stw r0, 0x38(r7)	/* effective address: 80592BCC */
/* 80590A0C 00000088  80 C4 02 08 */	lwz r6, 0x208(r4)	/* effective address: 80592B88 */
/* 80590A10 0000008C  80 04 02 0C */	lwz r0, 0x20c(r4)	/* effective address: 80592B8C */
/* 80590A14 00000090  90 C7 00 3C */	stw r6, 0x3c(r7)	/* effective address: 80592BD0 */
/* 80590A18 00000094  90 07 00 40 */	stw r0, 0x40(r7)	/* effective address: 80592BD4 */
/* 80590A1C 00000098  80 04 02 10 */	lwz r0, 0x210(r4)	/* effective address: 80592B90 */
/* 80590A20 0000009C  90 07 00 44 */	stw r0, 0x44(r7)	/* effective address: 80592BD8 */
/* 80590A24 000000A0  38 00 00 01 */	li r0, 1
/* 80590A28 000000A4  98 05 00 40 */	stb r0, 0x40(r5)	/* effective address: 80592DA8 */
lbl_80590A2C:
/* 80590A2C 00000000  88 05 00 41 */	lbz r0, 0x41(r5)	/* effective address: 80592DA9 */
/* 80590A30 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80590A34 00000008  40 82 00 A0 */	bne lbl_80590AD4
/* 80590A38 0000000C  80 C4 02 5C */	lwz r6, 0x25c(r4)	/* effective address: 80592BDC */
/* 80590A3C 00000010  80 04 02 60 */	lwz r0, 0x260(r4)	/* effective address: 80592BE0 */
/* 80590A40 00000014  90 C4 02 A4 */	stw r6, 0x2a4(r4)	/* effective address: 80592C24 */
/* 80590A44 00000018  90 04 02 A8 */	stw r0, 0x2a8(r4)	/* effective address: 80592C28 */
/* 80590A48 0000001C  80 04 02 64 */	lwz r0, 0x264(r4)	/* effective address: 80592BE4 */
/* 80590A4C 00000020  90 04 02 AC */	stw r0, 0x2ac(r4)	/* effective address: 80592C2C */
/* 80590A50 00000024  38 E4 02 A4 */	addi r7, r4, 0x2a4
/* 80590A54 00000028  80 C4 02 68 */	lwz r6, 0x268(r4)	/* effective address: 80592BE8 */
/* 80590A58 0000002C  80 04 02 6C */	lwz r0, 0x26c(r4)	/* effective address: 80592BEC */
/* 80590A5C 00000030  90 C7 00 0C */	stw r6, 0xc(r7)	/* effective address: 80592C30 */
/* 80590A60 00000034  90 07 00 10 */	stw r0, 0x10(r7)	/* effective address: 80592C34 */
/* 80590A64 00000038  80 04 02 70 */	lwz r0, 0x270(r4)	/* effective address: 80592BF0 */
/* 80590A68 0000003C  90 07 00 14 */	stw r0, 0x14(r7)	/* effective address: 80592C38 */
/* 80590A6C 00000040  80 C4 02 74 */	lwz r6, 0x274(r4)	/* effective address: 80592BF4 */
/* 80590A70 00000044  80 04 02 78 */	lwz r0, 0x278(r4)	/* effective address: 80592BF8 */
/* 80590A74 00000048  90 C7 00 18 */	stw r6, 0x18(r7)	/* effective address: 80592C3C */
/* 80590A78 0000004C  90 07 00 1C */	stw r0, 0x1c(r7)	/* effective address: 80592C40 */
/* 80590A7C 00000050  80 04 02 7C */	lwz r0, 0x27c(r4)	/* effective address: 80592BFC */
/* 80590A80 00000054  90 07 00 20 */	stw r0, 0x20(r7)	/* effective address: 80592C44 */
/* 80590A84 00000058  80 C4 02 80 */	lwz r6, 0x280(r4)	/* effective address: 80592C00 */
/* 80590A88 0000005C  80 04 02 84 */	lwz r0, 0x284(r4)	/* effective address: 80592C04 */
/* 80590A8C 00000060  90 C7 00 24 */	stw r6, 0x24(r7)	/* effective address: 80592C48 */
/* 80590A90 00000064  90 07 00 28 */	stw r0, 0x28(r7)	/* effective address: 80592C4C */
/* 80590A94 00000068  80 04 02 88 */	lwz r0, 0x288(r4)	/* effective address: 80592C08 */
/* 80590A98 0000006C  90 07 00 2C */	stw r0, 0x2c(r7)	/* effective address: 80592C50 */
/* 80590A9C 00000070  80 C4 02 8C */	lwz r6, 0x28c(r4)	/* effective address: 80592C0C */
/* 80590AA0 00000074  80 04 02 90 */	lwz r0, 0x290(r4)	/* effective address: 80592C10 */
/* 80590AA4 00000078  90 C7 00 30 */	stw r6, 0x30(r7)	/* effective address: 80592C54 */
/* 80590AA8 0000007C  90 07 00 34 */	stw r0, 0x34(r7)	/* effective address: 80592C58 */
/* 80590AAC 00000080  80 04 02 94 */	lwz r0, 0x294(r4)	/* effective address: 80592C14 */
/* 80590AB0 00000084  90 07 00 38 */	stw r0, 0x38(r7)	/* effective address: 80592C5C */
/* 80590AB4 00000088  80 C4 02 98 */	lwz r6, 0x298(r4)	/* effective address: 80592C18 */
/* 80590AB8 0000008C  80 04 02 9C */	lwz r0, 0x29c(r4)	/* effective address: 80592C1C */
/* 80590ABC 00000090  90 C7 00 3C */	stw r6, 0x3c(r7)	/* effective address: 80592C60 */
/* 80590AC0 00000094  90 07 00 40 */	stw r0, 0x40(r7)	/* effective address: 80592C64 */
/* 80590AC4 00000098  80 04 02 A0 */	lwz r0, 0x2a0(r4)	/* effective address: 80592C20 */
/* 80590AC8 0000009C  90 07 00 44 */	stw r0, 0x44(r7)	/* effective address: 80592C68 */
/* 80590ACC 000000A0  38 00 00 01 */	li r0, 1
/* 80590AD0 000000A4  98 05 00 41 */	stb r0, 0x41(r5)	/* effective address: 80592DA9 */
lbl_80590AD4:
/* 80590AD4 00000000  88 03 0A 15 */	lbz r0, 0xa15(r3)
/* 80590AD8 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80590ADC 00000008  41 82 00 5C */	beq lbl_80590B38
/* 80590AE0 0000000C  40 80 00 14 */	bge lbl_80590AF4
/* 80590AE4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80590AE8 00000014  41 82 00 18 */	beq lbl_80590B00
/* 80590AEC 00000018  40 80 00 30 */	bge lbl_80590B1C
/* 80590AF0 0000001C  48 00 00 7C */	b lbl_80590B6C
lbl_80590AF4:
/* 80590AF4 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80590AF8 00000004  40 80 00 74 */	bge lbl_80590B6C
/* 80590AFC 00000008  48 00 00 58 */	b lbl_80590B54
lbl_80590B00:
/* 80590B00 00000000  88 03 0A 14 */	lbz r0, 0xa14(r3)
/* 80590B04 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80590B08 00000008  39 84 00 F4 */	addi r12, r4, 0xf4
/* 80590B0C 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80590B10 00000010  4B DD 15 74 */	b __ptmf_scall
/* 80590B14 00000014  60 00 00 00 */	nop 
/* 80590B18 00000018  48 00 00 54 */	b lbl_80590B6C
lbl_80590B1C:
/* 80590B1C 00000000  88 03 0A 14 */	lbz r0, 0xa14(r3)
/* 80590B20 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80590B24 00000008  39 84 01 84 */	addi r12, r4, 0x184
/* 80590B28 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80590B2C 00000010  4B DD 15 58 */	b __ptmf_scall
/* 80590B30 00000014  60 00 00 00 */	nop 
/* 80590B34 00000018  48 00 00 38 */	b lbl_80590B6C
lbl_80590B38:
/* 80590B38 00000000  88 03 0A 14 */	lbz r0, 0xa14(r3)
/* 80590B3C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80590B40 00000008  39 84 02 14 */	addi r12, r4, 0x214
/* 80590B44 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80590B48 00000010  4B DD 15 3C */	b __ptmf_scall
/* 80590B4C 00000014  60 00 00 00 */	nop 
/* 80590B50 00000018  48 00 00 1C */	b lbl_80590B6C
lbl_80590B54:
/* 80590B54 00000000  88 03 0A 14 */	lbz r0, 0xa14(r3)
/* 80590B58 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80590B5C 00000008  39 84 02 A4 */	addi r12, r4, 0x2a4
/* 80590B60 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80590B64 00000010  4B DD 15 20 */	b __ptmf_scall
/* 80590B68 00000014  60 00 00 00 */	nop 
lbl_80590B6C:
/* 80590B6C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80590B70 00000004  7C 08 03 A6 */	mtlr r0
/* 80590B74 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80590B78 0000000C  4E 80 00 20 */	blr 
