lbl_8062CD78:
/* 8062CD78 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8062CD7C 00000004  7C 08 02 A6 */	mflr r0
/* 8062CD80 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8062CD84 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8062CD88 00000010  4B D3 54 28 */	b _savegpr_18
/* 8062CD8C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8062CD90 00000018  3C 80 80 63 */	lis r4, cNullVec__6Z2Calc@ha
/* 8062CD94 0000001C  3B C4 E9 04 */	addi r30, r4, cNullVec__6Z2Calc@l
/* 8062CD98 00000020  3C 80 80 63 */	lis r4, lit_3920@ha
/* 8062CD9C 00000024  3B E4 E6 34 */	addi r31, r4, lit_3920@l
/* 8062CDA0 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8062CDA4 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8062CDA8 00000030  40 82 00 1C */	bne lbl_8062CDC4
/* 8062CDAC 00000034  28 1B 00 00 */	cmplwi r27, 0
/* 8062CDB0 00000038  41 82 00 08 */	beq lbl_8062CDB8
/* 8062CDB4 0000003C  48 00 05 3D */	bl __ct__8daB_TN_cFv
lbl_8062CDB8:
/* 8062CDB8 00000000  80 1B 04 A0 */	lwz r0, 0x4a0(r27)
/* 8062CDBC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8062CDC0 00000008  90 1B 04 A0 */	stw r0, 0x4a0(r27)
lbl_8062CDC4:
/* 8062CDC4 00000000  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 8062CDC8 00000004  98 1B 0A A4 */	stb r0, 0xaa4(r27)
/* 8062CDCC 00000008  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 8062CDD0 0000000C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8062CDD4 00000010  98 1B 0A A5 */	stb r0, 0xaa5(r27)
/* 8062CDD8 00000014  88 1B 0A A5 */	lbz r0, 0xaa5(r27)
/* 8062CDDC 00000018  28 00 00 01 */	cmplwi r0, 1
/* 8062CDE0 0000001C  41 82 00 0C */	beq lbl_8062CDEC
/* 8062CDE4 00000020  38 00 00 00 */	li r0, 0
/* 8062CDE8 00000024  98 1B 0A A5 */	stb r0, 0xaa5(r27)
lbl_8062CDEC:
/* 8062CDEC 00000000  88 1B 0A A5 */	lbz r0, 0xaa5(r27)
/* 8062CDF0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8062CDF4 00000008  40 82 00 38 */	bne lbl_8062CE2C
/* 8062CDF8 0000000C  3C 60 80 63 */	lis r3, stringBase0@ha
/* 8062CDFC 00000010  38 63 E8 E8 */	addi r3, r3, stringBase0@l
/* 8062CE00 00000014  38 03 00 05 */	addi r0, r3, 5
/* 8062CE04 00000018  90 1B 0A B4 */	stw r0, 0xab4(r27)
/* 8062CE08 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8062CE0C 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8062CE10 00000024  38 63 09 58 */	addi r3, r3, 0x958
/* 8062CE14 00000028  38 80 00 07 */	li r4, 7
/* 8062CE18 0000002C  4B A0 7B 1C */	b isDungeonItem__12dSv_memBit_cCFi
/* 8062CE1C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8062CE20 00000034  41 82 00 44 */	beq lbl_8062CE64
/* 8062CE24 00000038  38 60 00 05 */	li r3, 5
/* 8062CE28 0000003C  48 00 04 B0 */	b lbl_8062D2D8
lbl_8062CE2C:
/* 8062CE2C 00000000  3C 60 80 63 */	lis r3, stringBase0@ha
/* 8062CE30 00000004  38 63 E8 E8 */	addi r3, r3, stringBase0@l
/* 8062CE34 00000008  38 03 00 0B */	addi r0, r3, 0xb
/* 8062CE38 0000000C  90 1B 0A B4 */	stw r0, 0xab4(r27)
/* 8062CE3C 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8062CE40 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8062CE44 00000018  88 9B 0A A4 */	lbz r4, 0xaa4(r27)
/* 8062CE48 0000001C  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 8062CE4C 00000020  7C 05 07 74 */	extsb r5, r0
/* 8062CE50 00000024  4B A0 85 10 */	b isSwitch__10dSv_info_cCFii
/* 8062CE54 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8062CE58 0000002C  41 82 00 0C */	beq lbl_8062CE64
/* 8062CE5C 00000030  38 60 00 05 */	li r3, 5
/* 8062CE60 00000034  48 00 04 78 */	b lbl_8062D2D8
lbl_8062CE64:
/* 8062CE64 00000000  38 7B 05 AC */	addi r3, r27, 0x5ac
/* 8062CE68 00000004  3C 80 80 63 */	lis r4, stringBase0@ha
/* 8062CE6C 00000008  38 84 E8 E8 */	addi r4, r4, stringBase0@l
/* 8062CE70 0000000C  4B A0 00 4C */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8062CE74 00000010  7C 7D 1B 78 */	mr r29, r3
/* 8062CE78 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 8062CE7C 00000018  40 82 04 58 */	bne lbl_8062D2D4
/* 8062CE80 0000001C  38 7B 05 B4 */	addi r3, r27, 0x5b4
/* 8062CE84 00000020  80 9B 0A B4 */	lwz r4, 0xab4(r27)
/* 8062CE88 00000024  4B A0 00 34 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8062CE8C 00000028  7C 7D 1B 78 */	mr r29, r3
/* 8062CE90 0000002C  2C 1D 00 04 */	cmpwi r29, 4
/* 8062CE94 00000030  40 82 04 40 */	bne lbl_8062D2D4
/* 8062CE98 00000034  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 8062CE9C 00000038  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 8062CEA0 0000003C  98 1B 0A A3 */	stb r0, 0xaa3(r27)
/* 8062CEA4 00000040  88 1B 0A A3 */	lbz r0, 0xaa3(r27)
/* 8062CEA8 00000044  28 00 00 04 */	cmplwi r0, 4
/* 8062CEAC 00000048  40 81 00 0C */	ble lbl_8062CEB8
/* 8062CEB0 0000004C  38 00 00 04 */	li r0, 4
/* 8062CEB4 00000050  98 1B 0A A3 */	stb r0, 0xaa3(r27)
lbl_8062CEB8:
/* 8062CEB8 00000000  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 8062CEBC 00000004  54 00 46 3E */	srwi r0, r0, 0x18
/* 8062CEC0 00000008  98 1B 0A A6 */	stb r0, 0xaa6(r27)
/* 8062CEC4 0000000C  88 1B 0A A6 */	lbz r0, 0xaa6(r27)
/* 8062CEC8 00000010  28 00 00 01 */	cmplwi r0, 1
/* 8062CECC 00000014  41 82 00 0C */	beq lbl_8062CED8
/* 8062CED0 00000018  38 00 00 00 */	li r0, 0
/* 8062CED4 0000001C  98 1B 0A A6 */	stb r0, 0xaa6(r27)
lbl_8062CED8:
/* 8062CED8 00000000  88 1B 0A A5 */	lbz r0, 0xaa5(r27)
/* 8062CEDC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8062CEE0 00000008  40 82 00 2C */	bne lbl_8062CF0C
/* 8062CEE4 0000000C  7F 63 DB 78 */	mr r3, r27
/* 8062CEE8 00000010  3C 80 80 63 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 8062CEEC 00000014  38 84 CD 58 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 8062CEF0 00000018  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000B940@ha */
/* 8062CEF4 0000001C  38 A5 B9 40 */	addi r5, r5, 0xB940 /* 0x0000B940@l */
/* 8062CEF8 00000020  4B 9E D5 B8 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 8062CEFC 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8062CF00 00000028  40 82 00 34 */	bne lbl_8062CF34
/* 8062CF04 0000002C  38 60 00 05 */	li r3, 5
/* 8062CF08 00000030  48 00 03 D0 */	b lbl_8062D2D8
lbl_8062CF0C:
/* 8062CF0C 00000000  7F 63 DB 78 */	mr r3, r27
/* 8062CF10 00000004  3C 80 80 63 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 8062CF14 00000008  38 84 CD 58 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 8062CF18 0000000C  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000AA20@ha */
/* 8062CF1C 00000010  38 A5 AA 20 */	addi r5, r5, 0xAA20 /* 0x0000AA20@l */
/* 8062CF20 00000014  4B 9E D5 90 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 8062CF24 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8062CF28 0000001C  40 82 00 0C */	bne lbl_8062CF34
/* 8062CF2C 00000020  38 60 00 05 */	li r3, 5
/* 8062CF30 00000024  48 00 03 A8 */	b lbl_8062D2D8
lbl_8062CF34:
/* 8062CF34 00000000  3C 60 80 63 */	lis r3, struct_8062F01C+0x1@ha
/* 8062CF38 00000004  8C 03 F0 1D */	lbzu r0, struct_8062F01C+0x1@l(r3)
/* 8062CF3C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8062CF40 0000000C  40 82 00 20 */	bne lbl_8062CF60
/* 8062CF44 00000010  38 00 00 01 */	li r0, 1
/* 8062CF48 00000014  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80630000 */
/* 8062CF4C 00000018  98 1B 56 2C */	stb r0, 0x562c(r27)
/* 8062CF50 0000001C  38 00 FF FF */	li r0, -1
/* 8062CF54 00000020  3C 60 80 63 */	lis r3, l_HIO@ha
/* 8062CF58 00000024  38 63 F0 2C */	addi r3, r3, l_HIO@l
/* 8062CF5C 00000028  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 8062F030 */
lbl_8062CF60:
/* 8062CF60 00000000  38 00 00 04 */	li r0, 4
/* 8062CF64 00000004  90 1B 05 5C */	stw r0, 0x55c(r27)
/* 8062CF68 00000008  80 7B 06 00 */	lwz r3, 0x600(r27)
/* 8062CF6C 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 8062CF70 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 8062CF74 00000014  90 1B 05 04 */	stw r0, 0x504(r27)
/* 8062CF78 00000018  7F 63 DB 78 */	mr r3, r27
/* 8062CF7C 0000001C  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 8062E6FC */
/* 8062CF80 00000020  FC 40 08 90 */	fmr f2, f1
/* 8062CF84 00000024  FC 60 08 90 */	fmr f3, f1
/* 8062CF88 00000028  4B 9E D5 A0 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 8062CF8C 0000002C  7F 63 DB 78 */	mr r3, r27
/* 8062CF90 00000030  C0 3F 00 8C */	lfs f1, 0x8c(r31)	/* effective address: 8062E6C0 */
/* 8062CF94 00000034  FC 40 08 90 */	fmr f2, f1
/* 8062CF98 00000038  FC 60 08 90 */	fmr f3, f1
/* 8062CF9C 0000003C  4B 9E D5 9C */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 8062CFA0 00000040  38 00 00 00 */	li r0, 0
/* 8062CFA4 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 8062CFA8 00000048  38 7B 0A F8 */	addi r3, r27, 0xaf8
/* 8062CFAC 0000004C  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 8062CFB0 00000050  38 BB 04 BC */	addi r5, r27, 0x4bc
/* 8062CFB4 00000054  7F 66 DB 78 */	mr r6, r27
/* 8062CFB8 00000058  38 E0 00 01 */	li r7, 1
/* 8062CFBC 0000005C  39 1B 0A B8 */	addi r8, r27, 0xab8
/* 8062CFC0 00000060  39 3B 04 F8 */	addi r9, r27, 0x4f8
/* 8062CFC4 00000064  39 40 00 00 */	li r10, 0
/* 8062CFC8 00000068  4B A4 92 80 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 8062CFCC 0000006C  38 7B 0A B8 */	addi r3, r27, 0xab8
/* 8062CFD0 00000070  C0 3F 00 78 */	lfs f1, 0x78(r31)	/* effective address: 8062E6AC */
/* 8062CFD4 00000074  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 8062E6F0 */
/* 8062CFD8 00000078  4B A4 8F 80 */	b SetWall__12dBgS_AcchCirFff
/* 8062CFDC 0000007C  38 00 00 50 */	li r0, 0x50
/* 8062CFE0 00000080  B0 1B 05 62 */	sth r0, 0x562(r27)
/* 8062CFE4 00000084  B0 1B 05 60 */	sth r0, 0x560(r27)
/* 8062CFE8 00000088  38 7B 2E 50 */	addi r3, r27, 0x2e50
/* 8062CFEC 0000008C  38 80 00 FA */	li r4, 0xfa
/* 8062CFF0 00000090  38 A0 00 00 */	li r5, 0
/* 8062CFF4 00000094  7F 66 DB 78 */	mr r6, r27
/* 8062CFF8 00000098  4B A5 68 68 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 8062CFFC 0000009C  38 7B 2E 8C */	addi r3, r27, 0x2e8c
/* 8062D000 000000A0  38 80 00 FA */	li r4, 0xfa
/* 8062D004 000000A4  38 A0 00 00 */	li r5, 0
/* 8062D008 000000A8  7F 66 DB 78 */	mr r6, r27
/* 8062D00C 000000AC  4B A5 68 54 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 8062D010 000000B0  3A 40 00 00 */	li r18, 0
/* 8062D014 000000B4  3A A0 00 00 */	li r21, 0
/* 8062D018 000000B8  3A 9B 2E 50 */	addi r20, r27, 0x2e50
lbl_8062D01C:
/* 8062D01C 00000000  7E DB AA 14 */	add r22, r27, r21
/* 8062D020 00000004  38 76 2E C8 */	addi r3, r22, 0x2ec8
/* 8062D024 00000008  38 9E 00 38 */	addi r4, r30, 0x38
/* 8062D028 0000000C  4B A5 7A 0C */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8062D02C 00000010  92 96 2F 0C */	stw r20, 0x2f0c(r22)
/* 8062D030 00000014  38 76 32 70 */	addi r3, r22, 0x3270
/* 8062D034 00000018  38 9E 00 78 */	addi r4, r30, 0x78
/* 8062D038 0000001C  4B A5 79 FC */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8062D03C 00000020  92 96 32 B4 */	stw r20, 0x32b4(r22)
/* 8062D040 00000024  3A 52 00 01 */	addi r18, r18, 1
/* 8062D044 00000028  2C 12 00 03 */	cmpwi r18, 3
/* 8062D048 0000002C  3A B5 01 38 */	addi r21, r21, 0x138
/* 8062D04C 00000030  41 80 FF D0 */	blt lbl_8062D01C
/* 8062D050 00000034  80 1B 31 64 */	lwz r0, 0x3164(r27)
/* 8062D054 00000038  60 00 04 00 */	ori r0, r0, 0x400
/* 8062D058 0000003C  90 1B 31 64 */	stw r0, 0x3164(r27)
/* 8062D05C 00000040  38 7B 3D 74 */	addi r3, r27, 0x3d74
/* 8062D060 00000044  38 9E 00 B8 */	addi r4, r30, 0xb8
/* 8062D064 00000048  4B A5 79 D0 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8062D068 0000004C  38 1B 2E 50 */	addi r0, r27, 0x2e50
/* 8062D06C 00000050  90 1B 3D B8 */	stw r0, 0x3db8(r27)
/* 8062D070 00000054  3A 40 00 00 */	li r18, 0
/* 8062D074 00000058  3A A0 00 00 */	li r21, 0
/* 8062D078 0000005C  3A 9B 2E 8C */	addi r20, r27, 0x2e8c
lbl_8062D07C:
/* 8062D07C 00000000  7E DB AA 14 */	add r22, r27, r21
/* 8062D080 00000004  38 76 37 50 */	addi r3, r22, 0x3750
/* 8062D084 00000008  38 9E 00 F8 */	addi r4, r30, 0xf8
/* 8062D088 0000000C  4B A5 79 AC */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8062D08C 00000010  92 96 37 94 */	stw r20, 0x3794(r22)
/* 8062D090 00000014  3A 52 00 01 */	addi r18, r18, 1
/* 8062D094 00000018  2C 12 00 04 */	cmpwi r18, 4
/* 8062D098 0000001C  3A B5 01 38 */	addi r21, r21, 0x138
/* 8062D09C 00000020  41 80 FF E0 */	blt lbl_8062D07C
/* 8062D0A0 00000024  38 7B 3C 30 */	addi r3, r27, 0x3c30
/* 8062D0A4 00000028  38 9E 01 38 */	addi r4, r30, 0x138
/* 8062D0A8 0000002C  4B A5 77 28 */	b Set__8dCcD_CpsFRC11dCcD_SrcCps
/* 8062D0AC 00000030  38 1B 2E 8C */	addi r0, r27, 0x2e8c
/* 8062D0B0 00000034  90 1B 3C 74 */	stw r0, 0x3c74(r27)
/* 8062D0B4 00000038  38 7B 36 18 */	addi r3, r27, 0x3618
/* 8062D0B8 0000003C  38 9E 01 84 */	addi r4, r30, 0x184
/* 8062D0BC 00000040  4B A5 79 78 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8062D0C0 00000044  38 1B 2E 50 */	addi r0, r27, 0x2e50
/* 8062D0C4 00000048  90 1B 36 5C */	stw r0, 0x365c(r27)
/* 8062D0C8 0000004C  3B 80 00 00 */	li r28, 0
/* 8062D0CC 00000050  3B 40 00 00 */	li r26, 0
/* 8062D0D0 00000054  3B 20 00 00 */	li r25, 0
/* 8062D0D4 00000058  3B 00 00 00 */	li r24, 0
/* 8062D0D8 0000005C  3A E0 00 00 */	li r23, 0
/* 8062D0DC 00000060  3A C0 00 00 */	li r22, 0
/* 8062D0E0 00000064  3A A0 00 00 */	li r21, 0
/* 8062D0E4 00000068  3A 9E 02 E4 */	addi r20, r30, 0x2e4
lbl_8062D0E8:
/* 8062D0E8 00000000  7D 3B AA 14 */	add r9, r27, r21
/* 8062D0EC 00000004  38 00 00 00 */	li r0, 0
/* 8062D0F0 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8062D0F4 0000000C  3A 56 10 D0 */	addi r18, r22, 0x10d0
/* 8062D0F8 00000010  7E 5B 92 14 */	add r18, r27, r18
/* 8062D0FC 00000014  7E 43 93 78 */	mr r3, r18
/* 8062D100 00000018  38 89 07 5C */	addi r4, r9, 0x75c
/* 8062D104 0000001C  38 A9 08 1C */	addi r5, r9, 0x81c
/* 8062D108 00000020  7F 66 DB 78 */	mr r6, r27
/* 8062D10C 00000024  38 E0 00 01 */	li r7, 1
/* 8062D110 00000028  3A 77 0C D0 */	addi r19, r23, 0xcd0
/* 8062D114 0000002C  7E 7B 9A 14 */	add r19, r27, r19
/* 8062D118 00000030  7E 68 9B 78 */	mr r8, r19
/* 8062D11C 00000034  39 29 08 DC */	addi r9, r9, 0x8dc
/* 8062D120 00000038  39 40 00 00 */	li r10, 0
/* 8062D124 0000003C  4B A4 91 24 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 8062D128 00000040  7E 63 9B 78 */	mr r3, r19
/* 8062D12C 00000044  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 8062E684 */
/* 8062D130 00000048  C0 5F 00 A8 */	lfs f2, 0xa8(r31)	/* effective address: 8062E6DC */
/* 8062D134 0000004C  4B A4 8E 24 */	b SetWall__12dBgS_AcchCirFff
/* 8062D138 00000050  7E 43 93 78 */	mr r3, r18
/* 8062D13C 00000054  7C 34 C4 2E */	lfsx f1, r20, r24
/* 8062D140 00000058  4B A4 9F D4 */	b SetGroundUpY__9dBgS_AcchFf
/* 8062D144 0000005C  3A 59 3E DC */	addi r18, r25, 0x3edc
/* 8062D148 00000060  7E 5B 92 14 */	add r18, r27, r18
/* 8062D14C 00000064  7E 43 93 78 */	mr r3, r18
/* 8062D150 00000068  38 80 00 64 */	li r4, 0x64
/* 8062D154 0000006C  38 A0 00 00 */	li r5, 0
/* 8062D158 00000070  7F 66 DB 78 */	mr r6, r27
/* 8062D15C 00000074  4B A5 67 04 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 8062D160 00000078  7E 7B D2 14 */	add r19, r27, r26
/* 8062D164 0000007C  38 73 42 9C */	addi r3, r19, 0x429c
/* 8062D168 00000080  38 9E 01 C4 */	addi r4, r30, 0x1c4
/* 8062D16C 00000084  4B A5 78 C8 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8062D170 00000088  92 53 42 E0 */	stw r18, 0x42e0(r19)
/* 8062D174 0000008C  80 13 42 C8 */	lwz r0, 0x42c8(r19)
/* 8062D178 00000090  60 00 04 00 */	ori r0, r0, 0x400
/* 8062D17C 00000094  90 13 42 C8 */	stw r0, 0x42c8(r19)
/* 8062D180 00000098  3B 9C 00 01 */	addi r28, r28, 1
/* 8062D184 0000009C  2C 1C 00 10 */	cmpwi r28, 0x10
/* 8062D188 000000A0  3B 5A 01 38 */	addi r26, r26, 0x138
/* 8062D18C 000000A4  3B 39 00 3C */	addi r25, r25, 0x3c
/* 8062D190 000000A8  3B 18 00 04 */	addi r24, r24, 4
/* 8062D194 000000AC  3A F7 00 40 */	addi r23, r23, 0x40
/* 8062D198 000000B0  3A D6 01 D8 */	addi r22, r22, 0x1d8
/* 8062D19C 000000B4  3A B5 00 0C */	addi r21, r21, 0xc
/* 8062D1A0 000000B8  41 80 FF 48 */	blt lbl_8062D0E8
/* 8062D1A4 000000BC  38 7B 06 4C */	addi r3, r27, 0x64c
/* 8062D1A8 000000C0  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 8062D1AC 000000C4  38 BB 05 38 */	addi r5, r27, 0x538
/* 8062D1B0 000000C8  38 C0 00 03 */	li r6, 3
/* 8062D1B4 000000CC  38 E0 00 01 */	li r7, 1
/* 8062D1B8 000000D0  4B C9 3E DC */	b init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 8062D1BC 000000D4  38 7B 06 4C */	addi r3, r27, 0x64c
/* 8062D1C0 000000D8  3C 80 80 63 */	lis r4, stringBase0@ha
/* 8062D1C4 000000DC  38 84 E8 E8 */	addi r4, r4, stringBase0@l
/* 8062D1C8 000000E0  4B C9 49 C8 */	b setEnemyName__15Z2CreatureEnemyFPCc
/* 8062D1CC 000000E4  38 1B 06 4C */	addi r0, r27, 0x64c
/* 8062D1D0 000000E8  90 1B 3E C0 */	stw r0, 0x3ec0(r27)
/* 8062D1D4 000000EC  38 00 00 01 */	li r0, 1
/* 8062D1D8 000000F0  98 1B 3E D6 */	stb r0, 0x3ed6(r27)
/* 8062D1DC 000000F4  C0 1F 02 38 */	lfs f0, 0x238(r31)	/* effective address: 8062E86C */
/* 8062D1E0 000000F8  D0 1B 05 30 */	stfs f0, 0x530(r27)
/* 8062D1E4 000000FC  B0 1B 0A 16 */	sth r0, 0xa16(r27)
/* 8062D1E8 00000100  7F 63 DB 78 */	mr r3, r27
/* 8062D1EC 00000104  38 80 00 01 */	li r4, 1
/* 8062D1F0 00000108  4B FF 38 F5 */	bl setSwordAtBreak__8daB_TN_cFi
/* 8062D1F4 0000010C  88 1B 0A A5 */	lbz r0, 0xaa5(r27)
/* 8062D1F8 00000110  28 00 00 00 */	cmplwi r0, 0
/* 8062D1FC 00000114  40 82 00 18 */	bne lbl_8062D214
/* 8062D200 00000118  7F 63 DB 78 */	mr r3, r27
/* 8062D204 0000011C  38 80 00 00 */	li r4, 0
/* 8062D208 00000120  38 A0 00 00 */	li r5, 0
/* 8062D20C 00000124  4B FF 37 BD */	bl setActionMode__8daB_TN_cFii
/* 8062D210 00000128  48 00 00 80 */	b lbl_8062D290
lbl_8062D214:
/* 8062D214 00000000  88 1B 0A A3 */	lbz r0, 0xaa3(r27)
/* 8062D218 00000004  C8 3F 02 98 */	lfd f1, 0x298(r31)	/* effective address: 8062E8CC */
/* 8062D21C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8062D220 0000000C  3C 80 43 30 */	lis r4, 0x4330
/* 8062D224 00000010  90 81 00 10 */	stw r4, 0x10(r1)
/* 8062D228 00000014  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8062D22C 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 8062D230 0000001C  80 7B 06 44 */	lwz r3, 0x644(r27)
/* 8062D234 00000020  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8062D238 00000024  38 60 00 00 */	li r3, 0
/* 8062D23C 00000028  38 00 00 0F */	li r0, 0xf
/* 8062D240 0000002C  7C 09 03 A6 */	mtctr r0
lbl_8062D244:
/* 8062D244 00000000  38 03 06 04 */	addi r0, r3, 0x604
/* 8062D248 00000004  7C BB 00 2E */	lwzx r5, r27, r0
/* 8062D24C 00000008  28 05 00 00 */	cmplwi r5, 0
/* 8062D250 0000000C  41 82 00 1C */	beq lbl_8062D26C
/* 8062D254 00000010  88 1B 0A A3 */	lbz r0, 0xaa3(r27)
/* 8062D258 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 8062D25C 00000018  90 81 00 10 */	stw r4, 0x10(r1)
/* 8062D260 0000001C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8062D264 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 8062D268 00000024  D0 05 00 10 */	stfs f0, 0x10(r5)
lbl_8062D26C:
/* 8062D26C 00000000  38 63 00 04 */	addi r3, r3, 4
/* 8062D270 00000004  42 00 FF D4 */	bdnz lbl_8062D244
/* 8062D274 00000008  80 1B 04 9C */	lwz r0, 0x49c(r27)
/* 8062D278 0000000C  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 8062D27C 00000010  90 1B 04 9C */	stw r0, 0x49c(r27)
/* 8062D280 00000014  7F 63 DB 78 */	mr r3, r27
/* 8062D284 00000018  38 80 00 02 */	li r4, 2
/* 8062D288 0000001C  38 A0 00 00 */	li r5, 0
/* 8062D28C 00000020  4B FF 37 3D */	bl setActionMode__8daB_TN_cFii
lbl_8062D290:
/* 8062D290 00000000  3C 60 80 63 */	lis r3, stringBase0@ha
/* 8062D294 00000004  38 63 E8 E8 */	addi r3, r3, stringBase0@l
/* 8062D298 00000008  38 63 00 12 */	addi r3, r3, 0x12
/* 8062D29C 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8062D2A0 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8062D2A4 00000014  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 8062D2A8 00000018  4B D3 B6 EC */	b strcmp
/* 8062D2AC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8062D2B0 00000020  40 82 00 1C */	bne lbl_8062D2CC
/* 8062D2B4 00000024  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 8062D2B8 00000028  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 8062D2BC 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 8062D2C0 00000030  40 82 00 0C */	bne lbl_8062D2CC
/* 8062D2C4 00000034  38 00 00 01 */	li r0, 1
/* 8062D2C8 00000038  98 1B 0A AD */	stb r0, 0xaad(r27)
lbl_8062D2CC:
/* 8062D2CC 00000000  7F 63 DB 78 */	mr r3, r27
/* 8062D2D0 00000004  4B FF F4 D1 */	bl daB_TN_Execute__FP8daB_TN_c
lbl_8062D2D4:
/* 8062D2D4 00000000  7F A3 EB 78 */	mr r3, r29
lbl_8062D2D8:
/* 8062D2D8 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8062D2DC 00000004  4B D3 4F 20 */	b _restgpr_18
/* 8062D2E0 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8062D2E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8062D2E8 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8062D2EC 00000014  4E 80 00 20 */	blr 
