lbl_80B11AB0:
/* 80B11AB0 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80B11AB4 00000004  7C 08 02 A6 */	mflr r0
/* 80B11AB8 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80B11ABC 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80B11AC0 00000010  4B 85 07 14 */	b _savegpr_27
/* 80B11AC4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80B11AC8 00000018  3B 61 00 14 */	addi r27, r1, 0x14
/* 80B11ACC 0000001C  7F 63 DB 78 */	mr r3, r27
/* 80B11AD0 00000020  4B 56 5A AC */	b __ct__11dBgS_GndChkFv
/* 80B11AD4 00000024  3C 60 80 B1 */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 80B11AD8 00000028  38 63 44 AC */	addi r3, r3, __vt__14dBgS_ObjGndChk@l
/* 80B11ADC 0000002C  90 61 00 24 */	stw r3, 0x24(r1)
/* 80B11AE0 00000030  3B E3 00 0C */	addi r31, r3, 0xc
/* 80B11AE4 00000034  93 E1 00 34 */	stw r31, 0x34(r1)
/* 80B11AE8 00000038  3B C3 00 18 */	addi r30, r3, 0x18
/* 80B11AEC 0000003C  93 C1 00 50 */	stw r30, 0x50(r1)
/* 80B11AF0 00000040  3B A3 00 24 */	addi r29, r3, 0x24
/* 80B11AF4 00000044  93 A1 00 60 */	stw r29, 0x60(r1)
/* 80B11AF8 00000048  38 7B 00 3C */	addi r3, r27, 0x3c
/* 80B11AFC 0000004C  4B 56 73 6C */	b SetObj__16dBgS_PolyPassChkFv
/* 80B11B00 00000050  C0 5C 05 C0 */	lfs f2, 0x5c0(r28)
/* 80B11B04 00000054  3C 60 80 B1 */	lis r3, lit_3740@ha
/* 80B11B08 00000058  C0 23 42 EC */	lfs f1, lit_3740@l(r3)
/* 80B11B0C 0000005C  C0 1C 05 BC */	lfs f0, 0x5bc(r28)
/* 80B11B10 00000060  EC 21 00 2A */	fadds f1, f1, f0
/* 80B11B14 00000064  C0 1C 05 B8 */	lfs f0, 0x5b8(r28)
/* 80B11B18 00000068  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B11B1C 0000006C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B11B20 00000070  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80B11B24 00000074  7F 63 DB 78 */	mr r3, r27
/* 80B11B28 00000078  38 81 00 08 */	addi r4, r1, 8
/* 80B11B2C 0000007C  4B 75 61 FC */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 80B11B30 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B11B34 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B11B38 00000088  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80B11B3C 0000008C  7F 64 DB 78 */	mr r4, r27
/* 80B11B40 00000090  4B 56 29 60 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 80B11B44 00000094  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B11B48 00000098  C0 5C 05 BC */	lfs f2, 0x5bc(r28)
/* 80B11B4C 0000009C  FC 00 08 18 */	frsp f0, f1
/* 80B11B50 000000A0  EC 22 00 28 */	fsubs f1, f2, f0
/* 80B11B54 000000A4  3C 60 80 B1 */	lis r3, lit_4015@ha
/* 80B11B58 000000A8  C0 03 43 28 */	lfs f0, lit_4015@l(r3)
/* 80B11B5C 000000AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B11B60 00000000  40 81 00 30 */	ble lbl_80B11B90
/* 80B11B64 00000004  3C 60 80 B1 */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 80B11B68 00000008  38 03 44 AC */	addi r0, r3, __vt__14dBgS_ObjGndChk@l
/* 80B11B6C 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B11B70 00000010  93 E1 00 34 */	stw r31, 0x34(r1)
/* 80B11B74 00000014  93 C1 00 50 */	stw r30, 0x50(r1)
/* 80B11B78 00000018  93 A1 00 60 */	stw r29, 0x60(r1)
/* 80B11B7C 0000001C  7F 63 DB 78 */	mr r3, r27
/* 80B11B80 00000020  38 80 00 00 */	li r4, 0
/* 80B11B84 00000024  4B 56 5A 6C */	b __dt__11dBgS_GndChkFv
/* 80B11B88 00000028  38 60 00 01 */	li r3, 1
/* 80B11B8C 0000002C  48 00 00 2C */	b lbl_80B11BB8
lbl_80B11B90:
/* 80B11B90 00000000  3C 60 80 B1 */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 80B11B94 00000004  38 03 44 AC */	addi r0, r3, __vt__14dBgS_ObjGndChk@l
/* 80B11B98 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B11B9C 0000000C  93 E1 00 34 */	stw r31, 0x34(r1)
/* 80B11BA0 00000010  93 C1 00 50 */	stw r30, 0x50(r1)
/* 80B11BA4 00000014  93 A1 00 60 */	stw r29, 0x60(r1)
/* 80B11BA8 00000018  7F 63 DB 78 */	mr r3, r27
/* 80B11BAC 0000001C  38 80 00 00 */	li r4, 0
/* 80B11BB0 00000020  4B 56 5A 40 */	b __dt__11dBgS_GndChkFv
/* 80B11BB4 00000024  38 60 00 00 */	li r3, 0
lbl_80B11BB8:
/* 80B11BB8 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80B11BBC 00000004  4B 85 06 64 */	b _restgpr_27
/* 80B11BC0 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80B11BC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B11BC8 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 80B11BCC 00000014  4E 80 00 20 */	blr 
