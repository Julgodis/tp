lbl_8081615C:
/* 8081615C 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80816160 00000004  7C 08 02 A6 */	mflr r0
/* 80816164 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80816168 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8081616C 00000010  4B B4 C0 64 */	b _savegpr_26
/* 80816170 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80816174 00000018  7C BB 2B 78 */	mr r27, r5
/* 80816178 0000001C  3C 60 80 82 */	lis r3, lit_3791@ha
/* 8081617C 00000020  3B C3 18 AC */	addi r30, r3, lit_3791@l
/* 80816180 00000024  A3 E4 00 14 */	lhz r31, 0x14(r4)
/* 80816184 00000028  80 65 00 84 */	lwz r3, 0x84(r5)
/* 80816188 0000002C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8081618C 00000030  1F 9F 00 30 */	mulli r28, r31, 0x30
/* 80816190 00000034  7C 60 E2 14 */	add r3, r0, r28
/* 80816194 00000038  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80816198 0000003C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8081619C 00000040  4B B3 03 14 */	b PSMTXCopy
/* 808161A0 00000044  2C 1F 00 1F */	cmpwi r31, 0x1f
/* 808161A4 00000048  40 80 02 C8 */	bge lbl_8081646C
/* 808161A8 0000004C  2C 1F 00 13 */	cmpwi r31, 0x13
/* 808161AC 00000050  40 80 00 08 */	bge lbl_808161B4
/* 808161B0 00000054  48 00 02 BC */	b lbl_8081646C
lbl_808161B4:
/* 808161B4 00000000  38 1F FF ED */	addi r0, r31, -19
/* 808161B8 00000004  7C 00 0E 70 */	srawi r0, r0, 1
/* 808161BC 00000008  7C 00 01 94 */	addze r0, r0
/* 808161C0 0000000C  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 808218C4 */
/* 808161C4 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 808161C8 00000014  7F BA 02 14 */	add r29, r26, r0
/* 808161CC 00000018  C0 1D 06 68 */	lfs f0, 0x668(r29)
/* 808161D0 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 808161D4 00000020  41 82 02 98 */	beq lbl_8081646C
/* 808161D8 00000024  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 808161DC 00000028  41 82 00 A4 */	beq lbl_80816280
/* 808161E0 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 808161E4 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 808161E8 00000034  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 808161EC 00000038  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 808161F0 0000003C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 808161F4 00000040  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 808161F8 00000044  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 808161FC 00000048  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80816200 0000004C  38 81 00 10 */	addi r4, r1, 0x10
/* 80816204 00000050  4B 7F 69 FC */	b mDoMtx_MtxToRot__FPA4_CfP5csXyz
/* 80816208 00000054  A8 01 00 14 */	lha r0, 0x14(r1)
/* 8081620C 00000058  20 00 40 00 */	subfic r0, r0, 0x4000
/* 80816210 0000005C  7C 00 07 34 */	extsh r0, r0
/* 80816214 00000060  C8 3E 00 20 */	lfd f1, 0x20(r30)	/* effective address: 808218CC */
/* 80816218 00000064  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8081621C 00000068  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80816220 0000006C  3C 00 43 30 */	lis r0, 0x4330
/* 80816224 00000070  90 01 00 58 */	stw r0, 0x58(r1)
/* 80816228 00000074  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8081622C 00000078  EC 20 08 28 */	fsubs f1, f0, f1
/* 80816230 0000007C  C0 1D 06 68 */	lfs f0, 0x668(r29)
/* 80816234 00000080  EC 01 00 32 */	fmuls f0, f1, f0
/* 80816238 00000084  FC 00 00 1E */	fctiwz f0, f0
/* 8081623C 00000088  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 80816240 0000008C  83 41 00 64 */	lwz r26, 0x64(r1)
/* 80816244 00000090  38 61 00 48 */	addi r3, r1, 0x48
/* 80816248 00000094  4B 7F 6B 1C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8081624C 00000098  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80816250 0000009C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80816254 000000A0  A8 81 00 10 */	lha r4, 0x10(r1)
/* 80816258 000000A4  A8 A1 00 12 */	lha r5, 0x12(r1)
/* 8081625C 000000A8  A8 01 00 14 */	lha r0, 0x14(r1)
/* 80816260 000000AC  7C 00 D2 14 */	add r0, r0, r26
/* 80816264 000000B0  7C 06 07 34 */	extsh r6, r0
/* 80816268 000000B4  4B 7F 60 38 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 8081626C 000000B8  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 808218AC */
/* 80816270 000000BC  FC 40 08 90 */	fmr f2, f1
/* 80816274 000000C0  FC 60 08 90 */	fmr f3, f1
/* 80816278 000000C4  4B 7F 6B C0 */	b scaleM__14mDoMtx_stack_cFfff
/* 8081627C 000000C8  48 00 01 F0 */	b lbl_8081646C
lbl_80816280:
/* 80816280 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80816284 00000004  3B 43 D4 70 */	addi r26, r3, now__14mDoMtx_stack_c@l
/* 80816288 00000008  C0 1A 00 0C */	lfs f0, 0xc(r26)	/* effective address: 803DD47C */
/* 8081628C 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80816290 00000010  C0 1A 00 1C */	lfs f0, 0x1c(r26)	/* effective address: 803DD48C */
/* 80816294 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80816298 00000018  C0 1A 00 2C */	lfs f0, 0x2c(r26)	/* effective address: 803DD49C */
/* 8081629C 0000001C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 808162A0 00000020  7F 43 D3 78 */	mr r3, r26
/* 808162A4 00000024  38 81 00 10 */	addi r4, r1, 0x10
/* 808162A8 00000028  4B 7F 69 58 */	b mDoMtx_MtxToRot__FPA4_CfP5csXyz
/* 808162AC 0000002C  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 808162B0 00000030  80 63 00 0C */	lwz r3, 0xc(r3)
/* 808162B4 00000034  38 1F FF FF */	addi r0, r31, -1
/* 808162B8 00000038  1C 00 00 30 */	mulli r0, r0, 0x30
/* 808162BC 0000003C  7C 63 02 14 */	add r3, r3, r0
/* 808162C0 00000040  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 808162C4 00000044  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 808162C8 00000048  4B B3 01 E8 */	b PSMTXCopy
/* 808162CC 0000004C  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 808218C8 */
/* 808162D0 00000050  C0 5E 00 18 */	lfs f2, 0x18(r30)	/* effective address: 808218C4 */
/* 808162D4 00000054  FC 60 10 90 */	fmr f3, f2
/* 808162D8 00000058  4B 7F 6A C4 */	b transM__14mDoMtx_stack_cFfff
/* 808162DC 0000005C  C0 1A 00 0C */	lfs f0, 0xc(r26)	/* effective address: 803DD47C */
/* 808162E0 00000060  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 808162E4 00000064  C0 1A 00 1C */	lfs f0, 0x1c(r26)	/* effective address: 803DD48C */
/* 808162E8 00000068  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 808162EC 0000006C  C0 1A 00 2C */	lfs f0, 0x2c(r26)	/* effective address: 803DD49C */
/* 808162F0 00000070  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 808162F4 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 808162F8 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 808162FC 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 80816300 00000080  4B 7F 69 00 */	b mDoMtx_MtxToRot__FPA4_CfP5csXyz
/* 80816304 00000084  38 61 00 30 */	addi r3, r1, 0x30
/* 80816308 00000088  38 81 00 48 */	addi r4, r1, 0x48
/* 8081630C 0000008C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 808218AC */
/* 80816310 00000090  C0 1D 06 68 */	lfs f0, 0x668(r29)
/* 80816314 00000094  EC 21 00 28 */	fsubs f1, f1, f0
/* 80816318 00000098  4B A5 08 6C */	b __ml__4cXyzCFf
/* 8081631C 0000009C  38 61 00 24 */	addi r3, r1, 0x24
/* 80816320 000000A0  38 81 00 3C */	addi r4, r1, 0x3c
/* 80816324 000000A4  C0 3D 06 68 */	lfs f1, 0x668(r29)
/* 80816328 000000A8  4B A5 08 5C */	b __ml__4cXyzCFf
/* 8081632C 000000AC  38 61 00 18 */	addi r3, r1, 0x18
/* 80816330 000000B0  38 81 00 30 */	addi r4, r1, 0x30
/* 80816334 000000B4  38 A1 00 24 */	addi r5, r1, 0x24
/* 80816338 000000B8  4B A5 07 AC */	b __pl__4cXyzCFRC3Vec
/* 8081633C 000000BC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80816340 000000C0  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80816344 000000C4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80816348 000000C8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8081634C 000000CC  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80816350 000000D0  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80816354 000000D4  C0 7D 06 68 */	lfs f3, 0x668(r29)
/* 80816358 000000D8  A8 01 00 14 */	lha r0, 0x14(r1)
/* 8081635C 000000DC  C8 5E 00 20 */	lfd f2, 0x20(r30)	/* effective address: 808218CC */
/* 80816360 000000E0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80816364 000000E4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80816368 000000E8  3C 60 43 30 */	lis r3, 0x4330
/* 8081636C 000000EC  90 61 00 60 */	stw r3, 0x60(r1)
/* 80816370 000000F0  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80816374 000000F4  EC 20 10 28 */	fsubs f1, f0, f2
/* 80816378 000000F8  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 808218AC */
/* 8081637C 000000FC  EC 80 18 28 */	fsubs f4, f0, f3
/* 80816380 00000100  EC 21 01 32 */	fmuls f1, f1, f4
/* 80816384 00000104  A8 01 00 0C */	lha r0, 0xc(r1)
/* 80816388 00000108  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8081638C 0000010C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80816390 00000110  90 61 00 58 */	stw r3, 0x58(r1)
/* 80816394 00000114  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80816398 00000118  EC 00 10 28 */	fsubs f0, f0, f2
/* 8081639C 0000011C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 808163A0 00000120  EC 01 00 2A */	fadds f0, f1, f0
/* 808163A4 00000124  FC 00 00 1E */	fctiwz f0, f0
/* 808163A8 00000128  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 808163AC 0000012C  80 A1 00 6C */	lwz r5, 0x6c(r1)
/* 808163B0 00000130  A8 01 00 12 */	lha r0, 0x12(r1)
/* 808163B4 00000134  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 808163B8 00000138  90 01 00 74 */	stw r0, 0x74(r1)
/* 808163BC 0000013C  90 61 00 70 */	stw r3, 0x70(r1)
/* 808163C0 00000140  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 808163C4 00000144  EC 00 10 28 */	fsubs f0, f0, f2
/* 808163C8 00000148  EC 20 01 32 */	fmuls f1, f0, f4
/* 808163CC 0000014C  A8 01 00 0A */	lha r0, 0xa(r1)
/* 808163D0 00000150  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 808163D4 00000154  90 01 00 7C */	stw r0, 0x7c(r1)
/* 808163D8 00000158  90 61 00 78 */	stw r3, 0x78(r1)
/* 808163DC 0000015C  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 808163E0 00000160  EC 00 10 28 */	fsubs f0, f0, f2
/* 808163E4 00000164  EC 00 00 F2 */	fmuls f0, f0, f3
/* 808163E8 00000168  EC 01 00 2A */	fadds f0, f1, f0
/* 808163EC 0000016C  FC 00 00 1E */	fctiwz f0, f0
/* 808163F0 00000170  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 808163F4 00000174  80 81 00 84 */	lwz r4, 0x84(r1)
/* 808163F8 00000178  A8 01 00 10 */	lha r0, 0x10(r1)
/* 808163FC 0000017C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80816400 00000180  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80816404 00000184  90 61 00 88 */	stw r3, 0x88(r1)
/* 80816408 00000188  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 8081640C 0000018C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80816410 00000190  EC 20 01 32 */	fmuls f1, f0, f4
/* 80816414 00000194  A8 01 00 08 */	lha r0, 8(r1)
/* 80816418 00000198  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8081641C 0000019C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80816420 000001A0  90 61 00 90 */	stw r3, 0x90(r1)
/* 80816424 000001A4  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 80816428 000001A8  EC 00 10 28 */	fsubs f0, f0, f2
/* 8081642C 000001AC  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80816430 000001B0  EC 01 00 2A */	fadds f0, f1, f0
/* 80816434 000001B4  FC 00 00 1E */	fctiwz f0, f0
/* 80816438 000001B8  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 8081643C 000001BC  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 80816440 000001C0  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80816444 000001C4  B0 81 00 12 */	sth r4, 0x12(r1)
/* 80816448 000001C8  B0 A1 00 14 */	sth r5, 0x14(r1)
/* 8081644C 000001CC  38 61 00 48 */	addi r3, r1, 0x48
/* 80816450 000001D0  4B 7F 69 14 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80816454 000001D4  38 61 00 10 */	addi r3, r1, 0x10
/* 80816458 000001D8  4B 7F 6A EC */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 8081645C 000001DC  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 808218AC */
/* 80816460 000001E0  FC 40 08 90 */	fmr f2, f1
/* 80816464 000001E4  FC 60 08 90 */	fmr f3, f1
/* 80816468 000001E8  4B 7F 69 D0 */	b scaleM__14mDoMtx_stack_cFfff
lbl_8081646C:
/* 8081646C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80816470 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80816474 00000008  80 9B 00 84 */	lwz r4, 0x84(r27)
/* 80816478 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8081647C 00000010  7C 80 E2 14 */	add r4, r0, r28
/* 80816480 00000014  4B B3 00 30 */	b PSMTXCopy
/* 80816484 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80816488 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8081648C 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80816490 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80816494 00000028  4B B3 00 1C */	b PSMTXCopy
/* 80816498 0000002C  38 60 00 01 */	li r3, 1
/* 8081649C 00000030  39 61 00 C0 */	addi r11, r1, 0xc0
/* 808164A0 00000034  4B B4 BD 7C */	b _restgpr_26
/* 808164A4 00000038  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 808164A8 0000003C  7C 08 03 A6 */	mtlr r0
/* 808164AC 00000040  38 21 00 C0 */	addi r1, r1, 0xc0
/* 808164B0 00000044  4E 80 00 20 */	blr 
