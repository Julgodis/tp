lbl_8094A608:
/* 8094A608 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8094A60C 00000004  7C 08 02 A6 */	mflr r0
/* 8094A610 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8094A614 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8094A618 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8094A61C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8094A620 00000018  3C 60 00 00 */	lis r3, mCcDSph__8daMyna_c@ha
/* 8094A624 0000001C  3B E3 00 00 */	addi r31, mCcDSph__8daMyna_c@l
/* 8094A628 00000020  3C 60 00 00 */	lis r3, daMyna_LightActor@ha
/* 8094A62C 00000024  80 C3 00 00 */	lwz r6, daMyna_LightActor@l(r3)
/* 8094A630 00000028  28 06 00 00 */	cmplwi r6, 0
/* 8094A634 0000002C  41 82 00 4C */	beq lbl_8094A680
/* 8094A638 00000030  88 1E 09 35 */	lbz r0, 0x935(r30)
/* 8094A63C 00000034  28 00 00 01 */	cmplwi r0, 1
/* 8094A640 00000038  40 82 00 40 */	bne lbl_8094A680
/* 8094A644 0000003C  88 BE 09 2C */	lbz r5, 0x92c(r30)
/* 8094A648 00000040  28 05 00 00 */	cmplwi r5, 0
/* 8094A64C 00000044  41 82 00 14 */	beq lbl_8094A660
/* 8094A650 00000048  28 05 00 05 */	cmplwi r5, 5
/* 8094A654 0000004C  41 82 00 0C */	beq lbl_8094A660
/* 8094A658 00000050  28 05 00 07 */	cmplwi r5, 7
/* 8094A65C 00000054  40 82 00 24 */	bne lbl_8094A680
lbl_8094A660:
/* 8094A660 00000000  88 66 05 78 */	lbz r3, 0x578(r6)
/* 8094A664 00000004  88 06 05 79 */	lbz r0, 0x579(r6)
/* 8094A668 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8094A66C 0000000C  41 82 00 14 */	beq lbl_8094A680
/* 8094A670 00000010  98 BE 09 2D */	stb r5, 0x92d(r30)
/* 8094A674 00000014  38 00 00 0B */	li r0, 0xb
/* 8094A678 00000018  98 1E 09 2C */	stb r0, 0x92c(r30)
/* 8094A67C 0000001C  48 00 01 FC */	b lbl_8094A878
lbl_8094A680:
/* 8094A680 00000000  88 7E 09 35 */	lbz r3, 0x935(r30)
/* 8094A684 00000004  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8094A688 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8094A68C 0000000C  40 82 01 EC */	bne lbl_8094A878
/* 8094A690 00000010  2C 03 00 01 */	cmpwi r3, 1
/* 8094A694 00000014  41 82 00 08 */	beq lbl_8094A69C
/* 8094A698 00000018  48 00 01 E0 */	b lbl_8094A878
lbl_8094A69C:
/* 8094A69C 00000000  A8 7E 09 24 */	lha r3, 0x924(r30)
/* 8094A6A0 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8094A6A4 00000008  B0 1E 09 24 */	sth r0, 0x924(r30)
/* 8094A6A8 0000000C  A8 1E 09 24 */	lha r0, 0x924(r30)
/* 8094A6AC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8094A6B0 00000014  41 81 01 C8 */	bgt lbl_8094A878
/* 8094A6B4 00000018  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8094A6B8 0000001C  4B FF B5 21 */	bl cM_rndF__Ff
/* 8094A6BC 00000020  FC 00 08 1E */	fctiwz f0, f1
/* 8094A6C0 00000024  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8094A6C4 00000028  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 8094A6C8 0000002C  38 60 00 03 */	li r3, 3
/* 8094A6CC 00000030  7C 04 1B D6 */	divw r0, r4, r3
/* 8094A6D0 00000034  7C 00 19 D6 */	mullw r0, r0, r3
/* 8094A6D4 00000038  7C 00 20 50 */	subf r0, r0, r4
/* 8094A6D8 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 8094A6DC 00000040  41 82 00 28 */	beq lbl_8094A704
/* 8094A6E0 00000044  40 80 00 38 */	bge lbl_8094A718
/* 8094A6E4 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 8094A6E8 0000004C  40 80 00 08 */	bge lbl_8094A6F0
/* 8094A6EC 00000050  48 00 00 2C */	b lbl_8094A718
lbl_8094A6F0:
/* 8094A6F0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8094A6F4 00000004  38 80 00 02 */	li r4, 2
/* 8094A6F8 00000008  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8094A6FC 0000000C  4B FF F9 59 */	bl setAnimeType__8daMyna_cFUcf
/* 8094A700 00000010  48 00 01 78 */	b lbl_8094A878
lbl_8094A704:
/* 8094A704 00000000  7F C3 F3 78 */	mr r3, r30
/* 8094A708 00000004  38 80 00 03 */	li r4, 3
/* 8094A70C 00000008  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8094A710 0000000C  4B FF F9 45 */	bl setAnimeType__8daMyna_cFUcf
/* 8094A714 00000010  48 00 01 64 */	b lbl_8094A878
lbl_8094A718:
/* 8094A718 00000000  38 61 00 0C */	addi r3, r1, 0xc
/* 8094A71C 00000004  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 8094A720 00000008  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8094A724 0000000C  4B FF B4 B5 */	bl __mi__4cXyzCFRC3Vec
/* 8094A728 00000010  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8094A72C 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8094A730 00000018  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8094A734 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8094A738 00000020  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8094A73C 00000024  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8094A740 00000028  38 61 00 18 */	addi r3, r1, 0x18
/* 8094A744 0000002C  4B FF B4 95 */	bl PSVECSquareMag
/* 8094A748 00000030  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8094A74C 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094A750 00000000  40 81 00 58 */	ble lbl_8094A7A8
/* 8094A754 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8094A758 00000008  C8 9F 00 60 */	lfd f4, 0x60(r31)
/* 8094A75C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8094A760 00000010  C8 7F 00 68 */	lfd f3, 0x68(r31)
/* 8094A764 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8094A768 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8094A76C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8094A770 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8094A774 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8094A778 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8094A77C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8094A780 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8094A784 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8094A788 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8094A78C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8094A790 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8094A794 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8094A798 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8094A79C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8094A7A0 00000050  FC 20 08 18 */	frsp f1, f1
/* 8094A7A4 00000054  48 00 00 88 */	b lbl_8094A82C
lbl_8094A7A8:
/* 8094A7A8 00000000  C8 1F 00 70 */	lfd f0, 0x70(r31)
/* 8094A7AC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094A7B0 00000000  40 80 00 10 */	bge lbl_8094A7C0
/* 8094A7B4 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8094A7B8 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 8094A7BC 0000000C  48 00 00 70 */	b lbl_8094A82C
lbl_8094A7C0:
/* 8094A7C0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8094A7C4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8094A7C8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8094A7CC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8094A7D0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8094A7D4 00000014  41 82 00 14 */	beq lbl_8094A7E8
/* 8094A7D8 00000018  40 80 00 40 */	bge lbl_8094A818
/* 8094A7DC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8094A7E0 00000020  41 82 00 20 */	beq lbl_8094A800
/* 8094A7E4 00000024  48 00 00 34 */	b lbl_8094A818
lbl_8094A7E8:
/* 8094A7E8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8094A7EC 00000004  41 82 00 0C */	beq lbl_8094A7F8
/* 8094A7F0 00000008  38 00 00 01 */	li r0, 1
/* 8094A7F4 0000000C  48 00 00 28 */	b lbl_8094A81C
lbl_8094A7F8:
/* 8094A7F8 00000000  38 00 00 02 */	li r0, 2
/* 8094A7FC 00000004  48 00 00 20 */	b lbl_8094A81C
lbl_8094A800:
/* 8094A800 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8094A804 00000004  41 82 00 0C */	beq lbl_8094A810
/* 8094A808 00000008  38 00 00 05 */	li r0, 5
/* 8094A80C 0000000C  48 00 00 10 */	b lbl_8094A81C
lbl_8094A810:
/* 8094A810 00000000  38 00 00 03 */	li r0, 3
/* 8094A814 00000004  48 00 00 08 */	b lbl_8094A81C
lbl_8094A818:
/* 8094A818 00000000  38 00 00 04 */	li r0, 4
lbl_8094A81C:
/* 8094A81C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8094A820 00000004  40 82 00 0C */	bne lbl_8094A82C
/* 8094A824 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8094A828 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_8094A82C:
/* 8094A82C 00000000  3C 60 00 00 */	lis r3, l_HOSTIO@ha
/* 8094A830 00000004  38 63 00 00 */	addi r3, l_HOSTIO@l
/* 8094A834 00000008  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8094A838 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094A83C 00000000  40 80 00 2C */	bge lbl_8094A868
/* 8094A840 00000004  4B FF B3 99 */	bl cM_rnd__Fv
/* 8094A844 00000008  C0 5F 00 98 */	lfs f2, 0x98(r31)
/* 8094A848 0000000C  EC 02 00 72 */	fmuls f0, f2, f1
/* 8094A84C 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 8094A850 00000014  D0 1E 09 10 */	stfs f0, 0x910(r30)
/* 8094A854 00000018  7F C3 F3 78 */	mr r3, r30
/* 8094A858 0000001C  38 80 00 06 */	li r4, 6
/* 8094A85C 00000020  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8094A860 00000024  4B FF F7 F5 */	bl setAnimeType__8daMyna_cFUcf
/* 8094A864 00000028  48 00 00 14 */	b lbl_8094A878
lbl_8094A868:
/* 8094A868 00000000  7F C3 F3 78 */	mr r3, r30
/* 8094A86C 00000004  38 80 00 05 */	li r4, 5
/* 8094A870 00000008  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8094A874 0000000C  4B FF F7 E1 */	bl setAnimeType__8daMyna_cFUcf
lbl_8094A878:
/* 8094A878 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8094A87C 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8094A880 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8094A884 0000000C  7C 08 03 A6 */	mtlr r0
/* 8094A888 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8094A88C 00000014  4E 80 00 20 */	blr 