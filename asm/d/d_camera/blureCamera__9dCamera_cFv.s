lbl_80181280:
/* 80181280 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80181284 00000004  7C 08 02 A6 */	mflr r0
/* 80181288 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8018128C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80181290 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80181294 00000000  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80181298 00000004  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8018129C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 801812A0 0000000C  80 03 07 04 */	lwz r0, 0x704(r3)
/* 801812A4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 801812A8 00000014  40 81 01 B8 */	ble lbl_80181460
/* 801812AC 00000018  80 1F 07 10 */	lwz r0, 0x710(r31)
/* 801812B0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 801812B4 00000020  41 82 00 8C */	beq lbl_80181340
/* 801812B8 00000024  80 7F 00 00 */	lwz r3, 0(r31)
/* 801812BC 00000028  4B E9 D0 4D */	bl fopCamM_GetParam__FP12camera_class
/* 801812C0 0000002C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 801812C4 00000030  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 801812C8 00000034  1C 03 00 38 */	mulli r0, r3, 0x38
/* 801812CC 00000038  7C 64 02 14 */	add r3, r4, r0
/* 801812D0 0000003C  88 03 5D 78 */	lbz r0, 0x5d78(r3)
/* 801812D4 00000040  7C 00 07 74 */	extsb r0, r0
/* 801812D8 00000044  1C 00 00 2C */	mulli r0, r0, 0x2c
/* 801812DC 00000048  7C 64 02 14 */	add r3, r4, r0
/* 801812E0 0000004C  3B C3 5D 60 */	addi r30, r3, 0x5d60
/* 801812E4 00000050  38 61 00 08 */	addi r3, r1, 8
/* 801812E8 00000054  7F E4 FB 78 */	mr r4, r31
/* 801812EC 00000058  80 BF 07 10 */	lwz r5, 0x710(r31)
/* 801812F0 0000005C  4B F1 64 9D */	bl eyePos__9dCamera_cFP10fopAc_ac_c
/* 801812F4 00000060  C0 01 00 08 */	lfs f0, 8(r1)
/* 801812F8 00000064  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801812FC 00000068  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80181300 0000006C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80181304 00000070  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80181308 00000074  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8018130C 00000078  38 61 00 2C */	addi r3, r1, 0x2c
/* 80181310 0000007C  38 81 00 20 */	addi r4, r1, 0x20
/* 80181314 00000080  4B E9 3F FD */	bl mDoLib_project__FP3VecP3Vec
/* 80181318 00000084  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8018131C 00000088  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80181320 0000008C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80181324 00000090  D0 1F 07 18 */	stfs f0, 0x718(r31)
/* 80181328 00000094  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8018132C 00000098  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80181330 0000009C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80181334 000000A0  D0 1F 07 1C */	stfs f0, 0x71c(r31)
/* 80181338 000000A4  C0 02 9C A0 */	lfs f0, lit_5656(r2)
/* 8018133C 000000A8  D0 1F 07 20 */	stfs f0, 0x720(r31)
lbl_80181340:
/* 80181340 00000000  80 7F 07 04 */	lwz r3, 0x704(r31)
/* 80181344 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80181348 00000008  90 1F 07 04 */	stw r0, 0x704(r31)
/* 8018134C 0000000C  80 1F 07 04 */	lwz r0, 0x704(r31)
/* 80181350 00000010  C8 42 9C 98 */	lfd f2, d_d_camera__lit_4448(r2)
/* 80181354 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80181358 00000018  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8018135C 0000001C  3C 60 43 30 */	lis r3, 0x4330
/* 80181360 00000020  90 61 00 38 */	stw r3, 0x38(r1)
/* 80181364 00000024  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80181368 00000028  EC 20 10 28 */	fsubs f1, f0, f2
/* 8018136C 0000002C  80 1F 07 14 */	lwz r0, 0x714(r31)
/* 80181370 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80181374 00000034  90 01 00 44 */	stw r0, 0x44(r1)
/* 80181378 00000038  90 61 00 40 */	stw r3, 0x40(r1)
/* 8018137C 0000003C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80181380 00000040  EC 00 10 28 */	fsubs f0, f0, f2
/* 80181384 00000044  EF E1 00 24 */	fdivs f31, f1, f0
/* 80181388 00000048  C0 5F 07 24 */	lfs f2, 0x724(r31)
/* 8018138C 0000004C  C0 22 9C A8 */	lfs f1, lit_5658(r2)
/* 80181390 00000050  EC 01 10 28 */	fsubs f0, f1, f2
/* 80181394 00000054  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80181398 00000058  EC 02 00 2A */	fadds f0, f2, f0
/* 8018139C 0000005C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801813A0 00000060  C0 5F 07 28 */	lfs f2, 0x728(r31)
/* 801813A4 00000064  EC 01 10 28 */	fsubs f0, f1, f2
/* 801813A8 00000068  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801813AC 0000006C  EC 02 00 2A */	fadds f0, f2, f0
/* 801813B0 00000070  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801813B4 00000074  C0 02 9C A0 */	lfs f0, lit_5656(r2)
/* 801813B8 00000078  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801813BC 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801813C0 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 801813C4 00000084  C0 3F 07 18 */	lfs f1, 0x718(r31)
/* 801813C8 00000088  C0 5F 07 1C */	lfs f2, 0x71c(r31)
/* 801813CC 0000008C  C0 7F 07 20 */	lfs f3, 0x720(r31)
/* 801813D0 00000090  48 1C 55 19 */	bl PSMTXTrans
/* 801813D4 00000094  38 61 00 14 */	addi r3, r1, 0x14
/* 801813D8 00000098  4B E8 BA 99 */	bl scaleM__14mDoMtx_stack_cFRC4cXyz
/* 801813DC 0000009C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801813E0 000000A0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 801813E4 000000A4  A8 9F 07 08 */	lha r4, 0x708(r31)
/* 801813E8 000000A8  4B E8 AF B5 */	bl mDoMtx_XrotM__FPA4_fs
/* 801813EC 000000AC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801813F0 000000B0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 801813F4 000000B4  A8 9F 07 0A */	lha r4, 0x70a(r31)
/* 801813F8 000000B8  4B E8 B0 3D */	bl mDoMtx_YrotM__FPA4_fs
/* 801813FC 000000BC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80181400 000000C0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80181404 000000C4  A8 9F 07 0C */	lha r4, 0x70c(r31)
/* 80181408 000000C8  4B E8 B0 C5 */	bl mDoMtx_ZrotM__FPA4_fs
/* 8018140C 000000CC  C0 1F 07 18 */	lfs f0, 0x718(r31)
/* 80181410 000000D0  FC 20 00 50 */	fneg f1, f0
/* 80181414 000000D4  C0 1F 07 1C */	lfs f0, 0x71c(r31)
/* 80181418 000000D8  FC 40 00 50 */	fneg f2, f0
/* 8018141C 000000DC  C0 1F 07 20 */	lfs f0, 0x720(r31)
/* 80181420 000000E0  FC 60 00 50 */	fneg f3, f0
/* 80181424 000000E4  4B E8 B9 79 */	bl transM__14mDoMtx_stack_cFfff
/* 80181428 000000E8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8018142C 000000EC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80181430 000000F0  4B E8 6C 71 */	bl onBlure__13mDoGph_gInf_cFPA4_Cf
/* 80181434 000000F4  C0 22 9F 18 */	lfs f1, lit_17392(r2)
/* 80181438 000000F8  C0 1F 07 30 */	lfs f0, 0x730(r31)
/* 8018143C 000000FC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80181440 00000100  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80181444 00000104  FC 00 00 1E */	fctiwz f0, f0
/* 80181448 00000108  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8018144C 0000010C  83 C1 00 4C */	lwz r30, 0x4c(r1)
/* 80181450 00000110  38 61 00 14 */	addi r3, r1, 0x14
/* 80181454 00000114  4B E8 BA 1D */	bl scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80181458 00000118  9B CD 86 65 */	stb r30, -0x799b(r13)
/* 8018145C 0000011C  48 00 00 10 */	b lbl_8018146C
lbl_80181460:
/* 80181460 00000000  38 00 00 00 */	li r0, 0
/* 80181464 00000004  98 0D 86 64 */	stb r0, -0x799c(r13)
/* 80181468 00000008  90 1F 07 04 */	stw r0, 0x704(r31)
lbl_8018146C:
/* 8018146C 00000000  80 7F 07 04 */	lwz r3, 0x704(r31)
/* 80181470 00000004  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80181474 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80181478 00000004  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8018147C 00000008  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80181480 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80181484 00000010  7C 08 03 A6 */	mtlr r0
/* 80181488 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8018148C 00000018  4E 80 00 20 */	blr 
