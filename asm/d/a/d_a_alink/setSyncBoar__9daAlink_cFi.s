lbl_800EE64C:
/* 800EE64C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EE650 00000004  7C 08 02 A6 */	mflr r0
/* 800EE654 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EE658 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800EE65C 00000010  48 27 3B 7D */	bl _savegpr_28
/* 800EE660 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800EE664 00000018  7C 9C 23 78 */	mr r28, r4
/* 800EE668 0000001C  83 E3 28 18 */	lwz r31, 0x2818(r3)
/* 800EE66C 00000020  80 03 31 A0 */	lwz r0, 0x31a0(r3)
/* 800EE670 00000024  54 1D 07 FE */	clrlwi r29, r0, 0x1f
/* 800EE674 00000028  4B FF F1 19 */	bl setSyncBoarPos__9daAlink_cFv
/* 800EE678 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE67C 00000030  40 82 00 0C */	bne lbl_800EE688
/* 800EE680 00000034  38 60 00 00 */	li r3, 0
/* 800EE684 00000038  48 00 02 7C */	b lbl_800EE900
lbl_800EE688:
/* 800EE688 00000000  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 800EE68C 00000004  FC 00 02 10 */	fabs f0, f0
/* 800EE690 00000008  FC 20 00 18 */	frsp f1, f0
/* 800EE694 0000000C  C0 02 93 E4 */	lfs f0, lit_12328(r2)
/* 800EE698 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EE69C 00000000  40 80 00 84 */	bge lbl_800EE720
/* 800EE6A0 00000004  2C 1D 00 00 */	cmpwi r29, 0
/* 800EE6A4 00000008  41 82 00 7C */	beq lbl_800EE720
/* 800EE6A8 0000000C  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 800EE6AC 00000010  C0 02 92 A4 */	lfs f0, lit_6021(r2)
/* 800EE6B0 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800EE6B4 00000000  40 81 00 6C */	ble lbl_800EE720
/* 800EE6B8 00000004  7F E3 FB 78 */	mr r3, r31
/* 800EE6BC 00000008  4B F4 95 C1 */	bl checkWait__10e_wb_classFv
/* 800EE6C0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE6C4 00000010  41 82 00 5C */	beq lbl_800EE720
/* 800EE6C8 00000014  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800EE6CC 00000018  28 00 00 40 */	cmplwi r0, 0x40
/* 800EE6D0 0000001C  41 82 00 50 */	beq lbl_800EE720
/* 800EE6D4 00000020  A8 1E 30 04 */	lha r0, 0x3004(r30)
/* 800EE6D8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 800EE6DC 00000028  40 82 00 44 */	bne lbl_800EE720
/* 800EE6E0 0000002C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 800EE6E4 00000030  A8 1E 2F E2 */	lha r0, 0x2fe2(r30)
/* 800EE6E8 00000034  7C 03 00 50 */	subf r0, r3, r0
/* 800EE6EC 00000038  7C 03 07 34 */	extsh r3, r0
/* 800EE6F0 0000003C  4B FC 4D A5 */	bl getDirectionFromAngle__9daAlink_cFs
/* 800EE6F4 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 800EE6F8 00000044  41 82 00 0C */	beq lbl_800EE704
/* 800EE6FC 00000048  2C 03 00 01 */	cmpwi r3, 1
/* 800EE700 0000004C  40 82 00 20 */	bne lbl_800EE720
lbl_800EE704:
/* 800EE704 00000000  3C 60 80 39 */	lis r3, m__19daAlinkHIO_horse_c0@ha
/* 800EE708 00000004  38 A3 E5 A4 */	addi r5, r3, m__19daAlinkHIO_horse_c0@l
/* 800EE70C 00000008  A8 05 00 54 */	lha r0, 0x54(r5)
/* 800EE710 0000000C  B0 1E 30 04 */	sth r0, 0x3004(r30)
/* 800EE714 00000010  7F C3 F3 78 */	mr r3, r30
/* 800EE718 00000014  38 80 00 4D */	li r4, 0x4d
/* 800EE71C 00000018  4B FB E9 D9 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
lbl_800EE720:
/* 800EE720 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 800EE724 00000004  41 82 00 40 */	beq lbl_800EE764
/* 800EE728 00000008  A8 1F 17 E2 */	lha r0, 0x17e2(r31)
/* 800EE72C 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 800EE730 00000010  40 82 00 34 */	bne lbl_800EE764
/* 800EE734 00000014  7F C3 F3 78 */	mr r3, r30
/* 800EE738 00000018  4B FF E9 3D */	bl checkHorseNoUpperAnime__9daAlink_cCFv
/* 800EE73C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE740 00000020  41 82 00 24 */	beq lbl_800EE764
/* 800EE744 00000024  7F C3 F3 78 */	mr r3, r30
/* 800EE748 00000028  38 80 00 09 */	li r4, 9
/* 800EE74C 0000002C  4B FC 4B 05 */	bl setDoStatus__9daAlink_cFUc
/* 800EE750 00000030  88 1E 2F 8D */	lbz r0, 0x2f8d(r30)
/* 800EE754 00000034  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800EE758 00000038  41 82 00 0C */	beq lbl_800EE764
/* 800EE75C 0000003C  7F C3 F3 78 */	mr r3, r30
/* 800EE760 00000040  4B FF ED 59 */	bl changeBoarRunRide__9daAlink_cFv
lbl_800EE764:
/* 800EE764 00000000  38 7E 1F D0 */	addi r3, r30, 0x1fd0
/* 800EE768 00000004  48 06 FD 65 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800EE76C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800EE770 0000000C  41 82 00 10 */	beq lbl_800EE780
/* 800EE774 00000010  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800EE778 00000014  28 00 00 43 */	cmplwi r0, 0x43
/* 800EE77C 00000018  40 82 00 30 */	bne lbl_800EE7AC
lbl_800EE780:
/* 800EE780 00000000  7F C3 F3 78 */	mr r3, r30
/* 800EE784 00000004  4B FF F7 09 */	bl checkHorseServiceWaitAnime__9daAlink_cFv
/* 800EE788 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800EE78C 0000000C  41 82 00 2C */	beq lbl_800EE7B8
/* 800EE790 00000010  7F C3 F3 78 */	mr r3, r30
/* 800EE794 00000014  4B FC AA C1 */	bl checkNoUpperAnime__9daAlink_cCFv
/* 800EE798 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 800EE79C 0000001C  41 82 00 10 */	beq lbl_800EE7AC
/* 800EE7A0 00000020  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800EE7A4 00000024  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800EE7A8 00000028  40 82 00 10 */	bne lbl_800EE7B8
lbl_800EE7AC:
/* 800EE7AC 00000000  7F C3 F3 78 */	mr r3, r30
/* 800EE7B0 00000004  48 00 04 E9 */	bl setBaseBoarAnime__9daAlink_cFv
/* 800EE7B4 00000008  48 00 00 54 */	b lbl_800EE808
lbl_800EE7B8:
/* 800EE7B8 00000000  A0 1E 1F 58 */	lhz r0, 0x1f58(r30)
/* 800EE7BC 00000004  28 00 01 B3 */	cmplwi r0, 0x1b3
/* 800EE7C0 00000008  40 82 00 24 */	bne lbl_800EE7E4
/* 800EE7C4 0000000C  38 7E 1F D0 */	addi r3, r30, 0x1fd0
/* 800EE7C8 00000010  C0 22 93 30 */	lfs f1, d_a_d_a_alink__lit_7625(r2)
/* 800EE7CC 00000014  48 23 9C 61 */	bl checkPass__12J3DFrameCtrlFf
/* 800EE7D0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 800EE7D4 0000001C  41 82 00 34 */	beq lbl_800EE808
/* 800EE7D8 00000020  7F C3 F3 78 */	mr r3, r30
/* 800EE7DC 00000024  4B FF EC DD */	bl changeBoarRunRide__9daAlink_cFv
/* 800EE7E0 00000028  48 00 00 28 */	b lbl_800EE808
lbl_800EE7E4:
/* 800EE7E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 800EE7E8 00000004  4B FF F6 A5 */	bl checkHorseServiceWaitAnime__9daAlink_cFv
/* 800EE7EC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800EE7F0 0000000C  40 82 00 18 */	bne lbl_800EE808
/* 800EE7F4 00000010  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800EE7F8 00000014  28 00 00 43 */	cmplwi r0, 0x43
/* 800EE7FC 00000018  41 82 00 0C */	beq lbl_800EE808
/* 800EE800 0000001C  7F C3 F3 78 */	mr r3, r30
/* 800EE804 00000020  48 00 04 95 */	bl setBaseBoarAnime__9daAlink_cFv
lbl_800EE808:
/* 800EE808 00000000  A0 1E 1F 58 */	lhz r0, 0x1f58(r30)
/* 800EE80C 00000004  28 00 01 B3 */	cmplwi r0, 0x1b3
/* 800EE810 00000008  41 82 00 34 */	beq lbl_800EE844
/* 800EE814 0000000C  A8 1F 17 E2 */	lha r0, 0x17e2(r31)
/* 800EE818 00000010  7C 00 07 35 */	extsh. r0, r0
/* 800EE81C 00000014  40 81 00 14 */	ble lbl_800EE830
/* 800EE820 00000018  7F C3 F3 78 */	mr r3, r30
/* 800EE824 0000001C  38 80 00 00 */	li r4, 0
/* 800EE828 00000020  4B FF E7 CD */	bl setHorseTurnUpperAnime__9daAlink_cFi
/* 800EE82C 00000024  48 00 00 18 */	b lbl_800EE844
lbl_800EE830:
/* 800EE830 00000000  7C 00 07 35 */	extsh. r0, r0
/* 800EE834 00000004  40 80 00 10 */	bge lbl_800EE844
/* 800EE838 00000008  7F C3 F3 78 */	mr r3, r30
/* 800EE83C 0000000C  38 80 00 01 */	li r4, 1
/* 800EE840 00000010  4B FF E7 B5 */	bl setHorseTurnUpperAnime__9daAlink_cFi
lbl_800EE844:
/* 800EE844 00000000  38 60 00 00 */	li r3, 0
/* 800EE848 00000004  A0 1E 1F BC */	lhz r0, 0x1fbc(r30)
/* 800EE84C 00000008  28 00 02 4C */	cmplwi r0, 0x24c
/* 800EE850 0000000C  41 82 00 10 */	beq lbl_800EE860
/* 800EE854 00000010  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800EE858 00000014  28 00 02 4D */	cmplwi r0, 0x24d
/* 800EE85C 00000018  40 82 00 08 */	bne lbl_800EE864
lbl_800EE860:
/* 800EE860 00000000  38 60 00 01 */	li r3, 1
lbl_800EE864:
/* 800EE864 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800EE868 00000004  41 82 00 8C */	beq lbl_800EE8F4
/* 800EE86C 00000008  A8 1F 17 E2 */	lha r0, 0x17e2(r31)
/* 800EE870 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 800EE874 00000010  40 82 00 20 */	bne lbl_800EE894
/* 800EE878 00000014  7F C3 F3 78 */	mr r3, r30
/* 800EE87C 00000018  38 80 00 02 */	li r4, 2
/* 800EE880 0000001C  C0 22 93 24 */	lfs f1, lit_7450(r2)
/* 800EE884 00000020  4B FB EE A1 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800EE888 00000024  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800EE88C 00000028  D0 1E 33 F0 */	stfs f0, 0x33f0(r30)
/* 800EE890 0000002C  48 00 00 6C */	b lbl_800EE8FC
lbl_800EE894:
/* 800EE894 00000000  C0 42 94 C8 */	lfs f2, lit_18706(r2)
/* 800EE898 00000004  C8 22 92 B0 */	lfd f1, lit_6025(r2)
/* 800EE89C 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800EE8A0 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800EE8A4 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 800EE8A8 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 800EE8AC 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 800EE8B0 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800EE8B4 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 800EE8B8 00000024  C0 22 92 BC */	lfs f1, d_a_d_a_alink__lit_6041(r2)
/* 800EE8BC 00000028  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800EE8C0 00000000  40 80 00 08 */	bge lbl_800EE8C8
/* 800EE8C4 00000004  48 00 00 18 */	b lbl_800EE8DC
lbl_800EE8C8:
/* 800EE8C8 00000000  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__lit_6040(r2)
/* 800EE8CC 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800EE8D0 00000000  40 81 00 08 */	ble lbl_800EE8D8
/* 800EE8D4 00000004  48 00 00 08 */	b lbl_800EE8DC
lbl_800EE8D8:
/* 800EE8D8 00000000  FC 20 00 90 */	fmr f1, f0
lbl_800EE8DC:
/* 800EE8DC 00000000  D0 3E 33 F0 */	stfs f1, 0x33f0(r30)
/* 800EE8E0 00000004  C0 1E 33 F0 */	lfs f0, 0x33f0(r30)
/* 800EE8E4 00000008  FC 00 02 10 */	fabs f0, f0
/* 800EE8E8 0000000C  FC 00 00 18 */	frsp f0, f0
/* 800EE8EC 00000010  D0 1E 1F 50 */	stfs f0, 0x1f50(r30)
/* 800EE8F0 00000014  48 00 00 0C */	b lbl_800EE8FC
lbl_800EE8F4:
/* 800EE8F4 00000000  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800EE8F8 00000004  D0 1E 33 F0 */	stfs f0, 0x33f0(r30)
lbl_800EE8FC:
/* 800EE8FC 00000000  38 60 00 01 */	li r3, 1
lbl_800EE900:
/* 800EE900 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800EE904 00000004  48 27 39 21 */	bl _restgpr_28
/* 800EE908 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EE90C 0000000C  7C 08 03 A6 */	mtlr r0
/* 800EE910 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800EE914 00000014  4E 80 00 20 */	blr 