lbl_8097CC58:
/* 8097CC58 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8097CC5C 00000004  7C 08 02 A6 */	mflr r0
/* 8097CC60 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8097CC64 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8097CC68 00000010  4B FF C0 51 */	bl _savegpr_28
/* 8097CC6C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8097CC70 00000018  3C 60 00 00 */	lis r3, LIT_4037@ha
/* 8097CC74 0000001C  3B E3 00 00 */	addi r31, LIT_4037@l
/* 8097CC78 00000020  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 8097CC7C 00000024  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 8097CC80 00000028  80 7D 00 B0 */	lwz r3, 0xb0(r29)
/* 8097CC84 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8097CC88 00000030  2C 00 00 FF */	cmpwi r0, 0xff
/* 8097CC8C 00000034  40 82 00 F4 */	bne lbl_8097CD80
/* 8097CC90 00000038  54 64 C6 3E */	rlwinm r4, r3, 0x18, 0x18, 0x1f
/* 8097CC94 0000003C  54 65 86 3E */	rlwinm r5, r3, 0x10, 0x18, 0x1f
/* 8097CC98 00000040  28 04 00 FF */	cmplwi r4, 0xff
/* 8097CC9C 00000044  41 82 00 64 */	beq lbl_8097CD00
/* 8097CCA0 00000048  28 05 00 FF */	cmplwi r5, 0xff
/* 8097CCA4 0000004C  41 82 00 5C */	beq lbl_8097CD00
/* 8097CCA8 00000050  38 60 00 0A */	li r3, 0xa
/* 8097CCAC 00000054  7C 04 1B D6 */	divw r0, r4, r3
/* 8097CCB0 00000058  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 8097CCB4 0000005C  7C 00 19 D6 */	mullw r0, r0, r3
/* 8097CCB8 00000060  7C 00 20 50 */	subf r0, r0, r4
/* 8097CCBC 00000064  1C 00 00 0A */	mulli r0, r0, 0xa
/* 8097CCC0 00000068  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 8097CCC4 0000006C  1C 06 00 3C */	mulli r0, r6, 0x3c
/* 8097CCC8 00000070  7C 04 02 14 */	add r0, r4, r0
/* 8097CCCC 00000074  B0 1D 0B 8C */	sth r0, 0xb8c(r29)
/* 8097CCD0 00000078  7C 85 1B D6 */	divw r4, r5, r3
/* 8097CCD4 0000007C  7C 04 19 D6 */	mullw r0, r4, r3
/* 8097CCD8 00000080  7C 00 28 50 */	subf r0, r0, r5
/* 8097CCDC 00000084  1C 00 00 0A */	mulli r0, r0, 0xa
/* 8097CCE0 00000088  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 8097CCE4 0000008C  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8097CCE8 00000090  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 8097CCEC 00000094  7C 03 02 14 */	add r0, r3, r0
/* 8097CCF0 00000098  B0 1D 0B 8E */	sth r0, 0xb8e(r29)
/* 8097CCF4 0000009C  38 00 00 00 */	li r0, 0
/* 8097CCF8 000000A0  98 1D 0B 96 */	stb r0, 0xb96(r29)
/* 8097CCFC 000000A4  48 00 00 0C */	b lbl_8097CD08
lbl_8097CD00:
/* 8097CD00 00000000  38 00 00 01 */	li r0, 1
/* 8097CD04 00000004  98 1D 0B 96 */	stb r0, 0xb96(r29)
lbl_8097CD08:
/* 8097CD08 00000000  38 00 00 1E */	li r0, 0x1e
/* 8097CD0C 00000004  B0 1D 0B 90 */	sth r0, 0xb90(r29)
/* 8097CD10 00000008  88 1D 0B 96 */	lbz r0, 0xb96(r29)
/* 8097CD14 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8097CD18 00000010  40 82 00 74 */	bne lbl_8097CD8C
/* 8097CD1C 00000014  88 1D 0A C6 */	lbz r0, 0xac6(r29)
/* 8097CD20 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8097CD24 0000001C  41 82 00 10 */	beq lbl_8097CD34
/* 8097CD28 00000020  4B FF BF 91 */	bl dKy_getDarktime_minute__Fv
/* 8097CD2C 00000024  7C 7E 1B 78 */	mr r30, r3
/* 8097CD30 00000028  48 00 00 0C */	b lbl_8097CD3C
lbl_8097CD34:
/* 8097CD34 00000000  4B FF BF 85 */	bl dKy_getdaytime_minute__Fv
/* 8097CD38 00000004  7C 7E 1B 78 */	mr r30, r3
lbl_8097CD3C:
/* 8097CD3C 00000000  88 1D 0A C6 */	lbz r0, 0xac6(r29)
/* 8097CD40 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8097CD44 00000008  41 82 00 0C */	beq lbl_8097CD50
/* 8097CD48 0000000C  4B FF BF 71 */	bl dKy_getDarktime_hour__Fv
/* 8097CD4C 00000010  48 00 00 08 */	b lbl_8097CD54
lbl_8097CD50:
/* 8097CD50 00000000  4B FF BF 69 */	bl dKy_getdaytime_hour__Fv
lbl_8097CD54:
/* 8097CD54 00000000  1C 03 00 3C */	mulli r0, r3, 0x3c
/* 8097CD58 00000004  7C 7E 02 14 */	add r3, r30, r0
/* 8097CD5C 00000008  A0 1D 0B 8C */	lhz r0, 0xb8c(r29)
/* 8097CD60 0000000C  7C 00 18 00 */	cmpw r0, r3
/* 8097CD64 00000010  41 81 00 10 */	bgt lbl_8097CD74
/* 8097CD68 00000014  A0 1D 0B 8E */	lhz r0, 0xb8e(r29)
/* 8097CD6C 00000018  7C 00 18 00 */	cmpw r0, r3
/* 8097CD70 0000001C  41 81 00 1C */	bgt lbl_8097CD8C
lbl_8097CD74:
/* 8097CD74 00000000  38 00 00 01 */	li r0, 1
/* 8097CD78 00000004  98 1D 0B 95 */	stb r0, 0xb95(r29)
/* 8097CD7C 00000008  48 00 00 10 */	b lbl_8097CD8C
lbl_8097CD80:
/* 8097CD80 00000000  38 00 00 00 */	li r0, 0
/* 8097CD84 00000004  90 1D 0B 84 */	stw r0, 0xb84(r29)
/* 8097CD88 00000008  90 1D 0B 88 */	stw r0, 0xb88(r29)
lbl_8097CD8C:
/* 8097CD8C 00000000  80 7D 05 8C */	lwz r3, 0x58c(r29)
/* 8097CD90 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8097CD94 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 8097CD98 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 8097CD9C 00000010  7F A3 EB 78 */	mr r3, r29
/* 8097CDA0 00000014  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8097CDA4 00000018  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 8097CDA8 0000001C  FC 60 08 90 */	fmr f3, f1
/* 8097CDAC 00000020  C0 9F 00 38 */	lfs f4, 0x38(r31)
/* 8097CDB0 00000024  C0 BF 00 3C */	lfs f5, 0x3c(r31)
/* 8097CDB4 00000028  FC C0 20 90 */	fmr f6, f4
/* 8097CDB8 0000002C  4B FF BF 01 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 8097CDBC 00000030  80 BD 0A 98 */	lwz r5, 0xa98(r29)
/* 8097CDC0 00000034  2C 05 00 10 */	cmpwi r5, 0x10
/* 8097CDC4 00000038  40 80 00 1C */	bge lbl_8097CDE0
/* 8097CDC8 0000003C  3C 60 00 00 */	lis r3, l_Cd2_HIO@ha
/* 8097CDCC 00000040  38 63 00 00 */	addi r3, l_Cd2_HIO@l
/* 8097CDD0 00000044  1C 05 02 0C */	mulli r0, r5, 0x20c
/* 8097CDD4 00000048  7C 63 02 14 */	add r3, r3, r0
/* 8097CDD8 0000004C  C0 43 02 0C */	lfs f2, 0x20c(r3)
/* 8097CDDC 00000050  48 00 00 18 */	b lbl_8097CDF4
lbl_8097CDE0:
/* 8097CDE0 00000000  3C 60 00 00 */	lis r3, l_Cd2_HIO@ha
/* 8097CDE4 00000004  38 63 00 00 */	addi r3, l_Cd2_HIO@l
/* 8097CDE8 00000008  1C 05 02 3C */	mulli r0, r5, 0x23c
/* 8097CDEC 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097CDF0 00000010  C0 43 FF 3C */	lfs f2, -0xc4(r3)
lbl_8097CDF4:
/* 8097CDF4 00000000  38 7D 08 10 */	addi r3, r29, 0x810
/* 8097CDF8 00000004  2C 05 00 10 */	cmpwi r5, 0x10
/* 8097CDFC 00000008  40 80 00 1C */	bge lbl_8097CE18
/* 8097CE00 0000000C  3C 80 00 00 */	lis r4, l_Cd2_HIO@ha
/* 8097CE04 00000010  38 84 00 00 */	addi r4, l_Cd2_HIO@l
/* 8097CE08 00000014  1C 05 02 0C */	mulli r0, r5, 0x20c
/* 8097CE0C 00000018  7C 84 02 14 */	add r4, r4, r0
/* 8097CE10 0000001C  C0 24 02 08 */	lfs f1, 0x208(r4)
/* 8097CE14 00000020  48 00 00 18 */	b lbl_8097CE2C
lbl_8097CE18:
/* 8097CE18 00000000  3C 80 00 00 */	lis r4, l_Cd2_HIO@ha
/* 8097CE1C 00000004  38 84 00 00 */	addi r4, l_Cd2_HIO@l
/* 8097CE20 00000008  1C 05 02 3C */	mulli r0, r5, 0x23c
/* 8097CE24 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 8097CE28 00000010  C0 24 FF 38 */	lfs f1, -0xc8(r4)
lbl_8097CE2C:
/* 8097CE2C 00000000  4B FF BE 8D */	bl SetWall__12dBgS_AcchCirFff
/* 8097CE30 00000004  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 8097CE34 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8097CE38 0000000C  38 7D 06 38 */	addi r3, r29, 0x638
/* 8097CE3C 00000010  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8097CE40 00000014  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 8097CE44 00000018  7F A6 EB 78 */	mr r6, r29
/* 8097CE48 0000001C  38 E0 00 01 */	li r7, 1
/* 8097CE4C 00000020  39 1D 08 10 */	addi r8, r29, 0x810
/* 8097CE50 00000024  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 8097CE54 00000028  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 8097CE58 0000002C  4B FF BE 61 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 8097CE5C 00000030  80 1D 06 64 */	lwz r0, 0x664(r29)
/* 8097CE60 00000034  60 00 00 08 */	ori r0, r0, 8
/* 8097CE64 00000038  90 1D 06 64 */	stw r0, 0x664(r29)
/* 8097CE68 0000003C  80 1D 06 64 */	lwz r0, 0x664(r29)
/* 8097CE6C 00000040  60 00 04 00 */	ori r0, r0, 0x400
/* 8097CE70 00000044  90 1D 06 64 */	stw r0, 0x664(r29)
/* 8097CE74 00000048  38 7D 06 38 */	addi r3, r29, 0x638
/* 8097CE78 0000004C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 8097CE7C 00000050  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 8097CE80 00000054  3B C4 0F 38 */	addi r30, r4, 0xf38
/* 8097CE84 00000058  7F C4 F3 78 */	mr r4, r30
/* 8097CE88 0000005C  4B FF BE 31 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 8097CE8C 00000060  7F A3 EB 78 */	mr r3, r29
/* 8097CE90 00000064  4B FF BE 29 */	bl setEnvTevCol__10daNpcCd2_cFv
/* 8097CE94 00000068  7F A3 EB 78 */	mr r3, r29
/* 8097CE98 0000006C  4B FF BE 21 */	bl setRoomNo__10daNpcCd2_cFv
/* 8097CE9C 00000070  38 7D 08 50 */	addi r3, r29, 0x850
/* 8097CEA0 00000074  38 80 00 D9 */	li r4, 0xd9
/* 8097CEA4 00000078  38 A0 00 FF */	li r5, 0xff
/* 8097CEA8 0000007C  7F A6 EB 78 */	mr r6, r29
/* 8097CEAC 00000080  4B FF BE 0D */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 8097CEB0 00000084  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8097CEB4 00000088  98 1D 08 72 */	stb r0, 0x872(r29)
/* 8097CEB8 0000008C  38 1D 08 50 */	addi r0, r29, 0x850
/* 8097CEBC 00000090  90 1D 08 D0 */	stw r0, 0x8d0(r29)
/* 8097CEC0 00000094  38 7D 08 8C */	addi r3, r29, 0x88c
/* 8097CEC4 00000098  3C 80 00 00 */	lis r4, m_cylDat__10daNpcCd2_c@ha
/* 8097CEC8 0000009C  38 84 00 00 */	addi r4, m_cylDat__10daNpcCd2_c@l
/* 8097CECC 000000A0  4B FF BD ED */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 8097CED0 000000A4  80 1D 0A 98 */	lwz r0, 0xa98(r29)
/* 8097CED4 000000A8  38 7D 09 B0 */	addi r3, r29, 0x9b0
/* 8097CED8 000000AC  2C 00 00 10 */	cmpwi r0, 0x10
/* 8097CEDC 000000B0  40 80 00 1C */	bge lbl_8097CEF8
/* 8097CEE0 000000B4  3C 80 00 00 */	lis r4, l_Cd2_HIO@ha
/* 8097CEE4 000000B8  38 84 00 00 */	addi r4, l_Cd2_HIO@l
/* 8097CEE8 000000BC  1C 00 02 0C */	mulli r0, r0, 0x20c
/* 8097CEEC 000000C0  7C 84 02 14 */	add r4, r4, r0
/* 8097CEF0 000000C4  C0 24 02 04 */	lfs f1, 0x204(r4)
/* 8097CEF4 000000C8  48 00 00 18 */	b lbl_8097CF0C
lbl_8097CEF8:
/* 8097CEF8 00000000  3C 80 00 00 */	lis r4, l_Cd2_HIO@ha
/* 8097CEFC 00000004  38 84 00 00 */	addi r4, l_Cd2_HIO@l
/* 8097CF00 00000008  1C 00 02 3C */	mulli r0, r0, 0x23c
/* 8097CF04 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 8097CF08 00000010  C0 24 FF 34 */	lfs f1, -0xcc(r4)
lbl_8097CF0C:
/* 8097CF0C 00000000  4B FF BD AD */	bl SetR__8cM3dGCylFf
/* 8097CF10 00000004  80 1D 0A 98 */	lwz r0, 0xa98(r29)
/* 8097CF14 00000008  38 7D 09 B0 */	addi r3, r29, 0x9b0
/* 8097CF18 0000000C  2C 00 00 10 */	cmpwi r0, 0x10
/* 8097CF1C 00000010  40 80 00 1C */	bge lbl_8097CF38
/* 8097CF20 00000014  3C 80 00 00 */	lis r4, l_Cd2_HIO@ha
/* 8097CF24 00000018  38 84 00 00 */	addi r4, l_Cd2_HIO@l
/* 8097CF28 0000001C  1C 00 02 0C */	mulli r0, r0, 0x20c
/* 8097CF2C 00000020  7C 84 02 14 */	add r4, r4, r0
/* 8097CF30 00000024  C0 24 02 00 */	lfs f1, 0x200(r4)
/* 8097CF34 00000028  48 00 00 18 */	b lbl_8097CF4C
lbl_8097CF38:
/* 8097CF38 00000000  3C 80 00 00 */	lis r4, l_Cd2_HIO@ha
/* 8097CF3C 00000004  38 84 00 00 */	addi r4, l_Cd2_HIO@l
/* 8097CF40 00000008  1C 00 02 3C */	mulli r0, r0, 0x23c
/* 8097CF44 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 8097CF48 00000010  C0 24 FF 30 */	lfs f1, -0xd0(r4)
lbl_8097CF4C:
/* 8097CF4C 00000000  4B FF BD 6D */	bl SetH__8cM3dGCylFf
/* 8097CF50 00000004  3B 9E 3E C8 */	addi r28, r30, 0x3ec8
/* 8097CF54 00000008  7F 83 E3 78 */	mr r3, r28
/* 8097CF58 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 8097CF5C 00000010  38 84 00 00 */	addi r4, stringBase0@l
/* 8097CF60 00000014  38 84 00 F4 */	addi r4, r4, 0xf4
/* 8097CF64 00000018  4B FF BD 55 */	bl strcmp
/* 8097CF68 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8097CF6C 00000020  40 82 00 38 */	bne lbl_8097CFA4
/* 8097CF70 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8097CF74 00000028  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8097CF78 0000002C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 8097CF7C 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 8097CF80 00000034  40 82 00 24 */	bne lbl_8097CFA4
/* 8097CF84 00000038  88 1D 04 99 */	lbz r0, 0x499(r29)
/* 8097CF88 0000003C  54 00 06 7E */	clrlwi r0, r0, 0x19
/* 8097CF8C 00000040  2C 00 00 07 */	cmpwi r0, 7
/* 8097CF90 00000044  40 82 00 14 */	bne lbl_8097CFA4
/* 8097CF94 00000048  38 00 00 DA */	li r0, 0xda
/* 8097CF98 0000004C  98 1D 05 47 */	stb r0, 0x547(r29)
/* 8097CF9C 00000050  98 1D 05 45 */	stb r0, 0x545(r29)
/* 8097CFA0 00000054  48 00 00 10 */	b lbl_8097CFB0
lbl_8097CFA4:
/* 8097CFA4 00000000  38 00 00 D9 */	li r0, 0xd9
/* 8097CFA8 00000004  98 1D 05 47 */	stb r0, 0x547(r29)
/* 8097CFAC 00000008  98 1D 05 45 */	stb r0, 0x545(r29)
lbl_8097CFB0:
/* 8097CFB0 00000000  3B C0 00 00 */	li r30, 0
/* 8097CFB4 00000004  7F 83 E3 78 */	mr r3, r28
/* 8097CFB8 00000008  3C 80 00 00 */	lis r4, stringBase0@ha
/* 8097CFBC 0000000C  38 84 00 00 */	addi r4, stringBase0@l
/* 8097CFC0 00000010  38 84 00 9E */	addi r4, r4, 0x9e
/* 8097CFC4 00000014  4B FF BC F5 */	bl strcmp
/* 8097CFC8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8097CFCC 0000001C  40 82 00 18 */	bne lbl_8097CFE4
/* 8097CFD0 00000020  38 60 00 00 */	li r3, 0
/* 8097CFD4 00000024  4B FF BC E5 */	bl getLayerNo__14dComIfG_play_cFi
/* 8097CFD8 00000028  2C 03 00 01 */	cmpwi r3, 1
/* 8097CFDC 0000002C  41 81 00 08 */	bgt lbl_8097CFE4
/* 8097CFE0 00000030  3B C0 00 01 */	li r30, 1
lbl_8097CFE4:
/* 8097CFE4 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8097CFE8 00000004  41 82 00 10 */	beq lbl_8097CFF8
/* 8097CFEC 00000008  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 8097CFF0 0000000C  60 00 40 00 */	ori r0, r0, 0x4000
/* 8097CFF4 00000010  90 1D 04 9C */	stw r0, 0x49c(r29)
lbl_8097CFF8:
/* 8097CFF8 00000000  38 7D 0A D0 */	addi r3, r29, 0xad0
/* 8097CFFC 00000004  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8097D000 00000008  54 04 46 3E */	srwi r4, r0, 0x18
/* 8097D004 0000000C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8097D008 00000010  7C 05 07 74 */	extsb r5, r0
/* 8097D00C 00000014  38 C0 00 01 */	li r6, 1
/* 8097D010 00000018  38 FD 04 D0 */	addi r7, r29, 0x4d0
/* 8097D014 0000001C  39 00 00 00 */	li r8, 0
/* 8097D018 00000020  4B FF BC A1 */	bl setPath__11PathTrace_cFiiiP4cXyzb
/* 8097D01C 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8097D020 00000028  41 82 00 14 */	beq lbl_8097D034
/* 8097D024 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8097D028 00000030  38 80 00 01 */	li r4, 1
/* 8097D02C 00000034  4B FF BD A9 */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
/* 8097D030 00000038  48 00 00 10 */	b lbl_8097D040
lbl_8097D034:
/* 8097D034 00000000  7F A3 EB 78 */	mr r3, r29
/* 8097D038 00000004  38 80 00 00 */	li r4, 0
/* 8097D03C 00000008  4B FF BD 99 */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
lbl_8097D040:
/* 8097D040 00000000  80 7D 05 8C */	lwz r3, 0x58c(r29)
/* 8097D044 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8097D048 00000008  4B FF BC 71 */	bl setMorf__13mDoExt_morf_cFf
/* 8097D04C 0000000C  C0 1D 06 D0 */	lfs f0, 0x6d0(r29)
/* 8097D050 00000010  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8097D054 00000014  D0 1D 0B 64 */	stfs f0, 0xb64(r29)
/* 8097D058 00000018  7F A3 EB 78 */	mr r3, r29
/* 8097D05C 0000001C  48 00 00 1D */	bl setMtx__11daNpcCdn3_cFv
/* 8097D060 00000020  39 61 00 20 */	addi r11, r1, 0x20
/* 8097D064 00000024  4B FF BC 55 */	bl _restgpr_28
/* 8097D068 00000028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8097D06C 0000002C  7C 08 03 A6 */	mtlr r0
/* 8097D070 00000030  38 21 00 20 */	addi r1, r1, 0x20
/* 8097D074 00000034  4E 80 00 20 */	blr 