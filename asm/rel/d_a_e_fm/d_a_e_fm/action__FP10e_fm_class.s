lbl_804F6500:
/* 804F6500 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 804F6504 00000004  7C 08 02 A6 */	mflr r0
/* 804F6508 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 804F650C 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 804F6510 00000010  4B FF 8B 49 */	bl _savegpr_23
/* 804F6514 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804F6518 00000018  3C 80 00 00 */	lis r4, LIT_3777@ha
/* 804F651C 0000001C  3B 64 00 00 */	addi r27, LIT_3777@l
/* 804F6520 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 804F6524 00000024  3B 84 00 00 */	addi r28, g_dComIfG_gameInfo@l
/* 804F6528 00000028  83 5C 5D AC */	lwz r26, 0x5dac(r28)
/* 804F652C 0000002C  7F 44 D3 78 */	mr r4, r26
/* 804F6530 00000030  4B FF 8B 29 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 804F6534 00000034  B0 7E 05 C6 */	sth r3, 0x5c6(r30)
/* 804F6538 00000038  3B 00 00 00 */	li r24, 0
/* 804F653C 0000003C  3A E0 00 01 */	li r23, 1
/* 804F6540 00000040  7F C3 F3 78 */	mr r3, r30
/* 804F6544 00000044  4B FF E8 31 */	bl damage_check__FP10e_fm_class
/* 804F6548 00000048  3B E0 00 01 */	li r31, 1
/* 804F654C 0000004C  38 00 00 01 */	li r0, 1
/* 804F6550 00000050  3C 7E 00 02 */	addis r3, r30, 2
/* 804F6554 00000054  90 03 B0 7C */	stw r0, -0x4f84(r3)
/* 804F6558 00000058  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 804F655C 0000005C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 804F6560 00000060  3B 23 07 F0 */	addi r25, r3, 0x7f0
/* 804F6564 00000064  7F 23 CB 78 */	mr r3, r25
/* 804F6568 00000068  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 804F656C 0000006C  3B A4 00 00 */	addi r29, saveBitLabels__16dSv_event_flag_c@l
/* 804F6570 00000070  A0 9D 01 FE */	lhz r4, 0x1fe(r29)
/* 804F6574 00000074  4B FF 8A E5 */	bl offEventBit__11dSv_event_cFUs
/* 804F6578 00000078  7F 23 CB 78 */	mr r3, r25
/* 804F657C 0000007C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 804F6580 00000080  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 804F6584 00000084  A0 84 02 02 */	lhz r4, 0x202(r4)
/* 804F6588 00000088  4B FF 8A D1 */	bl offEventBit__11dSv_event_cFUs
/* 804F658C 0000008C  A8 1E 07 A2 */	lha r0, 0x7a2(r30)
/* 804F6590 00000090  28 00 00 0C */	cmplwi r0, 0xc
/* 804F6594 00000094  41 81 01 20 */	bgt lbl_804F66B4
/* 804F6598 00000098  3C 60 00 00 */	lis r3, LIT_7067@ha
/* 804F659C 0000009C  38 63 00 00 */	addi r3, LIT_7067@l
/* 804F65A0 000000A0  54 00 10 3A */	slwi r0, r0, 2
/* 804F65A4 000000A4  7C 03 00 2E */	lwzx r0, r3, r0
/* 804F65A8 000000A8  7C 09 03 A6 */	mtctr r0
/* 804F65AC 000000AC  4E 80 04 20 */	bctr 
/* 804F65B0 000000B0  7F C3 F3 78 */	mr r3, r30
/* 804F65B4 000000B4  4B FF 9B 31 */	bl e_fm_normal__FP10e_fm_class
/* 804F65B8 000000B8  38 00 00 00 */	li r0, 0
/* 804F65BC 000000BC  3C 7E 00 02 */	addis r3, r30, 2
/* 804F65C0 000000C0  90 03 B0 7C */	stw r0, -0x4f84(r3)
/* 804F65C4 000000C4  48 00 00 F0 */	b lbl_804F66B4
/* 804F65C8 000000C8  7F C3 F3 78 */	mr r3, r30
/* 804F65CC 000000CC  4B FF 9F 65 */	bl e_fm_fight_run__FP10e_fm_class
/* 804F65D0 000000D0  38 00 00 00 */	li r0, 0
/* 804F65D4 000000D4  3C 7E 00 02 */	addis r3, r30, 2
/* 804F65D8 000000D8  90 03 B0 7C */	stw r0, -0x4f84(r3)
/* 804F65DC 000000DC  48 00 00 D8 */	b lbl_804F66B4
/* 804F65E0 000000E0  7F C3 F3 78 */	mr r3, r30
/* 804F65E4 000000E4  4B FF A4 95 */	bl e_fm_n_fight__FP10e_fm_class
/* 804F65E8 000000E8  38 00 00 00 */	li r0, 0
/* 804F65EC 000000EC  3C 7E 00 02 */	addis r3, r30, 2
/* 804F65F0 000000F0  90 03 B0 7C */	stw r0, -0x4f84(r3)
/* 804F65F4 000000F4  48 00 00 C0 */	b lbl_804F66B4
/* 804F65F8 000000F8  7F C3 F3 78 */	mr r3, r30
/* 804F65FC 000000FC  4B FF A9 85 */	bl e_fm_f_fight__FP10e_fm_class
/* 804F6600 00000100  38 00 00 00 */	li r0, 0
/* 804F6604 00000104  3C 7E 00 02 */	addis r3, r30, 2
/* 804F6608 00000108  90 03 B0 7C */	stw r0, -0x4f84(r3)
/* 804F660C 0000010C  48 00 00 A8 */	b lbl_804F66B4
/* 804F6610 00000110  7F C3 F3 78 */	mr r3, r30
/* 804F6614 00000114  4B FF B3 05 */	bl e_fm_damage_run__FP10e_fm_class
/* 804F6618 00000118  7F 23 CB 78 */	mr r3, r25
/* 804F661C 0000011C  A0 9D 01 FE */	lhz r4, 0x1fe(r29)
/* 804F6620 00000120  4B FF 8A 39 */	bl onEventBit__11dSv_event_cFUs
/* 804F6624 00000124  48 00 00 90 */	b lbl_804F66B4
/* 804F6628 00000128  7F C3 F3 78 */	mr r3, r30
/* 804F662C 0000012C  4B FF AD D1 */	bl e_fm_animal__FP10e_fm_class
/* 804F6630 00000130  38 00 00 00 */	li r0, 0
/* 804F6634 00000134  3C 7E 00 02 */	addis r3, r30, 2
/* 804F6638 00000138  90 03 B0 7C */	stw r0, -0x4f84(r3)
/* 804F663C 0000013C  48 00 00 78 */	b lbl_804F66B4
/* 804F6640 00000140  7F C3 F3 78 */	mr r3, r30
/* 804F6644 00000144  4B FF AE 85 */	bl e_fm_fire__FP10e_fm_class
/* 804F6648 00000148  38 00 00 00 */	li r0, 0
/* 804F664C 0000014C  3C 7E 00 02 */	addis r3, r30, 2
/* 804F6650 00000150  90 03 B0 7C */	stw r0, -0x4f84(r3)
/* 804F6654 00000154  48 00 00 60 */	b lbl_804F66B4
/* 804F6658 00000158  7F C3 F3 78 */	mr r3, r30
/* 804F665C 0000015C  4B FF B0 69 */	bl e_fm_stop__FP10e_fm_class
/* 804F6660 00000160  38 00 00 00 */	li r0, 0
/* 804F6664 00000164  3C 7E 00 02 */	addis r3, r30, 2
/* 804F6668 00000168  90 03 B0 7C */	stw r0, -0x4f84(r3)
/* 804F666C 0000016C  48 00 00 48 */	b lbl_804F66B4
/* 804F6670 00000170  7F C3 F3 78 */	mr r3, r30
/* 804F6674 00000174  4B FF D8 01 */	bl e_fm_down__FP10e_fm_class
/* 804F6678 00000178  7C 78 1B 78 */	mr r24, r3
/* 804F667C 0000017C  48 00 00 38 */	b lbl_804F66B4
/* 804F6680 00000180  7F C3 F3 78 */	mr r3, r30
/* 804F6684 00000184  4B FF DE 09 */	bl e_fm_a_down__FP10e_fm_class
/* 804F6688 00000188  7C 78 1B 78 */	mr r24, r3
/* 804F668C 0000018C  48 00 00 28 */	b lbl_804F66B4
/* 804F6690 00000190  7F C3 F3 78 */	mr r3, r30
/* 804F6694 00000194  4B FF E0 AD */	bl e_fm_start__FP10e_fm_class
/* 804F6698 00000198  7C 7F 1B 78 */	mr r31, r3
/* 804F669C 0000019C  48 00 00 18 */	b lbl_804F66B4
/* 804F66A0 000001A0  7F C3 F3 78 */	mr r3, r30
/* 804F66A4 000001A4  4B FF E5 39 */	bl e_fm_end__FP10e_fm_class
/* 804F66A8 000001A8  7C 78 1B 78 */	mr r24, r3
/* 804F66AC 000001AC  3B E0 00 00 */	li r31, 0
/* 804F66B0 000001B0  3A E0 00 00 */	li r23, 0
lbl_804F66B4:
/* 804F66B4 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 804F66B8 00000004  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 804F66BC 00000008  38 A0 00 02 */	li r5, 2
/* 804F66C0 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 804F66C4 00000010  4B FF 89 95 */	bl cLib_addCalcAngleS2__FPssss
/* 804F66C8 00000014  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 804F66CC 00000018  A8 9E 04 DC */	lha r4, 0x4dc(r30)
/* 804F66D0 0000001C  38 A0 00 02 */	li r5, 2
/* 804F66D4 00000020  38 C0 10 00 */	li r6, 0x1000
/* 804F66D8 00000024  4B FF 89 81 */	bl cLib_addCalcAngleS2__FPssss
/* 804F66DC 00000028  38 7E 04 E8 */	addi r3, r30, 0x4e8
/* 804F66E0 0000002C  A8 9E 04 E0 */	lha r4, 0x4e0(r30)
/* 804F66E4 00000030  38 A0 00 02 */	li r5, 2
/* 804F66E8 00000034  38 C0 10 00 */	li r6, 0x1000
/* 804F66EC 00000038  4B FF 89 6D */	bl cLib_addCalcAngleS2__FPssss
/* 804F66F0 0000003C  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 804F66F4 00000040  38 63 00 00 */	addi r3, calc_mtx@l
/* 804F66F8 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 804F66FC 00000048  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 804F6700 0000004C  4B FF 89 59 */	bl mDoMtx_YrotS__FPA4_fs
/* 804F6704 00000050  3C 60 00 00 */	lis r3, l_HIO@ha
/* 804F6708 00000054  38 63 00 00 */	addi r3, l_HIO@l
/* 804F670C 00000058  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 804F6710 0000005C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 804F6714 00000060  C0 03 00 08 */	lfs f0, 8(r3)
/* 804F6718 00000064  EC 01 00 32 */	fmuls f0, f1, f0
/* 804F671C 00000068  EC 02 00 32 */	fmuls f0, f2, f0
/* 804F6720 0000006C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804F6724 00000070  C0 1B 02 1C */	lfs f0, 0x21c(r27)
/* 804F6728 00000074  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 804F672C 00000078  C0 1B 00 3C */	lfs f0, 0x3c(r27)
/* 804F6730 0000007C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804F6734 00000080  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804F6738 00000084  38 61 00 34 */	addi r3, r1, 0x34
/* 804F673C 00000088  38 81 00 28 */	addi r4, r1, 0x28
/* 804F6740 0000008C  4B FF 89 19 */	bl MtxPosition__FP4cXyzP4cXyz
/* 804F6744 00000090  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 804F6748 00000094  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 804F674C 00000098  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 804F6750 0000009C  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 804F6754 000000A0  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804F6758 000000A4  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 804F675C 000000A8  7C 65 1B 78 */	mr r5, r3
/* 804F6760 000000AC  4B FF 88 F9 */	bl PSVECAdd
/* 804F6764 000000B0  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804F6768 000000B4  4B FF 88 F1 */	bl PSVECSquareMag
/* 804F676C 000000B8  C0 1B 00 3C */	lfs f0, 0x3c(r27)
/* 804F6770 000000BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804F6774 00000000  40 81 00 58 */	ble lbl_804F67CC
/* 804F6778 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804F677C 00000008  C8 9B 00 70 */	lfd f4, 0x70(r27)
/* 804F6780 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 804F6784 00000010  C8 7B 00 78 */	lfd f3, 0x78(r27)
/* 804F6788 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804F678C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804F6790 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804F6794 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804F6798 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804F679C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804F67A0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804F67A4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804F67A8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804F67AC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804F67B0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804F67B4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804F67B8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804F67BC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804F67C0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 804F67C4 00000050  FC 20 08 18 */	frsp f1, f1
/* 804F67C8 00000054  48 00 00 88 */	b lbl_804F6850
lbl_804F67CC:
/* 804F67CC 00000000  C8 1B 00 80 */	lfd f0, 0x80(r27)
/* 804F67D0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804F67D4 00000000  40 80 00 10 */	bge lbl_804F67E4
/* 804F67D8 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 804F67DC 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 804F67E0 0000000C  48 00 00 70 */	b lbl_804F6850
lbl_804F67E4:
/* 804F67E4 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 804F67E8 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 804F67EC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 804F67F0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 804F67F4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 804F67F8 00000014  41 82 00 14 */	beq lbl_804F680C
/* 804F67FC 00000018  40 80 00 40 */	bge lbl_804F683C
/* 804F6800 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804F6804 00000020  41 82 00 20 */	beq lbl_804F6824
/* 804F6808 00000024  48 00 00 34 */	b lbl_804F683C
lbl_804F680C:
/* 804F680C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804F6810 00000004  41 82 00 0C */	beq lbl_804F681C
/* 804F6814 00000008  38 00 00 01 */	li r0, 1
/* 804F6818 0000000C  48 00 00 28 */	b lbl_804F6840
lbl_804F681C:
/* 804F681C 00000000  38 00 00 02 */	li r0, 2
/* 804F6820 00000004  48 00 00 20 */	b lbl_804F6840
lbl_804F6824:
/* 804F6824 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804F6828 00000004  41 82 00 0C */	beq lbl_804F6834
/* 804F682C 00000008  38 00 00 05 */	li r0, 5
/* 804F6830 0000000C  48 00 00 10 */	b lbl_804F6840
lbl_804F6834:
/* 804F6834 00000000  38 00 00 03 */	li r0, 3
/* 804F6838 00000004  48 00 00 08 */	b lbl_804F6840
lbl_804F683C:
/* 804F683C 00000000  38 00 00 04 */	li r0, 4
lbl_804F6840:
/* 804F6840 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804F6844 00000004  40 82 00 0C */	bne lbl_804F6850
/* 804F6848 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 804F684C 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_804F6850:
/* 804F6850 00000000  3C 60 00 00 */	lis r3, l_HIO@ha
/* 804F6854 00000004  38 63 00 00 */	addi r3, l_HIO@l
/* 804F6858 00000008  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 804F685C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804F6860 00000000  40 81 00 78 */	ble lbl_804F68D8
/* 804F6864 00000004  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 804F6868 00000008  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 804F686C 0000000C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 804F6870 00000010  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804F6874 00000014  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 804F6878 00000018  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804F687C 0000001C  FC 20 08 50 */	fneg f1, f1
/* 804F6880 00000020  FC 40 00 50 */	fneg f2, f0
/* 804F6884 00000024  4B FF 87 D5 */	bl cM_atan2s__Fff
/* 804F6888 00000028  7C 64 1B 78 */	mr r4, r3
/* 804F688C 0000002C  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 804F6890 00000030  38 63 00 00 */	addi r3, calc_mtx@l
/* 804F6894 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 804F6898 00000038  4B FF 87 C1 */	bl mDoMtx_YrotS__FPA4_fs
/* 804F689C 0000003C  C0 1B 00 3C */	lfs f0, 0x3c(r27)
/* 804F68A0 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804F68A4 00000044  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804F68A8 00000048  C0 1B 00 C0 */	lfs f0, 0xc0(r27)
/* 804F68AC 0000004C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804F68B0 00000050  38 61 00 34 */	addi r3, r1, 0x34
/* 804F68B4 00000054  38 81 00 28 */	addi r4, r1, 0x28
/* 804F68B8 00000058  4B FF 87 A1 */	bl MtxPosition__FP4cXyzP4cXyz
/* 804F68BC 0000005C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804F68C0 00000060  38 81 00 28 */	addi r4, r1, 0x28
/* 804F68C4 00000064  7C 65 1B 78 */	mr r5, r3
/* 804F68C8 00000068  4B FF 87 91 */	bl PSVECAdd
/* 804F68CC 0000006C  38 00 00 01 */	li r0, 1
/* 804F68D0 00000070  98 1E 08 09 */	stb r0, 0x809(r30)
/* 804F68D4 00000074  48 00 00 0C */	b lbl_804F68E0
lbl_804F68D8:
/* 804F68D8 00000000  38 00 00 00 */	li r0, 0
/* 804F68DC 00000004  98 1E 08 09 */	stb r0, 0x809(r30)
lbl_804F68E0:
/* 804F68E0 00000000  34 7E 0A 24 */	addic. r3, r30, 0xa24
/* 804F68E4 00000004  41 82 00 24 */	beq lbl_804F6908
/* 804F68E8 00000008  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 804F68EC 0000000C  C0 03 00 00 */	lfs f0, 0(r3)
/* 804F68F0 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 804F68F4 00000014  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 804F68F8 00000018  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 804F68FC 0000001C  C0 03 00 08 */	lfs f0, 8(r3)
/* 804F6900 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 804F6904 00000024  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_804F6908:
/* 804F6908 00000000  C0 3E 07 FC */	lfs f1, 0x7fc(r30)
/* 804F690C 00000004  C0 1B 01 20 */	lfs f0, 0x120(r27)
/* 804F6910 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804F6914 00000000  40 81 00 58 */	ble lbl_804F696C
/* 804F6918 00000004  C0 1B 00 3C */	lfs f0, 0x3c(r27)
/* 804F691C 00000008  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804F6920 0000000C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804F6924 00000010  FC 00 08 50 */	fneg f0, f1
/* 804F6928 00000014  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804F692C 00000018  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 804F6930 0000001C  38 63 00 00 */	addi r3, calc_mtx@l
/* 804F6934 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 804F6938 00000024  A8 9E 08 00 */	lha r4, 0x800(r30)
/* 804F693C 00000028  4B FF 87 1D */	bl mDoMtx_YrotS__FPA4_fs
/* 804F6940 0000002C  38 61 00 34 */	addi r3, r1, 0x34
/* 804F6944 00000030  38 81 00 28 */	addi r4, r1, 0x28
/* 804F6948 00000034  4B FF 87 11 */	bl MtxPosition__FP4cXyzP4cXyz
/* 804F694C 00000038  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804F6950 0000003C  38 81 00 28 */	addi r4, r1, 0x28
/* 804F6954 00000040  7C 65 1B 78 */	mr r5, r3
/* 804F6958 00000044  4B FF 87 01 */	bl PSVECAdd
/* 804F695C 00000048  38 7E 07 FC */	addi r3, r30, 0x7fc
/* 804F6960 0000004C  C0 3B 00 00 */	lfs f1, 0(r27)
/* 804F6964 00000050  C0 5B 02 18 */	lfs f2, 0x218(r27)
/* 804F6968 00000054  4B FF 86 F1 */	bl cLib_addCalc0__FPfff
lbl_804F696C:
/* 804F696C 00000000  3B 20 00 00 */	li r25, 0
/* 804F6970 00000004  3B A0 00 00 */	li r29, 0
/* 804F6974 00000008  88 7E 07 C0 */	lbz r3, 0x7c0(r30)
/* 804F6978 0000000C  7C 60 07 75 */	extsb. r0, r3
/* 804F697C 00000010  41 82 00 F0 */	beq lbl_804F6A6C
/* 804F6980 00000014  7C 60 07 74 */	extsb r0, r3
/* 804F6984 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 804F6988 0000001C  40 82 00 C0 */	bne lbl_804F6A48
/* 804F698C 00000020  38 61 00 1C */	addi r3, r1, 0x1c
/* 804F6990 00000024  38 9A 05 38 */	addi r4, r26, 0x538
/* 804F6994 00000028  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 804F6998 0000002C  4B FF 86 C1 */	bl __mi__4cXyzCFRC3Vec
/* 804F699C 00000030  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 804F69A0 00000034  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 804F69A4 00000038  C0 61 00 20 */	lfs f3, 0x20(r1)
/* 804F69A8 0000003C  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 804F69AC 00000040  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 804F69B0 00000044  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 804F69B4 00000048  C0 1B 02 24 */	lfs f0, 0x224(r27)
/* 804F69B8 0000004C  EC 03 00 2A */	fadds f0, f3, f0
/* 804F69BC 00000050  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804F69C0 00000054  4B FF 86 99 */	bl cM_atan2s__Fff
/* 804F69C4 00000058  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 804F69C8 0000005C  7C 00 18 50 */	subf r0, r0, r3
/* 804F69CC 00000060  7C 19 07 34 */	extsh r25, r0
/* 804F69D0 00000064  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 804F69D4 00000068  EC 20 00 32 */	fmuls f1, f0, f0
/* 804F69D8 0000006C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 804F69DC 00000070  EC 00 00 32 */	fmuls f0, f0, f0
/* 804F69E0 00000074  EC 41 00 2A */	fadds f2, f1, f0
/* 804F69E4 00000078  C0 1B 00 3C */	lfs f0, 0x3c(r27)
/* 804F69E8 0000007C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804F69EC 00000000  40 81 00 0C */	ble lbl_804F69F8
/* 804F69F0 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 804F69F4 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_804F69F8:
/* 804F69F8 00000000  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 804F69FC 00000004  4B FF 86 5D */	bl cM_atan2s__Fff
/* 804F6A00 00000008  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 804F6A04 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 804F6A08 00000010  7C 1D 07 34 */	extsh r29, r0
/* 804F6A0C 00000014  2C 19 1B 58 */	cmpwi r25, 0x1b58
/* 804F6A10 00000018  40 81 00 0C */	ble lbl_804F6A1C
/* 804F6A14 0000001C  3B 20 1B 58 */	li r25, 0x1b58
/* 804F6A18 00000020  48 00 00 10 */	b lbl_804F6A28
lbl_804F6A1C:
/* 804F6A1C 00000000  2C 19 E4 A8 */	cmpwi r25, -7000
/* 804F6A20 00000004  40 80 00 08 */	bge lbl_804F6A28
/* 804F6A24 00000008  3B 20 E4 A8 */	li r25, -7000
lbl_804F6A28:
/* 804F6A28 00000000  2C 1D 03 E8 */	cmpwi r29, 0x3e8
/* 804F6A2C 00000004  40 81 00 0C */	ble lbl_804F6A38
/* 804F6A30 00000008  3B A0 03 E8 */	li r29, 0x3e8
/* 804F6A34 0000000C  48 00 00 30 */	b lbl_804F6A64
lbl_804F6A38:
/* 804F6A38 00000000  2C 1D FC 18 */	cmpwi r29, -1000
/* 804F6A3C 00000004  40 80 00 28 */	bge lbl_804F6A64
/* 804F6A40 00000008  3B A0 FC 18 */	li r29, -1000
/* 804F6A44 0000000C  48 00 00 20 */	b lbl_804F6A64
lbl_804F6A48:
/* 804F6A48 00000000  88 1E 08 08 */	lbz r0, 0x808(r30)
/* 804F6A4C 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804F6A50 00000008  38 00 36 B0 */	li r0, 0x36b0
/* 804F6A54 0000000C  41 82 00 08 */	beq lbl_804F6A5C
/* 804F6A58 00000010  38 00 C9 50 */	li r0, -14000
lbl_804F6A5C:
/* 804F6A5C 00000000  7C 19 03 78 */	mr r25, r0
/* 804F6A60 00000004  3B A0 07 D0 */	li r29, 0x7d0
lbl_804F6A64:
/* 804F6A64 00000000  38 00 00 00 */	li r0, 0
/* 804F6A68 00000004  98 1E 07 C0 */	stb r0, 0x7c0(r30)
lbl_804F6A6C:
/* 804F6A6C 00000000  38 7E 07 C2 */	addi r3, r30, 0x7c2
/* 804F6A70 00000004  7F 20 07 34 */	extsh r0, r25
/* 804F6A74 00000008  7C 00 0E 70 */	srawi r0, r0, 1
/* 804F6A78 0000000C  7C 00 01 94 */	addze r0, r0
/* 804F6A7C 00000010  7C 04 07 34 */	extsh r4, r0
/* 804F6A80 00000014  38 A0 00 10 */	li r5, 0x10
/* 804F6A84 00000018  38 C0 02 00 */	li r6, 0x200
/* 804F6A88 0000001C  4B FF 85 D1 */	bl cLib_addCalcAngleS2__FPssss
/* 804F6A8C 00000020  38 7E 07 C4 */	addi r3, r30, 0x7c4
/* 804F6A90 00000024  7F A4 EB 78 */	mr r4, r29
/* 804F6A94 00000028  38 A0 00 10 */	li r5, 0x10
/* 804F6A98 0000002C  38 C0 02 00 */	li r6, 0x200
/* 804F6A9C 00000030  4B FF 85 BD */	bl cLib_addCalcAngleS2__FPssss
/* 804F6AA0 00000034  7F 00 07 75 */	extsb. r0, r24
/* 804F6AA4 00000038  41 82 00 10 */	beq lbl_804F6AB4
/* 804F6AA8 0000003C  38 00 00 04 */	li r0, 4
/* 804F6AAC 00000040  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 804F6AB0 00000044  48 00 00 18 */	b lbl_804F6AC8
lbl_804F6AB4:
/* 804F6AB4 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 804F6AB8 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 804F6ABC 00000008  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 804F6AC0 0000000C  38 00 00 00 */	li r0, 0
/* 804F6AC4 00000010  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_804F6AC8:
/* 804F6AC8 00000000  7E E0 07 75 */	extsb. r0, r23
/* 804F6ACC 00000004  41 82 00 0C */	beq lbl_804F6AD8
/* 804F6AD0 00000008  38 7E 05 38 */	addi r3, r30, 0x538
/* 804F6AD4 0000000C  4B FF 85 85 */	bl setLookPos__9daPy_py_cFP4cXyz
lbl_804F6AD8:
/* 804F6AD8 00000000  88 1E 07 72 */	lbz r0, 0x772(r30)
/* 804F6ADC 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804F6AE0 00000008  41 82 00 B8 */	beq lbl_804F6B98
/* 804F6AE4 0000000C  38 00 00 00 */	li r0, 0
/* 804F6AE8 00000010  98 1E 07 72 */	stb r0, 0x772(r30)
/* 804F6AEC 00000014  3C 60 00 00 */	lis r3, ba_count@ha
/* 804F6AF0 00000018  90 03 00 00 */	stw r0, ba_count@l(r3)
/* 804F6AF4 0000001C  3C 60 00 00 */	lis r3, s_ba_sub__FPvPv@ha
/* 804F6AF8 00000020  38 63 00 00 */	addi r3, s_ba_sub__FPvPv@l
/* 804F6AFC 00000024  7F C4 F3 78 */	mr r4, r30
/* 804F6B00 00000028  4B FF 85 59 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 804F6B04 0000002C  3C 60 00 00 */	lis r3, ba_count@ha
/* 804F6B08 00000030  80 03 00 00 */	lwz r0, ba_count@l(r3)
/* 804F6B0C 00000034  23 40 00 04 */	subfic r26, r0, 4
/* 804F6B10 00000038  38 61 00 14 */	addi r3, r1, 0x14
/* 804F6B14 0000003C  38 80 00 00 */	li r4, 0
/* 804F6B18 00000040  38 A0 00 00 */	li r5, 0
/* 804F6B1C 00000044  38 C0 00 00 */	li r6, 0
/* 804F6B20 00000048  4B FF 85 39 */	bl __ct__5csXyzFsss
/* 804F6B24 0000004C  3B 20 00 00 */	li r25, 0
/* 804F6B28 00000050  B3 21 00 14 */	sth r25, 0x14(r1)
/* 804F6B2C 00000054  3B 60 00 00 */	li r27, 0
/* 804F6B30 00000058  3F 00 FF FF */	lis r24, 0xffff
/* 804F6B34 0000005C  3C 00 00 01 */	lis r0, 1
/* 804F6B38 00000060  7C 00 D3 D6 */	divw r0, r0, r26
/* 804F6B3C 00000064  7C 17 07 34 */	extsh r23, r0
/* 804F6B40 00000068  48 00 00 50 */	b lbl_804F6B90
lbl_804F6B44:
/* 804F6B44 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804F6B48 00000004  7C 07 07 74 */	extsb r7, r0
/* 804F6B4C 00000008  93 21 00 08 */	stw r25, 8(r1)
/* 804F6B50 0000000C  38 60 01 EA */	li r3, 0x1ea
/* 804F6B54 00000010  28 1E 00 00 */	cmplwi r30, 0
/* 804F6B58 00000014  41 82 00 0C */	beq lbl_804F6B64
/* 804F6B5C 00000018  80 9E 00 04 */	lwz r4, 4(r30)
/* 804F6B60 0000001C  48 00 00 08 */	b lbl_804F6B68
lbl_804F6B64:
/* 804F6B64 00000000  38 80 FF FF */	li r4, -1
lbl_804F6B68:
/* 804F6B68 00000000  38 B8 1F 02 */	addi r5, r24, 0x1f02
/* 804F6B6C 00000004  38 DE 05 38 */	addi r6, r30, 0x538
/* 804F6B70 00000008  39 01 00 14 */	addi r8, r1, 0x14
/* 804F6B74 0000000C  39 20 00 00 */	li r9, 0
/* 804F6B78 00000010  39 40 FF FF */	li r10, -1
/* 804F6B7C 00000014  4B FF 84 DD */	bl fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 804F6B80 00000018  A8 01 00 16 */	lha r0, 0x16(r1)
/* 804F6B84 0000001C  7C 00 BA 14 */	add r0, r0, r23
/* 804F6B88 00000020  B0 01 00 16 */	sth r0, 0x16(r1)
/* 804F6B8C 00000024  3B 7B 00 01 */	addi r27, r27, 1
lbl_804F6B90:
/* 804F6B90 00000000  7C 1B D0 00 */	cmpw r27, r26
/* 804F6B94 00000004  41 80 FF B0 */	blt lbl_804F6B44
lbl_804F6B98:
/* 804F6B98 00000000  7F C3 F3 78 */	mr r3, r30
/* 804F6B9C 00000004  4B FF B6 55 */	bl demo_camera__FP10e_fm_class
/* 804F6BA0 00000008  7F E0 07 75 */	extsb. r0, r31
/* 804F6BA4 0000000C  41 82 00 14 */	beq lbl_804F6BB8
/* 804F6BA8 00000010  80 7C 5D AC */	lwz r3, 0x5dac(r28)
/* 804F6BAC 00000014  80 03 05 88 */	lwz r0, 0x588(r3)
/* 804F6BB0 00000018  64 00 02 00 */	oris r0, r0, 0x200
/* 804F6BB4 0000001C  90 03 05 88 */	stw r0, 0x588(r3)
lbl_804F6BB8:
/* 804F6BB8 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 804F6BBC 00000004  4B FF 84 9D */	bl _restgpr_23
/* 804F6BC0 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 804F6BC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 804F6BC8 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 804F6BCC 00000014  4E 80 00 20 */	blr 