lbl_807ACAE4:
/* 807ACAE4 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 807ACAE8 00000004  7C 08 02 A6 */	mflr r0
/* 807ACAEC 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 807ACAF0 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 807ACAF4 00000010  4B BB 56 E4 */	b _savegpr_28
/* 807ACAF8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807ACAFC 00000018  3C 60 80 7B */	lis r3, cNullVec__6Z2Calc@ha
/* 807ACB00 0000001C  3B E3 FE 7C */	addi r31, r3, cNullVec__6Z2Calc@l
/* 807ACB04 00000020  3C 60 80 7B */	lis r3, lit_3909@ha
/* 807ACB08 00000024  3B A3 FD 2C */	addi r29, r3, lit_3909@l
/* 807ACB0C 00000028  80 7F 01 48 */	lwz r3, 0x148(r31)	/* effective address: 807AFFC4 */
/* 807ACB10 0000002C  80 1F 01 4C */	lwz r0, 0x14c(r31)	/* effective address: 807AFFC8 */
/* 807ACB14 00000030  90 61 00 2C */	stw r3, 0x2c(r1)
/* 807ACB18 00000034  90 01 00 30 */	stw r0, 0x30(r1)
/* 807ACB1C 00000038  80 1F 01 50 */	lwz r0, 0x150(r31)	/* effective address: 807AFFCC */
/* 807ACB20 0000003C  90 01 00 34 */	stw r0, 0x34(r1)
/* 807ACB24 00000040  38 7E 0A FC */	addi r3, r30, 0xafc
/* 807ACB28 00000044  38 81 00 2C */	addi r4, r1, 0x2c
/* 807ACB2C 00000048  4B BB 55 1C */	b __ptmf_cmpr
/* 807ACB30 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 807ACB34 00000050  41 82 01 64 */	beq lbl_807ACC98
/* 807ACB38 00000054  80 7F 01 54 */	lwz r3, 0x154(r31)	/* effective address: 807AFFD0 */
/* 807ACB3C 00000058  80 1F 01 58 */	lwz r0, 0x158(r31)	/* effective address: 807AFFD4 */
/* 807ACB40 0000005C  90 61 00 20 */	stw r3, 0x20(r1)
/* 807ACB44 00000060  90 01 00 24 */	stw r0, 0x24(r1)
/* 807ACB48 00000064  80 1F 01 5C */	lwz r0, 0x15c(r31)	/* effective address: 807AFFD8 */
/* 807ACB4C 00000068  90 01 00 28 */	stw r0, 0x28(r1)
/* 807ACB50 0000006C  38 7E 0A FC */	addi r3, r30, 0xafc
/* 807ACB54 00000070  38 81 00 20 */	addi r4, r1, 0x20
/* 807ACB58 00000074  4B BB 54 F0 */	b __ptmf_cmpr
/* 807ACB5C 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 807ACB60 0000007C  41 82 01 38 */	beq lbl_807ACC98
/* 807ACB64 00000080  80 7F 01 60 */	lwz r3, 0x160(r31)	/* effective address: 807AFFDC */
/* 807ACB68 00000084  80 1F 01 64 */	lwz r0, 0x164(r31)	/* effective address: 807AFFE0 */
/* 807ACB6C 00000088  90 61 00 14 */	stw r3, 0x14(r1)
/* 807ACB70 0000008C  90 01 00 18 */	stw r0, 0x18(r1)
/* 807ACB74 00000090  80 1F 01 68 */	lwz r0, 0x168(r31)	/* effective address: 807AFFE4 */
/* 807ACB78 00000094  90 01 00 1C */	stw r0, 0x1c(r1)
/* 807ACB7C 00000098  38 7E 0A FC */	addi r3, r30, 0xafc
/* 807ACB80 0000009C  38 81 00 14 */	addi r4, r1, 0x14
/* 807ACB84 000000A0  4B BB 54 C4 */	b __ptmf_cmpr
/* 807ACB88 000000A4  2C 03 00 00 */	cmpwi r3, 0
/* 807ACB8C 000000A8  40 82 00 08 */	bne lbl_807ACB94
/* 807ACB90 000000AC  48 00 01 08 */	b lbl_807ACC98
lbl_807ACB94:
/* 807ACB94 00000000  80 1E 07 A4 */	lwz r0, 0x7a4(r30)
/* 807ACB98 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 807ACB9C 00000008  40 82 00 FC */	bne lbl_807ACC98
/* 807ACBA0 0000000C  38 61 00 44 */	addi r3, r1, 0x44
/* 807ACBA4 00000010  4B 8C A9 D8 */	b __ct__11dBgS_GndChkFv
/* 807ACBA8 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807ACBAC 00000018  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807ACBB0 0000001C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 807ACBB4 00000020  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 807ACBB8 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807ACBBC 00000028  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807ACBC0 0000002C  C0 1D 00 00 */	lfs f0, 0(r29)	/* effective address: 807AFD2C */
/* 807ACBC4 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 807ACBC8 00000034  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807ACBCC 00000038  38 61 00 44 */	addi r3, r1, 0x44
/* 807ACBD0 0000003C  38 81 00 38 */	addi r4, r1, 0x38
/* 807ACBD4 00000040  4B AB B1 54 */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 807ACBD8 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807ACBDC 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807ACBE0 0000004C  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 807ACBE4 00000050  7F 83 E3 78 */	mr r3, r28
/* 807ACBE8 00000054  38 81 00 44 */	addi r4, r1, 0x44
/* 807ACBEC 00000058  4B 8C 78 B4 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 807ACBF0 0000005C  C0 5E 04 FC */	lfs f2, 0x4fc(r30)
/* 807ACBF4 00000060  C0 1D 00 04 */	lfs f0, 4(r29)	/* effective address: 807AFD30 */
/* 807ACBF8 00000064  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807ACBFC 00000000  40 80 00 90 */	bge lbl_807ACC8C
/* 807ACC00 00000004  C0 1D 00 44 */	lfs f0, 0x44(r29)	/* effective address: 807AFD70 */
/* 807ACC04 00000008  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 807ACC08 0000000C  41 82 00 60 */	beq lbl_807ACC68
/* 807ACC0C 00000010  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807ACC10 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 807ACC14 00000018  FC 00 02 10 */	fabs f0, f0
/* 807ACC18 0000001C  FC 20 00 18 */	frsp f1, f0
/* 807ACC1C 00000020  C0 1D 00 38 */	lfs f0, 0x38(r29)	/* effective address: 807AFD64 */
/* 807ACC20 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807ACC24 00000000  41 81 00 44 */	bgt lbl_807ACC68
/* 807ACC28 00000004  7F 83 E3 78 */	mr r3, r28
/* 807ACC2C 00000008  3B A1 00 58 */	addi r29, r1, 0x58
/* 807ACC30 0000000C  7F A4 EB 78 */	mr r4, r29
/* 807ACC34 00000010  4B 8C 82 BC */	b GetGroundCode__4dBgSFRC13cBgS_PolyInfo
/* 807ACC38 00000014  2C 03 00 04 */	cmpwi r3, 4
/* 807ACC3C 00000018  41 82 00 2C */	beq lbl_807ACC68
/* 807ACC40 0000001C  7F 83 E3 78 */	mr r3, r28
/* 807ACC44 00000020  7F A4 EB 78 */	mr r4, r29
/* 807ACC48 00000024  4B 8C 82 A8 */	b GetGroundCode__4dBgSFRC13cBgS_PolyInfo
/* 807ACC4C 00000028  2C 03 00 0A */	cmpwi r3, 0xa
/* 807ACC50 0000002C  41 82 00 18 */	beq lbl_807ACC68
/* 807ACC54 00000030  7F 83 E3 78 */	mr r3, r28
/* 807ACC58 00000034  7F A4 EB 78 */	mr r4, r29
/* 807ACC5C 00000038  4B 8C 82 94 */	b GetGroundCode__4dBgSFRC13cBgS_PolyInfo
/* 807ACC60 0000003C  2C 03 00 05 */	cmpwi r3, 5
/* 807ACC64 00000040  40 82 00 28 */	bne lbl_807ACC8C
lbl_807ACC68:
/* 807ACC68 00000000  80 7F 01 6C */	lwz r3, 0x16c(r31)	/* effective address: 807AFFE8 */
/* 807ACC6C 00000004  80 1F 01 70 */	lwz r0, 0x170(r31)	/* effective address: 807AFFEC */
/* 807ACC70 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 807ACC74 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807ACC78 00000010  80 1F 01 74 */	lwz r0, 0x174(r31)	/* effective address: 807AFFF0 */
/* 807ACC7C 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 807ACC80 00000018  7F C3 F3 78 */	mr r3, r30
/* 807ACC84 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 807ACC88 00000020  4B FF FD B9 */	bl d_setAction__8daE_SW_cFM8daE_SW_cFPCvPv_v
lbl_807ACC8C:
/* 807ACC8C 00000000  38 61 00 44 */	addi r3, r1, 0x44
/* 807ACC90 00000004  38 80 FF FF */	li r4, -1
/* 807ACC94 00000008  4B 8C A9 5C */	b __dt__11dBgS_GndChkFv
lbl_807ACC98:
/* 807ACC98 00000000  39 61 00 B0 */	addi r11, r1, 0xb0
/* 807ACC9C 00000004  4B BB 55 88 */	b _restgpr_28
/* 807ACCA0 00000008  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 807ACCA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 807ACCA8 00000010  38 21 00 B0 */	addi r1, r1, 0xb0
/* 807ACCAC 00000014  4E 80 00 20 */	blr 
