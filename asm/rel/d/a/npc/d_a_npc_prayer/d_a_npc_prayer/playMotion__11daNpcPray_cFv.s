lbl_80AB3DBC:
/* 80AB3DBC 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80AB3DC0 00000004  7C 08 02 A6 */	mflr r0
/* 80AB3DC4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80AB3DC8 0000000C  3C 80 80 AB */	lis r4, m__17daNpcPray_Param_c@ha
/* 80AB3DCC 00000010  38 84 58 08 */	addi r4, r4, m__17daNpcPray_Param_c@l
/* 80AB3DD0 00000014  80 A4 00 A0 */	lwz r5, 0xa0(r4)	/* effective address: 80AB58A8 */
/* 80AB3DD4 00000018  80 04 00 A4 */	lwz r0, 0xa4(r4)	/* effective address: 80AB58AC */
/* 80AB3DD8 0000001C  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80AB3DDC 00000020  90 01 00 70 */	stw r0, 0x70(r1)
/* 80AB3DE0 00000024  80 04 00 A8 */	lwz r0, 0xa8(r4)	/* effective address: 80AB58B0 */
/* 80AB3DE4 00000028  90 01 00 74 */	stw r0, 0x74(r1)
/* 80AB3DE8 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80AB3DEC 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80AB584C */
/* 80AB3DF0 00000034  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80AB3DF4 00000038  80 04 00 AC */	lwz r0, 0xac(r4)	/* effective address: 80AB58B4 */
/* 80AB3DF8 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AB3DFC 00000040  38 01 00 6C */	addi r0, r1, 0x6c
/* 80AB3E00 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AB3E04 00000048  80 A4 00 B0 */	lwz r5, 0xb0(r4)	/* effective address: 80AB58B8 */
/* 80AB3E08 0000004C  80 04 00 B4 */	lwz r0, 0xb4(r4)	/* effective address: 80AB58BC */
/* 80AB3E0C 00000050  90 A1 00 60 */	stw r5, 0x60(r1)
/* 80AB3E10 00000054  90 01 00 64 */	stw r0, 0x64(r1)
/* 80AB3E14 00000058  80 04 00 B8 */	lwz r0, 0xb8(r4)	/* effective address: 80AB58C0 */
/* 80AB3E18 0000005C  90 01 00 68 */	stw r0, 0x68(r1)
/* 80AB3E1C 00000060  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80AB3E20 00000064  80 A4 00 BC */	lwz r5, 0xbc(r4)	/* effective address: 80AB58C4 */
/* 80AB3E24 00000068  80 04 00 C0 */	lwz r0, 0xc0(r4)	/* effective address: 80AB58C8 */
/* 80AB3E28 0000006C  90 A1 00 54 */	stw r5, 0x54(r1)
/* 80AB3E2C 00000070  90 01 00 58 */	stw r0, 0x58(r1)
/* 80AB3E30 00000074  80 04 00 C4 */	lwz r0, 0xc4(r4)	/* effective address: 80AB58CC */
/* 80AB3E34 00000078  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80AB3E38 0000007C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80AB3E3C 00000080  80 A4 00 C8 */	lwz r5, 0xc8(r4)	/* effective address: 80AB58D0 */
/* 80AB3E40 00000084  80 04 00 CC */	lwz r0, 0xcc(r4)	/* effective address: 80AB58D4 */
/* 80AB3E44 00000088  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80AB3E48 0000008C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AB3E4C 00000090  38 01 00 60 */	addi r0, r1, 0x60
/* 80AB3E50 00000094  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AB3E54 00000098  38 01 00 54 */	addi r0, r1, 0x54
/* 80AB3E58 0000009C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AB3E5C 000000A0  80 A4 00 D0 */	lwz r5, 0xd0(r4)	/* effective address: 80AB58D8 */
/* 80AB3E60 000000A4  80 04 00 D4 */	lwz r0, 0xd4(r4)	/* effective address: 80AB58DC */
/* 80AB3E64 000000A8  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80AB3E68 000000AC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80AB3E6C 000000B0  80 04 00 D8 */	lwz r0, 0xd8(r4)	/* effective address: 80AB58E0 */
/* 80AB3E70 000000B4  90 01 00 50 */	stw r0, 0x50(r1)
/* 80AB3E74 000000B8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80AB3E78 000000BC  80 A4 00 DC */	lwz r5, 0xdc(r4)	/* effective address: 80AB58E4 */
/* 80AB3E7C 000000C0  80 04 00 E0 */	lwz r0, 0xe0(r4)	/* effective address: 80AB58E8 */
/* 80AB3E80 000000C4  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 80AB3E84 000000C8  90 01 00 40 */	stw r0, 0x40(r1)
/* 80AB3E88 000000CC  80 04 00 E4 */	lwz r0, 0xe4(r4)	/* effective address: 80AB58EC */
/* 80AB3E8C 000000D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AB3E90 000000D4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80AB3E94 000000D8  80 A4 00 E8 */	lwz r5, 0xe8(r4)	/* effective address: 80AB58F0 */
/* 80AB3E98 000000DC  80 04 00 EC */	lwz r0, 0xec(r4)	/* effective address: 80AB58F4 */
/* 80AB3E9C 000000E0  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80AB3EA0 000000E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB3EA4 000000E8  38 01 00 48 */	addi r0, r1, 0x48
/* 80AB3EA8 000000EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AB3EAC 000000F0  38 01 00 3C */	addi r0, r1, 0x3c
/* 80AB3EB0 000000F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB3EB4 000000F8  80 A4 00 F0 */	lwz r5, 0xf0(r4)	/* effective address: 80AB58F8 */
/* 80AB3EB8 000000FC  80 04 00 F4 */	lwz r0, 0xf4(r4)	/* effective address: 80AB58FC */
/* 80AB3EBC 00000100  90 A1 00 30 */	stw r5, 0x30(r1)
/* 80AB3EC0 00000104  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AB3EC4 00000108  80 04 00 F8 */	lwz r0, 0xf8(r4)	/* effective address: 80AB5900 */
/* 80AB3EC8 0000010C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80AB3ECC 00000110  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80AB3ED0 00000114  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 80AB5904 */
/* 80AB3ED4 00000118  90 01 00 08 */	stw r0, 8(r1)
/* 80AB3ED8 0000011C  38 01 00 30 */	addi r0, r1, 0x30
/* 80AB3EDC 00000120  90 01 00 08 */	stw r0, 8(r1)
/* 80AB3EE0 00000124  80 A4 01 00 */	lwz r5, 0x100(r4)	/* effective address: 80AB5908 */
/* 80AB3EE4 00000128  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 80AB590C */
/* 80AB3EE8 0000012C  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80AB3EEC 00000130  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AB3EF0 00000134  80 A4 01 08 */	lwz r5, 0x108(r4)	/* effective address: 80AB5910 */
/* 80AB3EF4 00000138  80 04 01 0C */	lwz r0, 0x10c(r4)	/* effective address: 80AB5914 */
/* 80AB3EF8 0000013C  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80AB3EFC 00000140  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80AB3F00 00000144  38 01 00 0C */	addi r0, r1, 0xc
/* 80AB3F04 00000148  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AB3F08 0000014C  38 01 00 18 */	addi r0, r1, 0x18
/* 80AB3F0C 00000150  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AB3F10 00000154  38 01 00 10 */	addi r0, r1, 0x10
/* 80AB3F14 00000158  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AB3F18 0000015C  38 01 00 08 */	addi r0, r1, 8
/* 80AB3F1C 00000160  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80AB3F20 00000164  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 80AB3F24 00000168  7C 80 07 35 */	extsh. r0, r4
/* 80AB3F28 0000016C  41 80 00 1C */	blt lbl_80AB3F44
/* 80AB3F2C 00000170  2C 04 00 04 */	cmpwi r4, 4
/* 80AB3F30 00000174  40 80 00 14 */	bge lbl_80AB3F44
/* 80AB3F34 00000178  A8 03 09 DA */	lha r0, 0x9da(r3)
/* 80AB3F38 0000017C  B0 03 0E 0A */	sth r0, 0xe0a(r3)
/* 80AB3F3C 00000180  38 81 00 20 */	addi r4, r1, 0x20
/* 80AB3F40 00000184  4B 69 F3 24 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80AB3F44:
/* 80AB3F44 00000000  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80AB3F48 00000004  7C 08 03 A6 */	mtlr r0
/* 80AB3F4C 00000008  38 21 00 80 */	addi r1, r1, 0x80
/* 80AB3F50 0000000C  4E 80 00 20 */	blr 
