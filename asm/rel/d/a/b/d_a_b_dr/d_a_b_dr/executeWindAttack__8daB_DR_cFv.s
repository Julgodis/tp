lbl_805C062C:
/* 805C062C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 805C0630 00000004  7C 08 02 A6 */	mflr r0
/* 805C0634 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 805C0638 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 805C063C 00000010  4B FF A7 9D */	bl _unresolved
/* 805C0640 00000014  7C 7C 1B 78 */	mr r28, r3
/* 805C0644 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C0648 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 805C064C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C0650 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 805C0654 00000028  83 FE 5D AC */	lwz r31, 0x5dac(r30)
/* 805C0658 0000002C  80 03 07 10 */	lwz r0, 0x710(r3)
/* 805C065C 00000030  2C 00 00 2D */	cmpwi r0, 0x2d
/* 805C0660 00000034  41 82 00 0C */	beq lbl_805C066C
/* 805C0664 00000038  80 9C 07 08 */	lwz r4, 0x708(r28)
/* 805C0668 0000003C  4B FF BB E1 */	bl mHabatakiAnmSet__8daB_DR_cFi
lbl_805C066C:
/* 805C066C 00000000  38 7C 05 2C */	addi r3, r28, 0x52c
/* 805C0670 00000004  C0 3D 03 DC */	lfs f1, 0x3dc(r29)
/* 805C0674 00000008  C0 5D 00 20 */	lfs f2, 0x20(r29)
/* 805C0678 0000000C  4B FF A7 61 */	bl _unresolved
/* 805C067C 00000010  38 7C 04 FC */	addi r3, r28, 0x4fc
/* 805C0680 00000014  C0 3D 03 DC */	lfs f1, 0x3dc(r29)
/* 805C0684 00000018  C0 5D 00 20 */	lfs f2, 0x20(r29)
/* 805C0688 0000001C  4B FF A7 51 */	bl _unresolved
/* 805C068C 00000020  80 1C 07 0C */	lwz r0, 0x70c(r28)
/* 805C0690 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 805C0694 00000028  41 82 00 88 */	beq lbl_805C071C
/* 805C0698 0000002C  40 80 00 10 */	bge lbl_805C06A8
/* 805C069C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 805C06A0 00000034  40 80 00 14 */	bge lbl_805C06B4
/* 805C06A4 00000038  48 00 01 E4 */	b lbl_805C0888
lbl_805C06A8:
/* 805C06A8 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 805C06AC 00000004  40 80 01 DC */	bge lbl_805C0888
/* 805C06B0 00000008  48 00 01 D0 */	b lbl_805C0880
lbl_805C06B4:
/* 805C06B4 00000000  38 00 00 00 */	li r0, 0
/* 805C06B8 00000004  98 1C 07 D6 */	stb r0, 0x7d6(r28)
/* 805C06BC 00000008  7F 83 E3 78 */	mr r3, r28
/* 805C06C0 0000000C  4B FF C5 59 */	bl mAllClr__8daB_DR_cFv
/* 805C06C4 00000010  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805C06C8 00000014  D0 1C 07 B4 */	stfs f0, 0x7b4(r28)
/* 805C06CC 00000018  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805C06D0 0000001C  D0 1C 07 B8 */	stfs f0, 0x7b8(r28)
/* 805C06D4 00000020  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805C06D8 00000024  D0 1C 07 BC */	stfs f0, 0x7bc(r28)
/* 805C06DC 00000028  C0 3C 07 BC */	lfs f1, 0x7bc(r28)
/* 805C06E0 0000002C  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 805C06E4 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C06E8 00000000  40 80 00 10 */	bge lbl_805C06F8
/* 805C06EC 00000004  C0 1D 03 E0 */	lfs f0, 0x3e0(r29)
/* 805C06F0 00000008  D0 1C 07 BC */	stfs f0, 0x7bc(r28)
/* 805C06F4 0000000C  48 00 00 0C */	b lbl_805C0700
lbl_805C06F8:
/* 805C06F8 00000000  C0 1D 03 E4 */	lfs f0, 0x3e4(r29)
/* 805C06FC 00000004  D0 1C 07 BC */	stfs f0, 0x7bc(r28)
lbl_805C0700:
/* 805C0700 00000000  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 805C0704 00000004  D0 1C 05 30 */	stfs f0, 0x530(r28)
/* 805C0708 00000008  38 00 01 90 */	li r0, 0x190
/* 805C070C 0000000C  B0 1C 07 50 */	sth r0, 0x750(r28)
/* 805C0710 00000010  80 7C 07 0C */	lwz r3, 0x70c(r28)
/* 805C0714 00000014  38 03 00 01 */	addi r0, r3, 1
/* 805C0718 00000018  90 1C 07 0C */	stw r0, 0x70c(r28)
lbl_805C071C:
/* 805C071C 00000000  C0 1C 04 A8 */	lfs f0, 0x4a8(r28)
/* 805C0720 00000004  D0 1C 07 A8 */	stfs f0, 0x7a8(r28)
/* 805C0724 00000008  C0 1C 04 AC */	lfs f0, 0x4ac(r28)
/* 805C0728 0000000C  D0 1C 07 AC */	stfs f0, 0x7ac(r28)
/* 805C072C 00000010  C0 1C 04 B0 */	lfs f0, 0x4b0(r28)
/* 805C0730 00000014  D0 1C 07 B0 */	stfs f0, 0x7b0(r28)
/* 805C0734 00000018  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 805C0738 0000001C  38 9C 07 A8 */	addi r4, r28, 0x7a8
/* 805C073C 00000020  C0 3D 00 00 */	lfs f1, 0(r29)
/* 805C0740 00000024  C0 5D 00 7C */	lfs f2, 0x7c(r29)
/* 805C0744 00000028  C0 7D 00 1C */	lfs f3, 0x1c(r29)
/* 805C0748 0000002C  4B FF A6 91 */	bl _unresolved
/* 805C074C 00000030  38 61 00 20 */	addi r3, r1, 0x20
/* 805C0750 00000034  38 9C 07 A8 */	addi r4, r28, 0x7a8
/* 805C0754 00000038  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 805C0758 0000003C  4B FF A6 81 */	bl _unresolved
/* 805C075C 00000040  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 805C0760 00000044  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805C0764 00000048  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 805C0768 0000004C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805C076C 00000050  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 805C0770 00000054  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 805C0774 00000058  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 805C0778 0000005C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805C077C 00000060  38 61 00 38 */	addi r3, r1, 0x38
/* 805C0780 00000064  4B FF A6 59 */	bl _unresolved
/* 805C0784 00000068  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 805C0788 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C078C 00000000  40 81 00 58 */	ble lbl_805C07E4
/* 805C0790 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805C0794 00000008  C8 9D 03 98 */	lfd f4, 0x398(r29)
/* 805C0798 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805C079C 00000010  C8 7D 03 A0 */	lfd f3, 0x3a0(r29)
/* 805C07A0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805C07A4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805C07A8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805C07AC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805C07B0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805C07B4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805C07B8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805C07BC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805C07C0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805C07C4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805C07C8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805C07CC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805C07D0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805C07D4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805C07D8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805C07DC 00000050  FC 20 08 18 */	frsp f1, f1
/* 805C07E0 00000054  48 00 00 88 */	b lbl_805C0868
lbl_805C07E4:
/* 805C07E4 00000000  C8 1D 03 A8 */	lfd f0, 0x3a8(r29)
/* 805C07E8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C07EC 00000000  40 80 00 10 */	bge lbl_805C07FC
/* 805C07F0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C07F4 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805C07F8 0000000C  48 00 00 70 */	b lbl_805C0868
lbl_805C07FC:
/* 805C07FC 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 805C0800 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 805C0804 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805C0808 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805C080C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805C0810 00000014  41 82 00 14 */	beq lbl_805C0824
/* 805C0814 00000018  40 80 00 40 */	bge lbl_805C0854
/* 805C0818 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805C081C 00000020  41 82 00 20 */	beq lbl_805C083C
/* 805C0820 00000024  48 00 00 34 */	b lbl_805C0854
lbl_805C0824:
/* 805C0824 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805C0828 00000004  41 82 00 0C */	beq lbl_805C0834
/* 805C082C 00000008  38 00 00 01 */	li r0, 1
/* 805C0830 0000000C  48 00 00 28 */	b lbl_805C0858
lbl_805C0834:
/* 805C0834 00000000  38 00 00 02 */	li r0, 2
/* 805C0838 00000004  48 00 00 20 */	b lbl_805C0858
lbl_805C083C:
/* 805C083C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805C0840 00000004  41 82 00 0C */	beq lbl_805C084C
/* 805C0844 00000008  38 00 00 05 */	li r0, 5
/* 805C0848 0000000C  48 00 00 10 */	b lbl_805C0858
lbl_805C084C:
/* 805C084C 00000000  38 00 00 03 */	li r0, 3
/* 805C0850 00000004  48 00 00 08 */	b lbl_805C0858
lbl_805C0854:
/* 805C0854 00000000  38 00 00 04 */	li r0, 4
lbl_805C0858:
/* 805C0858 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805C085C 00000004  40 82 00 0C */	bne lbl_805C0868
/* 805C0860 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C0864 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_805C0868:
/* 805C0868 00000000  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 805C086C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C0870 00000000  41 81 00 18 */	bgt lbl_805C0888
/* 805C0874 00000004  80 7C 07 0C */	lwz r3, 0x70c(r28)
/* 805C0878 00000008  38 03 00 01 */	addi r0, r3, 1
/* 805C087C 0000000C  90 1C 07 0C */	stw r0, 0x70c(r28)
lbl_805C0880:
/* 805C0880 00000000  7F 83 E3 78 */	mr r3, r28
/* 805C0884 00000004  4B FF CB 61 */	bl normalHoverMove__8daB_DR_cFv
lbl_805C0888:
/* 805C0888 00000000  80 1C 07 0C */	lwz r0, 0x70c(r28)
/* 805C088C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 805C0890 00000008  40 82 00 38 */	bne lbl_805C08C8
/* 805C0894 0000000C  7F 83 E3 78 */	mr r3, r28
/* 805C0898 00000010  4B FF C7 C5 */	bl mPlayerHighCheck__8daB_DR_cFv
/* 805C089C 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805C08A0 00000018  41 82 00 28 */	beq lbl_805C08C8
/* 805C08A4 0000001C  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 805C08A8 00000020  A8 03 05 6C */	lha r0, 0x56c(r3)
/* 805C08AC 00000024  7C 00 07 35 */	extsh. r0, r0
/* 805C08B0 00000028  40 82 00 18 */	bne lbl_805C08C8
/* 805C08B4 0000002C  7F 83 E3 78 */	mr r3, r28
/* 805C08B8 00000030  38 80 00 05 */	li r4, 5
/* 805C08BC 00000034  38 A0 00 00 */	li r5, 0
/* 805C08C0 00000038  4B FF AB F5 */	bl setActionMode__8daB_DR_cFii
/* 805C08C4 0000003C  48 00 03 D0 */	b lbl_805C0C94
lbl_805C08C8:
/* 805C08C8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C08CC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805C08D0 00000008  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 805C08D4 0000000C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 805C08D8 00000010  41 82 00 2C */	beq lbl_805C0904
/* 805C08DC 00000014  38 00 00 00 */	li r0, 0
/* 805C08E0 00000018  98 1C 07 E5 */	stb r0, 0x7e5(r28)
/* 805C08E4 0000001C  90 1C 07 C4 */	stw r0, 0x7c4(r28)
/* 805C08E8 00000020  98 1C 07 E6 */	stb r0, 0x7e6(r28)
/* 805C08EC 00000024  90 1C 07 C8 */	stw r0, 0x7c8(r28)
/* 805C08F0 00000028  7F 83 E3 78 */	mr r3, r28
/* 805C08F4 0000002C  38 80 00 07 */	li r4, 7
/* 805C08F8 00000030  38 A0 00 00 */	li r5, 0
/* 805C08FC 00000034  4B FF AB B9 */	bl setActionMode__8daB_DR_cFii
/* 805C0900 00000038  48 00 03 94 */	b lbl_805C0C94
lbl_805C0904:
/* 805C0904 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 805C0908 00000004  38 9C 04 A8 */	addi r4, r28, 0x4a8
/* 805C090C 00000008  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 805C0910 0000000C  4B FF A4 C9 */	bl _unresolved
/* 805C0914 00000010  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805C0918 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805C091C 00000018  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805C0920 0000001C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805C0924 00000020  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 805C0928 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805C092C 00000028  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 805C0930 0000002C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805C0934 00000030  80 1C 07 10 */	lwz r0, 0x710(r28)
/* 805C0938 00000034  2C 00 00 2D */	cmpwi r0, 0x2d
/* 805C093C 00000038  40 82 02 F4 */	bne lbl_805C0C30
/* 805C0940 0000003C  38 61 00 2C */	addi r3, r1, 0x2c
/* 805C0944 00000040  4B FF A4 95 */	bl _unresolved
/* 805C0948 00000044  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 805C094C 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C0950 00000000  40 81 00 58 */	ble lbl_805C09A8
/* 805C0954 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805C0958 00000008  C8 9D 03 98 */	lfd f4, 0x398(r29)
/* 805C095C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805C0960 00000010  C8 7D 03 A0 */	lfd f3, 0x3a0(r29)
/* 805C0964 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805C0968 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805C096C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805C0970 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805C0974 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805C0978 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805C097C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805C0980 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805C0984 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805C0988 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805C098C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805C0990 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805C0994 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805C0998 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805C099C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805C09A0 00000050  FC 20 08 18 */	frsp f1, f1
/* 805C09A4 00000054  48 00 00 88 */	b lbl_805C0A2C
lbl_805C09A8:
/* 805C09A8 00000000  C8 1D 03 A8 */	lfd f0, 0x3a8(r29)
/* 805C09AC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C09B0 00000000  40 80 00 10 */	bge lbl_805C09C0
/* 805C09B4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C09B8 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805C09BC 0000000C  48 00 00 70 */	b lbl_805C0A2C
lbl_805C09C0:
/* 805C09C0 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 805C09C4 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 805C09C8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805C09CC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805C09D0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805C09D4 00000014  41 82 00 14 */	beq lbl_805C09E8
/* 805C09D8 00000018  40 80 00 40 */	bge lbl_805C0A18
/* 805C09DC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805C09E0 00000020  41 82 00 20 */	beq lbl_805C0A00
/* 805C09E4 00000024  48 00 00 34 */	b lbl_805C0A18
lbl_805C09E8:
/* 805C09E8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805C09EC 00000004  41 82 00 0C */	beq lbl_805C09F8
/* 805C09F0 00000008  38 00 00 01 */	li r0, 1
/* 805C09F4 0000000C  48 00 00 28 */	b lbl_805C0A1C
lbl_805C09F8:
/* 805C09F8 00000000  38 00 00 02 */	li r0, 2
/* 805C09FC 00000004  48 00 00 20 */	b lbl_805C0A1C
lbl_805C0A00:
/* 805C0A00 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805C0A04 00000004  41 82 00 0C */	beq lbl_805C0A10
/* 805C0A08 00000008  38 00 00 05 */	li r0, 5
/* 805C0A0C 0000000C  48 00 00 10 */	b lbl_805C0A1C
lbl_805C0A10:
/* 805C0A10 00000000  38 00 00 03 */	li r0, 3
/* 805C0A14 00000004  48 00 00 08 */	b lbl_805C0A1C
lbl_805C0A18:
/* 805C0A18 00000000  38 00 00 04 */	li r0, 4
lbl_805C0A1C:
/* 805C0A1C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805C0A20 00000004  40 82 00 0C */	bne lbl_805C0A2C
/* 805C0A24 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C0A28 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_805C0A2C:
/* 805C0A2C 00000000  C0 5D 03 74 */	lfs f2, 0x374(r29)
/* 805C0A30 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C0A34 00000008  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805C0A38 0000000C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 805C0A3C 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 805C0A40 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C0A44 00000000  40 81 00 48 */	ble lbl_805C0A8C
/* 805C0A48 00000004  C0 1D 00 34 */	lfs f0, 0x34(r29)
/* 805C0A4C 00000008  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 805C0A50 0000000C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 805C0A54 00000010  38 00 00 00 */	li r0, 0
/* 805C0A58 00000014  98 1C 07 E6 */	stb r0, 0x7e6(r28)
/* 805C0A5C 00000018  90 1C 07 C8 */	stw r0, 0x7c8(r28)
/* 805C0A60 0000001C  88 1C 07 E5 */	lbz r0, 0x7e5(r28)
/* 805C0A64 00000020  28 00 00 00 */	cmplwi r0, 0
/* 805C0A68 00000024  40 82 00 54 */	bne lbl_805C0ABC
/* 805C0A6C 00000028  80 1C 07 C4 */	lwz r0, 0x7c4(r28)
/* 805C0A70 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 805C0A74 00000030  40 82 00 48 */	bne lbl_805C0ABC
/* 805C0A78 00000034  A8 1F 00 48 */	lha r0, 0x48(r31)
/* 805C0A7C 00000038  90 1C 07 C4 */	stw r0, 0x7c4(r28)
/* 805C0A80 0000003C  38 00 00 01 */	li r0, 1
/* 805C0A84 00000040  98 1C 07 E5 */	stb r0, 0x7e5(r28)
/* 805C0A88 00000044  48 00 00 34 */	b lbl_805C0ABC
lbl_805C0A8C:
/* 805C0A8C 00000000  38 00 00 02 */	li r0, 2
/* 805C0A90 00000004  98 1C 07 D3 */	stb r0, 0x7d3(r28)
/* 805C0A94 00000008  C0 1D 03 E8 */	lfs f0, 0x3e8(r29)
/* 805C0A98 0000000C  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 805C0A9C 00000010  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 805C0AA0 00000014  88 1C 07 E6 */	lbz r0, 0x7e6(r28)
/* 805C0AA4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 805C0AA8 0000001C  40 82 00 14 */	bne lbl_805C0ABC
/* 805C0AAC 00000020  38 00 00 01 */	li r0, 1
/* 805C0AB0 00000024  98 1C 07 E6 */	stb r0, 0x7e6(r28)
/* 805C0AB4 00000028  A8 1F 00 3A */	lha r0, 0x3a(r31)
/* 805C0AB8 0000002C  90 1C 07 C8 */	stw r0, 0x7c8(r28)
lbl_805C0ABC:
/* 805C0ABC 00000000  88 1C 07 E6 */	lbz r0, 0x7e6(r28)
/* 805C0AC0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805C0AC4 00000008  41 82 00 14 */	beq lbl_805C0AD8
/* 805C0AC8 0000000C  38 7C 07 C8 */	addi r3, r28, 0x7c8
/* 805C0ACC 00000010  48 00 61 11 */	bl func_805C6BDC
/* 805C0AD0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 805C0AD4 00000018  41 82 00 20 */	beq lbl_805C0AF4
lbl_805C0AD8:
/* 805C0AD8 00000000  88 1C 07 E5 */	lbz r0, 0x7e5(r28)
/* 805C0ADC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805C0AE0 00000008  41 82 00 3C */	beq lbl_805C0B1C
/* 805C0AE4 0000000C  38 7C 07 C4 */	addi r3, r28, 0x7c4
/* 805C0AE8 00000010  48 00 60 F5 */	bl func_805C6BDC
/* 805C0AEC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 805C0AF0 00000018  40 82 00 2C */	bne lbl_805C0B1C
lbl_805C0AF4:
/* 805C0AF4 00000000  38 00 00 00 */	li r0, 0
/* 805C0AF8 00000004  98 1C 07 E5 */	stb r0, 0x7e5(r28)
/* 805C0AFC 00000008  90 1C 07 C4 */	stw r0, 0x7c4(r28)
/* 805C0B00 0000000C  98 1C 07 E6 */	stb r0, 0x7e6(r28)
/* 805C0B04 00000010  90 1C 07 C8 */	stw r0, 0x7c8(r28)
/* 805C0B08 00000014  7F 83 E3 78 */	mr r3, r28
/* 805C0B0C 00000018  38 80 00 07 */	li r4, 7
/* 805C0B10 0000001C  38 A0 00 00 */	li r5, 0
/* 805C0B14 00000020  4B FF A9 A1 */	bl setActionMode__8daB_DR_cFii
/* 805C0B18 00000024  48 00 01 7C */	b lbl_805C0C94
lbl_805C0B1C:
/* 805C0B1C 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 805C0B20 00000004  4B FF A2 B9 */	bl _unresolved
/* 805C0B24 00000008  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 805C0B28 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C0B2C 00000000  40 81 00 58 */	ble lbl_805C0B84
/* 805C0B30 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805C0B34 00000008  C8 9D 03 98 */	lfd f4, 0x398(r29)
/* 805C0B38 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805C0B3C 00000010  C8 7D 03 A0 */	lfd f3, 0x3a0(r29)
/* 805C0B40 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805C0B44 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805C0B48 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805C0B4C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805C0B50 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805C0B54 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805C0B58 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805C0B5C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805C0B60 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805C0B64 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805C0B68 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805C0B6C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805C0B70 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805C0B74 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805C0B78 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805C0B7C 00000050  FC 20 08 18 */	frsp f1, f1
/* 805C0B80 00000054  48 00 00 88 */	b lbl_805C0C08
lbl_805C0B84:
/* 805C0B84 00000000  C8 1D 03 A8 */	lfd f0, 0x3a8(r29)
/* 805C0B88 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C0B8C 00000000  40 80 00 10 */	bge lbl_805C0B9C
/* 805C0B90 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C0B94 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805C0B98 0000000C  48 00 00 70 */	b lbl_805C0C08
lbl_805C0B9C:
/* 805C0B9C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805C0BA0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805C0BA4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805C0BA8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805C0BAC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805C0BB0 00000014  41 82 00 14 */	beq lbl_805C0BC4
/* 805C0BB4 00000018  40 80 00 40 */	bge lbl_805C0BF4
/* 805C0BB8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805C0BBC 00000020  41 82 00 20 */	beq lbl_805C0BDC
/* 805C0BC0 00000024  48 00 00 34 */	b lbl_805C0BF4
lbl_805C0BC4:
/* 805C0BC4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805C0BC8 00000004  41 82 00 0C */	beq lbl_805C0BD4
/* 805C0BCC 00000008  38 00 00 01 */	li r0, 1
/* 805C0BD0 0000000C  48 00 00 28 */	b lbl_805C0BF8
lbl_805C0BD4:
/* 805C0BD4 00000000  38 00 00 02 */	li r0, 2
/* 805C0BD8 00000004  48 00 00 20 */	b lbl_805C0BF8
lbl_805C0BDC:
/* 805C0BDC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805C0BE0 00000004  41 82 00 0C */	beq lbl_805C0BEC
/* 805C0BE4 00000008  38 00 00 05 */	li r0, 5
/* 805C0BE8 0000000C  48 00 00 10 */	b lbl_805C0BF8
lbl_805C0BEC:
/* 805C0BEC 00000000  38 00 00 03 */	li r0, 3
/* 805C0BF0 00000004  48 00 00 08 */	b lbl_805C0BF8
lbl_805C0BF4:
/* 805C0BF4 00000000  38 00 00 04 */	li r0, 4
lbl_805C0BF8:
/* 805C0BF8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805C0BFC 00000004  40 82 00 0C */	bne lbl_805C0C08
/* 805C0C00 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C0C04 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_805C0C08:
/* 805C0C08 00000000  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 805C0C0C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C0C10 00000000  40 80 00 14 */	bge lbl_805C0C24
/* 805C0C14 00000004  7F 83 E3 78 */	mr r3, r28
/* 805C0C18 00000008  38 80 00 01 */	li r4, 1
/* 805C0C1C 0000000C  4B FF AA 31 */	bl mStatusONOFF__8daB_DR_cFi
/* 805C0C20 00000010  48 00 00 10 */	b lbl_805C0C30
lbl_805C0C24:
/* 805C0C24 00000000  7F 83 E3 78 */	mr r3, r28
/* 805C0C28 00000004  38 80 00 00 */	li r4, 0
/* 805C0C2C 00000008  4B FF AA 21 */	bl mStatusONOFF__8daB_DR_cFi
lbl_805C0C30:
/* 805C0C30 00000000  7F 83 E3 78 */	mr r3, r28
/* 805C0C34 00000004  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 805C0C38 00000008  4B FF A1 A1 */	bl _unresolved
/* 805C0C3C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 805C0C40 00000010  38 7C 04 DE */	addi r3, r28, 0x4de
/* 805C0C44 00000014  A8 BC 07 50 */	lha r5, 0x750(r28)
/* 805C0C48 00000018  38 C0 04 00 */	li r6, 0x400
/* 805C0C4C 0000001C  4B FF A1 8D */	bl _unresolved
/* 805C0C50 00000020  38 7C 04 E6 */	addi r3, r28, 0x4e6
/* 805C0C54 00000024  A8 9C 04 DE */	lha r4, 0x4de(r28)
/* 805C0C58 00000028  A8 BC 07 50 */	lha r5, 0x750(r28)
/* 805C0C5C 0000002C  38 C0 04 00 */	li r6, 0x400
/* 805C0C60 00000030  4B FF A1 79 */	bl _unresolved
/* 805C0C64 00000034  38 7C 07 50 */	addi r3, r28, 0x750
/* 805C0C68 00000038  38 80 00 08 */	li r4, 8
/* 805C0C6C 0000003C  38 A0 00 08 */	li r5, 8
/* 805C0C70 00000040  38 C0 00 14 */	li r6, 0x14
/* 805C0C74 00000044  4B FF A1 65 */	bl _unresolved
/* 805C0C78 00000048  38 7C 04 D4 */	addi r3, r28, 0x4d4
/* 805C0C7C 0000004C  C0 3D 03 84 */	lfs f1, 0x384(r29)
/* 805C0C80 00000050  C0 1C 07 20 */	lfs f0, 0x720(r28)
/* 805C0C84 00000054  EC 21 00 2A */	fadds f1, f1, f0
/* 805C0C88 00000058  C0 5D 00 00 */	lfs f2, 0(r29)
/* 805C0C8C 0000005C  C0 7D 00 1C */	lfs f3, 0x1c(r29)
/* 805C0C90 00000060  4B FF A1 49 */	bl _unresolved
lbl_805C0C94:
/* 805C0C94 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 805C0C98 00000004  4B FF A1 41 */	bl _unresolved
/* 805C0C9C 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 805C0CA0 0000000C  7C 08 03 A6 */	mtlr r0
/* 805C0CA4 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 805C0CA8 00000014  4E 80 00 20 */	blr 
