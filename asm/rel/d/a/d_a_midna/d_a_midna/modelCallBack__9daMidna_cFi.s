lbl_804BC3E0:
/* 804BC3E0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804BC3E4 00000004  7C 08 02 A6 */	mflr r0
/* 804BC3E8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804BC3EC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804BC3F0 00000010  4B EA 5D E8 */	b _savegpr_28
/* 804BC3F4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 804BC3F8 00000018  7C 9E 23 78 */	mr r30, r4
/* 804BC3FC 0000001C  3C 60 80 43 */	lis r3, mCurrentMtx__6J3DSys@ha
/* 804BC400 00000020  38 63 4B E4 */	addi r3, r3, mCurrentMtx__6J3DSys@l
/* 804BC404 00000024  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 804BC408 00000028  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 804BC40C 0000002C  4B E8 A0 A4 */	b PSMTXCopy
/* 804BC410 00000030  2C 1E 00 01 */	cmpwi r30, 1
/* 804BC414 00000034  41 82 00 0C */	beq lbl_804BC420
/* 804BC418 00000038  2C 1E 00 14 */	cmpwi r30, 0x14
/* 804BC41C 0000003C  40 82 00 28 */	bne lbl_804BC444
lbl_804BC420:
/* 804BC420 00000000  80 1D 08 C0 */	lwz r0, 0x8c0(r29)
/* 804BC424 00000004  28 00 02 00 */	cmplwi r0, 0x200
/* 804BC428 00000008  40 82 00 1C */	bne lbl_804BC444
/* 804BC42C 0000000C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 804BC430 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804BC434 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804BC438 00000018  D0 03 00 0C */	stfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 804BC43C 0000001C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 804BC440 00000020  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 803DD49C */
lbl_804BC444:
/* 804BC444 00000000  2C 1E 00 04 */	cmpwi r30, 4
/* 804BC448 00000004  40 82 00 30 */	bne lbl_804BC478
/* 804BC44C 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804BC450 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804BC454 00000010  A8 1D 08 82 */	lha r0, 0x882(r29)
/* 804BC458 00000014  7C 00 00 D0 */	neg r0, r0
/* 804BC45C 00000018  7C 04 07 34 */	extsh r4, r0
/* 804BC460 0000001C  4B B4 FF D4 */	b mDoMtx_YrotM__FPA4_fs
/* 804BC464 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804BC468 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804BC46C 00000028  A8 9D 08 80 */	lha r4, 0x880(r29)
/* 804BC470 0000002C  4B B5 00 5C */	b mDoMtx_ZrotM__FPA4_fs
/* 804BC474 00000030  48 00 01 00 */	b lbl_804BC574
lbl_804BC478:
/* 804BC478 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 804BC47C 00000004  41 82 00 0C */	beq lbl_804BC488
/* 804BC480 00000008  2C 1E 00 02 */	cmpwi r30, 2
/* 804BC484 0000000C  40 82 00 18 */	bne lbl_804BC49C
lbl_804BC488:
/* 804BC488 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804BC48C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804BC490 00000008  A8 9D 08 74 */	lha r4, 0x874(r29)
/* 804BC494 0000000C  4B B5 00 38 */	b mDoMtx_ZrotM__FPA4_fs
/* 804BC498 00000010  48 00 00 DC */	b lbl_804BC574
lbl_804BC49C:
/* 804BC49C 00000000  3B FE FF FA */	addi r31, r30, -6
/* 804BC4A0 00000004  80 1D 08 90 */	lwz r0, 0x890(r29)
/* 804BC4A4 00000008  54 00 00 C7 */	rlwinm. r0, r0, 0, 3, 3
/* 804BC4A8 0000000C  41 82 00 CC */	beq lbl_804BC574
/* 804BC4AC 00000010  2C 1E 00 06 */	cmpwi r30, 6
/* 804BC4B0 00000014  41 82 00 44 */	beq lbl_804BC4F4
/* 804BC4B4 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804BC4B8 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804BC4BC 00000020  57 FC 08 3C */	slwi r28, r31, 1
/* 804BC4C0 00000024  7C 9D E2 14 */	add r4, r29, r28
/* 804BC4C4 00000028  A8 04 08 64 */	lha r0, 0x864(r4)
/* 804BC4C8 0000002C  7C 00 00 D0 */	neg r0, r0
/* 804BC4CC 00000030  7C 04 07 34 */	extsh r4, r0
/* 804BC4D0 00000034  4B B4 FF 64 */	b mDoMtx_YrotM__FPA4_fs
/* 804BC4D4 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804BC4D8 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804BC4DC 00000040  7C 9D E2 14 */	add r4, r29, r28
/* 804BC4E0 00000044  A8 04 08 5A */	lha r0, 0x85a(r4)
/* 804BC4E4 00000048  7C 00 00 D0 */	neg r0, r0
/* 804BC4E8 0000004C  7C 04 07 34 */	extsh r4, r0
/* 804BC4EC 00000050  4B B4 FF E0 */	b mDoMtx_ZrotM__FPA4_fs
/* 804BC4F0 00000054  48 00 00 64 */	b lbl_804BC554
lbl_804BC4F4:
/* 804BC4F4 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804BC4F8 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804BC4FC 00000008  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 804BC500 0000000C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 804BC504 00000010  C0 24 00 0C */	lfs f1, 0xc(r4)	/* effective address: 80434BF0 */
/* 804BC508 00000014  C0 44 00 1C */	lfs f2, 0x1c(r4)	/* effective address: 80434C00 */
/* 804BC50C 00000018  C0 64 00 2C */	lfs f3, 0x2c(r4)	/* effective address: 80434C10 */
/* 804BC510 0000001C  4B E8 A3 D8 */	b PSMTXTrans
/* 804BC514 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804BC518 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804BC51C 00000028  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 804BC520 0000002C  38 04 40 00 */	addi r0, r4, 0x4000
/* 804BC524 00000030  7C 04 07 34 */	extsh r4, r0
/* 804BC528 00000034  4B B4 FF 0C */	b mDoMtx_YrotM__FPA4_fs
/* 804BC52C 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804BC530 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804BC534 00000040  38 80 80 00 */	li r4, -32768
/* 804BC538 00000044  4B B4 FE 64 */	b mDoMtx_XrotM__FPA4_fs
/* 804BC53C 00000048  3C 60 80 4C */	lis r3, m__14daMidna_hio_c0@ha
/* 804BC540 0000004C  38 63 65 60 */	addi r3, r3, m__14daMidna_hio_c0@l
/* 804BC544 00000050  C0 23 00 14 */	lfs f1, 0x14(r3)	/* effective address: 804C6574 */
/* 804BC548 00000054  FC 40 08 90 */	fmr f2, f1
/* 804BC54C 00000058  FC 60 08 90 */	fmr f3, f1
/* 804BC550 0000005C  4B B5 08 E8 */	b scaleM__14mDoMtx_stack_cFfff
lbl_804BC554:
/* 804BC554 00000000  57 E0 08 3C */	slwi r0, r31, 1
/* 804BC558 00000004  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804BC55C 00000008  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804BC560 0000000C  38 80 00 00 */	li r4, 0
/* 804BC564 00000010  7C DD 02 14 */	add r6, r29, r0
/* 804BC568 00000014  A8 A6 08 66 */	lha r5, 0x866(r6)
/* 804BC56C 00000018  A8 C6 08 5C */	lha r6, 0x85c(r6)
/* 804BC570 0000001C  4B B4 FB F4 */	b mDoMtx_XYZrotM__FPA4_fsss
lbl_804BC574:
/* 804BC574 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804BC578 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804BC57C 00000008  80 9D 05 74 */	lwz r4, 0x574(r29)
/* 804BC580 0000000C  80 84 00 84 */	lwz r4, 0x84(r4)
/* 804BC584 00000010  80 84 00 0C */	lwz r4, 0xc(r4)
/* 804BC588 00000014  1C 1E 00 30 */	mulli r0, r30, 0x30
/* 804BC58C 00000018  7C 84 02 14 */	add r4, r4, r0
/* 804BC590 0000001C  4B E8 9F 20 */	b PSMTXCopy
/* 804BC594 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804BC598 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804BC59C 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 804BC5A0 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 804BC5A4 00000030  4B E8 9F 0C */	b PSMTXCopy
/* 804BC5A8 00000034  38 60 00 01 */	li r3, 1
/* 804BC5AC 00000038  39 61 00 20 */	addi r11, r1, 0x20
/* 804BC5B0 0000003C  4B EA 5C 74 */	b _restgpr_28
/* 804BC5B4 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804BC5B8 00000044  7C 08 03 A6 */	mtlr r0
/* 804BC5BC 00000048  38 21 00 20 */	addi r1, r1, 0x20
/* 804BC5C0 0000004C  4E 80 00 20 */	blr 
