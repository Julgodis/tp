lbl_80B1CFD0:
/* 80B1CFD0 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80B1CFD4 00000004  7C 08 02 A6 */	mflr r0
/* 80B1CFD8 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80B1CFDC 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80B1CFE0 00000010  4B 84 51 F8 */	b _savegpr_28
/* 80B1CFE4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80B1CFE8 00000018  3C 60 80 B2 */	lis r3, m__16daNpcTks_Param_c@ha
/* 80B1CFEC 0000001C  38 83 DD 58 */	addi r4, r3, m__16daNpcTks_Param_c@l
/* 80B1CFF0 00000020  38 A0 00 00 */	li r5, 0
/* 80B1CFF4 00000024  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80B1CFF8 00000028  83 E3 00 04 */	lwz r31, 4(r3)
/* 80B1CFFC 0000002C  3B C0 00 00 */	li r30, 0
/* 80B1D000 00000030  38 64 00 00 */	addi r3, r4, 0
/* 80B1D004 00000034  C0 23 00 24 */	lfs f1, 0x24(r3)	/* effective address: 80B1DD7C */
/* 80B1D008 00000038  C0 43 00 20 */	lfs f2, 0x20(r3)	/* effective address: 80B1DD78 */
/* 80B1D00C 0000003C  C0 63 00 2C */	lfs f3, 0x2c(r3)	/* effective address: 80B1DD84 */
/* 80B1D010 00000040  C0 83 00 28 */	lfs f4, 0x28(r3)	/* effective address: 80B1DD80 */
/* 80B1D014 00000044  88 1C 13 8A */	lbz r0, 0x138a(r28)
/* 80B1D018 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80B1D01C 0000004C  41 82 00 0C */	beq lbl_80B1D028
/* 80B1D020 00000050  C0 C4 00 C4 */	lfs f6, 0xc4(r4)	/* effective address: 80B1DE1C */
/* 80B1D024 00000054  48 00 00 08 */	b lbl_80B1D02C
lbl_80B1D028:
/* 80B1D028 00000000  C0 C3 00 34 */	lfs f6, 0x34(r3)	/* effective address: 80B1DD8C */
lbl_80B1D02C:
/* 80B1D02C 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80B1D030 00000004  41 82 00 0C */	beq lbl_80B1D03C
/* 80B1D034 00000008  C0 E4 00 C4 */	lfs f7, 0xc4(r4)	/* effective address: 80B1DE1C */
/* 80B1D038 0000000C  48 00 00 0C */	b lbl_80B1D044
lbl_80B1D03C:
/* 80B1D03C 00000000  38 64 00 00 */	addi r3, r4, 0
/* 80B1D040 00000004  C0 E3 00 30 */	lfs f7, 0x30(r3)	/* effective address: 80B1DD88 */
lbl_80B1D044:
/* 80B1D044 00000000  38 64 00 00 */	addi r3, r4, 0
/* 80B1D048 00000004  C1 03 00 3C */	lfs f8, 0x3c(r3)	/* effective address: 80B1DD94 */
/* 80B1D04C 00000008  C1 23 00 38 */	lfs f9, 0x38(r3)	/* effective address: 80B1DD90 */
/* 80B1D050 0000000C  A8 7C 08 F8 */	lha r3, 0x8f8(r28)
/* 80B1D054 00000010  A8 1C 08 F2 */	lha r0, 0x8f2(r28)
/* 80B1D058 00000014  7C 03 00 50 */	subf r0, r3, r0
/* 80B1D05C 00000018  7C 1D 07 34 */	extsh r29, r0
/* 80B1D060 0000001C  C0 1C 08 54 */	lfs f0, 0x854(r28)
/* 80B1D064 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B1D068 00000024  C0 1C 08 58 */	lfs f0, 0x858(r28)
/* 80B1D06C 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B1D070 0000002C  C0 1C 08 5C */	lfs f0, 0x85c(r28)
/* 80B1D074 00000030  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B1D078 00000034  C0 1C 08 60 */	lfs f0, 0x860(r28)
/* 80B1D07C 00000038  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B1D080 0000003C  C0 1C 08 64 */	lfs f0, 0x864(r28)
/* 80B1D084 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B1D088 00000044  C0 1C 08 68 */	lfs f0, 0x868(r28)
/* 80B1D08C 00000048  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B1D090 0000004C  C0 1C 08 6C */	lfs f0, 0x86c(r28)
/* 80B1D094 00000050  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80B1D098 00000054  C0 1C 08 70 */	lfs f0, 0x870(r28)
/* 80B1D09C 00000058  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80B1D0A0 0000005C  C0 1C 08 74 */	lfs f0, 0x874(r28)
/* 80B1D0A4 00000060  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80B1D0A8 00000064  80 64 01 B8 */	lwz r3, 0x1b8(r4)	/* effective address: 80B1DF10 */
/* 80B1D0AC 00000068  80 04 01 BC */	lwz r0, 0x1bc(r4)	/* effective address: 80B1DF14 */
/* 80B1D0B0 0000006C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80B1D0B4 00000070  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B1D0B8 00000074  80 04 01 C0 */	lwz r0, 0x1c0(r4)	/* effective address: 80B1DF18 */
/* 80B1D0BC 00000078  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B1D0C0 0000007C  38 1C 09 1A */	addi r0, r28, 0x91a
/* 80B1D0C4 00000080  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B1D0C8 00000084  38 1C 09 20 */	addi r0, r28, 0x920
/* 80B1D0CC 00000088  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B1D0D0 0000008C  38 1C 09 26 */	addi r0, r28, 0x926
/* 80B1D0D4 00000090  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B1D0D8 00000094  A8 1C 13 86 */	lha r0, 0x1386(r28)
/* 80B1D0DC 00000098  2C 00 00 04 */	cmpwi r0, 4
/* 80B1D0E0 0000009C  41 82 00 44 */	beq lbl_80B1D124
/* 80B1D0E4 000000A0  40 80 00 44 */	bge lbl_80B1D128
/* 80B1D0E8 000000A4  2C 00 00 01 */	cmpwi r0, 1
/* 80B1D0EC 000000A8  41 82 00 10 */	beq lbl_80B1D0FC
/* 80B1D0F0 000000AC  40 80 00 14 */	bge lbl_80B1D104
/* 80B1D0F4 000000B0  48 00 00 34 */	b lbl_80B1D128
/* 80B1D0F8 000000B4  48 00 00 30 */	b lbl_80B1D128
lbl_80B1D0FC:
/* 80B1D0FC 00000000  3B C0 00 01 */	li r30, 1
/* 80B1D100 00000004  48 00 00 28 */	b lbl_80B1D128
lbl_80B1D104:
/* 80B1D104 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B1D108 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B1D10C 00000008  80 A3 5D AC */	lwz r5, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B1D110 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 80B1D114 00000010  40 82 00 14 */	bne lbl_80B1D128
/* 80B1D118 00000014  C1 04 00 98 */	lfs f8, 0x98(r4)	/* effective address: 80B1DDF0 */
/* 80B1D11C 00000018  C1 24 00 A0 */	lfs f9, 0xa0(r4)	/* effective address: 80B1DDF8 */
/* 80B1D120 0000001C  48 00 00 08 */	b lbl_80B1D128
lbl_80B1D124:
/* 80B1D124 00000000  80 BC 12 08 */	lwz r5, 0x1208(r28)
lbl_80B1D128:
/* 80B1D128 00000000  28 05 00 00 */	cmplwi r5, 0
/* 80B1D12C 00000004  41 82 00 4C */	beq lbl_80B1D178
/* 80B1D130 00000008  C0 05 05 50 */	lfs f0, 0x550(r5)
/* 80B1D134 0000000C  D0 1C 08 78 */	stfs f0, 0x878(r28)
/* 80B1D138 00000010  C0 05 05 54 */	lfs f0, 0x554(r5)
/* 80B1D13C 00000014  D0 1C 08 7C */	stfs f0, 0x87c(r28)
/* 80B1D140 00000018  C0 05 05 58 */	lfs f0, 0x558(r5)
/* 80B1D144 0000001C  D0 1C 08 80 */	stfs f0, 0x880(r28)
/* 80B1D148 00000020  A8 1C 13 86 */	lha r0, 0x1386(r28)
/* 80B1D14C 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80B1D150 00000028  41 82 00 1C */	beq lbl_80B1D16C
/* 80B1D154 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 80B1D158 00000030  41 82 00 14 */	beq lbl_80B1D16C
/* 80B1D15C 00000034  C0 BC 08 7C */	lfs f5, 0x87c(r28)
/* 80B1D160 00000038  C0 04 02 EC */	lfs f0, 0x2ec(r4)	/* effective address: 80B1E044 */
/* 80B1D164 0000003C  EC 05 00 28 */	fsubs f0, f5, f0
/* 80B1D168 00000040  D0 1C 08 7C */	stfs f0, 0x87c(r28)
lbl_80B1D16C:
/* 80B1D16C 00000000  38 1C 08 78 */	addi r0, r28, 0x878
/* 80B1D170 00000004  90 1C 11 94 */	stw r0, 0x1194(r28)
/* 80B1D174 00000008  48 00 00 20 */	b lbl_80B1D194
lbl_80B1D178:
/* 80B1D178 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80B1D17C 00000004  40 82 00 10 */	bne lbl_80B1D18C
/* 80B1D180 00000008  38 1C 08 78 */	addi r0, r28, 0x878
/* 80B1D184 0000000C  90 1C 11 94 */	stw r0, 0x1194(r28)
/* 80B1D188 00000010  48 00 00 0C */	b lbl_80B1D194
lbl_80B1D18C:
/* 80B1D18C 00000000  38 00 00 00 */	li r0, 0
/* 80B1D190 00000004  90 1C 11 94 */	stw r0, 0x1194(r28)
lbl_80B1D194:
/* 80B1D194 00000000  D0 C1 00 08 */	stfs f6, 8(r1)
/* 80B1D198 00000004  D0 E1 00 0C */	stfs f7, 0xc(r1)
/* 80B1D19C 00000008  D1 01 00 10 */	stfs f8, 0x10(r1)
/* 80B1D1A0 0000000C  D1 21 00 14 */	stfs f9, 0x14(r1)
/* 80B1D1A4 00000010  38 7C 11 64 */	addi r3, r28, 0x1164
/* 80B1D1A8 00000014  C0 A4 00 C4 */	lfs f5, 0xc4(r4)	/* effective address: 80B1DE1C */
/* 80B1D1AC 00000018  FC C0 28 90 */	fmr f6, f5
/* 80B1D1B0 0000001C  FC E0 28 90 */	fmr f7, f5
/* 80B1D1B4 00000020  FD 00 28 90 */	fmr f8, f5
/* 80B1D1B8 00000024  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80B1D1BC 00000028  38 A1 00 24 */	addi r5, r1, 0x24
/* 80B1D1C0 0000002C  4B 63 3E F8 */	b setParam__15daNpcF_Lookat_cFffffffffffffsP4cXyz
/* 80B1D1C4 00000030  38 7C 11 64 */	addi r3, r28, 0x1164
/* 80B1D1C8 00000034  7F 84 E3 78 */	mr r4, r28
/* 80B1D1CC 00000038  38 BF 00 24 */	addi r5, r31, 0x24
/* 80B1D1D0 0000003C  38 C1 00 18 */	addi r6, r1, 0x18
/* 80B1D1D4 00000040  7F C7 F3 78 */	mr r7, r30
/* 80B1D1D8 00000044  7F A8 EB 78 */	mr r8, r29
/* 80B1D1DC 00000048  39 20 00 00 */	li r9, 0
/* 80B1D1E0 0000004C  4B 63 41 70 */	b calc__15daNpcF_Lookat_cFP10fopAc_ac_cPA4_fPP5csXyziii
/* 80B1D1E4 00000050  39 61 00 60 */	addi r11, r1, 0x60
/* 80B1D1E8 00000054  4B 84 50 3C */	b _restgpr_28
/* 80B1D1EC 00000058  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80B1D1F0 0000005C  7C 08 03 A6 */	mtlr r0
/* 80B1D1F4 00000060  38 21 00 60 */	addi r1, r1, 0x60
/* 80B1D1F8 00000064  4E 80 00 20 */	blr 
