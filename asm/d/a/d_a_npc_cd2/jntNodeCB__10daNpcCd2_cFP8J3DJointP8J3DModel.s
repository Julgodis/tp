lbl_80159258:
/* 80159258 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8015925C 00000004  7C 08 02 A6 */	mflr r0
/* 80159260 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80159264 0000000C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80159268 00000010  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8015926C 00000014  7C BE 2B 78 */	mr r30, r5
/* 80159270 00000018  A3 E4 00 14 */	lhz r31, 0x14(r4)
/* 80159274 0000001C  80 03 0A 98 */	lwz r0, 0xa98(r3)
/* 80159278 00000020  C0 22 9A E8 */	lfs f1, d_a_d_a_npc_cd2__LIT_4586(r2)
/* 8015927C 00000024  2C 00 00 10 */	cmpwi r0, 0x10
/* 80159280 00000028  40 80 00 24 */	bge lbl_801592A4
/* 80159284 0000002C  3C 80 80 43 */	lis r4, l_Cd2_HIO@ha
/* 80159288 00000030  38 A4 86 1C */	addi r5, r4, l_Cd2_HIO@l
/* 8015928C 00000034  1C 80 02 0C */	mulli r4, r0, 0x20c
/* 80159290 00000038  7C A5 22 14 */	add r5, r5, r4
/* 80159294 0000003C  1C 9F 00 18 */	mulli r4, r31, 0x18
/* 80159298 00000040  7C 85 22 14 */	add r4, r5, r4
/* 8015929C 00000044  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 801592A0 00000048  48 00 00 20 */	b lbl_801592C0
lbl_801592A4:
/* 801592A4 00000000  3C 80 80 43 */	lis r4, l_Cd2_HIO@ha
/* 801592A8 00000004  38 A4 86 1C */	addi r5, r4, l_Cd2_HIO@l
/* 801592AC 00000008  1C 80 02 3C */	mulli r4, r0, 0x23c
/* 801592B0 0000000C  7C A5 22 14 */	add r5, r5, r4
/* 801592B4 00000010  1C 9F 00 18 */	mulli r4, r31, 0x18
/* 801592B8 00000014  7C 85 22 14 */	add r4, r5, r4
/* 801592BC 00000018  C0 04 FD 14 */	lfs f0, -0x2ec(r4)
lbl_801592C0:
/* 801592C0 00000000  EC 41 00 32 */	fmuls f2, f1, f0
/* 801592C4 00000004  C0 22 9A E8 */	lfs f1, d_a_d_a_npc_cd2__LIT_4586(r2)
/* 801592C8 00000008  2C 00 00 10 */	cmpwi r0, 0x10
/* 801592CC 0000000C  40 80 00 24 */	bge lbl_801592F0
/* 801592D0 00000010  3C 80 80 43 */	lis r4, l_Cd2_HIO@ha
/* 801592D4 00000014  38 A4 86 1C */	addi r5, r4, l_Cd2_HIO@l
/* 801592D8 00000018  1C 80 02 0C */	mulli r4, r0, 0x20c
/* 801592DC 0000001C  7C A5 22 14 */	add r5, r5, r4
/* 801592E0 00000020  1C 9F 00 18 */	mulli r4, r31, 0x18
/* 801592E4 00000024  7C 85 22 14 */	add r4, r5, r4
/* 801592E8 00000028  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801592EC 0000002C  48 00 00 20 */	b lbl_8015930C
lbl_801592F0:
/* 801592F0 00000000  3C 80 80 43 */	lis r4, l_Cd2_HIO@ha
/* 801592F4 00000004  38 A4 86 1C */	addi r5, r4, l_Cd2_HIO@l
/* 801592F8 00000008  1C 80 02 3C */	mulli r4, r0, 0x23c
/* 801592FC 0000000C  7C A5 22 14 */	add r5, r5, r4
/* 80159300 00000010  1C 9F 00 18 */	mulli r4, r31, 0x18
/* 80159304 00000014  7C 85 22 14 */	add r4, r5, r4
/* 80159308 00000018  C0 04 FD 10 */	lfs f0, -0x2f0(r4)
lbl_8015930C:
/* 8015930C 00000000  EC 61 00 32 */	fmuls f3, f1, f0
/* 80159310 00000004  C0 22 9A E8 */	lfs f1, d_a_d_a_npc_cd2__LIT_4586(r2)
/* 80159314 00000008  2C 00 00 10 */	cmpwi r0, 0x10
/* 80159318 0000000C  40 80 00 24 */	bge lbl_8015933C
/* 8015931C 00000010  3C 80 80 43 */	lis r4, l_Cd2_HIO@ha
/* 80159320 00000014  38 84 86 1C */	addi r4, r4, l_Cd2_HIO@l
/* 80159324 00000018  1C 00 02 0C */	mulli r0, r0, 0x20c
/* 80159328 0000001C  7C 84 02 14 */	add r4, r4, r0
/* 8015932C 00000020  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 80159330 00000024  7C 84 02 14 */	add r4, r4, r0
/* 80159334 00000028  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80159338 0000002C  48 00 00 20 */	b lbl_80159358
lbl_8015933C:
/* 8015933C 00000000  3C 80 80 43 */	lis r4, l_Cd2_HIO@ha
/* 80159340 00000004  38 84 86 1C */	addi r4, r4, l_Cd2_HIO@l
/* 80159344 00000008  1C 00 02 3C */	mulli r0, r0, 0x23c
/* 80159348 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 8015934C 00000010  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 80159350 00000014  7C 84 02 14 */	add r4, r4, r0
/* 80159354 00000018  C0 04 FD 0C */	lfs f0, -0x2f4(r4)
lbl_80159358:
/* 80159358 00000000  EC 01 00 32 */	fmuls f0, f1, f0
/* 8015935C 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80159360 00000008  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 80159364 0000000C  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80159368 00000010  80 03 0A 98 */	lwz r0, 0xa98(r3)
/* 8015936C 00000014  C0 42 9A F8 */	lfs f2, LIT_4845(r2)
/* 80159370 00000018  2C 00 00 10 */	cmpwi r0, 0x10
/* 80159374 0000001C  40 80 00 24 */	bge lbl_80159398
/* 80159378 00000020  3C 60 80 43 */	lis r3, l_Cd2_HIO@ha
/* 8015937C 00000024  38 83 86 1C */	addi r4, r3, l_Cd2_HIO@l
/* 80159380 00000028  1C 60 02 0C */	mulli r3, r0, 0x20c
/* 80159384 0000002C  7C 84 1A 14 */	add r4, r4, r3
/* 80159388 00000030  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 8015938C 00000034  7C 64 1A 14 */	add r3, r4, r3
/* 80159390 00000038  A8 63 00 1C */	lha r3, 0x1c(r3)
/* 80159394 0000003C  48 00 00 20 */	b lbl_801593B4
lbl_80159398:
/* 80159398 00000000  3C 60 80 43 */	lis r3, l_Cd2_HIO@ha
/* 8015939C 00000004  38 83 86 1C */	addi r4, r3, l_Cd2_HIO@l
/* 801593A0 00000008  1C 60 02 3C */	mulli r3, r0, 0x23c
/* 801593A4 0000000C  7C 84 1A 14 */	add r4, r4, r3
/* 801593A8 00000010  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 801593AC 00000014  7C 64 1A 14 */	add r3, r4, r3
/* 801593B0 00000018  A8 63 FD 1C */	lha r3, -0x2e4(r3)
lbl_801593B4:
/* 801593B4 00000000  7C 63 07 34 */	extsh r3, r3
/* 801593B8 00000004  C8 22 9A F0 */	lfd f1, d_a_d_a_npc_cd2__LIT_4588(r2)
/* 801593BC 00000008  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801593C0 0000000C  90 61 00 24 */	stw r3, 0x24(r1)
/* 801593C4 00000010  3C 60 43 30 */	lis r3, 0x4330
/* 801593C8 00000014  90 61 00 20 */	stw r3, 0x20(r1)
/* 801593CC 00000018  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801593D0 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801593D4 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 801593D8 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 801593DC 00000028  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 801593E0 0000002C  80 C1 00 2C */	lwz r6, 0x2c(r1)
/* 801593E4 00000030  C0 42 9A F8 */	lfs f2, LIT_4845(r2)
/* 801593E8 00000034  2C 00 00 10 */	cmpwi r0, 0x10
/* 801593EC 00000038  40 80 00 24 */	bge lbl_80159410
/* 801593F0 0000003C  3C 60 80 43 */	lis r3, l_Cd2_HIO@ha
/* 801593F4 00000040  38 83 86 1C */	addi r4, r3, l_Cd2_HIO@l
/* 801593F8 00000044  1C 60 02 0C */	mulli r3, r0, 0x20c
/* 801593FC 00000048  7C 84 1A 14 */	add r4, r4, r3
/* 80159400 0000004C  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 80159404 00000050  7C 64 1A 14 */	add r3, r4, r3
/* 80159408 00000054  A8 63 00 1A */	lha r3, 0x1a(r3)
/* 8015940C 00000058  48 00 00 20 */	b lbl_8015942C
lbl_80159410:
/* 80159410 00000000  3C 60 80 43 */	lis r3, l_Cd2_HIO@ha
/* 80159414 00000004  38 83 86 1C */	addi r4, r3, l_Cd2_HIO@l
/* 80159418 00000008  1C 60 02 3C */	mulli r3, r0, 0x23c
/* 8015941C 0000000C  7C 84 1A 14 */	add r4, r4, r3
/* 80159420 00000010  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 80159424 00000014  7C 64 1A 14 */	add r3, r4, r3
/* 80159428 00000018  A8 63 FD 1A */	lha r3, -0x2e6(r3)
lbl_8015942C:
/* 8015942C 00000000  7C 63 07 34 */	extsh r3, r3
/* 80159430 00000004  C8 22 9A F0 */	lfd f1, d_a_d_a_npc_cd2__LIT_4588(r2)
/* 80159434 00000008  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80159438 0000000C  90 61 00 34 */	stw r3, 0x34(r1)
/* 8015943C 00000010  3C 60 43 30 */	lis r3, 0x4330
/* 80159440 00000014  90 61 00 30 */	stw r3, 0x30(r1)
/* 80159444 00000018  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80159448 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8015944C 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 80159450 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 80159454 00000028  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80159458 0000002C  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 8015945C 00000030  C0 42 9A F8 */	lfs f2, LIT_4845(r2)
/* 80159460 00000034  2C 00 00 10 */	cmpwi r0, 0x10
/* 80159464 00000038  40 80 00 24 */	bge lbl_80159488
/* 80159468 0000003C  3C 60 80 43 */	lis r3, l_Cd2_HIO@ha
/* 8015946C 00000040  38 63 86 1C */	addi r3, r3, l_Cd2_HIO@l
/* 80159470 00000044  1C 00 02 0C */	mulli r0, r0, 0x20c
/* 80159474 00000048  7C 63 02 14 */	add r3, r3, r0
/* 80159478 0000004C  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 8015947C 00000050  7C 63 02 14 */	add r3, r3, r0
/* 80159480 00000054  A8 03 00 18 */	lha r0, 0x18(r3)
/* 80159484 00000058  48 00 00 20 */	b lbl_801594A4
lbl_80159488:
/* 80159488 00000000  3C 60 80 43 */	lis r3, l_Cd2_HIO@ha
/* 8015948C 00000004  38 63 86 1C */	addi r3, r3, l_Cd2_HIO@l
/* 80159490 00000008  1C 00 02 3C */	mulli r0, r0, 0x23c
/* 80159494 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 80159498 00000010  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 8015949C 00000014  7C 63 02 14 */	add r3, r3, r0
/* 801594A0 00000018  A8 03 FD 18 */	lha r0, -0x2e8(r3)
lbl_801594A4:
/* 801594A4 00000000  7C 00 07 34 */	extsh r0, r0
/* 801594A8 00000004  C8 22 9A F0 */	lfd f1, d_a_d_a_npc_cd2__LIT_4588(r2)
/* 801594AC 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801594B0 0000000C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801594B4 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 801594B8 00000014  90 01 00 40 */	stw r0, 0x40(r1)
/* 801594BC 00000018  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 801594C0 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801594C4 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 801594C8 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 801594CC 00000028  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 801594D0 0000002C  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 801594D4 00000030  38 61 00 08 */	addi r3, r1, 8
/* 801594D8 00000034  48 10 DF 1D */	bl __ct__5csXyzFsss
/* 801594DC 00000038  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 801594E0 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801594E4 00000040  1F FF 00 30 */	mulli r31, r31, 0x30
/* 801594E8 00000044  7C 60 FA 14 */	add r3, r0, r31
/* 801594EC 00000048  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 801594F0 0000004C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 801594F4 00000050  48 1E CF BD */	bl PSMTXCopy
/* 801594F8 00000054  38 61 00 08 */	addi r3, r1, 8
/* 801594FC 00000058  4B EB 3A 49 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80159500 0000005C  38 61 00 10 */	addi r3, r1, 0x10
/* 80159504 00000060  4B EB 38 D1 */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80159508 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8015950C 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80159510 0000006C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80159514 00000070  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80159518 00000074  7C 80 FA 14 */	add r4, r0, r31
/* 8015951C 00000078  48 1E CF 95 */	bl PSMTXCopy
/* 80159520 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80159524 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80159528 00000084  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8015952C 00000088  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80159530 0000008C  48 1E CF 81 */	bl PSMTXCopy
/* 80159534 00000090  38 60 00 01 */	li r3, 1
/* 80159538 00000094  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8015953C 00000098  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80159540 0000009C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80159544 000000A0  7C 08 03 A6 */	mtlr r0
/* 80159548 000000A4  38 21 00 60 */	addi r1, r1, 0x60
/* 8015954C 000000A8  4E 80 00 20 */	blr 
