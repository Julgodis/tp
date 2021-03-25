lbl_805D91A4:
/* 805D91A4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805D91A8 00000004  7C 08 02 A6 */	mflr r0
/* 805D91AC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805D91B0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805D91B4 00000010  4B D8 90 24 */	b _savegpr_28
/* 805D91B8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805D91BC 00000018  3C 60 80 5E */	lis r3, lit_3932@ha
/* 805D91C0 0000001C  3B C3 CA 54 */	addi r30, r3, lit_3932@l
/* 805D91C4 00000020  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 805D91C8 00000024  4B A3 3B 9C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 805D91CC 00000028  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 805D91D0 0000002C  4B A3 3D 74 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 805D91D4 00000030  3C 60 80 5E */	lis r3, l_HIO@ha
/* 805D91D8 00000034  38 63 DA BC */	addi r3, r3, l_HIO@l
/* 805D91DC 00000038  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 805DDAC4 */
/* 805D91E0 0000003C  FC 40 08 90 */	fmr f2, f1
/* 805D91E4 00000040  FC 60 08 90 */	fmr f3, f1
/* 805D91E8 00000044  4B A3 3C 50 */	b scaleM__14mDoMtx_stack_cFfff
/* 805D91EC 00000048  88 1F 08 5F */	lbz r0, 0x85f(r31)
/* 805D91F0 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 805D91F4 00000050  41 82 00 18 */	beq lbl_805D920C
/* 805D91F8 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D91FC 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D9200 0000005C  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 805D9204 00000060  38 84 00 24 */	addi r4, r4, 0x24
/* 805D9208 00000064  4B D6 D2 A8 */	b PSMTXCopy
lbl_805D920C:
/* 805D920C 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805D9210 00000004  83 83 00 04 */	lwz r28, 4(r3)
/* 805D9214 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D9218 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D921C 00000010  38 9C 00 24 */	addi r4, r28, 0x24
/* 805D9220 00000014  4B D6 D2 90 */	b PSMTXCopy
/* 805D9224 00000018  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805D9228 0000001C  4B A3 7F C4 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 805D922C 00000020  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 805D9230 00000024  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805D9234 00000028  38 63 01 20 */	addi r3, r3, 0x120
/* 805D9238 0000002C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805D923C 00000030  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805D9240 00000034  4B D6 D2 70 */	b PSMTXCopy
/* 805D9244 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D9248 0000003C  3B A3 D4 70 */	addi r29, r3, now__14mDoMtx_stack_c@l
/* 805D924C 00000040  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 805D9250 00000044  D0 1F 07 54 */	stfs f0, 0x754(r31)
/* 805D9254 00000048  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 805D9258 0000004C  D0 1F 07 58 */	stfs f0, 0x758(r31)
/* 805D925C 00000050  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 805D9260 00000054  D0 1F 07 5C */	stfs f0, 0x75c(r31)
/* 805D9264 00000058  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 805D9268 0000005C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805D926C 00000060  38 63 01 50 */	addi r3, r3, 0x150
/* 805D9270 00000064  7F A4 EB 78 */	mr r4, r29
/* 805D9274 00000068  4B D6 D2 3C */	b PSMTXCopy
/* 805D9278 0000006C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 805DCA58 */
/* 805D927C 00000070  D0 21 00 08 */	stfs f1, 8(r1)
/* 805D9280 00000074  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 805DCA54 */
/* 805D9284 00000078  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805D9288 0000007C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 805D928C 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D9290 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D9294 00000088  38 81 00 08 */	addi r4, r1, 8
/* 805D9298 0000008C  38 BF 07 00 */	addi r5, r31, 0x700
/* 805D929C 00000090  4B D6 DA D0 */	b PSMTXMultVec
/* 805D92A0 00000094  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 805D92A4 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805D92A8 0000009C  38 63 01 50 */	addi r3, r3, 0x150
/* 805D92AC 000000A0  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805D92B0 000000A4  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805D92B4 000000A8  4B D6 D1 FC */	b PSMTXCopy
/* 805D92B8 000000AC  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 805DCA54 */
/* 805D92BC 000000B0  D0 01 00 08 */	stfs f0, 8(r1)
/* 805D92C0 000000B4  C0 1E 02 B4 */	lfs f0, 0x2b4(r30)	/* effective address: 805DCD08 */
/* 805D92C4 000000B8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805D92C8 000000BC  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 805DCA58 */
/* 805D92CC 000000C0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805D92D0 000000C4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D92D4 000000C8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D92D8 000000CC  38 81 00 08 */	addi r4, r1, 8
/* 805D92DC 000000D0  38 BF 07 0C */	addi r5, r31, 0x70c
/* 805D92E0 000000D4  4B D6 DA 8C */	b PSMTXMultVec
/* 805D92E4 000000D8  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 805D92E8 000000DC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805D92EC 000000E0  38 63 01 20 */	addi r3, r3, 0x120
/* 805D92F0 000000E4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805D92F4 000000E8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805D92F8 000000EC  4B D6 D1 B8 */	b PSMTXCopy
/* 805D92FC 000000F0  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 805D9300 000000F4  2C 00 00 01 */	cmpwi r0, 1
/* 805D9304 000000F8  41 82 00 14 */	beq lbl_805D9318
/* 805D9308 000000FC  38 7F 06 9C */	addi r3, r31, 0x69c
/* 805D930C 00000100  48 00 35 D9 */	bl func_805DC8E4
/* 805D9310 00000104  2C 03 00 00 */	cmpwi r3, 0
/* 805D9314 00000108  41 82 00 20 */	beq lbl_805D9334
lbl_805D9318:
/* 805D9318 00000000  C0 1E 05 F4 */	lfs f0, 0x5f4(r30)	/* effective address: 805DD048 */
/* 805D931C 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 805D9320 00000008  C0 1E 05 F8 */	lfs f0, 0x5f8(r30)	/* effective address: 805DD04C */
/* 805D9324 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805D9328 00000010  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 805DCA58 */
/* 805D932C 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805D9330 00000018  48 00 00 1C */	b lbl_805D934C
lbl_805D9334:
/* 805D9334 00000000  C0 1E 05 FC */	lfs f0, 0x5fc(r30)	/* effective address: 805DD050 */
/* 805D9338 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 805D933C 00000008  C0 1E 06 00 */	lfs f0, 0x600(r30)	/* effective address: 805DD054 */
/* 805D9340 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805D9344 00000010  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 805DCA58 */
/* 805D9348 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_805D934C:
/* 805D934C 00000000  C0 21 00 08 */	lfs f1, 8(r1)
/* 805D9350 00000004  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 805D9354 00000008  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 805D9358 0000000C  4B A3 3A 44 */	b transM__14mDoMtx_stack_cFfff
/* 805D935C 00000010  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 805D9360 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 805D9364 00000018  41 82 00 10 */	beq lbl_805D9374
/* 805D9368 0000001C  80 1F 06 9C */	lwz r0, 0x69c(r31)
/* 805D936C 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 805D9370 00000024  41 82 00 28 */	beq lbl_805D9398
lbl_805D9374:
/* 805D9374 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D9378 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D937C 00000008  38 80 C0 00 */	li r4, -16384
/* 805D9380 0000000C  4B A3 30 B4 */	b mDoMtx_YrotM__FPA4_fs
/* 805D9384 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D9388 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D938C 00000018  38 80 88 90 */	li r4, -30576
/* 805D9390 0000001C  4B A3 30 0C */	b mDoMtx_XrotM__FPA4_fs
/* 805D9394 00000020  48 00 00 24 */	b lbl_805D93B8
lbl_805D9398:
/* 805D9398 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D939C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D93A0 00000008  38 80 C2 BC */	li r4, -15684
/* 805D93A4 0000000C  4B A3 30 90 */	b mDoMtx_YrotM__FPA4_fs
/* 805D93A8 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D93AC 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D93B0 00000018  38 80 83 B4 */	li r4, -31820
/* 805D93B4 0000001C  4B A3 2F E8 */	b mDoMtx_XrotM__FPA4_fs
lbl_805D93B8:
/* 805D93B8 00000000  C0 3F 06 B8 */	lfs f1, 0x6b8(r31)
/* 805D93BC 00000004  C0 5F 06 BC */	lfs f2, 0x6bc(r31)
/* 805D93C0 00000008  C0 7F 06 C0 */	lfs f3, 0x6c0(r31)
/* 805D93C4 0000000C  4B A3 3A 74 */	b scaleM__14mDoMtx_stack_cFfff
/* 805D93C8 00000010  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 805D93CC 00000014  D0 1F 06 E8 */	stfs f0, 0x6e8(r31)
/* 805D93D0 00000018  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 805D93D4 0000001C  D0 1F 06 EC */	stfs f0, 0x6ec(r31)
/* 805D93D8 00000020  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 805D93DC 00000024  D0 1F 06 F0 */	stfs f0, 0x6f0(r31)
/* 805D93E0 00000028  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 805D93E4 0000002C  80 83 00 04 */	lwz r4, 4(r3)
/* 805D93E8 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D93EC 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D93F0 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 805D93F4 0000003C  4B D6 D0 BC */	b PSMTXCopy
/* 805D93F8 00000040  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 805D93FC 00000044  4B A3 7D F0 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 805D9400 00000048  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 805DCA58 */
/* 805D9404 0000004C  D0 01 00 08 */	stfs f0, 8(r1)
/* 805D9408 00000050  C0 1E 01 34 */	lfs f0, 0x134(r30)	/* effective address: 805DCB88 */
/* 805D940C 00000054  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805D9410 00000058  C0 1E 02 28 */	lfs f0, 0x228(r30)	/* effective address: 805DCC7C */
/* 805D9414 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805D9418 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D941C 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D9420 00000068  38 81 00 08 */	addi r4, r1, 8
/* 805D9424 0000006C  38 BF 05 38 */	addi r5, r31, 0x538
/* 805D9428 00000070  4B D6 D9 44 */	b PSMTXMultVec
/* 805D942C 00000074  88 1F 08 5C */	lbz r0, 0x85c(r31)
/* 805D9430 00000078  28 00 00 01 */	cmplwi r0, 1
/* 805D9434 0000007C  40 82 00 1C */	bne lbl_805D9450
/* 805D9438 00000080  C0 1F 06 DC */	lfs f0, 0x6dc(r31)
/* 805D943C 00000084  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 805D9440 00000088  C0 1F 06 E0 */	lfs f0, 0x6e0(r31)
/* 805D9444 0000008C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 805D9448 00000090  C0 1F 06 E4 */	lfs f0, 0x6e4(r31)
/* 805D944C 00000094  D0 1F 05 40 */	stfs f0, 0x540(r31)
lbl_805D9450:
/* 805D9450 00000000  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 805D9454 00000004  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 805D9458 00000008  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 805D945C 0000000C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 805D9460 00000010  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 805D9464 00000014  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 805D9468 00000018  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 805D946C 0000001C  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 805DCA54 */
/* 805D9470 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 805D9474 00000024  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 805D9478 00000028  38 7F 06 E8 */	addi r3, r31, 0x6e8
/* 805D947C 0000002C  4B A3 38 E8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 805D9480 00000030  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 805D9484 00000034  4B A3 3A C0 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 805D9488 00000038  C0 3E 00 40 */	lfs f1, 0x40(r30)	/* effective address: 805DCA94 */
/* 805D948C 0000003C  D0 21 00 08 */	stfs f1, 8(r1)
/* 805D9490 00000040  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 805DCA58 */
/* 805D9494 00000044  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 805D9498 00000048  C0 7E 01 90 */	lfs f3, 0x190(r30)	/* effective address: 805DCBE4 */
/* 805D949C 0000004C  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 805D94A0 00000050  4B A3 38 FC */	b transM__14mDoMtx_stack_cFfff
/* 805D94A4 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D94A8 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D94AC 0000005C  A8 9F 07 CA */	lha r4, 0x7ca(r31)
/* 805D94B0 00000060  38 04 13 88 */	addi r0, r4, 0x1388
/* 805D94B4 00000064  7C 04 07 34 */	extsh r4, r0
/* 805D94B8 00000068  4B A3 2F 7C */	b mDoMtx_YrotM__FPA4_fs
/* 805D94BC 0000006C  C0 3F 06 AC */	lfs f1, 0x6ac(r31)
/* 805D94C0 00000070  C0 5F 06 B0 */	lfs f2, 0x6b0(r31)
/* 805D94C4 00000074  C0 7F 06 B4 */	lfs f3, 0x6b4(r31)
/* 805D94C8 00000078  4B A3 39 70 */	b scaleM__14mDoMtx_stack_cFfff
/* 805D94CC 0000007C  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 805D94D0 00000080  D0 1F 07 48 */	stfs f0, 0x748(r31)
/* 805D94D4 00000084  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 805D94D8 00000088  D0 1F 07 4C */	stfs f0, 0x74c(r31)
/* 805D94DC 0000008C  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 805D94E0 00000090  D0 1F 07 50 */	stfs f0, 0x750(r31)
/* 805D94E4 00000094  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 805D94E8 00000098  80 83 00 04 */	lwz r4, 4(r3)
/* 805D94EC 0000009C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D94F0 000000A0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D94F4 000000A4  38 84 00 24 */	addi r4, r4, 0x24
/* 805D94F8 000000A8  4B D6 CF B8 */	b PSMTXCopy
/* 805D94FC 000000AC  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 805D9500 000000B0  4B A3 7C EC */	b modelCalc__16mDoExt_McaMorfSOFv
/* 805D9504 000000B4  39 61 00 30 */	addi r11, r1, 0x30
/* 805D9508 000000B8  4B D8 8D 1C */	b _restgpr_28
/* 805D950C 000000BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805D9510 000000C0  7C 08 03 A6 */	mtlr r0
/* 805D9514 000000C4  38 21 00 30 */	addi r1, r1, 0x30
/* 805D9518 000000C8  4E 80 00 20 */	blr 
