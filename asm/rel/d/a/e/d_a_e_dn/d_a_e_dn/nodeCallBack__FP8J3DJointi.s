lbl_804E537C:
/* 804E537C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804E5380 00000004  7C 08 02 A6 */	mflr r0
/* 804E5384 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804E5388 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804E538C 00000010  4B E7 CE 48 */	b _savegpr_27
/* 804E5390 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 804E5394 00000018  40 82 04 88 */	bne lbl_804E581C
/* 804E5398 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 804E539C 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 804E53A0 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 804E53A4 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)	/* effective address: 80434B00 */
/* 804E53A8 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 804E53AC 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 804E53B0 00000034  41 82 04 6C */	beq lbl_804E581C
/* 804E53B4 00000038  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 804E53B8 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804E53BC 00000040  1F BF 00 30 */	mulli r29, r31, 0x30
/* 804E53C0 00000044  7C 60 EA 14 */	add r3, r0, r29
/* 804E53C4 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 804E53C8 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 804E53CC 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 804E53D0 00000054  4B E6 10 E0 */	b PSMTXCopy
/* 804E53D4 00000058  2C 1F 00 00 */	cmpwi r31, 0
/* 804E53D8 0000005C  41 82 02 8C */	beq lbl_804E5664
/* 804E53DC 00000060  2C 1F 00 16 */	cmpwi r31, 0x16
/* 804E53E0 00000064  40 82 00 44 */	bne lbl_804E5424
/* 804E53E4 00000068  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E53E8 0000006C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E53EC 00000070  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E53F0 00000074  A8 9C 08 32 */	lha r4, 0x832(r28)
/* 804E53F4 00000078  4B B2 70 40 */	b mDoMtx_YrotM__FPA4_fs
/* 804E53F8 0000007C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E53FC 00000080  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5400 00000084  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5404 00000088  A8 BC 07 F0 */	lha r5, 0x7f0(r28)
/* 804E5408 0000008C  A8 9C 07 6E */	lha r4, 0x76e(r28)
/* 804E540C 00000090  A8 1C 08 30 */	lha r0, 0x830(r28)
/* 804E5410 00000094  7C 04 00 50 */	subf r0, r4, r0
/* 804E5414 00000098  7C 05 02 14 */	add r0, r5, r0
/* 804E5418 0000009C  7C 04 07 34 */	extsh r4, r0
/* 804E541C 000000A0  4B B2 70 B0 */	b mDoMtx_ZrotM__FPA4_fs
/* 804E5420 000000A4  48 00 02 44 */	b lbl_804E5664
lbl_804E5424:
/* 804E5424 00000000  2C 1F 00 17 */	cmpwi r31, 0x17
/* 804E5428 00000004  40 82 00 1C */	bne lbl_804E5444
/* 804E542C 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5430 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5434 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5438 00000014  A8 9C 07 FA */	lha r4, 0x7fa(r28)
/* 804E543C 00000018  4B B2 6F F8 */	b mDoMtx_YrotM__FPA4_fs
/* 804E5440 0000001C  48 00 02 24 */	b lbl_804E5664
lbl_804E5444:
/* 804E5444 00000000  2C 1F 00 18 */	cmpwi r31, 0x18
/* 804E5448 00000004  40 82 00 1C */	bne lbl_804E5464
/* 804E544C 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5450 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5454 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5458 00000014  A8 9C 07 FC */	lha r4, 0x7fc(r28)
/* 804E545C 00000018  4B B2 70 70 */	b mDoMtx_ZrotM__FPA4_fs
/* 804E5460 0000001C  48 00 02 04 */	b lbl_804E5664
lbl_804E5464:
/* 804E5464 00000000  2C 1F 00 1B */	cmpwi r31, 0x1b
/* 804E5468 00000004  40 82 00 1C */	bne lbl_804E5484
/* 804E546C 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5470 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5474 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5478 00000014  A8 9C 07 FE */	lha r4, 0x7fe(r28)
/* 804E547C 00000018  4B B2 6F B8 */	b mDoMtx_YrotM__FPA4_fs
/* 804E5480 0000001C  48 00 01 E4 */	b lbl_804E5664
lbl_804E5484:
/* 804E5484 00000000  2C 1F 00 1C */	cmpwi r31, 0x1c
/* 804E5488 00000004  40 82 00 1C */	bne lbl_804E54A4
/* 804E548C 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5490 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5494 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5498 00000014  A8 9C 08 00 */	lha r4, 0x800(r28)
/* 804E549C 00000018  4B B2 70 30 */	b mDoMtx_ZrotM__FPA4_fs
/* 804E54A0 0000001C  48 00 01 C4 */	b lbl_804E5664
lbl_804E54A4:
/* 804E54A4 00000000  2C 1F 00 02 */	cmpwi r31, 2
/* 804E54A8 00000004  40 82 00 58 */	bne lbl_804E5500
/* 804E54AC 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E54B0 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E54B4 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E54B8 00000014  A8 1C 06 FA */	lha r0, 0x6fa(r28)
/* 804E54BC 00000018  7C 00 0E 70 */	srawi r0, r0, 1
/* 804E54C0 0000001C  7C A0 01 94 */	addze r5, r0
/* 804E54C4 00000020  A8 9C 06 F6 */	lha r4, 0x6f6(r28)
/* 804E54C8 00000024  A8 1C 07 6A */	lha r0, 0x76a(r28)
/* 804E54CC 00000028  7C 04 00 50 */	subf r0, r4, r0
/* 804E54D0 0000002C  7C 05 02 14 */	add r0, r5, r0
/* 804E54D4 00000030  7C 04 07 34 */	extsh r4, r0
/* 804E54D8 00000034  4B B2 6F 5C */	b mDoMtx_YrotM__FPA4_fs
/* 804E54DC 00000038  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E54E0 0000003C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E54E4 00000040  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E54E8 00000044  A8 9C 07 68 */	lha r4, 0x768(r28)
/* 804E54EC 00000048  A8 1C 07 EE */	lha r0, 0x7ee(r28)
/* 804E54F0 0000004C  7C 04 02 14 */	add r0, r4, r0
/* 804E54F4 00000050  7C 04 07 34 */	extsh r4, r0
/* 804E54F8 00000054  4B B2 6F D4 */	b mDoMtx_ZrotM__FPA4_fs
/* 804E54FC 00000058  48 00 01 68 */	b lbl_804E5664
lbl_804E5500:
/* 804E5500 00000000  2C 1F 00 03 */	cmpwi r31, 3
/* 804E5504 00000004  41 82 00 0C */	beq lbl_804E5510
/* 804E5508 00000008  2C 1F 00 04 */	cmpwi r31, 4
/* 804E550C 0000000C  40 82 00 58 */	bne lbl_804E5564
lbl_804E5510:
/* 804E5510 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5514 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5518 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E551C 0000000C  A8 BC 07 64 */	lha r5, 0x764(r28)
/* 804E5520 00000010  A8 9C 06 F6 */	lha r4, 0x6f6(r28)
/* 804E5524 00000014  A8 1C 06 FA */	lha r0, 0x6fa(r28)
/* 804E5528 00000018  7C 04 00 50 */	subf r0, r4, r0
/* 804E552C 0000001C  7C 05 02 14 */	add r0, r5, r0
/* 804E5530 00000020  7C 04 07 34 */	extsh r4, r0
/* 804E5534 00000024  4B B2 6F 00 */	b mDoMtx_YrotM__FPA4_fs
/* 804E5538 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E553C 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5540 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5544 00000034  A8 BC 07 EC */	lha r5, 0x7ec(r28)
/* 804E5548 00000038  A8 9C 06 F8 */	lha r4, 0x6f8(r28)
/* 804E554C 0000003C  A8 1C 07 62 */	lha r0, 0x762(r28)
/* 804E5550 00000040  7C 04 00 50 */	subf r0, r4, r0
/* 804E5554 00000044  7C 05 02 14 */	add r0, r5, r0
/* 804E5558 00000048  7C 04 07 34 */	extsh r4, r0
/* 804E555C 0000004C  4B B2 6F 70 */	b mDoMtx_ZrotM__FPA4_fs
/* 804E5560 00000050  48 00 01 04 */	b lbl_804E5664
lbl_804E5564:
/* 804E5564 00000000  2C 1F 00 0B */	cmpwi r31, 0xb
/* 804E5568 00000004  40 82 00 28 */	bne lbl_804E5590
/* 804E556C 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5570 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5574 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5578 00000014  A8 9C 07 76 */	lha r4, 0x776(r28)
/* 804E557C 00000018  A8 1C 07 F2 */	lha r0, 0x7f2(r28)
/* 804E5580 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 804E5584 00000020  7C 04 07 34 */	extsh r4, r0
/* 804E5588 00000024  4B B2 6F 44 */	b mDoMtx_ZrotM__FPA4_fs
/* 804E558C 00000028  48 00 00 D8 */	b lbl_804E5664
lbl_804E5590:
/* 804E5590 00000000  2C 1F 00 0C */	cmpwi r31, 0xc
/* 804E5594 00000004  40 82 00 28 */	bne lbl_804E55BC
/* 804E5598 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E559C 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E55A0 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E55A4 00000014  A8 9C 07 7C */	lha r4, 0x77c(r28)
/* 804E55A8 00000018  A8 1C 07 F4 */	lha r0, 0x7f4(r28)
/* 804E55AC 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 804E55B0 00000020  7C 04 07 34 */	extsh r4, r0
/* 804E55B4 00000024  4B B2 6F 18 */	b mDoMtx_ZrotM__FPA4_fs
/* 804E55B8 00000028  48 00 00 AC */	b lbl_804E5664
lbl_804E55BC:
/* 804E55BC 00000000  2C 1F 00 11 */	cmpwi r31, 0x11
/* 804E55C0 00000004  40 82 00 28 */	bne lbl_804E55E8
/* 804E55C4 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E55C8 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E55CC 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E55D0 00000014  A8 9C 07 82 */	lha r4, 0x782(r28)
/* 804E55D4 00000018  A8 1C 07 F6 */	lha r0, 0x7f6(r28)
/* 804E55D8 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 804E55DC 00000020  7C 04 07 34 */	extsh r4, r0
/* 804E55E0 00000024  4B B2 6E EC */	b mDoMtx_ZrotM__FPA4_fs
/* 804E55E4 00000028  48 00 00 80 */	b lbl_804E5664
lbl_804E55E8:
/* 804E55E8 00000000  2C 1F 00 12 */	cmpwi r31, 0x12
/* 804E55EC 00000004  40 82 00 28 */	bne lbl_804E5614
/* 804E55F0 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E55F4 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E55F8 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E55FC 00000014  A8 9C 07 88 */	lha r4, 0x788(r28)
/* 804E5600 00000018  A8 1C 07 F8 */	lha r0, 0x7f8(r28)
/* 804E5604 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 804E5608 00000020  7C 04 07 34 */	extsh r4, r0
/* 804E560C 00000024  4B B2 6E C0 */	b mDoMtx_ZrotM__FPA4_fs
/* 804E5610 00000028  48 00 00 54 */	b lbl_804E5664
lbl_804E5614:
/* 804E5614 00000000  2C 1F 00 1F */	cmpwi r31, 0x1f
/* 804E5618 00000004  41 80 00 4C */	blt lbl_804E5664
/* 804E561C 00000008  2C 1F 00 22 */	cmpwi r31, 0x22
/* 804E5620 0000000C  41 81 00 44 */	bgt lbl_804E5664
/* 804E5624 00000010  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5628 00000014  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E562C 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5630 0000001C  1F 7F 00 06 */	mulli r27, r31, 6
/* 804E5634 00000020  7C 9C DA 14 */	add r4, r28, r27
/* 804E5638 00000024  A8 84 07 56 */	lha r4, 0x756(r4)
/* 804E563C 00000028  A8 1C 08 26 */	lha r0, 0x826(r28)
/* 804E5640 0000002C  7C 04 02 14 */	add r0, r4, r0
/* 804E5644 00000030  7C 04 07 34 */	extsh r4, r0
/* 804E5648 00000034  4B B2 6D EC */	b mDoMtx_YrotM__FPA4_fs
/* 804E564C 00000038  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5650 0000003C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5654 00000040  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5658 00000044  7C 9C DA 14 */	add r4, r28, r27
/* 804E565C 00000048  A8 84 07 54 */	lha r4, 0x754(r4)
/* 804E5660 0000004C  4B B2 6E 6C */	b mDoMtx_ZrotM__FPA4_fs
lbl_804E5664:
/* 804E5664 00000000  A8 9C 08 0A */	lha r4, 0x80a(r28)
/* 804E5668 00000004  7C 80 07 35 */	extsh. r0, r4
/* 804E566C 00000008  41 82 00 54 */	beq lbl_804E56C0
/* 804E5670 0000000C  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 804E5674 00000010  41 82 00 18 */	beq lbl_804E568C
/* 804E5678 00000014  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E567C 00000018  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5680 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5684 00000020  4B B2 6D B0 */	b mDoMtx_YrotM__FPA4_fs
/* 804E5688 00000024  48 00 00 38 */	b lbl_804E56C0
lbl_804E568C:
/* 804E568C 00000000  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 804E5690 00000004  41 82 00 18 */	beq lbl_804E56A8
/* 804E5694 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5698 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E569C 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E56A0 00000014  4B B2 6C FC */	b mDoMtx_XrotM__FPA4_fs
/* 804E56A4 00000018  48 00 00 1C */	b lbl_804E56C0
lbl_804E56A8:
/* 804E56A8 00000000  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 804E56AC 00000004  41 82 00 14 */	beq lbl_804E56C0
/* 804E56B0 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E56B4 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E56B8 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E56BC 00000014  4B B2 6E 10 */	b mDoMtx_ZrotM__FPA4_fs
lbl_804E56C0:
/* 804E56C0 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E56C4 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E56C8 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E56CC 0000000C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 804E56D0 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 804E56D4 00000014  7C 80 EA 14 */	add r4, r0, r29
/* 804E56D8 00000018  4B E6 0D D8 */	b PSMTXCopy
/* 804E56DC 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E56E0 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E56E4 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E56E8 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 804E56EC 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 804E56F0 00000030  4B E6 0D C0 */	b PSMTXCopy
/* 804E56F4 00000034  2C 1F 00 00 */	cmpwi r31, 0
/* 804E56F8 00000038  40 82 00 90 */	bne lbl_804E5788
/* 804E56FC 0000003C  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 804E5700 00000040  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804E5704 00000044  7C 60 EA 14 */	add r3, r0, r29
/* 804E5708 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 804E570C 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 804E5710 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 804E5714 00000054  4B E6 0D 9C */	b PSMTXCopy
/* 804E5718 00000058  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E571C 0000005C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5720 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5724 00000064  38 80 00 00 */	li r4, 0
/* 804E5728 00000068  4B B2 6D 0C */	b mDoMtx_YrotM__FPA4_fs
/* 804E572C 0000006C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5730 00000070  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5734 00000074  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5738 00000078  38 80 00 00 */	li r4, 0
/* 804E573C 0000007C  4B B2 6C 60 */	b mDoMtx_XrotM__FPA4_fs
/* 804E5740 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5744 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5748 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E574C 0000008C  38 80 00 00 */	li r4, 0
/* 804E5750 00000090  4B B2 6D 7C */	b mDoMtx_ZrotM__FPA4_fs
/* 804E5754 00000094  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5758 00000098  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E575C 0000009C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5760 000000A0  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 804E5764 000000A4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 804E5768 000000A8  7C 80 EA 14 */	add r4, r0, r29
/* 804E576C 000000AC  4B E6 0D 44 */	b PSMTXCopy
/* 804E5770 000000B0  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5774 000000B4  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E5778 000000B8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E577C 000000BC  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 804E5780 000000C0  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 804E5784 000000C4  4B E6 0D 2C */	b PSMTXCopy
lbl_804E5788:
/* 804E5788 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 804E578C 00000004  40 82 00 90 */	bne lbl_804E581C
/* 804E5790 00000008  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 804E5794 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804E5798 00000010  7C 60 EA 14 */	add r3, r0, r29
/* 804E579C 00000014  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 804E57A0 00000018  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 804E57A4 0000001C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 804E57A8 00000020  4B E6 0D 08 */	b PSMTXCopy
/* 804E57AC 00000024  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E57B0 00000028  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E57B4 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E57B8 00000030  38 80 00 00 */	li r4, 0
/* 804E57BC 00000034  4B B2 6C 78 */	b mDoMtx_YrotM__FPA4_fs
/* 804E57C0 00000038  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E57C4 0000003C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E57C8 00000040  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E57CC 00000044  38 80 00 00 */	li r4, 0
/* 804E57D0 00000048  4B B2 6B CC */	b mDoMtx_XrotM__FPA4_fs
/* 804E57D4 0000004C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E57D8 00000050  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E57DC 00000054  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E57E0 00000058  38 80 00 00 */	li r4, 0
/* 804E57E4 0000005C  4B B2 6C E8 */	b mDoMtx_ZrotM__FPA4_fs
/* 804E57E8 00000060  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E57EC 00000064  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E57F0 00000068  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E57F4 0000006C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 804E57F8 00000070  80 04 00 0C */	lwz r0, 0xc(r4)
/* 804E57FC 00000074  7C 80 EA 14 */	add r4, r0, r29
/* 804E5800 00000078  4B E6 0C B0 */	b PSMTXCopy
/* 804E5804 0000007C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E5808 00000080  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E580C 00000084  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E5810 00000088  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 804E5814 0000008C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 804E5818 00000090  4B E6 0C 98 */	b PSMTXCopy
lbl_804E581C:
/* 804E581C 00000000  38 60 00 01 */	li r3, 1
/* 804E5820 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 804E5824 00000008  4B E7 C9 FC */	b _restgpr_27
/* 804E5828 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804E582C 00000010  7C 08 03 A6 */	mtlr r0
/* 804E5830 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 804E5834 00000018  4E 80 00 20 */	blr 
