lbl_80D199F4:
/* 80D199F4 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80D199F8 00000004  7C 08 02 A6 */	mflr r0
/* 80D199FC 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80D19A00 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80D19A04 00000010  4B 64 87 D8 */	b _savegpr_29
/* 80D19A08 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D19A0C 00000018  3C 60 80 D2 */	lis r3, lit_3775@ha
/* 80D19A10 0000001C  3B E3 B6 D8 */	addi r31, r3, lit_3775@l
/* 80D19A14 00000020  3B A1 00 14 */	addi r29, r1, 0x14
/* 80D19A18 00000024  7F A3 EB 78 */	mr r3, r29
/* 80D19A1C 00000028  4B 35 DB 60 */	b __ct__11dBgS_GndChkFv
/* 80D19A20 0000002C  3C 60 80 D2 */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 80D19A24 00000030  38 63 B8 9C */	addi r3, r3, __vt__14dBgS_ObjGndChk@l
/* 80D19A28 00000034  90 61 00 24 */	stw r3, 0x24(r1)
/* 80D19A2C 00000038  38 03 00 0C */	addi r0, r3, 0xc
/* 80D19A30 0000003C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D19A34 00000040  38 03 00 18 */	addi r0, r3, 0x18
/* 80D19A38 00000044  90 01 00 50 */	stw r0, 0x50(r1)
/* 80D19A3C 00000048  38 03 00 24 */	addi r0, r3, 0x24
/* 80D19A40 0000004C  90 01 00 60 */	stw r0, 0x60(r1)
/* 80D19A44 00000050  38 7D 00 3C */	addi r3, r29, 0x3c
/* 80D19A48 00000054  4B 35 F4 20 */	b SetObj__16dBgS_PolyPassChkFv
/* 80D19A4C 00000058  3C 60 80 3B */	lis r3, __vt__18dBgS_ObjGndChk_All@ha
/* 80D19A50 0000005C  38 63 B6 E8 */	addi r3, r3, __vt__18dBgS_ObjGndChk_All@l
/* 80D19A54 00000060  90 61 00 24 */	stw r3, 0x24(r1)
/* 80D19A58 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 80D19A5C 00000068  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D19A60 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 80D19A64 00000070  90 01 00 50 */	stw r0, 0x50(r1)
/* 80D19A68 00000074  38 03 00 24 */	addi r0, r3, 0x24
/* 80D19A6C 00000078  90 01 00 60 */	stw r0, 0x60(r1)
/* 80D19A70 0000007C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80D19A74 00000080  60 00 00 03 */	ori r0, r0, 3
/* 80D19A78 00000084  90 01 00 64 */	stw r0, 0x64(r1)
/* 80D19A7C 00000088  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80D19A80 0000008C  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80D1B738 */
/* 80D19A84 00000090  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80D19A88 00000094  EC 21 00 2A */	fadds f1, f1, f0
/* 80D19A8C 00000098  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D19A90 0000009C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D19A94 000000A0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80D19A98 000000A4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80D19A9C 000000A8  7F A3 EB 78 */	mr r3, r29
/* 80D19AA0 000000AC  38 81 00 08 */	addi r4, r1, 8
/* 80D19AA4 000000B0  4B 54 E2 84 */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 80D19AA8 000000B4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D19AAC 000000B8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D19AB0 000000BC  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D19AB4 000000C0  7F A4 EB 78 */	mr r4, r29
/* 80D19AB8 000000C4  4B 35 A9 E8 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 80D19ABC 000000C8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80D19AC0 000000CC  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80D1B73C */
/* 80D19AC4 000000D0  FC 20 08 18 */	frsp f1, f1
/* 80D19AC8 000000D4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80D19ACC 000000D8  41 82 00 58 */	beq lbl_80D19B24
/* 80D19AD0 000000DC  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80D19AD4 000000E0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80D19AD8 000000E4  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 80D1B738 */
/* 80D19ADC 000000E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D19AE0 00000000  40 80 00 10 */	bge lbl_80D19AF0
/* 80D19AE4 00000004  C0 1F 00 6C */	lfs f0, 0x6c(r31)	/* effective address: 80D1B744 */
/* 80D19AE8 00000008  D0 1E 07 20 */	stfs f0, 0x720(r30)
/* 80D19AEC 0000000C  48 00 00 18 */	b lbl_80D19B04
lbl_80D19AF0:
/* 80D19AF0 00000000  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 80D1B748 */
/* 80D19AF4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D19AF8 00000000  40 81 00 0C */	ble lbl_80D19B04
/* 80D19AFC 00000004  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 80D1B74C */
/* 80D19B00 00000008  D0 1E 07 20 */	stfs f0, 0x720(r30)
lbl_80D19B04:
/* 80D19B04 00000000  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80D19B08 00000004  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80D19B0C 00000008  EC 21 00 28 */	fsubs f1, f1, f0
/* 80D19B10 0000000C  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80D1B72C */
/* 80D19B14 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D19B18 00000000  40 80 00 0C */	bge lbl_80D19B24
/* 80D19B1C 00000004  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80D1B730 */
/* 80D19B20 00000008  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_80D19B24:
/* 80D19B24 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 80D19B28 00000004  38 80 FF FF */	li r4, -1
/* 80D19B2C 00000008  4B 35 DD BC */	b __dt__18dBgS_ObjGndChk_AllFv
/* 80D19B30 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80D19B34 00000010  4B 64 86 F4 */	b _restgpr_29
/* 80D19B38 00000014  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80D19B3C 00000018  7C 08 03 A6 */	mtlr r0
/* 80D19B40 0000001C  38 21 00 80 */	addi r1, r1, 0x80
/* 80D19B44 00000020  4E 80 00 20 */	blr 
