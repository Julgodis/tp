lbl_8054CEA0:
/* 8054CEA0 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8054CEA4 00000004  7C 08 02 A6 */	mflr r0
/* 8054CEA8 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8054CEAC 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8054CEB0 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8054CEB4 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8054CEB8 00000004  4B FF E4 21 */	bl _savegpr_29
/* 8054CEBC 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8054CEC0 0000000C  7C 9E 23 79 */	or. r30, r4, r4
/* 8054CEC4 00000010  3C A0 00 00 */	lis r5, m__21daNpc_Kakashi_Param_c@ha /* 8054EAC4 */
/* 8054CEC8 00000014  3B E5 00 00 */	addi r31, r5, m__21daNpc_Kakashi_Param_c@l /* 8054EAC4 */
/* 8054CECC 00000018  C3 FF 00 B8 */	lfs f31, 0xb8(r31)
/* 8054CED0 0000001C  80 BF 00 E8 */	lwz r5, 0xe8(r31)
/* 8054CED4 00000020  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 8054CED8 00000024  90 A1 00 28 */	stw r5, 0x28(r1)
/* 8054CEDC 00000028  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8054CEE0 0000002C  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 8054CEE4 00000030  90 01 00 30 */	stw r0, 0x30(r1)
/* 8054CEE8 00000034  38 BF 00 00 */	addi r5, r31, 0
/* 8054CEEC 00000038  C0 05 00 8C */	lfs f0, 0x8c(r5)
/* 8054CEF0 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8054CEF4 00000040  C0 05 00 90 */	lfs f0, 0x90(r5)
/* 8054CEF8 00000044  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8054CEFC 00000048  C0 05 00 94 */	lfs f0, 0x94(r5)
/* 8054CF00 0000004C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8054CF04 00000050  38 00 00 00 */	li r0, 0
/* 8054CF08 00000054  B0 03 13 8C */	sth r0, 0x138c(r3)
/* 8054CF0C 00000058  41 82 00 1C */	beq lbl_8054CF28
/* 8054CF10 0000005C  4B FF E3 C9 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8054CF14 00000060  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 8054CF18 00000064  7C 60 18 50 */	subf r3, r0, r3
/* 8054CF1C 00000068  3C 63 00 01 */	addis r3, r3, 1
/* 8054CF20 0000006C  38 03 80 00 */	addi r0, r3, -32768
/* 8054CF24 00000070  B0 1D 13 8C */	sth r0, 0x138c(r29)
lbl_8054CF28:
/* 8054CF28 00000000  38 00 00 00 */	li r0, 0
/* 8054CF2C 00000004  98 1D 13 92 */	stb r0, 0x1392(r29)
/* 8054CF30 00000008  80 1D 0D B0 */	lwz r0, 0xdb0(r29)
/* 8054CF34 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 8054CF38 00000010  41 82 00 1C */	beq lbl_8054CF54
/* 8054CF3C 00000014  2C 00 00 04 */	cmpwi r0, 4
/* 8054CF40 00000018  41 82 00 14 */	beq lbl_8054CF54
/* 8054CF44 0000001C  2C 00 00 06 */	cmpwi r0, 6
/* 8054CF48 00000020  41 82 00 0C */	beq lbl_8054CF54
/* 8054CF4C 00000024  2C 00 00 07 */	cmpwi r0, 7
/* 8054CF50 00000028  40 82 00 44 */	bne lbl_8054CF94
lbl_8054CF54:
/* 8054CF54 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8054CF58 00000004  40 82 00 14 */	bne lbl_8054CF6C
/* 8054CF5C 00000008  A8 7D 13 8C */	lha r3, 0x138c(r29)
/* 8054CF60 0000000C  38 03 C0 00 */	addi r0, r3, -16384
/* 8054CF64 00000010  B0 1D 13 8C */	sth r0, 0x138c(r29)
/* 8054CF68 00000014  48 00 00 18 */	b lbl_8054CF80
lbl_8054CF6C:
/* 8054CF6C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8054CF70 00000004  40 82 00 10 */	bne lbl_8054CF80
/* 8054CF74 00000008  A8 7D 13 8C */	lha r3, 0x138c(r29)
/* 8054CF78 0000000C  38 03 40 00 */	addi r0, r3, 0x4000
/* 8054CF7C 00000010  B0 1D 13 8C */	sth r0, 0x138c(r29)
lbl_8054CF80:
/* 8054CF80 00000000  38 00 00 05 */	li r0, 5
/* 8054CF84 00000004  3C 60 00 00 */	lis r3, struct_80451124+0x1@ha /* 80451125 */
/* 8054CF88 00000008  98 03 00 00 */	stb r0, struct_80451124+0x1@l(r3) /* 80451125 */
/* 8054CF8C 0000000C  C3 FF 00 F4 */	lfs f31, 0xf4(r31)
/* 8054CF90 00000010  48 00 00 60 */	b lbl_8054CFF0
lbl_8054CF94:
/* 8054CF94 00000000  2C 00 00 08 */	cmpwi r0, 8
/* 8054CF98 00000004  41 82 00 1C */	beq lbl_8054CFB4
/* 8054CF9C 00000008  2C 00 00 16 */	cmpwi r0, 0x16
/* 8054CFA0 0000000C  41 82 00 14 */	beq lbl_8054CFB4
/* 8054CFA4 00000010  2C 00 00 17 */	cmpwi r0, 0x17
/* 8054CFA8 00000014  41 82 00 0C */	beq lbl_8054CFB4
/* 8054CFAC 00000018  2C 00 00 18 */	cmpwi r0, 0x18
/* 8054CFB0 0000001C  40 82 00 1C */	bne lbl_8054CFCC
lbl_8054CFB4:
/* 8054CFB4 00000000  38 00 00 08 */	li r0, 8
/* 8054CFB8 00000004  3C 60 00 00 */	lis r3, struct_80451124+0x1@ha /* 80451125 */
/* 8054CFBC 00000008  98 03 00 00 */	stb r0, struct_80451124+0x1@l(r3) /* 80451125 */
/* 8054CFC0 0000000C  38 00 00 01 */	li r0, 1
/* 8054CFC4 00000010  98 1D 13 92 */	stb r0, 0x1392(r29)
/* 8054CFC8 00000014  48 00 00 28 */	b lbl_8054CFF0
lbl_8054CFCC:
/* 8054CFCC 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8054CFD0 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8054CFD4 00000008  80 03 5D AC */	lwz r0, 0x5dac(r3)
/* 8054CFD8 0000000C  7C 00 F0 40 */	cmplw r0, r30
/* 8054CFDC 00000010  40 82 00 10 */	bne lbl_8054CFEC
/* 8054CFE0 00000014  38 00 00 05 */	li r0, 5
/* 8054CFE4 00000018  3C 60 00 00 */	lis r3, struct_80451124+0x1@ha /* 80451125 */
/* 8054CFE8 0000001C  98 03 00 00 */	stb r0, struct_80451124+0x1@l(r3) /* 80451125 */
lbl_8054CFEC:
/* 8054CFEC 00000000  C3 FF 00 F4 */	lfs f31, 0xf4(r31)
lbl_8054CFF0:
/* 8054CFF0 00000000  39 00 00 00 */	li r8, 0
/* 8054CFF4 00000004  38 60 00 00 */	li r3, 0
/* 8054CFF8 00000008  38 80 00 00 */	li r4, 0
/* 8054CFFC 0000000C  C0 5F 00 F8 */	lfs f2, 0xf8(r31)
/* 8054D000 00000010  38 E1 00 28 */	addi r7, r1, 0x28
/* 8054D004 00000014  C8 3F 01 00 */	lfd f1, 0x100(r31)
/* 8054D008 00000018  3C C0 43 30 */	lis r6, 0x4330
/* 8054D00C 0000001C  38 00 00 03 */	li r0, 3
/* 8054D010 00000020  7C 09 03 A6 */	mtctr r0
lbl_8054D014:
/* 8054D014 00000000  7C 07 24 2E */	lfsx f0, r7, r4
/* 8054D018 00000004  EC 02 00 32 */	fmuls f0, f2, f0
/* 8054D01C 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8054D020 0000000C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8054D024 00000010  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8054D028 00000014  7C 00 07 34 */	extsh r0, r0
/* 8054D02C 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8054D030 0000001C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8054D034 00000020  90 C1 00 40 */	stw r6, 0x40(r1)
/* 8054D038 00000024  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8054D03C 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 8054D040 0000002C  38 04 13 78 */	addi r0, r4, 0x1378
/* 8054D044 00000030  7C 1D 05 2E */	stfsx f0, r29, r0
/* 8054D048 00000034  2C 08 00 02 */	cmpwi r8, 2
/* 8054D04C 00000038  41 82 00 10 */	beq lbl_8054D05C
/* 8054D050 0000003C  7C 1D 04 2E */	lfsx f0, r29, r0
/* 8054D054 00000040  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8054D058 00000044  7C 1D 05 2E */	stfsx f0, r29, r0
lbl_8054D05C:
/* 8054D05C 00000000  38 A0 40 00 */	li r5, 0x4000
/* 8054D060 00000004  38 03 13 84 */	addi r0, r3, 0x1384
/* 8054D064 00000008  7C BD 03 2E */	sthx r5, r29, r0
/* 8054D068 0000000C  39 08 00 01 */	addi r8, r8, 1
/* 8054D06C 00000010  38 63 00 02 */	addi r3, r3, 2
/* 8054D070 00000014  38 84 00 04 */	addi r4, r4, 4
/* 8054D074 00000018  42 00 FF A0 */	bdnz lbl_8054D014
/* 8054D078 0000001C  80 1D 0D B0 */	lwz r0, 0xdb0(r29)
/* 8054D07C 00000020  2C 00 00 0A */	cmpwi r0, 0xa
/* 8054D080 00000024  41 82 00 28 */	beq lbl_8054D0A8
/* 8054D084 00000028  2C 00 00 12 */	cmpwi r0, 0x12
/* 8054D088 0000002C  41 82 00 20 */	beq lbl_8054D0A8
/* 8054D08C 00000030  2C 00 00 13 */	cmpwi r0, 0x13
/* 8054D090 00000034  41 82 00 18 */	beq lbl_8054D0A8
/* 8054D094 00000038  2C 00 00 14 */	cmpwi r0, 0x14
/* 8054D098 0000003C  41 82 00 10 */	beq lbl_8054D0A8
/* 8054D09C 00000040  88 1D 13 93 */	lbz r0, 0x1393(r29)
/* 8054D0A0 00000044  28 00 00 00 */	cmplwi r0, 0
/* 8054D0A4 00000048  41 82 01 7C */	beq lbl_8054D220
lbl_8054D0A8:
/* 8054D0A8 00000000  3C 60 00 00 */	lis r3, lit_5060@ha /* 8054EFD0 */
/* 8054D0AC 00000004  38 63 00 00 */	addi r3, r3, lit_5060@l /* 8054EFD0 */
/* 8054D0B0 00000008  38 9D 13 4C */	addi r4, r29, 0x134c
/* 8054D0B4 0000000C  4B FF E2 25 */	bl __ptmf_cmpr
/* 8054D0B8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8054D0BC 00000014  40 82 00 14 */	bne lbl_8054D0D0
/* 8054D0C0 00000018  4B FF E2 19 */	bl daNpcKakashi_getSwdTutorialStep__Fv
/* 8054D0C4 0000001C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8054D0C8 00000020  28 00 00 06 */	cmplwi r0, 6
/* 8054D0CC 00000024  40 82 01 54 */	bne lbl_8054D220
lbl_8054D0D0:
/* 8054D0D0 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 8054D0D4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8054D0D8 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8054D0DC 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8054D0E0 00000010  38 63 01 50 */	addi r3, r3, 0x150
/* 8054D0E4 00000014  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8054D0E8 00000018  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8054D0EC 0000001C  4B FF E1 ED */	bl PSMTXCopy
/* 8054D0F0 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8054D0F4 00000024  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8054D0F8 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8054D0FC 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8054D100 00000030  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8054D104 00000034  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8054D108 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8054D10C 0000003C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8054D110 00000040  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 8054D114 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 8054D118 00000048  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8054D11C 0000004C  A8 1D 05 62 */	lha r0, 0x562(r29)
/* 8054D120 00000050  2C 00 00 02 */	cmpwi r0, 2
/* 8054D124 00000054  41 82 00 14 */	beq lbl_8054D138
/* 8054D128 00000058  40 80 00 F0 */	bge lbl_8054D218
/* 8054D12C 0000005C  2C 00 00 01 */	cmpwi r0, 1
/* 8054D130 00000060  40 80 00 DC */	bge lbl_8054D20C
/* 8054D134 00000064  48 00 00 E4 */	b lbl_8054D218
lbl_8054D138:
/* 8054D138 00000000  A8 1D 0D 78 */	lha r0, 0xd78(r29)
/* 8054D13C 00000004  B0 01 00 14 */	sth r0, 0x14(r1)
/* 8054D140 00000008  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 8054D144 0000000C  B0 01 00 16 */	sth r0, 0x16(r1)
/* 8054D148 00000010  A8 1D 0D 7C */	lha r0, 0xd7c(r29)
/* 8054D14C 00000014  B0 01 00 18 */	sth r0, 0x18(r1)
/* 8054D150 00000018  7F A3 EB 78 */	mr r3, r29
/* 8054D154 0000001C  38 80 00 00 */	li r4, 0
/* 8054D158 00000020  48 00 01 15 */	bl setPrtcls__15daNpc_Kakashi_cFi
/* 8054D15C 00000024  7F A3 EB 78 */	mr r3, r29
/* 8054D160 00000028  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8054D164 0000002C  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8054D168 00000030  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8054D16C 00000034  4B FF E1 6D */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8054D170 00000038  B0 61 00 16 */	sth r3, 0x16(r1)
/* 8054D174 0000003C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8054D178 00000040  7C 07 07 74 */	extsb r7, r0
/* 8054D17C 00000044  38 00 00 00 */	li r0, 0
/* 8054D180 00000048  90 01 00 08 */	stw r0, 8(r1)
/* 8054D184 0000004C  38 60 02 F6 */	li r3, 0x2f6
/* 8054D188 00000050  28 1D 00 00 */	cmplwi r29, 0
/* 8054D18C 00000054  41 82 00 0C */	beq lbl_8054D198
/* 8054D190 00000058  80 9D 00 04 */	lwz r4, 4(r29)
/* 8054D194 0000005C  48 00 00 08 */	b lbl_8054D19C
lbl_8054D198:
/* 8054D198 00000000  38 80 FF FF */	li r4, -1
lbl_8054D19C:
/* 8054D19C 00000000  3C A0 80 00 */	lis r5, 0x8000
/* 8054D1A0 00000004  38 C1 00 1C */	addi r6, r1, 0x1c
/* 8054D1A4 00000008  39 01 00 14 */	addi r8, r1, 0x14
/* 8054D1A8 0000000C  39 20 00 00 */	li r9, 0
/* 8054D1AC 00000010  39 40 FF FF */	li r10, -1
/* 8054D1B0 00000014  4B FF E1 29 */	bl fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 8054D1B4 00000018  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8054D1B8 0000001C  7C 07 07 74 */	extsb r7, r0
/* 8054D1BC 00000020  38 00 00 00 */	li r0, 0
/* 8054D1C0 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 8054D1C4 00000028  38 60 02 F6 */	li r3, 0x2f6
/* 8054D1C8 0000002C  28 1D 00 00 */	cmplwi r29, 0
/* 8054D1CC 00000030  41 82 00 0C */	beq lbl_8054D1D8
/* 8054D1D0 00000034  80 9D 00 04 */	lwz r4, 4(r29)
/* 8054D1D4 00000038  48 00 00 08 */	b lbl_8054D1DC
lbl_8054D1D8:
/* 8054D1D8 00000000  38 80 FF FF */	li r4, -1
lbl_8054D1DC:
/* 8054D1DC 00000000  3C A0 80 00 */	lis r5, 0x8000 /* 0x80000001@ha */
/* 8054D1E0 00000004  38 A5 00 01 */	addi r5, r5, 0x0001 /* 0x80000001@l */
/* 8054D1E4 00000008  38 C1 00 1C */	addi r6, r1, 0x1c
/* 8054D1E8 0000000C  39 01 00 14 */	addi r8, r1, 0x14
/* 8054D1EC 00000010  39 20 00 00 */	li r9, 0
/* 8054D1F0 00000014  39 40 FF FF */	li r10, -1
/* 8054D1F4 00000018  4B FF E0 E5 */	bl fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 8054D1F8 0000001C  88 1D 13 93 */	lbz r0, 0x1393(r29)
/* 8054D1FC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8054D200 00000024  41 82 00 18 */	beq lbl_8054D218
/* 8054D204 00000028  38 00 00 01 */	li r0, 1
/* 8054D208 0000002C  B0 1D 05 62 */	sth r0, 0x562(r29)
lbl_8054D20C:
/* 8054D20C 00000000  7F A3 EB 78 */	mr r3, r29
/* 8054D210 00000004  38 80 00 01 */	li r4, 1
/* 8054D214 00000008  48 00 00 59 */	bl setPrtcls__15daNpc_Kakashi_cFi
lbl_8054D218:
/* 8054D218 00000000  38 7D 05 62 */	addi r3, r29, 0x562
/* 8054D21C 00000004  48 00 15 19 */	bl func_8054E734
lbl_8054D220:
/* 8054D220 00000000  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800BD@ha */
/* 8054D224 00000004  38 03 00 BD */	addi r0, r3, 0x00BD /* 0x000800BD@l */
/* 8054D228 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 8054D22C 0000000C  38 7D 0E 44 */	addi r3, r29, 0xe44
/* 8054D230 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 8054D234 00000014  38 A0 00 00 */	li r5, 0
/* 8054D238 00000018  38 C0 FF FF */	li r6, -1
/* 8054D23C 0000001C  81 9D 0E 54 */	lwz r12, 0xe54(r29)
/* 8054D240 00000020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8054D244 00000024  7D 89 03 A6 */	mtctr r12
/* 8054D248 00000028  4E 80 04 21 */	bctrl 
/* 8054D24C 0000002C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8054D250 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8054D254 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8054D258 00000008  4B FF E0 81 */	bl _restgpr_29
/* 8054D25C 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8054D260 00000010  7C 08 03 A6 */	mtlr r0
/* 8054D264 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8054D268 00000018  4E 80 00 20 */	blr 