lbl_805A8A50:
/* 805A8A50 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805A8A54 00000004  7C 08 02 A6 */	mflr r0
/* 805A8A58 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805A8A5C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805A8A60 00000010  4B DB 97 7C */	b _savegpr_29
/* 805A8A64 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805A8A68 00000018  3C 60 80 5B */	lis r3, lit_3759@ha
/* 805A8A6C 0000001C  3B E3 8F BC */	addi r31, r3, lit_3759@l
/* 805A8A70 00000020  3B BE 05 A4 */	addi r29, r30, 0x5a4
/* 805A8A74 00000024  7F A3 EB 78 */	mr r3, r29
/* 805A8A78 00000028  3C 80 80 45 */	lis r4, m_aim_rate__8daYkgr_c@ha
/* 805A8A7C 0000002C  C0 24 0D 90 */	lfs f1, m_aim_rate__8daYkgr_c@l(r4)
/* 805A8A80 00000030  C0 5F 00 3C */	lfs f2, 0x3c(r31)	/* effective address: 805A8FF8 */
/* 805A8A84 00000034  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 805A8FFC */
/* 805A8A88 00000038  4B CC 6F B4 */	b cLib_addCalc2__FPffff
/* 805A8A8C 0000003C  3C 60 80 45 */	lis r3, m_aim_rate__8daYkgr_c@ha
/* 805A8A90 00000040  38 63 0D 90 */	addi r3, r3, m_aim_rate__8daYkgr_c@l
/* 805A8A94 00000044  3C 80 80 5B */	lis r4, l_HIO@ha
/* 805A8A98 00000048  38 84 91 04 */	addi r4, r4, l_HIO@l
/* 805A8A9C 0000004C  C0 24 00 1C */	lfs f1, 0x1c(r4)	/* effective address: 805A9120 */
/* 805A8AA0 00000050  C0 5F 00 3C */	lfs f2, 0x3c(r31)	/* effective address: 805A8FF8 */
/* 805A8AA4 00000054  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 805A8FFC */
/* 805A8AA8 00000058  4B CC 6F 94 */	b cLib_addCalc2__FPffff
/* 805A8AAC 0000005C  7F C3 F3 78 */	mr r3, r30
/* 805A8AB0 00000060  4B FF FB 25 */	bl getPosRate__8daYkgr_cFv
/* 805A8AB4 00000064  3B DE 05 A8 */	addi r30, r30, 0x5a8
/* 805A8AB8 00000068  7F C3 F3 78 */	mr r3, r30
/* 805A8ABC 0000006C  C0 5F 00 3C */	lfs f2, 0x3c(r31)	/* effective address: 805A8FF8 */
/* 805A8AC0 00000070  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 805A8FFC */
/* 805A8AC4 00000074  4B CC 6F 78 */	b cLib_addCalc2__FPffff
/* 805A8AC8 00000078  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 805A8FC8 */
/* 805A8ACC 0000007C  C0 1D 00 00 */	lfs f0, 0(r29)
/* 805A8AD0 00000080  EC 22 00 32 */	fmuls f1, f2, f0
/* 805A8AD4 00000084  C0 1E 00 00 */	lfs f0, 0(r30)
/* 805A8AD8 00000088  EC 02 00 32 */	fmuls f0, f2, f0
/* 805A8ADC 0000008C  EC 21 00 2A */	fadds f1, f1, f0
/* 805A8AE0 00000090  3C 60 80 5B */	lis r3, YkgrCB@ha
/* 805A8AE4 00000094  38 63 91 38 */	addi r3, r3, YkgrCB@l
/* 805A8AE8 00000098  3C 80 80 5B */	lis r4, l_HIO@ha
/* 805A8AEC 0000009C  38 84 91 04 */	addi r4, r4, l_HIO@l
/* 805A8AF0 000000A0  C0 04 00 18 */	lfs f0, 0x18(r4)	/* effective address: 805A911C */
/* 805A8AF4 000000A4  EC 41 00 32 */	fmuls f2, f1, f0
/* 805A8AF8 000000A8  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 805A8FCC */
/* 805A8AFC 000000AC  EC 20 08 28 */	fsubs f1, f0, f1
/* 805A8B00 000000B0  C0 04 00 14 */	lfs f0, 0x14(r4)	/* effective address: 805A9118 */
/* 805A8B04 000000B4  EC 01 00 32 */	fmuls f0, f1, f0
/* 805A8B08 000000B8  EC 22 00 2A */	fadds f1, f2, f0
/* 805A8B0C 000000BC  4B FF F9 C9 */	bl setParam__17dPa_YkgrPcallBackFf
/* 805A8B10 000000C0  3C 60 80 45 */	lis r3, struct_80450D8C+0x1@ha
/* 805A8B14 000000C4  88 03 0D 8D */	lbz r0, struct_80450D8C+0x1@l(r3)
/* 805A8B18 000000C8  28 00 00 00 */	cmplwi r0, 0
/* 805A8B1C 000000CC  40 82 00 44 */	bne lbl_805A8B60
/* 805A8B20 000000D0  3C 60 80 45 */	lis r3, struct_80450D8C+0x2@ha
/* 805A8B24 000000D4  38 83 0D 8E */	addi r4, r3, struct_80450D8C+0x2@l
/* 805A8B28 000000D8  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 80450D8E */
/* 805A8B2C 000000DC  28 00 00 00 */	cmplwi r0, 0
/* 805A8B30 000000E0  41 82 00 70 */	beq lbl_805A8BA0
/* 805A8B34 000000E4  3C 60 80 5B */	lis r3, l_HIO@ha
/* 805A8B38 000000E8  38 63 91 04 */	addi r3, r3, l_HIO@l
/* 805A8B3C 000000EC  80 63 00 0C */	lwz r3, 0xc(r3)	/* effective address: 805A9110 */
/* 805A8B40 000000F0  7C 00 18 00 */	cmpw r0, r3
/* 805A8B44 000000F4  40 81 00 10 */	ble lbl_805A8B54
/* 805A8B48 000000F8  7C 03 00 50 */	subf r0, r3, r0
/* 805A8B4C 000000FC  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80450D8E */
/* 805A8B50 00000100  48 00 00 50 */	b lbl_805A8BA0
lbl_805A8B54:
/* 805A8B54 00000000  38 00 00 00 */	li r0, 0
/* 805A8B58 00000004  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80450D8E */
/* 805A8B5C 00000008  48 00 00 44 */	b lbl_805A8BA0
lbl_805A8B60:
/* 805A8B60 00000000  3C 60 80 45 */	lis r3, struct_80450D8C+0x2@ha
/* 805A8B64 00000004  38 83 0D 8E */	addi r4, r3, struct_80450D8C+0x2@l
/* 805A8B68 00000008  88 A4 00 00 */	lbz r5, 0(r4)	/* effective address: 80450D8E */
/* 805A8B6C 0000000C  28 05 00 FF */	cmplwi r5, 0xff
/* 805A8B70 00000010  40 80 00 30 */	bge lbl_805A8BA0
/* 805A8B74 00000014  3C 60 80 5B */	lis r3, l_HIO@ha
/* 805A8B78 00000018  38 63 91 04 */	addi r3, r3, l_HIO@l
/* 805A8B7C 0000001C  80 63 00 0C */	lwz r3, 0xc(r3)	/* effective address: 805A9110 */
/* 805A8B80 00000020  20 03 00 FF */	subfic r0, r3, 0xff
/* 805A8B84 00000024  7C 05 00 00 */	cmpw r5, r0
/* 805A8B88 00000028  40 80 00 10 */	bge lbl_805A8B98
/* 805A8B8C 0000002C  7C 05 1A 14 */	add r0, r5, r3
/* 805A8B90 00000030  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80450D8E */
/* 805A8B94 00000034  48 00 00 0C */	b lbl_805A8BA0
lbl_805A8B98:
/* 805A8B98 00000000  38 00 00 FF */	li r0, 0xff
/* 805A8B9C 00000004  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80450D8E */
lbl_805A8BA0:
/* 805A8BA0 00000000  38 60 00 01 */	li r3, 1
/* 805A8BA4 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 805A8BA8 00000008  4B DB 96 80 */	b _restgpr_29
/* 805A8BAC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805A8BB0 00000010  7C 08 03 A6 */	mtlr r0
/* 805A8BB4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 805A8BB8 00000018  4E 80 00 20 */	blr 
