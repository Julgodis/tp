lbl_80CF63F4:
/* 80CF63F4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CF63F8 00000004  7C 08 02 A6 */	mflr r0
/* 80CF63FC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CF6400 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CF6404 00000010  4B FF F7 75 */	bl _savegpr_27
/* 80CF6408 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80CF640C 00000018  3C 60 00 00 */	lis r3, l_color@ha
/* 80CF6410 0000001C  3B C3 00 00 */	addi r30, l_color@l
/* 80CF6414 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CF6418 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CF641C 00000028  83 A3 5D AC */	lwz r29, 0x5dac(r3)
/* 80CF6420 0000002C  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 80CF6424 00000030  7F 83 E3 78 */	mr r3, r28
/* 80CF6428 00000034  80 9B 05 78 */	lwz r4, 0x578(r27)
/* 80CF642C 00000038  3C A0 00 00 */	lis r5, data_80CF6E20@ha
/* 80CF6430 0000003C  38 A5 00 00 */	addi r5, data_80CF6E20@l
/* 80CF6434 00000040  38 C0 00 0D */	li r6, 0xd
/* 80CF6438 00000044  38 E0 00 00 */	li r7, 0
/* 80CF643C 00000048  39 00 00 00 */	li r8, 0
/* 80CF6440 0000004C  4B FF F7 39 */	bl getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 80CF6444 00000050  7C 7F 1B 78 */	mr r31, r3
/* 80CF6448 00000054  7F 83 E3 78 */	mr r3, r28
/* 80CF644C 00000058  3C 80 00 00 */	lis r4, l_staffName@ha
/* 80CF6450 0000005C  38 84 00 00 */	addi r4, l_staffName@l
/* 80CF6454 00000060  80 84 00 00 */	lwz r4, 0(r4)
/* 80CF6458 00000064  38 A0 00 00 */	li r5, 0
/* 80CF645C 00000068  38 C0 00 00 */	li r6, 0
/* 80CF6460 0000006C  4B FF F7 19 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80CF6464 00000070  90 7B 05 78 */	stw r3, 0x578(r27)
/* 80CF6468 00000074  80 1D 05 8C */	lwz r0, 0x58c(r29)
/* 80CF646C 00000078  64 00 80 00 */	oris r0, r0, 0x8000
/* 80CF6470 0000007C  90 1D 05 8C */	stw r0, 0x58c(r29)
/* 80CF6474 00000080  7F 83 E3 78 */	mr r3, r28
/* 80CF6478 00000084  80 9B 05 78 */	lwz r4, 0x578(r27)
/* 80CF647C 00000088  4B FF F6 FD */	bl getIsAddvance__16dEvent_manager_cFi
/* 80CF6480 0000008C  2C 03 00 00 */	cmpwi r3, 0
/* 80CF6484 00000090  41 82 01 F0 */	beq lbl_80CF6674
/* 80CF6488 00000094  28 1F 00 0C */	cmplwi r31, 0xc
/* 80CF648C 00000098  41 81 01 E8 */	bgt lbl_80CF6674
/* 80CF6490 0000009C  3C 60 00 00 */	lis r3, LIT_4112@ha
/* 80CF6494 000000A0  38 63 00 00 */	addi r3, LIT_4112@l
/* 80CF6498 000000A4  57 E0 10 3A */	slwi r0, r31, 2
/* 80CF649C 000000A8  7C 03 00 2E */	lwzx r0, r3, r0
/* 80CF64A0 000000AC  7C 09 03 A6 */	mtctr r0
/* 80CF64A4 000000B0  4E 80 04 20 */	bctr 
/* 80CF64A8 000000B4  7F 83 E3 78 */	mr r3, r28
/* 80CF64AC 000000B8  80 9B 05 78 */	lwz r4, 0x578(r27)
/* 80CF64B0 000000BC  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80CF64B4 000000C0  38 A5 00 00 */	addi r5, stringBase0@l
/* 80CF64B8 000000C4  38 A5 00 81 */	addi r5, r5, 0x81
/* 80CF64BC 000000C8  38 C0 00 03 */	li r6, 3
/* 80CF64C0 000000CC  4B FF F6 B9 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80CF64C4 000000D0  28 03 00 00 */	cmplwi r3, 0
/* 80CF64C8 000000D4  40 82 00 10 */	bne lbl_80CF64D8
/* 80CF64CC 000000D8  38 00 00 01 */	li r0, 1
/* 80CF64D0 000000DC  98 1B 05 80 */	stb r0, 0x580(r27)
/* 80CF64D4 000000E0  48 00 01 A0 */	b lbl_80CF6674
lbl_80CF64D8:
/* 80CF64D8 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 80CF64DC 00000004  98 1B 05 80 */	stb r0, 0x580(r27)
/* 80CF64E0 00000008  48 00 01 94 */	b lbl_80CF6674
/* 80CF64E4 0000000C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80CF64E8 00000010  80 7B 05 74 */	lwz r3, 0x574(r27)
/* 80CF64EC 00000014  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80CF64F0 00000018  48 00 01 84 */	b lbl_80CF6674
/* 80CF64F4 0000001C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80CF64F8 00000020  80 7B 05 74 */	lwz r3, 0x574(r27)
/* 80CF64FC 00000024  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80CF6500 00000028  48 00 01 74 */	b lbl_80CF6674
/* 80CF6504 0000002C  7F 63 DB 78 */	mr r3, r27
/* 80CF6508 00000030  48 00 03 11 */	bl setLightOnSwB__14daObjSwBallC_cFv
/* 80CF650C 00000034  48 00 01 68 */	b lbl_80CF6674
/* 80CF6510 00000038  7F 63 DB 78 */	mr r3, r27
/* 80CF6514 0000003C  48 00 03 75 */	bl setLightOffSwB__14daObjSwBallC_cFv
/* 80CF6518 00000040  48 00 01 5C */	b lbl_80CF6674
/* 80CF651C 00000044  7F 63 DB 78 */	mr r3, r27
/* 80CF6520 00000048  48 00 03 D9 */	bl deleteLightBall__14daObjSwBallC_cFv
/* 80CF6524 0000004C  48 00 01 50 */	b lbl_80CF6674
/* 80CF6528 00000050  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80CF652C 00000054  7C 03 07 74 */	extsb r3, r0
/* 80CF6530 00000058  4B FF F6 49 */	bl dComIfGp_getReverb__Fi
/* 80CF6534 0000005C  7C 67 1B 78 */	mr r7, r3
/* 80CF6538 00000060  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080221@ha */
/* 80CF653C 00000064  38 03 02 21 */	addi r0, r3, 0x0221 /* 0x00080221@l */
/* 80CF6540 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 80CF6544 0000006C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CF6548 00000070  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CF654C 00000074  80 63 00 00 */	lwz r3, 0(r3)
/* 80CF6550 00000078  38 81 00 08 */	addi r4, r1, 8
/* 80CF6554 0000007C  38 BB 05 38 */	addi r5, r27, 0x538
/* 80CF6558 00000080  38 C0 00 00 */	li r6, 0
/* 80CF655C 00000084  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80CF6560 00000088  FC 40 08 90 */	fmr f2, f1
/* 80CF6564 0000008C  C0 7E 00 04 */	lfs f3, 4(r30)
/* 80CF6568 00000090  FC 80 18 90 */	fmr f4, f3
/* 80CF656C 00000094  39 00 00 00 */	li r8, 0
/* 80CF6570 00000098  4B FF F6 09 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80CF6574 0000009C  48 00 01 00 */	b lbl_80CF6674
/* 80CF6578 000000A0  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CF657C 000000A4  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CF6580 000000A8  80 63 00 00 */	lwz r3, 0(r3)
/* 80CF6584 000000AC  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80CF6588 000000B0  3C 80 02 00 */	lis r4, 0x0200 /* 0x0200005E@ha */
/* 80CF658C 000000B4  38 84 00 5E */	addi r4, r4, 0x005E /* 0x0200005E@l */
/* 80CF6590 000000B8  4B FF F5 E9 */	bl bgmStreamPrepare__8Z2SeqMgrFUl
/* 80CF6594 000000BC  38 00 00 37 */	li r0, 0x37
/* 80CF6598 000000C0  98 1B 05 85 */	stb r0, 0x585(r27)
/* 80CF659C 000000C4  7F 63 DB 78 */	mr r3, r27
/* 80CF65A0 000000C8  48 00 02 79 */	bl setLightOnSwB__14daObjSwBallC_cFv
/* 80CF65A4 000000CC  38 60 00 29 */	li r3, 0x29
/* 80CF65A8 000000D0  38 80 00 00 */	li r4, 0
/* 80CF65AC 000000D4  4B FF F5 CD */	bl dMeter2Info_setSword__FUcb
/* 80CF65B0 000000D8  48 00 00 C4 */	b lbl_80CF6674
/* 80CF65B4 000000DC  38 00 00 03 */	li r0, 3
/* 80CF65B8 000000E0  B0 1D 06 04 */	sth r0, 0x604(r29)
/* 80CF65BC 000000E4  38 00 00 00 */	li r0, 0
/* 80CF65C0 000000E8  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 80CF65C4 000000EC  38 00 00 02 */	li r0, 2
/* 80CF65C8 000000F0  98 1B 05 80 */	stb r0, 0x580(r27)
/* 80CF65CC 000000F4  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80CF65D0 000000F8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CF65D4 000000FC  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80CF65D8 00000100  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CF65DC 00000104  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 80CF65E0 00000108  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CF65E4 0000010C  7F A3 EB 78 */	mr r3, r29
/* 80CF65E8 00000110  38 81 00 0C */	addi r4, r1, 0xc
/* 80CF65EC 00000114  38 A0 00 00 */	li r5, 0
/* 80CF65F0 00000118  38 C0 00 00 */	li r6, 0
/* 80CF65F4 0000011C  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80CF65F8 00000120  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80CF65FC 00000124  7D 89 03 A6 */	mtctr r12
/* 80CF6600 00000128  4E 80 04 21 */	bctrl 
/* 80CF6604 0000012C  38 00 00 04 */	li r0, 4
/* 80CF6608 00000130  90 1D 06 14 */	stw r0, 0x614(r29)
/* 80CF660C 00000134  38 00 00 01 */	li r0, 1
/* 80CF6610 00000138  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 80CF6614 0000013C  38 00 00 00 */	li r0, 0
/* 80CF6618 00000140  90 1D 06 10 */	stw r0, 0x610(r29)
/* 80CF661C 00000144  B0 1D 06 0A */	sth r0, 0x60a(r29)
/* 80CF6620 00000148  48 00 00 54 */	b lbl_80CF6674
/* 80CF6624 0000014C  38 00 00 03 */	li r0, 3
/* 80CF6628 00000150  B0 1D 06 04 */	sth r0, 0x604(r29)
/* 80CF662C 00000154  38 60 00 00 */	li r3, 0
/* 80CF6630 00000158  90 7D 06 0C */	stw r3, 0x60c(r29)
/* 80CF6634 0000015C  38 00 00 02 */	li r0, 2
/* 80CF6638 00000160  98 1B 05 80 */	stb r0, 0x580(r27)
/* 80CF663C 00000164  38 00 00 04 */	li r0, 4
/* 80CF6640 00000168  90 1D 06 14 */	stw r0, 0x614(r29)
/* 80CF6644 0000016C  38 00 00 01 */	li r0, 1
/* 80CF6648 00000170  90 1D 06 0C */	stw r0, 0x60c(r29)
/* 80CF664C 00000174  90 7D 06 10 */	stw r3, 0x610(r29)
/* 80CF6650 00000178  B0 7D 06 0A */	sth r3, 0x60a(r29)
/* 80CF6654 0000017C  48 00 00 20 */	b lbl_80CF6674
/* 80CF6658 00000180  38 00 FF FF */	li r0, -1
/* 80CF665C 00000184  90 1B 05 88 */	stw r0, 0x588(r27)
/* 80CF6660 00000188  48 00 00 14 */	b lbl_80CF6674
/* 80CF6664 0000018C  38 00 00 01 */	li r0, 1
/* 80CF6668 00000190  98 1B 05 84 */	stb r0, 0x584(r27)
/* 80CF666C 00000194  38 60 00 49 */	li r3, 0x49
/* 80CF6670 00000198  4B FF F5 09 */	bl execItemGet__FUc
lbl_80CF6674:
/* 80CF6674 00000000  88 1B 05 84 */	lbz r0, 0x584(r27)
/* 80CF6678 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CF667C 00000008  41 82 00 10 */	beq lbl_80CF668C
/* 80CF6680 0000000C  80 1D 05 90 */	lwz r0, 0x590(r29)
/* 80CF6684 00000010  60 00 00 10 */	ori r0, r0, 0x10
/* 80CF6688 00000014  90 1D 05 90 */	stw r0, 0x590(r29)
lbl_80CF668C:
/* 80CF668C 00000000  28 1F 00 0C */	cmplwi r31, 0xc
/* 80CF6690 00000004  41 81 01 2C */	bgt lbl_80CF67BC
/* 80CF6694 00000008  3C 60 00 00 */	lis r3, LIT_4113@ha
/* 80CF6698 0000000C  38 63 00 00 */	addi r3, LIT_4113@l
/* 80CF669C 00000010  57 E0 10 3A */	slwi r0, r31, 2
/* 80CF66A0 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80CF66A4 00000018  7C 09 03 A6 */	mtctr r0
/* 80CF66A8 0000001C  4E 80 04 20 */	bctr 
/* 80CF66AC 00000020  38 7B 05 80 */	addi r3, r27, 0x580
/* 80CF66B0 00000024  48 00 06 01 */	bl func_80CF6CB0
/* 80CF66B4 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CF66B8 0000002C  40 82 01 10 */	bne lbl_80CF67C8
/* 80CF66BC 00000030  7F 83 E3 78 */	mr r3, r28
/* 80CF66C0 00000034  80 9B 05 78 */	lwz r4, 0x578(r27)
/* 80CF66C4 00000038  4B FF F4 B5 */	bl cutEnd__16dEvent_manager_cFi
/* 80CF66C8 0000003C  48 00 01 00 */	b lbl_80CF67C8
/* 80CF66CC 00000040  80 7B 05 74 */	lwz r3, 0x574(r27)
/* 80CF66D0 00000044  4B FF F4 A9 */	bl play__14mDoExt_baseAnmFv
/* 80CF66D4 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80CF66D8 0000004C  41 82 00 F0 */	beq lbl_80CF67C8
/* 80CF66DC 00000050  7F 83 E3 78 */	mr r3, r28
/* 80CF66E0 00000054  80 9B 05 78 */	lwz r4, 0x578(r27)
/* 80CF66E4 00000058  4B FF F4 95 */	bl cutEnd__16dEvent_manager_cFi
/* 80CF66E8 0000005C  48 00 00 E0 */	b lbl_80CF67C8
/* 80CF66EC 00000060  7F 83 E3 78 */	mr r3, r28
/* 80CF66F0 00000064  80 9B 05 78 */	lwz r4, 0x578(r27)
/* 80CF66F4 00000068  4B FF F4 85 */	bl cutEnd__16dEvent_manager_cFi
/* 80CF66F8 0000006C  48 00 00 D0 */	b lbl_80CF67C8
/* 80CF66FC 00000070  7F 63 DB 78 */	mr r3, r27
/* 80CF6700 00000074  48 00 02 9D */	bl calcLightBallScale__14daObjSwBallC_cFv
/* 80CF6704 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 80CF6708 0000007C  41 82 00 C0 */	beq lbl_80CF67C8
/* 80CF670C 00000080  7F 63 DB 78 */	mr r3, r27
/* 80CF6710 00000084  48 00 01 E9 */	bl deleteLightBall__14daObjSwBallC_cFv
/* 80CF6714 00000088  7F 83 E3 78 */	mr r3, r28
/* 80CF6718 0000008C  80 9B 05 78 */	lwz r4, 0x578(r27)
/* 80CF671C 00000090  4B FF F4 5D */	bl cutEnd__16dEvent_manager_cFi
/* 80CF6720 00000094  48 00 00 A8 */	b lbl_80CF67C8
/* 80CF6724 00000098  80 7B 05 88 */	lwz r3, 0x588(r27)
/* 80CF6728 0000009C  3C 03 00 01 */	addis r0, r3, 1
/* 80CF672C 000000A0  28 00 FF FF */	cmplwi r0, 0xffff
/* 80CF6730 000000A4  40 82 00 18 */	bne lbl_80CF6748
/* 80CF6734 000000A8  38 60 00 AE */	li r3, 0xae
/* 80CF6738 000000AC  38 80 03 E8 */	li r4, 0x3e8
/* 80CF673C 000000B0  4B FF F4 3D */	bl fopMsgM_messageSet__FUlUl
/* 80CF6740 000000B4  90 7B 05 88 */	stw r3, 0x588(r27)
/* 80CF6744 000000B8  48 00 00 84 */	b lbl_80CF67C8
lbl_80CF6748:
/* 80CF6748 00000000  4B FF F4 31 */	bl fopMsgM_SearchByID__FUi
/* 80CF674C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80CF6750 00000008  41 82 00 78 */	beq lbl_80CF67C8
/* 80CF6754 0000000C  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80CF6758 00000010  28 00 00 0E */	cmplwi r0, 0xe
/* 80CF675C 00000014  40 82 00 10 */	bne lbl_80CF676C
/* 80CF6760 00000018  38 00 00 10 */	li r0, 0x10
/* 80CF6764 0000001C  B0 03 00 F8 */	sth r0, 0xf8(r3)
/* 80CF6768 00000020  48 00 00 60 */	b lbl_80CF67C8
lbl_80CF676C:
/* 80CF676C 00000000  28 00 00 12 */	cmplwi r0, 0x12
/* 80CF6770 00000004  40 82 00 58 */	bne lbl_80CF67C8
/* 80CF6774 00000008  38 00 00 13 */	li r0, 0x13
/* 80CF6778 0000000C  B0 03 00 F8 */	sth r0, 0xf8(r3)
/* 80CF677C 00000010  7F 83 E3 78 */	mr r3, r28
/* 80CF6780 00000014  80 9B 05 78 */	lwz r4, 0x578(r27)
/* 80CF6784 00000018  4B FF F3 F5 */	bl cutEnd__16dEvent_manager_cFi
/* 80CF6788 0000001C  48 00 00 40 */	b lbl_80CF67C8
/* 80CF678C 00000020  38 7B 05 80 */	addi r3, r27, 0x580
/* 80CF6790 00000024  48 00 05 21 */	bl func_80CF6CB0
/* 80CF6794 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CF6798 0000002C  40 82 00 30 */	bne lbl_80CF67C8
/* 80CF679C 00000030  38 00 00 02 */	li r0, 2
/* 80CF67A0 00000034  B0 1D 06 04 */	sth r0, 0x604(r29)
/* 80CF67A4 00000038  38 00 00 01 */	li r0, 1
/* 80CF67A8 0000003C  90 1D 06 14 */	stw r0, 0x614(r29)
/* 80CF67AC 00000040  7F 83 E3 78 */	mr r3, r28
/* 80CF67B0 00000044  80 9B 05 78 */	lwz r4, 0x578(r27)
/* 80CF67B4 00000048  4B FF F3 C5 */	bl cutEnd__16dEvent_manager_cFi
/* 80CF67B8 0000004C  48 00 00 10 */	b lbl_80CF67C8
lbl_80CF67BC:
/* 80CF67BC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80CF67C0 00000004  80 9B 05 78 */	lwz r4, 0x578(r27)
/* 80CF67C4 00000008  4B FF F3 B5 */	bl cutEnd__16dEvent_manager_cFi
lbl_80CF67C8:
/* 80CF67C8 00000000  88 7B 05 85 */	lbz r3, 0x585(r27)
/* 80CF67CC 00000004  7C 60 07 75 */	extsb. r0, r3
/* 80CF67D0 00000008  41 80 00 2C */	blt lbl_80CF67FC
/* 80CF67D4 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80CF67D8 00000010  98 1B 05 85 */	stb r0, 0x585(r27)
/* 80CF67DC 00000014  88 1B 05 85 */	lbz r0, 0x585(r27)
/* 80CF67E0 00000018  7C 00 07 75 */	extsb. r0, r0
/* 80CF67E4 0000001C  40 82 00 18 */	bne lbl_80CF67FC
/* 80CF67E8 00000020  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CF67EC 00000024  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CF67F0 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80CF67F4 0000002C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80CF67F8 00000030  4B FF F3 81 */	bl bgmStreamPlay__8Z2SeqMgrFv
lbl_80CF67FC:
/* 80CF67FC 00000000  38 60 00 00 */	li r3, 0
/* 80CF6800 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80CF6804 00000008  4B FF F3 75 */	bl _restgpr_27
/* 80CF6808 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CF680C 00000010  7C 08 03 A6 */	mtlr r0
/* 80CF6810 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80CF6814 00000018  4E 80 00 20 */	blr 