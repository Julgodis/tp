lbl_80CF2790:
/* 80CF2790 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80CF2794 00000004  7C 08 02 A6 */	mflr r0
/* 80CF2798 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80CF279C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80CF27A0 00000010  4B FF DE 79 */	bl _unresolved
/* 80CF27A4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80CF27A8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF27AC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80CF27B0 00000020  88 1C 05 70 */	lbz r0, 0x570(r28)
/* 80CF27B4 00000024  28 00 00 08 */	cmplwi r0, 8
/* 80CF27B8 00000028  40 82 01 90 */	bne lbl_80CF2948
/* 80CF27BC 0000002C  3B A0 00 00 */	li r29, 0
/* 80CF27C0 00000030  3B 60 00 00 */	li r27, 0
/* 80CF27C4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF27C8 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF27CC 0000003C  3F C3 00 02 */	addis r30, r3, 2
/* 80CF27D0 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF27D4 00000044  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80CF27D8 00000048  3B DE C2 F8 */	addi r30, r30, -15624
lbl_80CF27DC:
/* 80CF27DC 00000000  38 60 00 54 */	li r3, 0x54
/* 80CF27E0 00000004  4B FF DE 39 */	bl _unresolved
/* 80CF27E4 00000008  7C 79 1B 79 */	or. r25, r3, r3
/* 80CF27E8 0000000C  41 82 00 88 */	beq lbl_80CF2870
/* 80CF27EC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF27F0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF27F4 00000018  38 80 00 0D */	li r4, 0xd
/* 80CF27F8 0000001C  7F C5 F3 78 */	mr r5, r30
/* 80CF27FC 00000020  38 C0 00 80 */	li r6, 0x80
/* 80CF2800 00000024  4B FF DE 19 */	bl _unresolved
/* 80CF2804 00000028  7C 78 1B 78 */	mr r24, r3
/* 80CF2808 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF280C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF2810 00000034  38 80 00 11 */	li r4, 0x11
/* 80CF2814 00000038  7F C5 F3 78 */	mr r5, r30
/* 80CF2818 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80CF281C 00000040  4B FF DD FD */	bl _unresolved
/* 80CF2820 00000044  7C 64 1B 78 */	mr r4, r3
/* 80CF2824 00000048  38 00 00 01 */	li r0, 1
/* 80CF2828 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80CF282C 00000050  38 00 00 00 */	li r0, 0
/* 80CF2830 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CF2834 00000058  3C 00 00 08 */	lis r0, 8
/* 80CF2838 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CF283C 00000060  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80CF2840 00000064  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80CF2844 00000068  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF2848 0000006C  7F 23 CB 78 */	mr r3, r25
/* 80CF284C 00000070  38 A0 00 00 */	li r5, 0
/* 80CF2850 00000074  38 C0 00 00 */	li r6, 0
/* 80CF2854 00000078  7F 07 C3 78 */	mr r7, r24
/* 80CF2858 0000007C  39 00 00 02 */	li r8, 2
/* 80CF285C 00000080  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80CF2860 00000084  39 20 00 00 */	li r9, 0
/* 80CF2864 00000088  39 40 FF FF */	li r10, -1
/* 80CF2868 0000008C  4B FF DD B1 */	bl _unresolved
/* 80CF286C 00000090  7C 79 1B 78 */	mr r25, r3
lbl_80CF2870:
/* 80CF2870 00000000  7F 1C DA 14 */	add r24, r28, r27
/* 80CF2874 00000004  93 38 05 E8 */	stw r25, 0x5e8(r24)
/* 80CF2878 00000008  80 78 05 E8 */	lwz r3, 0x5e8(r24)
/* 80CF287C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80CF2880 00000010  41 82 00 10 */	beq lbl_80CF2890
/* 80CF2884 00000014  80 03 00 04 */	lwz r0, 4(r3)
/* 80CF2888 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80CF288C 0000001C  40 82 00 0C */	bne lbl_80CF2898
lbl_80CF2890:
/* 80CF2890 00000000  38 60 00 00 */	li r3, 0
/* 80CF2894 00000004  48 00 01 28 */	b lbl_80CF29BC
lbl_80CF2898:
/* 80CF2898 00000000  7F 43 D3 78 */	mr r3, r26
/* 80CF289C 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80CF28A0 00000008  FC 40 08 90 */	fmr f2, f1
/* 80CF28A4 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80CF28A8 00000010  4B FF DD 71 */	bl _unresolved
/* 80CF28AC 00000014  80 78 05 E8 */	lwz r3, 0x5e8(r24)
/* 80CF28B0 00000018  80 83 00 04 */	lwz r4, 4(r3)
/* 80CF28B4 0000001C  7F 43 D3 78 */	mr r3, r26
/* 80CF28B8 00000020  38 84 00 24 */	addi r4, r4, 0x24
/* 80CF28BC 00000024  4B FF DD 5D */	bl _unresolved
/* 80CF28C0 00000028  2C 1D 00 02 */	cmpwi r29, 2
/* 80CF28C4 0000002C  40 82 00 54 */	bne lbl_80CF2918
/* 80CF28C8 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF28CC 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF28D0 00000038  38 80 00 12 */	li r4, 0x12
/* 80CF28D4 0000003C  7F C5 F3 78 */	mr r5, r30
/* 80CF28D8 00000040  38 C0 00 80 */	li r6, 0x80
/* 80CF28DC 00000044  4B FF DD 3D */	bl _unresolved
/* 80CF28E0 00000048  3C 80 00 08 */	lis r4, 8
/* 80CF28E4 0000004C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80CF28E8 00000050  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80CF28EC 00000054  4B FF DD 2D */	bl _unresolved
/* 80CF28F0 00000058  90 7C 08 C8 */	stw r3, 0x8c8(r28)
/* 80CF28F4 0000005C  80 9C 08 C8 */	lwz r4, 0x8c8(r28)
/* 80CF28F8 00000060  28 04 00 00 */	cmplwi r4, 0
/* 80CF28FC 00000064  40 82 00 0C */	bne lbl_80CF2908
/* 80CF2900 00000068  38 60 00 00 */	li r3, 0
/* 80CF2904 0000006C  48 00 00 B8 */	b lbl_80CF29BC
lbl_80CF2908:
/* 80CF2908 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF290C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF2910 00000008  38 84 00 24 */	addi r4, r4, 0x24
/* 80CF2914 0000000C  4B FF DD 05 */	bl _unresolved
lbl_80CF2918:
/* 80CF2918 00000000  38 78 05 EC */	addi r3, r24, 0x5ec
/* 80CF291C 00000004  38 98 05 AC */	addi r4, r24, 0x5ac
/* 80CF2920 00000008  38 A0 00 01 */	li r5, 1
/* 80CF2924 0000000C  81 98 05 FC */	lwz r12, 0x5fc(r24)
/* 80CF2928 00000010  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80CF292C 00000014  7D 89 03 A6 */	mtctr r12
/* 80CF2930 00000018  4E 80 04 21 */	bctrl 
/* 80CF2934 0000001C  3B BD 00 01 */	addi r29, r29, 1
/* 80CF2938 00000020  2C 1D 00 08 */	cmpwi r29, 8
/* 80CF293C 00000024  3B 7B 00 64 */	addi r27, r27, 0x64
/* 80CF2940 00000028  41 80 FE 9C */	blt lbl_80CF27DC
/* 80CF2944 0000002C  48 00 00 74 */	b lbl_80CF29B8
lbl_80CF2948:
/* 80CF2948 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CF294C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CF2950 00000008  38 63 00 08 */	addi r3, r3, 8
/* 80CF2954 0000000C  38 80 00 03 */	li r4, 3
/* 80CF2958 00000010  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CF295C 00000014  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CF2960 00000018  3C A5 00 02 */	addis r5, r5, 2
/* 80CF2964 0000001C  38 C0 00 80 */	li r6, 0x80
/* 80CF2968 00000020  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80CF296C 00000024  4B FF DC AD */	bl _unresolved
/* 80CF2970 00000028  7C 66 1B 78 */	mr r6, r3
/* 80CF2974 0000002C  38 7C 0D 50 */	addi r3, r28, 0xd50
/* 80CF2978 00000030  38 80 00 01 */	li r4, 1
/* 80CF297C 00000034  38 A0 00 3F */	li r5, 0x3f
/* 80CF2980 00000038  38 E0 00 01 */	li r7, 1
/* 80CF2984 0000003C  4B FF DC 95 */	bl _unresolved
/* 80CF2988 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80CF298C 00000044  40 82 00 0C */	bne lbl_80CF2998
/* 80CF2990 00000048  38 60 00 00 */	li r3, 0
/* 80CF2994 0000004C  48 00 00 28 */	b lbl_80CF29BC
lbl_80CF2998:
/* 80CF2998 00000000  80 7C 0D 88 */	lwz r3, 0xd88(r28)
/* 80CF299C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80CF29A0 00000008  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80CF29A4 0000000C  38 00 00 3F */	li r0, 0x3f
/* 80CF29A8 00000010  7C 09 03 A6 */	mtctr r0
lbl_80CF29AC:
/* 80CF29AC 00000000  D0 03 00 00 */	stfs f0, 0(r3)
/* 80CF29B0 00000004  38 63 00 04 */	addi r3, r3, 4
/* 80CF29B4 00000008  42 00 FF F8 */	bdnz lbl_80CF29AC
lbl_80CF29B8:
/* 80CF29B8 00000000  38 60 00 01 */	li r3, 1
lbl_80CF29BC:
/* 80CF29BC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80CF29C0 00000004  4B FF DC 59 */	bl _unresolved
/* 80CF29C4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80CF29C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CF29CC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80CF29D0 00000014  4E 80 00 20 */	blr 
