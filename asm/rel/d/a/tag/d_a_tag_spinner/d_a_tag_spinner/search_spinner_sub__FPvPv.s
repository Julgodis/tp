lbl_80D61718:
/* 80D61718 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80D6171C 00000004  7C 08 02 A6 */	mflr r0
/* 80D61720 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D61724 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80D61728 00000010  4B FF FF B1 */	bl _unresolved
/* 80D6172C 00000014  7C 9D 23 78 */	mr r29, r4
/* 80D61730 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D61734 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80D61738 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D6173C 00000024  41 82 01 4C */	beq lbl_80D61888
/* 80D61740 00000028  4B FF FF 99 */	bl _unresolved
/* 80D61744 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80D61748 00000030  41 82 01 40 */	beq lbl_80D61888
/* 80D6174C 00000034  A8 1E 00 0E */	lha r0, 0xe(r30)
/* 80D61750 00000038  2C 00 00 F2 */	cmpwi r0, 0xf2
/* 80D61754 0000003C  40 82 01 34 */	bne lbl_80D61888
/* 80D61758 00000040  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80D6175C 00000044  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D61760 00000048  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D61764 0000004C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80D61768 00000050  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80D6176C 00000054  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80D61770 00000058  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80D61774 0000005C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80D61778 00000060  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D6177C 00000064  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80D61780 00000068  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80D61784 0000006C  38 61 00 0C */	addi r3, r1, 0xc
/* 80D61788 00000070  38 81 00 18 */	addi r4, r1, 0x18
/* 80D6178C 00000074  4B FF FF 4D */	bl _unresolved
/* 80D61790 00000078  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80D61794 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D61798 00000000  40 81 00 58 */	ble lbl_80D617F0
/* 80D6179C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D617A0 00000008  C8 9F 00 08 */	lfd f4, 8(r31)
/* 80D617A4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D617A8 00000010  C8 7F 00 10 */	lfd f3, 0x10(r31)
/* 80D617AC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D617B0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D617B4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D617B8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D617BC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D617C0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D617C4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D617C8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D617CC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D617D0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D617D4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D617D8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D617DC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D617E0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D617E4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80D617E8 00000050  FC 20 08 18 */	frsp f1, f1
/* 80D617EC 00000054  48 00 00 88 */	b lbl_80D61874
lbl_80D617F0:
/* 80D617F0 00000000  C8 1F 00 18 */	lfd f0, 0x18(r31)
/* 80D617F4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D617F8 00000000  40 80 00 10 */	bge lbl_80D61808
/* 80D617FC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D61800 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80D61804 0000000C  48 00 00 70 */	b lbl_80D61874
lbl_80D61808:
/* 80D61808 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80D6180C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80D61810 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D61814 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D61818 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D6181C 00000014  41 82 00 14 */	beq lbl_80D61830
/* 80D61820 00000018  40 80 00 40 */	bge lbl_80D61860
/* 80D61824 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D61828 00000020  41 82 00 20 */	beq lbl_80D61848
/* 80D6182C 00000024  48 00 00 34 */	b lbl_80D61860
lbl_80D61830:
/* 80D61830 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D61834 00000004  41 82 00 0C */	beq lbl_80D61840
/* 80D61838 00000008  38 00 00 01 */	li r0, 1
/* 80D6183C 0000000C  48 00 00 28 */	b lbl_80D61864
lbl_80D61840:
/* 80D61840 00000000  38 00 00 02 */	li r0, 2
/* 80D61844 00000004  48 00 00 20 */	b lbl_80D61864
lbl_80D61848:
/* 80D61848 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D6184C 00000004  41 82 00 0C */	beq lbl_80D61858
/* 80D61850 00000008  38 00 00 05 */	li r0, 5
/* 80D61854 0000000C  48 00 00 10 */	b lbl_80D61864
lbl_80D61858:
/* 80D61858 00000000  38 00 00 03 */	li r0, 3
/* 80D6185C 00000004  48 00 00 08 */	b lbl_80D61864
lbl_80D61860:
/* 80D61860 00000000  38 00 00 04 */	li r0, 4
lbl_80D61864:
/* 80D61864 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D61868 00000004  40 82 00 0C */	bne lbl_80D61874
/* 80D6186C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D61870 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80D61874:
/* 80D61874 00000000  C0 1D 05 68 */	lfs f0, 0x568(r29)
/* 80D61878 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D6187C 00000000  40 80 00 0C */	bge lbl_80D61888
/* 80D61880 00000004  7F C3 F3 78 */	mr r3, r30
/* 80D61884 00000008  48 00 00 08 */	b lbl_80D6188C
lbl_80D61888:
/* 80D61888 00000000  38 60 00 00 */	li r3, 0
lbl_80D6188C:
/* 80D6188C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80D61890 00000004  4B FF FE 49 */	bl _unresolved
/* 80D61894 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80D61898 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D6189C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80D618A0 00000014  4E 80 00 20 */	blr 
