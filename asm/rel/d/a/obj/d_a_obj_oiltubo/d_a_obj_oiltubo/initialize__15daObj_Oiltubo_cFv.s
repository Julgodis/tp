lbl_80CA7068:
/* 80CA7068 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CA706C 00000004  7C 08 02 A6 */	mflr r0
/* 80CA7070 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CA7074 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CA7078 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CA707C 00000014  80 83 05 70 */	lwz r4, 0x570(r3)
/* 80CA7080 00000018  38 04 00 24 */	addi r0, r4, 0x24
/* 80CA7084 0000001C  90 03 05 04 */	stw r0, 0x504(r3)
/* 80CA7088 00000020  80 83 05 74 */	lwz r4, 0x574(r3)
/* 80CA708C 00000024  38 04 00 24 */	addi r0, r4, 0x24
/* 80CA7090 00000028  90 03 05 04 */	stw r0, 0x504(r3)
/* 80CA7094 0000002C  80 83 05 70 */	lwz r4, 0x570(r3)
/* 80CA7098 00000030  80 84 00 04 */	lwz r4, 4(r4)
/* 80CA709C 00000034  4B FF F6 5D */	bl fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 80CA70A0 00000038  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80CA70A4 0000003C  80 83 00 04 */	lwz r4, 4(r3)
/* 80CA70A8 00000040  7F E3 FB 78 */	mr r3, r31
/* 80CA70AC 00000044  4B FF F6 4D */	bl fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 80CA70B0 00000048  7F E3 FB 78 */	mr r3, r31
/* 80CA70B4 0000004C  4B FF FF 35 */	bl getResName__15daObj_Oiltubo_cFv
/* 80CA70B8 00000050  90 7F 01 00 */	stw r3, 0x100(r31)
/* 80CA70BC 00000054  38 00 00 00 */	li r0, 0
/* 80CA70C0 00000058  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80CA70C4 0000005C  38 7F 07 A4 */	addi r3, r31, 0x7a4
/* 80CA70C8 00000060  3C 80 00 00 */	lis r4, lit_3864@ha /* 80CA792C */
/* 80CA70CC 00000064  C0 24 00 00 */	lfs f1, lit_3864@l(r4) /* 80CA792C */
/* 80CA70D0 00000068  3C 80 00 00 */	lis r4, lit_3865@ha /* 80CA7930 */
/* 80CA70D4 0000006C  C0 44 00 00 */	lfs f2, lit_3865@l(r4) /* 80CA7930 */
/* 80CA70D8 00000070  4B FF F6 21 */	bl SetWall__12dBgS_AcchCirFff
/* 80CA70DC 00000074  38 1F 04 E4 */	addi r0, r31, 0x4e4
/* 80CA70E0 00000078  90 01 00 08 */	stw r0, 8(r1)
/* 80CA70E4 0000007C  38 7F 05 90 */	addi r3, r31, 0x590
/* 80CA70E8 00000080  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80CA70EC 00000084  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 80CA70F0 00000088  7F E6 FB 78 */	mr r6, r31
/* 80CA70F4 0000008C  38 E0 00 01 */	li r7, 1
/* 80CA70F8 00000090  39 1F 07 A4 */	addi r8, r31, 0x7a4
/* 80CA70FC 00000094  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 80CA7100 00000098  39 5F 04 DC */	addi r10, r31, 0x4dc
/* 80CA7104 0000009C  4B FF F5 F5 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80CA7108 000000A0  38 7F 07 68 */	addi r3, r31, 0x768
/* 80CA710C 000000A4  38 80 00 FF */	li r4, 0xff
/* 80CA7110 000000A8  38 A0 00 00 */	li r5, 0
/* 80CA7114 000000AC  7F E6 FB 78 */	mr r6, r31
/* 80CA7118 000000B0  4B FF F5 E1 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80CA711C 000000B4  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 80CA7120 000000B8  3C 80 00 00 */	lis r4, mCcDCyl__15daObj_Oiltubo_c@ha /* 80CA79B8 */
/* 80CA7124 000000BC  38 84 00 00 */	addi r4, r4, mCcDCyl__15daObj_Oiltubo_c@l /* 80CA79B8 */
/* 80CA7128 000000C0  4B FF F5 D1 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80CA712C 000000C4  38 1F 07 68 */	addi r0, r31, 0x768
/* 80CA7130 000000C8  90 1F 08 28 */	stw r0, 0x828(r31)
/* 80CA7134 000000CC  38 7F 09 20 */	addi r3, r31, 0x920
/* 80CA7138 000000D0  3C 80 00 00 */	lis r4, mCcDCyl__15daObj_Oiltubo_c@ha /* 80CA79B8 */
/* 80CA713C 000000D4  38 84 00 00 */	addi r4, r4, mCcDCyl__15daObj_Oiltubo_c@l /* 80CA79B8 */
/* 80CA7140 000000D8  4B FF F5 B9 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80CA7144 000000DC  38 1F 07 68 */	addi r0, r31, 0x768
/* 80CA7148 000000E0  90 1F 09 64 */	stw r0, 0x964(r31)
/* 80CA714C 000000E4  38 7F 05 90 */	addi r3, r31, 0x590
/* 80CA7150 000000E8  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CA7154 000000EC  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CA7158 000000F0  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80CA715C 000000F4  4B FF F5 9D */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 80CA7160 000000F8  80 1F 06 6C */	lwz r0, 0x66c(r31)
/* 80CA7164 000000FC  90 1F 0A 5C */	stw r0, 0xa5c(r31)
/* 80CA7168 00000100  80 1F 06 70 */	lwz r0, 0x670(r31)
/* 80CA716C 00000104  90 1F 0A 60 */	stw r0, 0xa60(r31)
/* 80CA7170 00000108  80 1F 06 74 */	lwz r0, 0x674(r31)
/* 80CA7174 0000010C  90 1F 0A 64 */	stw r0, 0xa64(r31)
/* 80CA7178 00000110  88 1F 06 78 */	lbz r0, 0x678(r31)
/* 80CA717C 00000114  98 1F 0A 68 */	stb r0, 0xa68(r31)
/* 80CA7180 00000118  A0 1F 06 80 */	lhz r0, 0x680(r31)
/* 80CA7184 0000011C  B0 1F 0A 70 */	sth r0, 0xa70(r31)
/* 80CA7188 00000120  A0 1F 06 82 */	lhz r0, 0x682(r31)
/* 80CA718C 00000124  B0 1F 0A 72 */	sth r0, 0xa72(r31)
/* 80CA7190 00000128  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 80CA7194 0000012C  90 1F 0A 74 */	stw r0, 0xa74(r31)
/* 80CA7198 00000130  80 1F 06 88 */	lwz r0, 0x688(r31)
/* 80CA719C 00000134  90 1F 0A 78 */	stw r0, 0xa78(r31)
/* 80CA71A0 00000138  C0 1F 06 90 */	lfs f0, 0x690(r31)
/* 80CA71A4 0000013C  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80CA71A8 00000140  C0 1F 06 94 */	lfs f0, 0x694(r31)
/* 80CA71AC 00000144  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80CA71B0 00000148  C0 1F 06 98 */	lfs f0, 0x698(r31)
/* 80CA71B4 0000014C  D0 1F 0A 88 */	stfs f0, 0xa88(r31)
/* 80CA71B8 00000150  80 1F 06 9C */	lwz r0, 0x69c(r31)
/* 80CA71BC 00000154  90 1F 0A 8C */	stw r0, 0xa8c(r31)
/* 80CA71C0 00000158  C0 1F 06 A0 */	lfs f0, 0x6a0(r31)
/* 80CA71C4 0000015C  D0 1F 0A 90 */	stfs f0, 0xa90(r31)
/* 80CA71C8 00000160  80 1F 06 A4 */	lwz r0, 0x6a4(r31)
/* 80CA71CC 00000164  90 1F 0A 94 */	stw r0, 0xa94(r31)
/* 80CA71D0 00000168  C0 1F 06 28 */	lfs f0, 0x628(r31)
/* 80CA71D4 0000016C  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 80CA71D8 00000170  7F E3 FB 78 */	mr r3, r31
/* 80CA71DC 00000174  48 00 01 3D */	bl setEnvTevColor__15daObj_Oiltubo_cFv
/* 80CA71E0 00000178  7F E3 FB 78 */	mr r3, r31
/* 80CA71E4 0000017C  48 00 01 91 */	bl setRoomNo__15daObj_Oiltubo_cFv
/* 80CA71E8 00000180  7F E3 FB 78 */	mr r3, r31
/* 80CA71EC 00000184  4B FF FE 0D */	bl restart__15daObj_Oiltubo_cFv
/* 80CA71F0 00000188  7F E3 FB 78 */	mr r3, r31
/* 80CA71F4 0000018C  4B FF FA AD */	bl Execute__15daObj_Oiltubo_cFv
/* 80CA71F8 00000190  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CA71FC 00000194  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CA7200 00000198  7C 08 03 A6 */	mtlr r0
/* 80CA7204 0000019C  38 21 00 20 */	addi r1, r1, 0x20
/* 80CA7208 000001A0  4E 80 00 20 */	blr 