lbl_80BF63F8:
/* 80BF63F8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BF63FC 00000004  7C 08 02 A6 */	mflr r0
/* 80BF6400 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BF6404 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80BF6408 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80BF640C 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80BF6410 00000018  4B 76 BD C0 */	b _savegpr_26
/* 80BF6414 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80BF6418 00000020  3C 60 80 BF */	lis r3, lit_3890@ha
/* 80BF641C 00000024  3B E3 6D BC */	addi r31, r3, lit_3890@l
/* 80BF6420 00000028  A8 7E 05 8E */	lha r3, 0x58e(r30)
/* 80BF6424 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 80BF6428 00000030  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 80BF642C 00000034  38 60 00 00 */	li r3, 0
/* 80BF6430 00000038  38 00 00 02 */	li r0, 2
/* 80BF6434 0000003C  7C 09 03 A6 */	mtctr r0
lbl_80BF6438:
/* 80BF6438 00000000  38 A3 05 8A */	addi r5, r3, 0x58a
/* 80BF643C 00000004  7C 9E 2A AE */	lhax r4, r30, r5
/* 80BF6440 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80BF6444 0000000C  41 82 00 0C */	beq lbl_80BF6450
/* 80BF6448 00000010  38 04 FF FF */	addi r0, r4, -1
/* 80BF644C 00000014  7C 1E 2B 2E */	sthx r0, r30, r5
lbl_80BF6450:
/* 80BF6450 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80BF6454 00000004  42 00 FF E4 */	bdnz lbl_80BF6438
/* 80BF6458 00000008  A8 1E 05 88 */	lha r0, 0x588(r30)
/* 80BF645C 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80BF6460 00000010  41 82 01 E4 */	beq lbl_80BF6644
/* 80BF6464 00000014  40 80 02 3C */	bge lbl_80BF66A0
/* 80BF6468 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80BF646C 0000001C  40 80 00 08 */	bge lbl_80BF6474
/* 80BF6470 00000020  48 00 02 30 */	b lbl_80BF66A0
lbl_80BF6474:
/* 80BF6474 00000000  88 1E 05 7C */	lbz r0, 0x57c(r30)
/* 80BF6478 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BF647C 00000008  40 82 00 B8 */	bne lbl_80BF6534
/* 80BF6480 0000000C  3B 40 00 00 */	li r26, 0
/* 80BF6484 00000010  3B A0 00 00 */	li r29, 0
/* 80BF6488 00000014  C3 FF 00 00 */	lfs f31, 0(r31)	/* effective address: 80BF6DBC */
/* 80BF648C 00000018  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802AA@ha */
/* 80BF6490 0000001C  3B 63 02 AA */	addi r27, r3, 0x02AA /* 0x000802AA@l */
/* 80BF6494 00000020  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BF6498 00000024  3B 83 13 68 */	addi r28, r3, mAudioMgrPtr__10Z2AudioMgr@l
lbl_80BF649C:
/* 80BF649C 00000000  C0 1E 05 90 */	lfs f0, 0x590(r30)
/* 80BF64A0 00000004  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80BF64A4 00000000  40 80 00 48 */	bge lbl_80BF64EC
/* 80BF64A8 00000004  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802A9@ha */
/* 80BF64AC 00000008  38 03 02 A9 */	addi r0, r3, 0x02A9 /* 0x000802A9@l */
/* 80BF64B0 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF64B4 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BF64B8 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BF64BC 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BF64C0 0000001C  38 81 00 14 */	addi r4, r1, 0x14
/* 80BF64C4 00000020  38 BD 05 94 */	addi r5, r29, 0x594
/* 80BF64C8 00000024  7C BE 2A 14 */	add r5, r30, r5
/* 80BF64CC 00000028  38 C0 00 00 */	li r6, 0
/* 80BF64D0 0000002C  38 E0 00 00 */	li r7, 0
/* 80BF64D4 00000030  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80BF6DC0 */
/* 80BF64D8 00000034  FC 40 08 90 */	fmr f2, f1
/* 80BF64DC 00000038  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 80BF6DC4 */
/* 80BF64E0 0000003C  FC 80 18 90 */	fmr f4, f3
/* 80BF64E4 00000040  39 00 00 00 */	li r8, 0
/* 80BF64E8 00000044  4B 6B 54 9C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BF64EC:
/* 80BF64EC 00000000  93 61 00 10 */	stw r27, 0x10(r1)
/* 80BF64F0 00000004  80 7C 00 00 */	lwz r3, 0(r28)	/* effective address: 80451368 */
/* 80BF64F4 00000008  38 81 00 10 */	addi r4, r1, 0x10
/* 80BF64F8 0000000C  38 BD 05 94 */	addi r5, r29, 0x594
/* 80BF64FC 00000010  7C BE 2A 14 */	add r5, r30, r5
/* 80BF6500 00000014  38 C0 00 00 */	li r6, 0
/* 80BF6504 00000018  38 E0 00 00 */	li r7, 0
/* 80BF6508 0000001C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80BF6DC0 */
/* 80BF650C 00000020  FC 40 08 90 */	fmr f2, f1
/* 80BF6510 00000024  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 80BF6DC4 */
/* 80BF6514 00000028  FC 80 18 90 */	fmr f4, f3
/* 80BF6518 0000002C  39 00 00 00 */	li r8, 0
/* 80BF651C 00000030  4B 6B 5F F0 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BF6520 00000034  3B 5A 00 01 */	addi r26, r26, 1
/* 80BF6524 00000038  2C 1A 00 14 */	cmpwi r26, 0x14
/* 80BF6528 0000003C  3B BD 00 0C */	addi r29, r29, 0xc
/* 80BF652C 00000040  41 80 FF 70 */	blt lbl_80BF649C
/* 80BF6530 00000044  48 00 00 94 */	b lbl_80BF65C4
lbl_80BF6534:
/* 80BF6534 00000000  C0 3E 05 90 */	lfs f1, 0x590(r30)
/* 80BF6538 00000004  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80BF6DBC */
/* 80BF653C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BF6540 00000000  40 80 00 44 */	bge lbl_80BF6584
/* 80BF6544 00000004  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802A9@ha */
/* 80BF6548 00000008  38 03 02 A9 */	addi r0, r3, 0x02A9 /* 0x000802A9@l */
/* 80BF654C 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BF6550 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BF6554 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BF6558 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BF655C 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 80BF6560 00000020  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BF6564 00000024  38 C0 00 00 */	li r6, 0
/* 80BF6568 00000028  38 E0 00 00 */	li r7, 0
/* 80BF656C 0000002C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80BF6DC0 */
/* 80BF6570 00000030  FC 40 08 90 */	fmr f2, f1
/* 80BF6574 00000034  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 80BF6DC4 */
/* 80BF6578 00000038  FC 80 18 90 */	fmr f4, f3
/* 80BF657C 0000003C  39 00 00 00 */	li r8, 0
/* 80BF6580 00000040  4B 6B 54 04 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BF6584:
/* 80BF6584 00000000  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802AA@ha */
/* 80BF6588 00000004  38 03 02 AA */	addi r0, r3, 0x02AA /* 0x000802AA@l */
/* 80BF658C 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80BF6590 0000000C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BF6594 00000010  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BF6598 00000014  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BF659C 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80BF65A0 0000001C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BF65A4 00000020  38 C0 00 00 */	li r6, 0
/* 80BF65A8 00000024  38 E0 00 00 */	li r7, 0
/* 80BF65AC 00000028  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80BF6DC0 */
/* 80BF65B0 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80BF65B4 00000030  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 80BF6DC4 */
/* 80BF65B8 00000034  FC 80 18 90 */	fmr f4, f3
/* 80BF65BC 00000038  39 00 00 00 */	li r8, 0
/* 80BF65C0 0000003C  4B 6B 5F 4C */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BF65C4:
/* 80BF65C4 00000000  38 7E 05 90 */	addi r3, r30, 0x590
/* 80BF65C8 00000004  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80BF6DC8 */
/* 80BF65CC 00000008  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 80BF6DC0 */
/* 80BF65D0 0000000C  FC 60 10 90 */	fmr f3, f2
/* 80BF65D4 00000010  4B 67 94 68 */	b cLib_addCalc2__FPffff
/* 80BF65D8 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BF65DC 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BF65E0 0000001C  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 80BF65E4 00000020  3C 80 80 BF */	lis r4, stringBase0@ha
/* 80BF65E8 00000024  38 84 6D EC */	addi r4, r4, stringBase0@l
/* 80BF65EC 00000028  4B 77 23 A8 */	b strcmp
/* 80BF65F0 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80BF65F4 00000030  41 82 00 AC */	beq lbl_80BF66A0
/* 80BF65F8 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BF65FC 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BF6600 0000003C  80 9E 05 84 */	lwz r4, 0x584(r30)
/* 80BF6604 00000040  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BF6608 00000044  7C 05 07 74 */	extsb r5, r0
/* 80BF660C 00000048  4B 43 ED 54 */	b isSwitch__10dSv_info_cCFii
/* 80BF6610 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80BF6614 00000050  40 82 00 24 */	bne lbl_80BF6638
/* 80BF6618 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BF661C 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BF6620 0000005C  80 9E 05 80 */	lwz r4, 0x580(r30)
/* 80BF6624 00000060  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BF6628 00000064  7C 05 07 74 */	extsb r5, r0
/* 80BF662C 00000068  4B 43 ED 34 */	b isSwitch__10dSv_info_cCFii
/* 80BF6630 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80BF6634 00000070  40 82 00 6C */	bne lbl_80BF66A0
lbl_80BF6638:
/* 80BF6638 00000000  38 00 00 01 */	li r0, 1
/* 80BF663C 00000004  B0 1E 05 88 */	sth r0, 0x588(r30)
/* 80BF6640 00000008  48 00 00 60 */	b lbl_80BF66A0
lbl_80BF6644:
/* 80BF6644 00000000  38 7E 05 90 */	addi r3, r30, 0x590
/* 80BF6648 00000004  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80BF6DCC */
/* 80BF664C 00000008  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 80BF6DC0 */
/* 80BF6650 0000000C  FC 60 10 90 */	fmr f3, f2
/* 80BF6654 00000010  4B 67 93 E8 */	b cLib_addCalc2__FPffff
/* 80BF6658 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BF665C 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BF6660 0000001C  80 9E 05 84 */	lwz r4, 0x584(r30)
/* 80BF6664 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BF6668 00000024  7C 05 07 74 */	extsb r5, r0
/* 80BF666C 00000028  4B 43 EC F4 */	b isSwitch__10dSv_info_cCFii
/* 80BF6670 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80BF6674 00000030  40 82 00 2C */	bne lbl_80BF66A0
/* 80BF6678 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BF667C 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BF6680 0000003C  80 9E 05 80 */	lwz r4, 0x580(r30)
/* 80BF6684 00000040  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BF6688 00000044  7C 05 07 74 */	extsb r5, r0
/* 80BF668C 00000048  4B 43 EC D4 */	b isSwitch__10dSv_info_cCFii
/* 80BF6690 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80BF6694 00000050  41 82 00 0C */	beq lbl_80BF66A0
/* 80BF6698 00000054  38 00 00 00 */	li r0, 0
/* 80BF669C 00000058  B0 1E 05 88 */	sth r0, 0x588(r30)
lbl_80BF66A0:
/* 80BF66A0 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF66A4 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF66A8 00000008  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80BF66AC 0000000C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80BF66B0 00000010  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80BF66B4 00000014  4B 75 02 34 */	b PSMTXTrans
/* 80BF66B8 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF66BC 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF66C0 00000020  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80BF66C4 00000024  4B 41 5D 70 */	b mDoMtx_YrotM__FPA4_fs
/* 80BF66C8 00000028  88 1E 05 7C */	lbz r0, 0x57c(r30)
/* 80BF66CC 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80BF66D0 00000030  40 82 00 18 */	bne lbl_80BF66E8
/* 80BF66D4 00000034  C0 3E 04 EC */	lfs f1, 0x4ec(r30)
/* 80BF66D8 00000038  C0 5E 04 F0 */	lfs f2, 0x4f0(r30)
/* 80BF66DC 0000003C  FC 60 08 90 */	fmr f3, f1
/* 80BF66E0 00000040  4B 41 67 58 */	b scaleM__14mDoMtx_stack_cFfff
/* 80BF66E4 00000044  48 00 00 14 */	b lbl_80BF66F8
lbl_80BF66E8:
/* 80BF66E8 00000000  C0 3E 04 EC */	lfs f1, 0x4ec(r30)
/* 80BF66EC 00000004  C0 5E 04 F0 */	lfs f2, 0x4f0(r30)
/* 80BF66F0 00000008  C0 7F 00 04 */	lfs f3, 4(r31)	/* effective address: 80BF6DC0 */
/* 80BF66F4 0000000C  4B 41 67 44 */	b scaleM__14mDoMtx_stack_cFfff
lbl_80BF66F8:
/* 80BF66F8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF66FC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF6700 00000008  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80BF6704 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 80BF6708 00000010  4B 74 FD A8 */	b PSMTXCopy
/* 80BF670C 00000014  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80BF6710 00000018  4B 41 6D 18 */	b play__14mDoExt_baseAnmFv
/* 80BF6714 0000001C  C0 1E 05 90 */	lfs f0, 0x590(r30)
/* 80BF6718 00000020  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80BF671C 00000024  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80BF6720 00000028  C0 3E 05 90 */	lfs f1, 0x590(r30)
/* 80BF6724 0000002C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80BF6DC0 */
/* 80BF6728 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BF672C 00000000  40 80 00 24 */	bge lbl_80BF6750
/* 80BF6730 00000004  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80BF6DCC */
/* 80BF6734 00000008  C0 5F 00 14 */	lfs f2, 0x14(r31)	/* effective address: 80BF6DD0 */
/* 80BF6738 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80BF673C 00000010  4B 41 66 60 */	b transM__14mDoMtx_stack_cFfff
/* 80BF6740 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80BF6DC0 */
/* 80BF6744 00000018  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 80BF6DCC */
/* 80BF6748 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80BF674C 00000020  4B 41 66 EC */	b scaleM__14mDoMtx_stack_cFfff
lbl_80BF6750:
/* 80BF6750 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF6754 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF6758 00000008  38 9E 06 88 */	addi r4, r30, 0x688
/* 80BF675C 0000000C  4B 74 FD 54 */	b PSMTXCopy
/* 80BF6760 00000010  80 7E 06 B8 */	lwz r3, 0x6b8(r30)
/* 80BF6764 00000014  4B 48 52 5C */	b Move__4dBgWFv
/* 80BF6768 00000018  38 60 00 01 */	li r3, 1
/* 80BF676C 0000001C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80BF6770 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80BF6774 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80BF6778 00000008  4B 76 BA A4 */	b _restgpr_26
/* 80BF677C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BF6780 00000010  7C 08 03 A6 */	mtlr r0
/* 80BF6784 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80BF6788 00000018  4E 80 00 20 */	blr 
