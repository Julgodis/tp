lbl_80C01FE8:
/* 80C01FE8 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80C01FEC 00000004  7C 08 02 A6 */	mflr r0
/* 80C01FF0 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 80C01FF4 0000000C  39 61 01 00 */	addi r11, r1, 0x100
/* 80C01FF8 00000010  4B 76 01 DC */	b _savegpr_27
/* 80C01FFC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C02000 00000018  7C 9C 23 78 */	mr r28, r4
/* 80C02004 0000001C  3C 60 80 C1 */	lis r3, lit_1109@ha
/* 80C02008 00000020  3B C3 08 A0 */	addi r30, r3, lit_1109@l
/* 80C0200C 00000024  3C 60 80 C1 */	lis r3, m__17daObj_GrA_Param_c@ha
/* 80C02010 00000028  3B E3 FA 7C */	addi r31, r3, m__17daObj_GrA_Param_c@l
/* 80C02014 0000002C  88 1E 00 74 */	lbz r0, 0x74(r30)	/* effective address: 80C10914 */
/* 80C02018 00000030  7C 00 07 75 */	extsb. r0, r0
/* 80C0201C 00000034  40 82 03 84 */	bne lbl_80C023A0
/* 80C02020 00000038  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 80C0FB98 */
/* 80C02024 0000003C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80C02028 00000040  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80C0202C 00000044  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80C02030 00000048  D0 1E 01 20 */	stfs f0, 0x120(r30)	/* effective address: 80C109C0 */
/* 80C02034 0000004C  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C02038 00000050  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80C109C4 */
/* 80C0203C 00000054  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80C109C8 */
/* 80C02040 00000058  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C02044 0000005C  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C02048 00000060  38 BE 00 68 */	addi r5, r30, 0x68
/* 80C0204C 00000064  4B FF DE 4D */	bl __register_global_object
/* 80C02050 00000068  C0 5F 01 68 */	lfs f2, 0x168(r31)	/* effective address: 80C0FBE4 */
/* 80C02054 0000006C  D0 41 00 A4 */	stfs f2, 0xa4(r1)
/* 80C02058 00000070  C0 3F 01 6C */	lfs f1, 0x16c(r31)	/* effective address: 80C0FBE8 */
/* 80C0205C 00000074  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 80C02060 00000078  C0 1F 01 70 */	lfs f0, 0x170(r31)	/* effective address: 80C0FBEC */
/* 80C02064 0000007C  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80C02068 00000080  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C0206C 00000084  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 80C109CC */
/* 80C02070 00000088  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 80C109D0 */
/* 80C02074 0000008C  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 80C109D4 */
/* 80C02078 00000090  38 63 00 0C */	addi r3, r3, 0xc
/* 80C0207C 00000094  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C02080 00000098  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C02084 0000009C  38 BE 00 78 */	addi r5, r30, 0x78
/* 80C02088 000000A0  4B FF DE 11 */	bl __register_global_object
/* 80C0208C 000000A4  C0 5F 01 74 */	lfs f2, 0x174(r31)	/* effective address: 80C0FBF0 */
/* 80C02090 000000A8  D0 41 00 98 */	stfs f2, 0x98(r1)
/* 80C02094 000000AC  C0 3F 01 78 */	lfs f1, 0x178(r31)	/* effective address: 80C0FBF4 */
/* 80C02098 000000B0  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 80C0209C 000000B4  C0 1F 01 7C */	lfs f0, 0x17c(r31)	/* effective address: 80C0FBF8 */
/* 80C020A0 000000B8  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80C020A4 000000BC  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C020A8 000000C0  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 80C109D8 */
/* 80C020AC 000000C4  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 80C109DC */
/* 80C020B0 000000C8  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 80C109E0 */
/* 80C020B4 000000CC  38 63 00 18 */	addi r3, r3, 0x18
/* 80C020B8 000000D0  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C020BC 000000D4  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C020C0 000000D8  38 BE 00 84 */	addi r5, r30, 0x84
/* 80C020C4 000000DC  4B FF DD D5 */	bl __register_global_object
/* 80C020C8 000000E0  C0 5F 01 80 */	lfs f2, 0x180(r31)	/* effective address: 80C0FBFC */
/* 80C020CC 000000E4  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 80C020D0 000000E8  C0 3F 01 84 */	lfs f1, 0x184(r31)	/* effective address: 80C0FC00 */
/* 80C020D4 000000EC  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 80C020D8 000000F0  C0 1F 01 88 */	lfs f0, 0x188(r31)	/* effective address: 80C0FC04 */
/* 80C020DC 000000F4  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80C020E0 000000F8  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C020E4 000000FC  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 80C109E4 */
/* 80C020E8 00000100  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 80C109E8 */
/* 80C020EC 00000104  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 80C109EC */
/* 80C020F0 00000108  38 63 00 24 */	addi r3, r3, 0x24
/* 80C020F4 0000010C  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C020F8 00000110  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C020FC 00000114  38 BE 00 90 */	addi r5, r30, 0x90
/* 80C02100 00000118  4B FF DD 99 */	bl __register_global_object
/* 80C02104 0000011C  C0 5F 01 8C */	lfs f2, 0x18c(r31)	/* effective address: 80C0FC08 */
/* 80C02108 00000120  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 80C0210C 00000124  C0 3F 01 90 */	lfs f1, 0x190(r31)	/* effective address: 80C0FC0C */
/* 80C02110 00000128  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 80C02114 0000012C  C0 1F 01 94 */	lfs f0, 0x194(r31)	/* effective address: 80C0FC10 */
/* 80C02118 00000130  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80C0211C 00000134  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C02120 00000138  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 80C109F0 */
/* 80C02124 0000013C  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 80C109F4 */
/* 80C02128 00000140  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 80C109F8 */
/* 80C0212C 00000144  38 63 00 30 */	addi r3, r3, 0x30
/* 80C02130 00000148  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C02134 0000014C  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C02138 00000150  38 BE 00 9C */	addi r5, r30, 0x9c
/* 80C0213C 00000154  4B FF DD 5D */	bl __register_global_object
/* 80C02140 00000158  C0 5F 01 98 */	lfs f2, 0x198(r31)	/* effective address: 80C0FC14 */
/* 80C02144 0000015C  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 80C02148 00000160  C0 3F 01 9C */	lfs f1, 0x19c(r31)	/* effective address: 80C0FC18 */
/* 80C0214C 00000164  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 80C02150 00000168  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)	/* effective address: 80C0FC1C */
/* 80C02154 0000016C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80C02158 00000170  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C0215C 00000174  D0 43 00 3C */	stfs f2, 0x3c(r3)	/* effective address: 80C109FC */
/* 80C02160 00000178  D0 23 00 40 */	stfs f1, 0x40(r3)	/* effective address: 80C10A00 */
/* 80C02164 0000017C  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 80C10A04 */
/* 80C02168 00000180  38 63 00 3C */	addi r3, r3, 0x3c
/* 80C0216C 00000184  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C02170 00000188  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C02174 0000018C  38 BE 00 A8 */	addi r5, r30, 0xa8
/* 80C02178 00000190  4B FF DD 21 */	bl __register_global_object
/* 80C0217C 00000194  C0 5F 01 A4 */	lfs f2, 0x1a4(r31)	/* effective address: 80C0FC20 */
/* 80C02180 00000198  D0 41 00 68 */	stfs f2, 0x68(r1)
/* 80C02184 0000019C  C0 3F 01 A8 */	lfs f1, 0x1a8(r31)	/* effective address: 80C0FC24 */
/* 80C02188 000001A0  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 80C0218C 000001A4  C0 1F 01 AC */	lfs f0, 0x1ac(r31)	/* effective address: 80C0FC28 */
/* 80C02190 000001A8  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80C02194 000001AC  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C02198 000001B0  D0 43 00 48 */	stfs f2, 0x48(r3)	/* effective address: 80C10A08 */
/* 80C0219C 000001B4  D0 23 00 4C */	stfs f1, 0x4c(r3)	/* effective address: 80C10A0C */
/* 80C021A0 000001B8  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 80C10A10 */
/* 80C021A4 000001BC  38 63 00 48 */	addi r3, r3, 0x48
/* 80C021A8 000001C0  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C021AC 000001C4  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C021B0 000001C8  38 BE 00 B4 */	addi r5, r30, 0xb4
/* 80C021B4 000001CC  4B FF DC E5 */	bl __register_global_object
/* 80C021B8 000001D0  C0 5F 01 B0 */	lfs f2, 0x1b0(r31)	/* effective address: 80C0FC2C */
/* 80C021BC 000001D4  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 80C021C0 000001D8  C0 3F 01 B4 */	lfs f1, 0x1b4(r31)	/* effective address: 80C0FC30 */
/* 80C021C4 000001DC  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 80C021C8 000001E0  C0 1F 01 B8 */	lfs f0, 0x1b8(r31)	/* effective address: 80C0FC34 */
/* 80C021CC 000001E4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80C021D0 000001E8  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C021D4 000001EC  D0 43 00 54 */	stfs f2, 0x54(r3)	/* effective address: 80C10A14 */
/* 80C021D8 000001F0  D0 23 00 58 */	stfs f1, 0x58(r3)	/* effective address: 80C10A18 */
/* 80C021DC 000001F4  D0 03 00 5C */	stfs f0, 0x5c(r3)	/* effective address: 80C10A1C */
/* 80C021E0 000001F8  38 63 00 54 */	addi r3, r3, 0x54
/* 80C021E4 000001FC  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C021E8 00000200  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C021EC 00000204  38 BE 00 C0 */	addi r5, r30, 0xc0
/* 80C021F0 00000208  4B FF DC A9 */	bl __register_global_object
/* 80C021F4 0000020C  C0 5F 01 BC */	lfs f2, 0x1bc(r31)	/* effective address: 80C0FC38 */
/* 80C021F8 00000210  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 80C021FC 00000214  C0 3F 01 C0 */	lfs f1, 0x1c0(r31)	/* effective address: 80C0FC3C */
/* 80C02200 00000218  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80C02204 0000021C  C0 1F 01 C4 */	lfs f0, 0x1c4(r31)	/* effective address: 80C0FC40 */
/* 80C02208 00000220  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80C0220C 00000224  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C02210 00000228  D0 43 00 60 */	stfs f2, 0x60(r3)	/* effective address: 80C10A20 */
/* 80C02214 0000022C  D0 23 00 64 */	stfs f1, 0x64(r3)	/* effective address: 80C10A24 */
/* 80C02218 00000230  D0 03 00 68 */	stfs f0, 0x68(r3)	/* effective address: 80C10A28 */
/* 80C0221C 00000234  38 63 00 60 */	addi r3, r3, 0x60
/* 80C02220 00000238  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C02224 0000023C  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C02228 00000240  38 BE 00 CC */	addi r5, r30, 0xcc
/* 80C0222C 00000244  4B FF DC 6D */	bl __register_global_object
/* 80C02230 00000248  C0 5F 01 C8 */	lfs f2, 0x1c8(r31)	/* effective address: 80C0FC44 */
/* 80C02234 0000024C  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80C02238 00000250  C0 3F 01 CC */	lfs f1, 0x1cc(r31)	/* effective address: 80C0FC48 */
/* 80C0223C 00000254  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80C02240 00000258  C0 1F 01 D0 */	lfs f0, 0x1d0(r31)	/* effective address: 80C0FC4C */
/* 80C02244 0000025C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80C02248 00000260  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C0224C 00000264  D0 43 00 6C */	stfs f2, 0x6c(r3)	/* effective address: 80C10A2C */
/* 80C02250 00000268  D0 23 00 70 */	stfs f1, 0x70(r3)	/* effective address: 80C10A30 */
/* 80C02254 0000026C  D0 03 00 74 */	stfs f0, 0x74(r3)	/* effective address: 80C10A34 */
/* 80C02258 00000270  38 63 00 6C */	addi r3, r3, 0x6c
/* 80C0225C 00000274  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C02260 00000278  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C02264 0000027C  38 BE 00 D8 */	addi r5, r30, 0xd8
/* 80C02268 00000280  4B FF DC 31 */	bl __register_global_object
/* 80C0226C 00000284  C0 5F 01 D4 */	lfs f2, 0x1d4(r31)	/* effective address: 80C0FC50 */
/* 80C02270 00000288  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 80C02274 0000028C  C0 3F 01 D8 */	lfs f1, 0x1d8(r31)	/* effective address: 80C0FC54 */
/* 80C02278 00000290  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80C0227C 00000294  C0 1F 01 DC */	lfs f0, 0x1dc(r31)	/* effective address: 80C0FC58 */
/* 80C02280 00000298  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80C02284 0000029C  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C02288 000002A0  D0 43 00 78 */	stfs f2, 0x78(r3)	/* effective address: 80C10A38 */
/* 80C0228C 000002A4  D0 23 00 7C */	stfs f1, 0x7c(r3)	/* effective address: 80C10A3C */
/* 80C02290 000002A8  D0 03 00 80 */	stfs f0, 0x80(r3)	/* effective address: 80C10A40 */
/* 80C02294 000002AC  38 63 00 78 */	addi r3, r3, 0x78
/* 80C02298 000002B0  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C0229C 000002B4  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C022A0 000002B8  38 BE 00 E4 */	addi r5, r30, 0xe4
/* 80C022A4 000002BC  4B FF DB F5 */	bl __register_global_object
/* 80C022A8 000002C0  C0 5F 01 E0 */	lfs f2, 0x1e0(r31)	/* effective address: 80C0FC5C */
/* 80C022AC 000002C4  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80C022B0 000002C8  C0 3F 01 E4 */	lfs f1, 0x1e4(r31)	/* effective address: 80C0FC60 */
/* 80C022B4 000002CC  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80C022B8 000002D0  C0 1F 01 E8 */	lfs f0, 0x1e8(r31)	/* effective address: 80C0FC64 */
/* 80C022BC 000002D4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C022C0 000002D8  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C022C4 000002DC  D0 43 00 84 */	stfs f2, 0x84(r3)	/* effective address: 80C10A44 */
/* 80C022C8 000002E0  D0 23 00 88 */	stfs f1, 0x88(r3)	/* effective address: 80C10A48 */
/* 80C022CC 000002E4  D0 03 00 8C */	stfs f0, 0x8c(r3)	/* effective address: 80C10A4C */
/* 80C022D0 000002E8  38 63 00 84 */	addi r3, r3, 0x84
/* 80C022D4 000002EC  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C022D8 000002F0  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C022DC 000002F4  38 BE 00 F0 */	addi r5, r30, 0xf0
/* 80C022E0 000002F8  4B FF DB B9 */	bl __register_global_object
/* 80C022E4 000002FC  C0 5F 01 EC */	lfs f2, 0x1ec(r31)	/* effective address: 80C0FC68 */
/* 80C022E8 00000300  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80C022EC 00000304  C0 3F 01 F0 */	lfs f1, 0x1f0(r31)	/* effective address: 80C0FC6C */
/* 80C022F0 00000308  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80C022F4 0000030C  C0 1F 01 F4 */	lfs f0, 0x1f4(r31)	/* effective address: 80C0FC70 */
/* 80C022F8 00000310  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C022FC 00000314  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C02300 00000318  D0 43 00 90 */	stfs f2, 0x90(r3)	/* effective address: 80C10A50 */
/* 80C02304 0000031C  D0 23 00 94 */	stfs f1, 0x94(r3)	/* effective address: 80C10A54 */
/* 80C02308 00000320  D0 03 00 98 */	stfs f0, 0x98(r3)	/* effective address: 80C10A58 */
/* 80C0230C 00000324  38 63 00 90 */	addi r3, r3, 0x90
/* 80C02310 00000328  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C02314 0000032C  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C02318 00000330  38 BE 00 FC */	addi r5, r30, 0xfc
/* 80C0231C 00000334  4B FF DB 7D */	bl __register_global_object
/* 80C02320 00000338  C0 5F 01 F8 */	lfs f2, 0x1f8(r31)	/* effective address: 80C0FC74 */
/* 80C02324 0000033C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80C02328 00000340  C0 3F 01 FC */	lfs f1, 0x1fc(r31)	/* effective address: 80C0FC78 */
/* 80C0232C 00000344  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C02330 00000348  C0 1F 02 00 */	lfs f0, 0x200(r31)	/* effective address: 80C0FC7C */
/* 80C02334 0000034C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C02338 00000350  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C0233C 00000354  D0 43 00 9C */	stfs f2, 0x9c(r3)	/* effective address: 80C10A5C */
/* 80C02340 00000358  D0 23 00 A0 */	stfs f1, 0xa0(r3)	/* effective address: 80C10A60 */
/* 80C02344 0000035C  D0 03 00 A4 */	stfs f0, 0xa4(r3)	/* effective address: 80C10A64 */
/* 80C02348 00000360  38 63 00 9C */	addi r3, r3, 0x9c
/* 80C0234C 00000364  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C02350 00000368  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C02354 0000036C  38 BE 01 08 */	addi r5, r30, 0x108
/* 80C02358 00000370  4B FF DB 41 */	bl __register_global_object
/* 80C0235C 00000374  C0 5F 02 04 */	lfs f2, 0x204(r31)	/* effective address: 80C0FC80 */
/* 80C02360 00000378  D0 41 00 08 */	stfs f2, 8(r1)
/* 80C02364 0000037C  C0 3F 02 08 */	lfs f1, 0x208(r31)	/* effective address: 80C0FC84 */
/* 80C02368 00000380  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C0236C 00000384  C0 1F 02 0C */	lfs f0, 0x20c(r31)	/* effective address: 80C0FC88 */
/* 80C02370 00000388  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C02374 0000038C  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C02378 00000390  D0 43 00 A8 */	stfs f2, 0xa8(r3)	/* effective address: 80C10A68 */
/* 80C0237C 00000394  D0 23 00 AC */	stfs f1, 0xac(r3)	/* effective address: 80C10A6C */
/* 80C02380 00000398  D0 03 00 B0 */	stfs f0, 0xb0(r3)	/* effective address: 80C10A70 */
/* 80C02384 0000039C  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80C02388 000003A0  3C 80 80 C0 */	lis r4, __dt__4cXyzFv@ha
/* 80C0238C 000003A4  38 84 4C 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C02390 000003A8  38 BE 01 14 */	addi r5, r30, 0x114
/* 80C02394 000003AC  4B FF DB 05 */	bl __register_global_object
/* 80C02398 000003B0  38 00 00 01 */	li r0, 1
/* 80C0239C 000003B4  98 1E 00 74 */	stb r0, 0x74(r30)	/* effective address: 80C10914 */
lbl_80C023A0:
/* 80C023A0 00000000  80 7D 07 54 */	lwz r3, 0x754(r29)
/* 80C023A4 00000004  83 63 00 04 */	lwz r27, 4(r3)
/* 80C023A8 00000008  80 BB 00 04 */	lwz r5, 4(r27)
/* 80C023AC 0000000C  38 C0 00 00 */	li r6, 0
/* 80C023B0 00000010  3C 60 80 C0 */	lis r3, jointCtrlCallBack__FP8J3DJointi@ha
/* 80C023B4 00000014  38 83 FF 0C */	addi r4, r3, jointCtrlCallBack__FP8J3DJointi@l
/* 80C023B8 00000018  48 00 00 18 */	b lbl_80C023D0
lbl_80C023BC:
/* 80C023BC 00000000  80 65 00 28 */	lwz r3, 0x28(r5)
/* 80C023C0 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80C023C4 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80C023C8 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80C023CC 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_80C023D0:
/* 80C023D0 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 80C023D4 00000004  A0 05 00 2C */	lhz r0, 0x2c(r5)
/* 80C023D8 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80C023DC 0000000C  41 80 FF E0 */	blt lbl_80C023BC
/* 80C023E0 00000010  80 1D 10 9C */	lwz r0, 0x109c(r29)
/* 80C023E4 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80C023E8 00000018  41 82 01 0C */	beq lbl_80C024F4
/* 80C023EC 0000001C  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 80C108EC */
/* 80C023F0 00000020  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 80C023F4 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80C023F8 00000028  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80C108F0 */
/* 80C023FC 0000002C  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 80C02400 00000030  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80C108F4 */
/* 80C02404 00000034  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 80C02408 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C0240C 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C02410 00000040  C0 3F 01 1C */	lfs f1, 0x11c(r31)	/* effective address: 80C0FB98 */
/* 80C02414 00000044  FC 40 08 90 */	fmr f2, f1
/* 80C02418 00000048  FC 60 08 90 */	fmr f3, f1
/* 80C0241C 0000004C  4B 74 44 CC */	b PSMTXTrans
/* 80C02420 00000050  38 7D 09 1A */	addi r3, r29, 0x91a
/* 80C02424 00000054  4B 40 AB 20 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80C02428 00000058  C0 21 00 D4 */	lfs f1, 0xd4(r1)
/* 80C0242C 0000005C  80 9D 10 A0 */	lwz r4, 0x10a0(r29)
/* 80C02430 00000060  38 60 00 0F */	li r3, 0xf
/* 80C02434 00000064  7C 04 1B D6 */	divw r0, r4, r3
/* 80C02438 00000068  7C 00 19 D6 */	mullw r0, r0, r3
/* 80C0243C 0000006C  7C 00 20 50 */	subf r0, r0, r4
/* 80C02440 00000070  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C02444 00000074  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C02448 00000078  7C 03 04 2E */	lfsx f0, r3, r0
/* 80C0244C 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C02450 00000080  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 80C02454 00000084  C0 21 00 D8 */	lfs f1, 0xd8(r1)
/* 80C02458 00000088  7C 63 02 14 */	add r3, r3, r0
/* 80C0245C 0000008C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80C02460 00000090  EC 01 00 2A */	fadds f0, f1, f0
/* 80C02464 00000094  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 80C02468 00000098  C0 21 00 DC */	lfs f1, 0xdc(r1)
/* 80C0246C 0000009C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80C02470 000000A0  EC 01 00 2A */	fadds f0, f1, f0
/* 80C02474 000000A4  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 80C02478 000000A8  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80C0247C 000000AC  4B 40 A9 58 */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80C02480 000000B0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C02484 000000B4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C02488 000000B8  C0 23 00 0C */	lfs f1, 0xc(r3)	/* effective address: 803DD47C */
/* 80C0248C 000000BC  D0 21 00 D4 */	stfs f1, 0xd4(r1)
/* 80C02490 000000C0  C0 43 00 1C */	lfs f2, 0x1c(r3)	/* effective address: 803DD48C */
/* 80C02494 000000C4  D0 41 00 D8 */	stfs f2, 0xd8(r1)
/* 80C02498 000000C8  C0 63 00 2C */	lfs f3, 0x2c(r3)	/* effective address: 803DD49C */
/* 80C0249C 000000CC  D0 61 00 DC */	stfs f3, 0xdc(r1)
/* 80C024A0 000000D0  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80C024A4 000000D4  EC 20 08 2A */	fadds f1, f0, f1
/* 80C024A8 000000D8  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80C024AC 000000DC  EC 40 10 2A */	fadds f2, f0, f2
/* 80C024B0 000000E0  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80C024B4 000000E4  EC 60 18 2A */	fadds f3, f0, f3
/* 80C024B8 000000E8  4B 74 44 30 */	b PSMTXTrans
/* 80C024BC 000000EC  38 7D 09 1A */	addi r3, r29, 0x91a
/* 80C024C0 000000F0  4B 40 AA 84 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80C024C4 000000F4  C0 1D 04 EC */	lfs f0, 0x4ec(r29)
/* 80C024C8 000000F8  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 80C024CC 000000FC  C0 1D 04 F0 */	lfs f0, 0x4f0(r29)
/* 80C024D0 00000100  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80C024D4 00000104  C0 1D 04 F4 */	lfs f0, 0x4f4(r29)
/* 80C024D8 00000108  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80C024DC 0000010C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80C024E0 00000110  4B 40 A9 90 */	b scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80C024E4 00000114  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C024E8 00000118  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C024EC 0000011C  38 9D 0A 18 */	addi r4, r29, 0xa18
/* 80C024F0 00000120  4B 74 3F C0 */	b PSMTXCopy
lbl_80C024F4:
/* 80C024F4 00000000  80 1D 10 9C */	lwz r0, 0x109c(r29)
/* 80C024F8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C024FC 00000008  41 82 00 94 */	beq lbl_80C02590
/* 80C02500 0000000C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C02504 00000010  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C02508 00000014  C0 3F 01 1C */	lfs f1, 0x11c(r31)	/* effective address: 80C0FB98 */
/* 80C0250C 00000018  FC 40 08 90 */	fmr f2, f1
/* 80C02510 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80C02514 00000020  4B 74 43 D4 */	b PSMTXTrans
/* 80C02518 00000024  38 7D 09 1A */	addi r3, r29, 0x91a
/* 80C0251C 00000028  4B 40 AA 28 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80C02520 0000002C  80 9D 10 A0 */	lwz r4, 0x10a0(r29)
/* 80C02524 00000030  38 60 00 0F */	li r3, 0xf
/* 80C02528 00000034  7C 04 1B D6 */	divw r0, r4, r3
/* 80C0252C 00000038  7C 00 19 D6 */	mullw r0, r0, r3
/* 80C02530 0000003C  7C 00 20 50 */	subf r0, r0, r4
/* 80C02534 00000040  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C02538 00000044  38 7E 01 20 */	addi r3, r30, 0x120
/* 80C0253C 00000048  7C 23 04 2E */	lfsx f1, r3, r0
/* 80C02540 0000004C  7C 63 02 14 */	add r3, r3, r0
/* 80C02544 00000050  C0 43 00 04 */	lfs f2, 4(r3)
/* 80C02548 00000054  C0 63 00 08 */	lfs f3, 8(r3)
/* 80C0254C 00000058  4B 40 A8 50 */	b transM__14mDoMtx_stack_cFfff
/* 80C02550 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C02554 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C02558 00000064  C0 23 00 0C */	lfs f1, 0xc(r3)	/* effective address: 803DD47C */
/* 80C0255C 00000068  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 80C02560 0000006C  C0 43 00 1C */	lfs f2, 0x1c(r3)	/* effective address: 803DD48C */
/* 80C02564 00000070  D0 41 00 C0 */	stfs f2, 0xc0(r1)
/* 80C02568 00000074  C0 63 00 2C */	lfs f3, 0x2c(r3)	/* effective address: 803DD49C */
/* 80C0256C 00000078  D0 61 00 C4 */	stfs f3, 0xc4(r1)
/* 80C02570 0000007C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80C02574 00000080  EC 20 08 2A */	fadds f1, f0, f1
/* 80C02578 00000084  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80C0257C 00000088  EC 40 10 2A */	fadds f2, f0, f2
/* 80C02580 0000008C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80C02584 00000090  EC 60 18 2A */	fadds f3, f0, f3
/* 80C02588 00000094  4B 74 43 60 */	b PSMTXTrans
/* 80C0258C 00000098  48 00 00 0C */	b lbl_80C02598
lbl_80C02590:
/* 80C02590 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80C02594 00000004  4B 40 A7 D0 */	b transS__14mDoMtx_stack_cFRC4cXyz
lbl_80C02598:
/* 80C02598 00000000  38 7D 09 1A */	addi r3, r29, 0x91a
/* 80C0259C 00000004  4B 40 A9 A8 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80C025A0 00000008  38 7D 04 EC */	addi r3, r29, 0x4ec
/* 80C025A4 0000000C  4B 40 A8 CC */	b scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80C025A8 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C025AC 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C025B0 00000018  38 9B 00 24 */	addi r4, r27, 0x24
/* 80C025B4 0000001C  4B 74 3E FC */	b PSMTXCopy
/* 80C025B8 00000020  2C 1C 00 00 */	cmpwi r28, 0
/* 80C025BC 00000024  41 82 00 0C */	beq lbl_80C025C8
/* 80C025C0 00000028  93 BB 00 14 */	stw r29, 0x14(r27)
/* 80C025C4 0000002C  48 00 00 0C */	b lbl_80C025D0
lbl_80C025C8:
/* 80C025C8 00000000  38 00 00 00 */	li r0, 0
/* 80C025CC 00000004  90 1B 00 14 */	stw r0, 0x14(r27)
lbl_80C025D0:
/* 80C025D0 00000000  A0 1D 08 40 */	lhz r0, 0x840(r29)
/* 80C025D4 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80C025D8 00000008  41 82 00 1C */	beq lbl_80C025F4
/* 80C025DC 0000000C  C0 1D 07 FC */	lfs f0, 0x7fc(r29)
/* 80C025E0 00000010  80 7D 08 00 */	lwz r3, 0x800(r29)
/* 80C025E4 00000014  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C025E8 00000018  80 7D 07 54 */	lwz r3, 0x754(r29)
/* 80C025EC 0000001C  4B 40 EC 00 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 80C025F0 00000020  48 00 00 0C */	b lbl_80C025FC
lbl_80C025F4:
/* 80C025F4 00000000  80 7D 07 54 */	lwz r3, 0x754(r29)
/* 80C025F8 00000004  4B 40 EB F4 */	b modelCalc__16mDoExt_McaMorfSOFv
lbl_80C025FC:
/* 80C025FC 00000000  39 61 01 00 */	addi r11, r1, 0x100
/* 80C02600 00000004  4B 75 FC 20 */	b _restgpr_27
/* 80C02604 00000008  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80C02608 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C0260C 00000010  38 21 01 00 */	addi r1, r1, 0x100
/* 80C02610 00000014  4E 80 00 20 */	blr 
