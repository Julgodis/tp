lbl_809E6000:
/* 809E6000 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 809E6004 00000004  7C 08 02 A6 */	mflr r0
/* 809E6008 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 809E600C 0000000C  3C 80 80 9E */	lis r4, m__17daNpc_grS_Param_c@ha
/* 809E6010 00000010  38 84 7D CC */	addi r4, r4, m__17daNpc_grS_Param_c@l
/* 809E6014 00000014  80 A4 00 C0 */	lwz r5, 0xc0(r4)	/* effective address: 809E7E8C */
/* 809E6018 00000018  80 04 00 C4 */	lwz r0, 0xc4(r4)	/* effective address: 809E7E90 */
/* 809E601C 0000001C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 809E6020 00000020  90 01 00 60 */	stw r0, 0x60(r1)
/* 809E6024 00000024  80 04 00 C8 */	lwz r0, 0xc8(r4)	/* effective address: 809E7E94 */
/* 809E6028 00000028  90 01 00 64 */	stw r0, 0x64(r1)
/* 809E602C 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 809E6030 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 809E7E10 */
/* 809E6034 00000034  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 809E6038 00000038  80 04 00 CC */	lwz r0, 0xcc(r4)	/* effective address: 809E7E98 */
/* 809E603C 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 809E6040 00000040  38 01 00 5C */	addi r0, r1, 0x5c
/* 809E6044 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 809E6048 00000048  80 A4 00 D0 */	lwz r5, 0xd0(r4)	/* effective address: 809E7E9C */
/* 809E604C 0000004C  80 04 00 D4 */	lwz r0, 0xd4(r4)	/* effective address: 809E7EA0 */
/* 809E6050 00000050  90 A1 00 50 */	stw r5, 0x50(r1)
/* 809E6054 00000054  90 01 00 54 */	stw r0, 0x54(r1)
/* 809E6058 00000058  80 04 00 D8 */	lwz r0, 0xd8(r4)	/* effective address: 809E7EA4 */
/* 809E605C 0000005C  90 01 00 58 */	stw r0, 0x58(r1)
/* 809E6060 00000060  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 809E6064 00000064  80 A4 00 DC */	lwz r5, 0xdc(r4)	/* effective address: 809E7EA8 */
/* 809E6068 00000068  80 04 00 E0 */	lwz r0, 0xe0(r4)	/* effective address: 809E7EAC */
/* 809E606C 0000006C  90 A1 00 44 */	stw r5, 0x44(r1)
/* 809E6070 00000070  90 01 00 48 */	stw r0, 0x48(r1)
/* 809E6074 00000074  80 04 00 E4 */	lwz r0, 0xe4(r4)	/* effective address: 809E7EB0 */
/* 809E6078 00000078  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809E607C 0000007C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 809E6080 00000080  80 A4 00 E8 */	lwz r5, 0xe8(r4)	/* effective address: 809E7EB4 */
/* 809E6084 00000084  80 04 00 EC */	lwz r0, 0xec(r4)	/* effective address: 809E7EB8 */
/* 809E6088 00000088  90 A1 00 14 */	stw r5, 0x14(r1)
/* 809E608C 0000008C  90 01 00 18 */	stw r0, 0x18(r1)
/* 809E6090 00000090  38 01 00 50 */	addi r0, r1, 0x50
/* 809E6094 00000094  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E6098 00000098  38 01 00 44 */	addi r0, r1, 0x44
/* 809E609C 0000009C  90 01 00 18 */	stw r0, 0x18(r1)
/* 809E60A0 000000A0  80 A4 00 F0 */	lwz r5, 0xf0(r4)	/* effective address: 809E7EBC */
/* 809E60A4 000000A4  80 04 00 F4 */	lwz r0, 0xf4(r4)	/* effective address: 809E7EC0 */
/* 809E60A8 000000A8  90 A1 00 38 */	stw r5, 0x38(r1)
/* 809E60AC 000000AC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809E60B0 000000B0  80 04 00 F8 */	lwz r0, 0xf8(r4)	/* effective address: 809E7EC4 */
/* 809E60B4 000000B4  90 01 00 40 */	stw r0, 0x40(r1)
/* 809E60B8 000000B8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 809E60BC 000000BC  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 809E7EC8 */
/* 809E60C0 000000C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 809E60C4 000000C4  38 01 00 38 */	addi r0, r1, 0x38
/* 809E60C8 000000C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 809E60CC 000000CC  80 A4 01 00 */	lwz r5, 0x100(r4)	/* effective address: 809E7ECC */
/* 809E60D0 000000D0  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 809E7ED0 */
/* 809E60D4 000000D4  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 809E60D8 000000D8  90 01 00 30 */	stw r0, 0x30(r1)
/* 809E60DC 000000DC  80 04 01 08 */	lwz r0, 0x108(r4)	/* effective address: 809E7ED4 */
/* 809E60E0 000000E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 809E60E4 000000E4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 809E60E8 000000E8  80 04 01 0C */	lwz r0, 0x10c(r4)	/* effective address: 809E7ED8 */
/* 809E60EC 000000EC  90 01 00 08 */	stw r0, 8(r1)
/* 809E60F0 000000F0  38 01 00 2C */	addi r0, r1, 0x2c
/* 809E60F4 000000F4  90 01 00 08 */	stw r0, 8(r1)
/* 809E60F8 000000F8  80 A4 01 10 */	lwz r5, 0x110(r4)	/* effective address: 809E7EDC */
/* 809E60FC 000000FC  80 04 01 14 */	lwz r0, 0x114(r4)	/* effective address: 809E7EE0 */
/* 809E6100 00000100  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 809E6104 00000104  90 01 00 20 */	stw r0, 0x20(r1)
/* 809E6108 00000108  80 A4 01 18 */	lwz r5, 0x118(r4)	/* effective address: 809E7EE4 */
/* 809E610C 0000010C  80 04 01 1C */	lwz r0, 0x11c(r4)	/* effective address: 809E7EE8 */
/* 809E6110 00000110  90 A1 00 24 */	stw r5, 0x24(r1)
/* 809E6114 00000114  90 01 00 28 */	stw r0, 0x28(r1)
/* 809E6118 00000118  38 01 00 10 */	addi r0, r1, 0x10
/* 809E611C 0000011C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809E6120 00000120  38 01 00 14 */	addi r0, r1, 0x14
/* 809E6124 00000124  90 01 00 20 */	stw r0, 0x20(r1)
/* 809E6128 00000128  38 01 00 0C */	addi r0, r1, 0xc
/* 809E612C 0000012C  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E6130 00000130  38 01 00 08 */	addi r0, r1, 8
/* 809E6134 00000134  90 01 00 28 */	stw r0, 0x28(r1)
/* 809E6138 00000138  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 809E613C 0000013C  7C 80 07 35 */	extsh. r0, r4
/* 809E6140 00000140  41 80 00 14 */	blt lbl_809E6154
/* 809E6144 00000144  2C 04 00 04 */	cmpwi r4, 4
/* 809E6148 00000148  40 80 00 0C */	bge lbl_809E6154
/* 809E614C 0000014C  38 81 00 1C */	addi r4, r1, 0x1c
/* 809E6150 00000150  4B 76 D0 00 */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_809E6154:
/* 809E6154 00000000  80 01 00 74 */	lwz r0, 0x74(r1)
/* 809E6158 00000004  7C 08 03 A6 */	mtlr r0
/* 809E615C 00000008  38 21 00 70 */	addi r1, r1, 0x70
/* 809E6160 0000000C  4E 80 00 20 */	blr 
