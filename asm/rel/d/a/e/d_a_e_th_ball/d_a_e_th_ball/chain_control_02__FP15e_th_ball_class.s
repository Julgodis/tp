lbl_807B50B0:
/* 807B50B0 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 807B50B4 00000004  7C 08 02 A6 */	mflr r0
/* 807B50B8 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 807B50BC 0000000C  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 807B50C0 00000010  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, 0 /* qr0 */
/* 807B50C4 00000000  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 807B50C8 00000018  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, 0 /* qr0 */
/* 807B50CC 00000000  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 807B50D0 00000020  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, 0 /* qr0 */
/* 807B50D4 00000000  DB 81 00 B0 */	stfd f28, 0xb0(r1)
/* 807B50D8 00000004  F3 81 00 B8 */	psq_st f28, 184(r1), 0, 0 /* qr0 */
/* 807B50DC 00000008  DB 61 00 A0 */	stfd f27, 0xa0(r1)
/* 807B50E0 00000030  F3 61 00 A8 */	psq_st f27, 168(r1), 0, 0 /* qr0 */
/* 807B50E4 00000000  DB 41 00 90 */	stfd f26, 0x90(r1)
/* 807B50E8 00000038  F3 41 00 98 */	psq_st f26, 152(r1), 0, 0 /* qr0 */
/* 807B50EC 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 807B50F0 00000004  4B BA D0 D0 */	b _savegpr_22
/* 807B50F4 00000008  7C 78 1B 78 */	mr r24, r3
/* 807B50F8 0000000C  3C 60 80 7B */	lis r3, lit_3746@ha
/* 807B50FC 00000010  3B C3 7E B8 */	addi r30, r3, lit_3746@l
/* 807B5100 00000014  C0 18 0D D8 */	lfs f0, 0xdd8(r24)
/* 807B5104 00000018  D0 18 09 70 */	stfs f0, 0x970(r24)
/* 807B5108 0000001C  C0 18 0D DC */	lfs f0, 0xddc(r24)
/* 807B510C 00000020  D0 18 09 74 */	stfs f0, 0x974(r24)
/* 807B5110 00000024  C0 18 0D E0 */	lfs f0, 0xde0(r24)
/* 807B5114 00000028  D0 18 09 78 */	stfs f0, 0x978(r24)
/* 807B5118 0000002C  3B 78 09 64 */	addi r27, r24, 0x964
/* 807B511C 00000030  3B 58 0C F4 */	addi r26, r24, 0xcf4
/* 807B5120 00000034  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 807B7EBC */
/* 807B5124 00000038  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 807B5128 0000003C  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 807B512C 00000040  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 807B7ED0 */
/* 807B5130 00000044  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 807B5134 00000048  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 807B5138 0000004C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 807B513C 00000050  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 807B5140 00000054  3B 20 00 00 */	li r25, 0
/* 807B5144 00000058  3C 60 80 7C */	lis r3, master@ha
/* 807B5148 0000005C  38 63 80 E0 */	addi r3, r3, master@l
/* 807B514C 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 807B80E0 */
/* 807B5150 00000064  28 03 00 00 */	cmplwi r3, 0
/* 807B5154 00000068  41 82 00 14 */	beq lbl_807B5168
/* 807B5158 0000006C  88 03 0D 8E */	lbz r0, 0xd8e(r3)
/* 807B515C 00000070  7C 00 07 75 */	extsb. r0, r0
/* 807B5160 00000074  41 82 00 08 */	beq lbl_807B5168
/* 807B5164 00000078  3B 20 00 01 */	li r25, 1
lbl_807B5168:
/* 807B5168 00000000  3B A0 00 30 */	li r29, 0x30
/* 807B516C 00000004  3E E0 FF FD */	lis r23, 0xFFFD /* 0xFFFD5D00@ha */
/* 807B5170 00000008  C3 FE 00 04 */	lfs f31, 4(r30)	/* effective address: 807B7EBC */
/* 807B5174 0000000C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807B5178 00000010  3B E3 07 68 */	addi r31, r3, calc_mtx@l
/* 807B517C 00000014  C3 BE 00 48 */	lfs f29, 0x48(r30)	/* effective address: 807B7F00 */
/* 807B5180 00000018  C3 DE 00 4C */	lfs f30, 0x4c(r30)	/* effective address: 807B7F04 */
/* 807B5184 0000001C  3A F7 5D 00 */	addi r23, r23, 0x5D00 /* 0xFFFD5D00@l */
lbl_807B5188:
/* 807B5188 00000000  7F 20 07 75 */	extsb. r0, r25
/* 807B518C 00000004  41 82 00 50 */	beq lbl_807B51DC
/* 807B5190 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807B5194 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807B5198 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807B519C 00000014  A8 98 04 DE */	lha r4, 0x4de(r24)
/* 807B51A0 00000018  4B 85 72 3C */	b mDoMtx_YrotS__FPA4_fs
/* 807B51A4 0000001C  C0 3E 00 24 */	lfs f1, 0x24(r30)	/* effective address: 807B7EDC */
/* 807B51A8 00000020  56 E0 04 38 */	rlwinm r0, r23, 0, 0x10, 0x1c
/* 807B51AC 00000024  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 807B51B0 00000028  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 807B51B4 0000002C  7C 03 04 2E */	lfsx f0, r3, r0
/* 807B51B8 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 807B51BC 00000034  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807B51C0 00000038  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807B7EBC */
/* 807B51C4 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807B51C8 00000040  C0 1E 00 28 */	lfs f0, 0x28(r30)	/* effective address: 807B7EE0 */
/* 807B51CC 00000044  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807B51D0 00000048  38 61 00 24 */	addi r3, r1, 0x24
/* 807B51D4 0000004C  38 81 00 30 */	addi r4, r1, 0x30
/* 807B51D8 00000050  4B AB BD 14 */	b MtxPosition__FP4cXyzP4cXyz
lbl_807B51DC:
/* 807B51DC 00000000  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 807B51E0 00000004  C0 3B 00 00 */	lfs f1, 0(r27)
/* 807B51E4 00000008  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 807B51E8 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 807B51EC 00000010  EF 82 00 2A */	fadds f28, f2, f0
/* 807B51F0 00000014  C0 3B 00 04 */	lfs f1, 4(r27)
/* 807B51F4 00000018  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 807B51F8 0000001C  EF 61 00 28 */	fsubs f27, f1, f0
/* 807B51FC 00000020  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 807B5200 00000024  C0 3B 00 08 */	lfs f1, 8(r27)
/* 807B5204 00000028  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 807B5208 0000002C  EC 01 00 28 */	fsubs f0, f1, f0
/* 807B520C 00000030  EF 42 00 2A */	fadds f26, f2, f0
/* 807B5210 00000034  FC 20 E0 90 */	fmr f1, f28
/* 807B5214 00000038  FC 40 D0 90 */	fmr f2, f26
/* 807B5218 0000003C  4B AB 24 5C */	b cM_atan2s__Fff
/* 807B521C 00000040  7C 7C 07 34 */	extsh r28, r3
/* 807B5220 00000044  EC 3C 07 32 */	fmuls f1, f28, f28
/* 807B5224 00000048  EC 1A 06 B2 */	fmuls f0, f26, f26
/* 807B5228 0000004C  EC 41 00 2A */	fadds f2, f1, f0
/* 807B522C 00000050  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 807B5230 00000000  40 81 00 0C */	ble lbl_807B523C
/* 807B5234 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807B5238 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807B523C:
/* 807B523C 00000000  FC 20 D8 90 */	fmr f1, f27
/* 807B5240 00000004  4B AB 24 34 */	b cM_atan2s__Fff
/* 807B5244 00000008  7C 03 00 D0 */	neg r0, r3
/* 807B5248 0000000C  7C 16 07 34 */	extsh r22, r0
/* 807B524C 00000010  80 7F 00 00 */	lwz r3, 0(r31)	/* effective address: 80450768 */
/* 807B5250 00000014  7F 84 E3 78 */	mr r4, r28
/* 807B5254 00000018  4B 85 71 88 */	b mDoMtx_YrotS__FPA4_fs
/* 807B5258 0000001C  80 7F 00 00 */	lwz r3, 0(r31)	/* effective address: 80450768 */
/* 807B525C 00000020  7E C4 B3 78 */	mr r4, r22
/* 807B5260 00000024  4B 85 71 3C */	b mDoMtx_XrotM__FPA4_fs
/* 807B5264 00000028  A8 78 0D D0 */	lha r3, 0xdd0(r24)
/* 807B5268 0000002C  38 1D 00 01 */	addi r0, r29, 1
/* 807B526C 00000030  7C 03 00 00 */	cmpw r3, r0
/* 807B5270 00000034  40 82 00 0C */	bne lbl_807B527C
/* 807B5274 00000038  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807B7EBC */
/* 807B5278 0000003C  D0 01 00 5C */	stfs f0, 0x5c(r1)
lbl_807B527C:
/* 807B527C 00000000  38 61 00 54 */	addi r3, r1, 0x54
/* 807B5280 00000004  38 81 00 48 */	addi r4, r1, 0x48
/* 807B5284 00000008  4B AB BC 68 */	b MtxPosition__FP4cXyzP4cXyz
/* 807B5288 0000000C  C0 1B 00 00 */	lfs f0, 0(r27)
/* 807B528C 00000010  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807B5290 00000014  C0 1B 00 04 */	lfs f0, 4(r27)
/* 807B5294 00000018  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807B5298 0000001C  C0 1B 00 08 */	lfs f0, 8(r27)
/* 807B529C 00000020  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807B52A0 00000024  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 807B52A4 00000028  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 807B52A8 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 807B52AC 00000030  D0 1B 00 00 */	stfs f0, 0(r27)
/* 807B52B0 00000034  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 807B52B4 00000038  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 807B52B8 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 807B52BC 00000040  D0 1B 00 04 */	stfs f0, 4(r27)
/* 807B52C0 00000044  C0 3B 00 14 */	lfs f1, 0x14(r27)
/* 807B52C4 00000048  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 807B52C8 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 807B52CC 00000050  D0 1B 00 08 */	stfs f0, 8(r27)
/* 807B52D0 00000054  7C 16 00 D0 */	neg r0, r22
/* 807B52D4 00000058  B0 1A 00 00 */	sth r0, 0(r26)
/* 807B52D8 0000005C  38 61 00 18 */	addi r3, r1, 0x18
/* 807B52DC 00000060  7F 64 DB 78 */	mr r4, r27
/* 807B52E0 00000064  38 A1 00 3C */	addi r5, r1, 0x3c
/* 807B52E4 00000068  4B AB 18 50 */	b __mi__4cXyzCFRC3Vec
/* 807B52E8 0000006C  38 61 00 0C */	addi r3, r1, 0xc
/* 807B52EC 00000070  38 81 00 18 */	addi r4, r1, 0x18
/* 807B52F0 00000074  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 807B7EB8 */
/* 807B52F4 00000078  4B AB 18 90 */	b __ml__4cXyzCFf
/* 807B52F8 0000007C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807B52FC 00000080  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807B5300 00000084  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807B5304 00000088  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807B5308 0000008C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 807B530C 00000090  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807B5310 00000094  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 807B5314 00000098  38 61 00 3C */	addi r3, r1, 0x3c
/* 807B5318 0000009C  4B B9 1E 20 */	b PSVECSquareMag
/* 807B531C 000000A0  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 807B5320 00000000  40 81 00 58 */	ble lbl_807B5378
/* 807B5324 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807B5328 00000008  C8 9E 00 30 */	lfd f4, 0x30(r30)	/* effective address: 807B7EE8 */
/* 807B532C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807B5330 00000010  C8 7E 00 38 */	lfd f3, 0x38(r30)	/* effective address: 807B7EF0 */
/* 807B5334 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807B5338 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807B533C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807B5340 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807B5344 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807B5348 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807B534C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807B5350 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807B5354 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807B5358 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807B535C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807B5360 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807B5364 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807B5368 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807B536C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807B5370 00000050  FC 20 08 18 */	frsp f1, f1
/* 807B5374 00000054  48 00 00 88 */	b lbl_807B53FC
lbl_807B5378:
/* 807B5378 00000000  C8 1E 00 40 */	lfd f0, 0x40(r30)	/* effective address: 807B7EF8 */
/* 807B537C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B5380 00000000  40 80 00 10 */	bge lbl_807B5390
/* 807B5384 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 807B5388 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 807B538C 0000000C  48 00 00 70 */	b lbl_807B53FC
lbl_807B5390:
/* 807B5390 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807B5394 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807B5398 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807B539C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807B53A0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807B53A4 00000014  41 82 00 14 */	beq lbl_807B53B8
/* 807B53A8 00000018  40 80 00 40 */	bge lbl_807B53E8
/* 807B53AC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807B53B0 00000020  41 82 00 20 */	beq lbl_807B53D0
/* 807B53B4 00000024  48 00 00 34 */	b lbl_807B53E8
lbl_807B53B8:
/* 807B53B8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807B53BC 00000004  41 82 00 0C */	beq lbl_807B53C8
/* 807B53C0 00000008  38 00 00 01 */	li r0, 1
/* 807B53C4 0000000C  48 00 00 28 */	b lbl_807B53EC
lbl_807B53C8:
/* 807B53C8 00000000  38 00 00 02 */	li r0, 2
/* 807B53CC 00000004  48 00 00 20 */	b lbl_807B53EC
lbl_807B53D0:
/* 807B53D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807B53D4 00000004  41 82 00 0C */	beq lbl_807B53E0
/* 807B53D8 00000008  38 00 00 05 */	li r0, 5
/* 807B53DC 0000000C  48 00 00 10 */	b lbl_807B53EC
lbl_807B53E0:
/* 807B53E0 00000000  38 00 00 03 */	li r0, 3
/* 807B53E4 00000004  48 00 00 08 */	b lbl_807B53EC
lbl_807B53E8:
/* 807B53E8 00000000  38 00 00 04 */	li r0, 4
lbl_807B53EC:
/* 807B53EC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807B53F0 00000004  40 82 00 0C */	bne lbl_807B53FC
/* 807B53F4 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 807B53F8 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_807B53FC:
/* 807B53FC 00000000  EC 3D 00 72 */	fmuls f1, f29, f1
/* 807B5400 00000004  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 807B5404 00000000  41 81 00 10 */	bgt lbl_807B5414
/* 807B5408 00000004  A8 18 06 4E */	lha r0, 0x64e(r24)
/* 807B540C 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 807B5410 0000000C  41 82 00 14 */	beq lbl_807B5424
lbl_807B5414:
/* 807B5414 00000000  3C 7C 00 01 */	addis r3, r28, 1
/* 807B5418 00000004  38 03 80 00 */	addi r0, r3, -32768
/* 807B541C 00000008  B0 1A 00 02 */	sth r0, 2(r26)
/* 807B5420 0000000C  48 00 00 38 */	b lbl_807B5458
lbl_807B5424:
/* 807B5424 00000000  C0 1E 00 50 */	lfs f0, 0x50(r30)	/* effective address: 807B7F08 */
/* 807B5428 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B542C 00000000  40 80 00 08 */	bge lbl_807B5434
/* 807B5430 00000004  FC 20 00 90 */	fmr f1, f0
lbl_807B5434:
/* 807B5434 00000000  38 7A 00 02 */	addi r3, r26, 2
/* 807B5438 00000004  3C 9C 00 01 */	addis r4, r28, 1
/* 807B543C 00000008  38 04 80 00 */	addi r0, r4, -32768
/* 807B5440 0000000C  7C 04 07 34 */	extsh r4, r0
/* 807B5444 00000010  38 A0 00 02 */	li r5, 2
/* 807B5448 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 807B544C 00000018  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 807B5450 0000001C  80 C1 00 64 */	lwz r6, 0x64(r1)
/* 807B5454 00000020  4B AB B1 B4 */	b cLib_addCalcAngleS2__FPssss
lbl_807B5458:
/* 807B5458 00000000  37 BD FF FF */	addic. r29, r29, -1
/* 807B545C 00000004  3A F7 0E 10 */	addi r23, r23, 0xe10
/* 807B5460 00000008  3B 7B FF F4 */	addi r27, r27, -12
/* 807B5464 0000000C  3B 5A FF FA */	addi r26, r26, -6
/* 807B5468 00000010  40 80 FD 20 */	bge lbl_807B5188
/* 807B546C 00000014  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, 0 /* qr0 */
/* 807B5470 00000000  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 807B5474 0000001C  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, 0 /* qr0 */
/* 807B5478 00000000  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 807B547C 00000024  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, 0 /* qr0 */
/* 807B5480 00000000  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 807B5484 0000002C  E3 81 00 B8 */	psq_l f28, 184(r1), 0, 0 /* qr0 */
/* 807B5488 00000000  CB 81 00 B0 */	lfd f28, 0xb0(r1)
/* 807B548C 00000034  E3 61 00 A8 */	psq_l f27, 168(r1), 0, 0 /* qr0 */
/* 807B5490 00000000  CB 61 00 A0 */	lfd f27, 0xa0(r1)
/* 807B5494 0000003C  E3 41 00 98 */	psq_l f26, 152(r1), 0, 0 /* qr0 */
/* 807B5498 00000000  CB 41 00 90 */	lfd f26, 0x90(r1)
/* 807B549C 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 807B54A0 00000008  4B BA CD 6C */	b _restgpr_22
/* 807B54A4 0000000C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 807B54A8 00000010  7C 08 03 A6 */	mtlr r0
/* 807B54AC 00000014  38 21 00 F0 */	addi r1, r1, 0xf0
/* 807B54B0 00000018  4E 80 00 20 */	blr 
