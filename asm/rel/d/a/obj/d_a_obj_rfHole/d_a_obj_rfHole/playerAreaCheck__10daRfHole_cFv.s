lbl_80CB9194:
/* 80CB9194 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80CB9198 00000004  7C 08 02 A6 */	mflr r0
/* 80CB919C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80CB91A0 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80CB91A4 00000010  4B 6A 90 34 */	b _savegpr_28
/* 80CB91A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB91AC 00000018  3C 60 80 CC */	lis r3, lit_3649@ha
/* 80CB91B0 0000001C  3B E3 9A 84 */	addi r31, r3, lit_3649@l
/* 80CB91B4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB91B8 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CB91BC 00000028  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80CB91C0 0000002C  3C 60 80 CC */	lis r3, l_HIO@ha
/* 80CB91C4 00000030  38 63 9B F4 */	addi r3, r3, l_HIO@l
/* 80CB91C8 00000034  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80CB9C00 */
/* 80CB91CC 00000038  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80CB91D0 0000003C  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80CB9A8C */
/* 80CB91D4 00000040  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80CB91D8 00000044  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80CB91DC 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB91E0 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CB91E4 00000050  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80CB91E8 00000054  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80CB91EC 00000058  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80CB91F0 0000005C  4B 35 30 18 */	b mDoMtx_ZXYrotS__FPA4_fsss
/* 80CB91F4 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CB91F8 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CB91FC 00000068  38 81 00 4C */	addi r4, r1, 0x4c
/* 80CB9200 0000006C  7C 85 23 78 */	mr r5, r4
/* 80CB9204 00000070  4B 68 DB 68 */	b PSMTXMultVec
/* 80CB9208 00000074  38 61 00 28 */	addi r3, r1, 0x28
/* 80CB920C 00000078  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CB9210 0000007C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 80CB9214 00000080  4B 5A D8 D0 */	b __pl__4cXyzCFRC3Vec
/* 80CB9218 00000084  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80CB921C 00000088  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80CB9220 0000008C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80CB9224 00000090  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80CB9228 00000094  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80CB922C 00000098  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80CB9230 0000009C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80CB9234 000000A0  38 81 00 40 */	addi r4, r1, 0x40
/* 80CB9238 000000A4  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80CB923C 000000A8  4B 5A D8 F8 */	b __mi__4cXyzCFRC3Vec
/* 80CB9240 000000AC  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80CB9244 000000B0  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80CB9248 000000B4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80CB924C 000000B8  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80CB9250 000000BC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80CB9254 000000C0  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80CB9258 000000C4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80CB925C 000000C8  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80CB9A8C */
/* 80CB9260 000000CC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CB9264 000000D0  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CB9268 000000D4  38 61 00 10 */	addi r3, r1, 0x10
/* 80CB926C 000000D8  4B 68 DE CC */	b PSVECSquareMag
/* 80CB9270 000000DC  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80CB9A8C */
/* 80CB9274 000000E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CB9278 00000000  40 81 00 58 */	ble lbl_80CB92D0
/* 80CB927C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80CB9280 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 80CB9A94 */
/* 80CB9284 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80CB9288 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 80CB9A9C */
/* 80CB928C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80CB9290 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80CB9294 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80CB9298 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80CB929C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80CB92A0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80CB92A4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80CB92A8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80CB92AC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80CB92B0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80CB92B4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80CB92B8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80CB92BC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80CB92C0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80CB92C4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80CB92C8 00000050  FC 20 08 18 */	frsp f1, f1
/* 80CB92CC 00000054  48 00 00 88 */	b lbl_80CB9354
lbl_80CB92D0:
/* 80CB92D0 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 80CB9AA4 */
/* 80CB92D4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CB92D8 00000000  40 80 00 10 */	bge lbl_80CB92E8
/* 80CB92DC 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80CB92E0 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80CB92E4 0000000C  48 00 00 70 */	b lbl_80CB9354
lbl_80CB92E8:
/* 80CB92E8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80CB92EC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80CB92F0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80CB92F4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80CB92F8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80CB92FC 00000014  41 82 00 14 */	beq lbl_80CB9310
/* 80CB9300 00000018  40 80 00 40 */	bge lbl_80CB9340
/* 80CB9304 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CB9308 00000020  41 82 00 20 */	beq lbl_80CB9328
/* 80CB930C 00000024  48 00 00 34 */	b lbl_80CB9340
lbl_80CB9310:
/* 80CB9310 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CB9314 00000004  41 82 00 0C */	beq lbl_80CB9320
/* 80CB9318 00000008  38 00 00 01 */	li r0, 1
/* 80CB931C 0000000C  48 00 00 28 */	b lbl_80CB9344
lbl_80CB9320:
/* 80CB9320 00000000  38 00 00 02 */	li r0, 2
/* 80CB9324 00000004  48 00 00 20 */	b lbl_80CB9344
lbl_80CB9328:
/* 80CB9328 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CB932C 00000004  41 82 00 0C */	beq lbl_80CB9338
/* 80CB9330 00000008  38 00 00 05 */	li r0, 5
/* 80CB9334 0000000C  48 00 00 10 */	b lbl_80CB9344
lbl_80CB9338:
/* 80CB9338 00000000  38 00 00 03 */	li r0, 3
/* 80CB933C 00000004  48 00 00 08 */	b lbl_80CB9344
lbl_80CB9340:
/* 80CB9340 00000000  38 00 00 04 */	li r0, 4
lbl_80CB9344:
/* 80CB9344 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CB9348 00000004  40 82 00 0C */	bne lbl_80CB9354
/* 80CB934C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80CB9350 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80CB9354:
/* 80CB9354 00000000  3B A0 00 00 */	li r29, 0
/* 80CB9358 00000004  3C 60 80 CC */	lis r3, l_HIO@ha
/* 80CB935C 00000008  38 63 9B F4 */	addi r3, r3, l_HIO@l
/* 80CB9360 0000000C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80CB9BF8 */
/* 80CB9364 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CB9368 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CB936C 00000004  40 82 00 08 */	bne lbl_80CB9374
/* 80CB9370 00000008  3B A0 00 01 */	li r29, 1
lbl_80CB9374:
/* 80CB9374 00000000  3B 80 00 00 */	li r28, 0
/* 80CB9378 00000004  3C 60 80 CC */	lis r3, l_HIO@ha
/* 80CB937C 00000008  38 63 9B F4 */	addi r3, r3, l_HIO@l
/* 80CB9380 0000000C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80CB9BFC */
/* 80CB9384 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CB9388 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80CB938C 00000004  40 82 00 60 */	bne lbl_80CB93EC
/* 80CB9390 00000008  3B 80 00 01 */	li r28, 1
/* 80CB9394 0000000C  88 1E 05 B0 */	lbz r0, 0x5b0(r30)
/* 80CB9398 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80CB939C 00000014  41 82 00 50 */	beq lbl_80CB93EC
/* 80CB93A0 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CB93A4 0000001C  7C 03 07 74 */	extsb r3, r0
/* 80CB93A8 00000020  4B 37 3C C4 */	b dComIfGp_getReverb__Fi
/* 80CB93AC 00000024  7C 67 1B 78 */	mr r7, r3
/* 80CB93B0 00000028  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080170@ha */
/* 80CB93B4 0000002C  38 03 01 70 */	addi r0, r3, 0x0170 /* 0x00080170@l */
/* 80CB93B8 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CB93BC 00000034  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CB93C0 00000038  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CB93C4 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80CB93C8 00000040  38 81 00 0C */	addi r4, r1, 0xc
/* 80CB93CC 00000044  38 A1 00 40 */	addi r5, r1, 0x40
/* 80CB93D0 00000048  38 C0 00 00 */	li r6, 0
/* 80CB93D4 0000004C  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80CB9AAC */
/* 80CB93D8 00000050  FC 40 08 90 */	fmr f2, f1
/* 80CB93DC 00000054  C0 7F 00 2C */	lfs f3, 0x2c(r31)	/* effective address: 80CB9AB0 */
/* 80CB93E0 00000058  FC 80 18 90 */	fmr f4, f3
/* 80CB93E4 0000005C  39 00 00 00 */	li r8, 0
/* 80CB93E8 00000060  4B 5F 25 9C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80CB93EC:
/* 80CB93EC 00000000  9B 9E 05 B0 */	stb r28, 0x5b0(r30)
/* 80CB93F0 00000004  7F A3 EB 78 */	mr r3, r29
/* 80CB93F4 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 80CB93F8 0000000C  4B 6A 8E 2C */	b _restgpr_28
/* 80CB93FC 00000010  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80CB9400 00000014  7C 08 03 A6 */	mtlr r0
/* 80CB9404 00000018  38 21 00 70 */	addi r1, r1, 0x70
/* 80CB9408 0000001C  4E 80 00 20 */	blr 
