lbl_8014C384:
/* 8014C384 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8014C388 00000004  7C 08 02 A6 */	mflr r0
/* 8014C38C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 8014C390 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8014C394 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 8014C398 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 8014C39C 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 8014C3A0 0000001C  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 8014C3A4 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 8014C3A8 00000024  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 8014C3AC 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 8014C3B0 0000002C  39 61 00 40 */	addi r11, r1, 0x40
/* 8014C3B4 00000030  48 21 5E 25 */	bl _savegpr_28
/* 8014C3B8 00000034  7C 7C 1B 78 */	mr r28, r3
/* 8014C3BC 00000038  7C 9D 23 78 */	mr r29, r4
/* 8014C3C0 0000003C  7C BE 2B 78 */	mr r30, r5
/* 8014C3C4 00000040  7C FF 3B 78 */	mr r31, r7
/* 8014C3C8 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8014C3CC 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8014C3D0 0000004C  7C 06 00 D0 */	neg r0, r6
/* 8014C3D4 00000050  7C 04 07 34 */	extsh r4, r0
/* 8014C3D8 00000054  4B EC 00 05 */	bl mDoMtx_YrotS__FPA4_fs
/* 8014C3DC 00000058  C0 1D 00 00 */	lfs f0, 0(r29)
/* 8014C3E0 0000005C  FC 20 00 50 */	fneg f1, f0
/* 8014C3E4 00000060  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8014C3E8 00000064  FC 40 00 50 */	fneg f2, f0
/* 8014C3EC 00000068  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8014C3F0 0000006C  FC 60 00 50 */	fneg f3, f0
/* 8014C3F4 00000070  4B EC 09 A9 */	bl transM__14mDoMtx_stack_cFfff
/* 8014C3F8 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8014C3FC 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8014C400 0000007C  7F 84 E3 78 */	mr r4, r28
/* 8014C404 00000080  38 A1 00 20 */	addi r5, r1, 0x20
/* 8014C408 00000084  48 1F A9 65 */	bl PSMTXMultVec
/* 8014C40C 00000088  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8014C410 0000008C  FC 00 02 10 */	fabs f0, f0
/* 8014C414 00000090  FF E0 00 18 */	frsp f31, f0
/* 8014C418 00000094  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8014C41C 00000098  FC 00 02 10 */	fabs f0, f0
/* 8014C420 0000009C  FF C0 00 18 */	frsp f30, f0
/* 8014C424 000000A0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8014C428 000000A4  FC 00 02 10 */	fabs f0, f0
/* 8014C42C 000000A8  FF A0 00 18 */	frsp f29, f0
/* 8014C430 000000AC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8014C434 000000B0  FC 00 02 10 */	fabs f0, f0
/* 8014C438 000000B4  FF 80 00 18 */	frsp f28, f0
/* 8014C43C 000000B8  2C 1F 00 00 */	cmpwi r31, 0
/* 8014C440 000000BC  41 82 00 50 */	beq lbl_8014C490
/* 8014C444 000000C0  38 61 00 08 */	addi r3, r1, 8
/* 8014C448 000000C4  7F 84 E3 78 */	mr r4, r28
/* 8014C44C 000000C8  7F A5 EB 78 */	mr r5, r29
/* 8014C450 000000CC  48 11 A6 E5 */	bl __mi__4cXyzCFRC3Vec
/* 8014C454 000000D0  C0 01 00 08 */	lfs f0, 8(r1)
/* 8014C458 000000D4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8014C45C 000000D8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8014C460 000000DC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8014C464 000000E0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8014C468 000000E4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8014C46C 000000E8  C0 02 99 D8 */	lfs f0, d_d_a_npc__LIT_4116(r2)
/* 8014C470 000000EC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014C474 000000F0  4C 40 13 82 */	cror 2, 0, 2
/* 8014C478 000000F4  40 82 00 10 */	bne lbl_8014C488
/* 8014C47C 000000F8  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8014C480 000000FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014C484 00000100  41 80 00 0C */	blt lbl_8014C490
lbl_8014C488:
/* 8014C488 00000000  38 60 00 00 */	li r3, 0
/* 8014C48C 00000004  48 00 00 3C */	b lbl_8014C4C8
lbl_8014C490:
/* 8014C490 00000000  EC 3D 07 72 */	fmuls f1, f29, f29
/* 8014C494 00000004  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 8014C498 00000008  EC 41 00 24 */	fdivs f2, f1, f0
/* 8014C49C 0000000C  EC 3C 07 32 */	fmuls f1, f28, f28
/* 8014C4A0 00000010  EC 1E 07 B2 */	fmuls f0, f30, f30
/* 8014C4A4 00000014  EC 01 00 24 */	fdivs f0, f1, f0
/* 8014C4A8 00000018  EC 22 00 2A */	fadds f1, f2, f0
/* 8014C4AC 0000001C  C0 02 99 DC */	lfs f0, d_d_a_npc__LIT_4140(r2)
/* 8014C4B0 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014C4B4 00000024  4C 40 13 82 */	cror 2, 0, 2
/* 8014C4B8 00000028  40 82 00 0C */	bne lbl_8014C4C4
/* 8014C4BC 0000002C  38 60 00 01 */	li r3, 1
/* 8014C4C0 00000030  48 00 00 08 */	b lbl_8014C4C8
lbl_8014C4C4:
/* 8014C4C4 00000000  38 60 00 00 */	li r3, 0
lbl_8014C4C8:
/* 8014C4C8 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 8014C4CC 00000004  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8014C4D0 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 8014C4D4 0000000C  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8014C4D8 00000010  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 8014C4DC 00000014  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 8014C4E0 00000018  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 8014C4E4 0000001C  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 8014C4E8 00000020  39 61 00 40 */	addi r11, r1, 0x40
/* 8014C4EC 00000024  48 21 5D 39 */	bl _restgpr_28
/* 8014C4F0 00000028  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8014C4F4 0000002C  7C 08 03 A6 */	mtlr r0
/* 8014C4F8 00000030  38 21 00 80 */	addi r1, r1, 0x80
/* 8014C4FC 00000034  4E 80 00 20 */	blr 