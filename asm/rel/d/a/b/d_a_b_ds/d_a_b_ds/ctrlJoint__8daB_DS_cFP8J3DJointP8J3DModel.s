lbl_805CB314:
/* 805CB314 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805CB318 00000004  7C 08 02 A6 */	mflr r0
/* 805CB31C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805CB320 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805CB324 00000010  4B D9 6E B0 */	b _savegpr_27
/* 805CB328 00000014  7C 7C 1B 78 */	mr r28, r3
/* 805CB32C 00000018  7C BD 2B 78 */	mr r29, r5
/* 805CB330 0000001C  3C 60 80 5E */	lis r3, lit_1109@ha
/* 805CB334 00000020  3B E3 DA 70 */	addi r31, r3, lit_1109@l
/* 805CB338 00000024  A3 64 00 14 */	lhz r27, 0x14(r4)
/* 805CB33C 00000028  80 65 00 84 */	lwz r3, 0x84(r5)
/* 805CB340 0000002C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 805CB344 00000030  1F DB 00 30 */	mulli r30, r27, 0x30
/* 805CB348 00000034  7C 60 F2 14 */	add r3, r0, r30
/* 805CB34C 00000038  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805CB350 0000003C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805CB354 00000040  4B D7 B1 5C */	b PSMTXCopy
/* 805CB358 00000044  88 1C 08 52 */	lbz r0, 0x852(r28)
/* 805CB35C 00000048  28 00 00 00 */	cmplwi r0, 0
/* 805CB360 0000004C  40 82 00 FC */	bne lbl_805CB45C
/* 805CB364 00000050  38 1B FF FC */	addi r0, r27, -4
/* 805CB368 00000054  28 00 00 19 */	cmplwi r0, 0x19
/* 805CB36C 00000058  41 81 00 F0 */	bgt lbl_805CB45C
/* 805CB370 0000005C  3C 60 80 5E */	lis r3, lit_4017@ha
/* 805CB374 00000060  38 63 D4 08 */	addi r3, r3, lit_4017@l
/* 805CB378 00000064  54 00 10 3A */	slwi r0, r0, 2
/* 805CB37C 00000068  7C 03 00 2E */	lwzx r0, r3, r0
/* 805CB380 0000006C  7C 09 03 A6 */	mtctr r0
/* 805CB384 00000070  4E 80 04 20 */	bctr 
lbl_805CB388:
/* 805CB388 00000000  38 00 00 00 */	li r0, 0
/* 805CB38C 00000004  B0 01 00 08 */	sth r0, 8(r1)
/* 805CB390 00000008  A8 1C 07 AA */	lha r0, 0x7aa(r28)
/* 805CB394 0000000C  7C 00 0E 70 */	srawi r0, r0, 1
/* 805CB398 00000010  B0 01 00 0A */	sth r0, 0xa(r1)
/* 805CB39C 00000014  A8 1C 07 A8 */	lha r0, 0x7a8(r28)
/* 805CB3A0 00000018  B0 01 00 0C */	sth r0, 0xc(r1)
/* 805CB3A4 0000001C  38 61 00 08 */	addi r3, r1, 8
/* 805CB3A8 00000020  4B A4 1B 9C */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 805CB3AC 00000024  48 00 00 B0 */	b lbl_805CB45C
lbl_805CB3B0:
/* 805CB3B0 00000000  38 00 00 00 */	li r0, 0
/* 805CB3B4 00000004  B0 01 00 08 */	sth r0, 8(r1)
/* 805CB3B8 00000008  A8 1C 07 AA */	lha r0, 0x7aa(r28)
/* 805CB3BC 0000000C  7C 00 0E 70 */	srawi r0, r0, 1
/* 805CB3C0 00000010  B0 01 00 0A */	sth r0, 0xa(r1)
/* 805CB3C4 00000014  A8 1C 07 A8 */	lha r0, 0x7a8(r28)
/* 805CB3C8 00000018  B0 01 00 0C */	sth r0, 0xc(r1)
/* 805CB3CC 0000001C  38 61 00 08 */	addi r3, r1, 8
/* 805CB3D0 00000020  4B A4 1B 74 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 805CB3D4 00000024  48 00 00 88 */	b lbl_805CB45C
lbl_805CB3D8:
/* 805CB3D8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805CB3DC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805CB3E0 00000008  A8 9F 00 9C */	lha r4, 0x9c(r31)	/* effective address: 805DDB0C */
/* 805CB3E4 0000000C  4B A4 10 50 */	b mDoMtx_YrotM__FPA4_fs
/* 805CB3E8 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805CB3EC 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805CB3F0 00000018  A8 9F 00 A0 */	lha r4, 0xa0(r31)	/* effective address: 805DDB10 */
/* 805CB3F4 0000001C  4B A4 0F A8 */	b mDoMtx_XrotM__FPA4_fs
/* 805CB3F8 00000020  48 00 00 64 */	b lbl_805CB45C
lbl_805CB3FC:
/* 805CB3FC 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805CB400 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805CB404 00000008  A8 1F 00 9C */	lha r0, 0x9c(r31)	/* effective address: 805DDB0C */
/* 805CB408 0000000C  7C 00 00 D0 */	neg r0, r0
/* 805CB40C 00000010  7C 04 07 34 */	extsh r4, r0
/* 805CB410 00000014  4B A4 10 24 */	b mDoMtx_YrotM__FPA4_fs
/* 805CB414 00000018  48 00 00 48 */	b lbl_805CB45C
lbl_805CB418:
/* 805CB418 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805CB41C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805CB420 00000008  A8 1F 00 9E */	lha r0, 0x9e(r31)	/* effective address: 805DDB0E */
/* 805CB424 0000000C  7C 00 00 D0 */	neg r0, r0
/* 805CB428 00000010  7C 04 07 34 */	extsh r4, r0
/* 805CB42C 00000014  4B A4 10 08 */	b mDoMtx_YrotM__FPA4_fs
/* 805CB430 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805CB434 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805CB438 00000020  A8 1F 00 A0 */	lha r0, 0xa0(r31)	/* effective address: 805DDB10 */
/* 805CB43C 00000024  7C 00 00 D0 */	neg r0, r0
/* 805CB440 00000028  7C 04 07 34 */	extsh r4, r0
/* 805CB444 0000002C  4B A4 0F 58 */	b mDoMtx_XrotM__FPA4_fs
/* 805CB448 00000030  48 00 00 14 */	b lbl_805CB45C
lbl_805CB44C:
/* 805CB44C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805CB450 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805CB454 00000008  A8 9F 00 9E */	lha r4, 0x9e(r31)	/* effective address: 805DDB0E */
/* 805CB458 0000000C  4B A4 0F DC */	b mDoMtx_YrotM__FPA4_fs
lbl_805CB45C:
/* 805CB45C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805CB460 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805CB464 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 805CB468 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 805CB46C 00000010  7C 80 F2 14 */	add r4, r0, r30
/* 805CB470 00000014  4B D7 B0 40 */	b PSMTXCopy
/* 805CB474 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805CB478 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805CB47C 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 805CB480 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 805CB484 00000028  4B D7 B0 2C */	b PSMTXCopy
/* 805CB488 0000002C  38 60 00 01 */	li r3, 1
/* 805CB48C 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 805CB490 00000034  4B D9 6D 90 */	b _restgpr_27
/* 805CB494 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805CB498 0000003C  7C 08 03 A6 */	mtlr r0
/* 805CB49C 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 805CB4A0 00000044  4E 80 00 20 */	blr 
