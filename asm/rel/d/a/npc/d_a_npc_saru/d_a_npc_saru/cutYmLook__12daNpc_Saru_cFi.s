lbl_80AC2598:
/* 80AC2598 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80AC259C 00000004  7C 08 02 A6 */	mflr r0
/* 80AC25A0 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80AC25A4 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 80AC25A8 00000010  4B FF DD F1 */	bl _unresolved
/* 80AC25AC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AC25B0 00000018  7C 99 23 78 */	mr r25, r4
/* 80AC25B4 0000001C  3B E0 00 00 */	li r31, 0
/* 80AC25B8 00000020  3B C0 FF FF */	li r30, -1
/* 80AC25BC 00000024  3B 40 00 00 */	li r26, 0
/* 80AC25C0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC25C4 0000002C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80AC25C8 00000030  3B 7C 4F F8 */	addi r27, r28, 0x4ff8
/* 80AC25CC 00000034  7F 63 DB 78 */	mr r3, r27
/* 80AC25D0 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AC25D4 0000003C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AC25D8 00000040  38 A5 00 42 */	addi r5, r5, 0x42
/* 80AC25DC 00000044  38 C0 00 03 */	li r6, 3
/* 80AC25E0 00000048  4B FF DD B9 */	bl _unresolved
/* 80AC25E4 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 80AC25E8 00000050  41 82 00 08 */	beq lbl_80AC25F0
/* 80AC25EC 00000054  83 C3 00 00 */	lwz r30, 0(r3)
lbl_80AC25F0:
/* 80AC25F0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80AC25F4 00000004  7F 24 CB 78 */	mr r4, r25
/* 80AC25F8 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AC25FC 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AC2600 00000010  38 A5 00 46 */	addi r5, r5, 0x46
/* 80AC2604 00000014  38 C0 00 03 */	li r6, 3
/* 80AC2608 00000018  4B FF DD 91 */	bl _unresolved
/* 80AC260C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80AC2610 00000020  41 82 00 08 */	beq lbl_80AC2618
/* 80AC2614 00000024  83 43 00 00 */	lwz r26, 0(r3)
lbl_80AC2618:
/* 80AC2618 00000000  7F 63 DB 78 */	mr r3, r27
/* 80AC261C 00000004  7F 24 CB 78 */	mr r4, r25
/* 80AC2620 00000008  4B FF DD 79 */	bl _unresolved
/* 80AC2624 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80AC2628 00000010  41 82 01 24 */	beq lbl_80AC274C
/* 80AC262C 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80AC2630 00000018  41 82 00 D8 */	beq lbl_80AC2708
/* 80AC2634 0000001C  40 80 00 28 */	bge lbl_80AC265C
/* 80AC2638 00000020  2C 1E 00 01 */	cmpwi r30, 1
/* 80AC263C 00000024  41 82 00 7C */	beq lbl_80AC26B8
/* 80AC2640 00000028  40 80 00 10 */	bge lbl_80AC2650
/* 80AC2644 0000002C  2C 1E 00 00 */	cmpwi r30, 0
/* 80AC2648 00000030  40 80 00 24 */	bge lbl_80AC266C
/* 80AC264C 00000034  48 00 01 00 */	b lbl_80AC274C
lbl_80AC2650:
/* 80AC2650 00000000  2C 1E 00 03 */	cmpwi r30, 3
/* 80AC2654 00000004  40 80 00 A0 */	bge lbl_80AC26F4
/* 80AC2658 00000008  48 00 00 68 */	b lbl_80AC26C0
lbl_80AC265C:
/* 80AC265C 00000000  2C 1E 00 63 */	cmpwi r30, 0x63
/* 80AC2660 00000004  41 82 00 DC */	beq lbl_80AC273C
/* 80AC2664 00000008  40 80 00 E8 */	bge lbl_80AC274C
/* 80AC2668 0000000C  48 00 00 E4 */	b lbl_80AC274C
lbl_80AC266C:
/* 80AC266C 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80AC2670 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC2674 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AC2678 0000000C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80AC267C 00000010  4B FF DD 1D */	bl _unresolved
/* 80AC2680 00000014  38 61 00 08 */	addi r3, r1, 8
/* 80AC2684 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AC2688 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AC268C 00000020  38 84 00 4C */	addi r4, r4, 0x4c
/* 80AC2690 00000024  4B FF DD 09 */	bl _unresolved
/* 80AC2694 00000028  3B 7C 4E C8 */	addi r27, r28, 0x4ec8
/* 80AC2698 0000002C  7F 63 DB 78 */	mr r3, r27
/* 80AC269C 00000030  7F A4 EB 78 */	mr r4, r29
/* 80AC26A0 00000034  38 A1 00 08 */	addi r5, r1, 8
/* 80AC26A4 00000038  4B FF DC F5 */	bl _unresolved
/* 80AC26A8 0000003C  7F 63 DB 78 */	mr r3, r27
/* 80AC26AC 00000040  4B FF DC ED */	bl _unresolved
/* 80AC26B0 00000044  38 00 00 01 */	li r0, 1
/* 80AC26B4 00000048  98 1D 0F D9 */	stb r0, 0xfd9(r29)
lbl_80AC26B8:
/* 80AC26B8 00000000  93 5D 0D C4 */	stw r26, 0xdc4(r29)
/* 80AC26BC 00000004  48 00 00 90 */	b lbl_80AC274C
lbl_80AC26C0:
/* 80AC26C0 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80AC26C4 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80AC26C8 00000008  41 82 00 84 */	beq lbl_80AC274C
/* 80AC26CC 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80AC26D0 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80AC26D4 00000014  4B FF DC C5 */	bl _unresolved
/* 80AC26D8 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80AC26DC 0000001C  38 00 00 02 */	li r0, 2
/* 80AC26E0 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80AC26E4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC26E8 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC26EC 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
/* 80AC26F0 00000030  48 00 00 5C */	b lbl_80AC274C
lbl_80AC26F4:
/* 80AC26F4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AC26F8 00000004  80 9D 0A 7C */	lwz r4, 0xa7c(r29)
/* 80AC26FC 00000008  38 A0 00 00 */	li r5, 0
/* 80AC2700 0000000C  4B FF DC 99 */	bl _unresolved
/* 80AC2704 00000010  48 00 00 48 */	b lbl_80AC274C
lbl_80AC2708:
/* 80AC2708 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80AC270C 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 80AC2710 00000008  41 82 00 3C */	beq lbl_80AC274C
/* 80AC2714 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80AC2718 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80AC271C 00000014  4B FF DC 7D */	bl _unresolved
/* 80AC2720 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80AC2724 0000001C  38 00 00 06 */	li r0, 6
/* 80AC2728 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80AC272C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC2730 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AC2734 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
/* 80AC2738 00000030  48 00 00 14 */	b lbl_80AC274C
lbl_80AC273C:
/* 80AC273C 00000000  38 60 01 6C */	li r3, 0x16c
/* 80AC2740 00000004  4B FF DC 59 */	bl _unresolved
/* 80AC2744 00000008  38 7D 09 74 */	addi r3, r29, 0x974
/* 80AC2748 0000000C  4B FF DC 51 */	bl _unresolved
lbl_80AC274C:
/* 80AC274C 00000000  2C 1E 00 04 */	cmpwi r30, 4
/* 80AC2750 00000004  41 82 01 14 */	beq lbl_80AC2864
/* 80AC2754 00000008  40 80 00 28 */	bge lbl_80AC277C
/* 80AC2758 0000000C  2C 1E 00 01 */	cmpwi r30, 1
/* 80AC275C 00000010  41 82 00 90 */	beq lbl_80AC27EC
/* 80AC2760 00000014  40 80 00 10 */	bge lbl_80AC2770
/* 80AC2764 00000018  2C 1E 00 00 */	cmpwi r30, 0
/* 80AC2768 0000001C  40 80 00 2C */	bge lbl_80AC2794
/* 80AC276C 00000020  48 00 01 1C */	b lbl_80AC2888
lbl_80AC2770:
/* 80AC2770 00000000  2C 1E 00 03 */	cmpwi r30, 3
/* 80AC2774 00000004  40 80 00 BC */	bge lbl_80AC2830
/* 80AC2778 00000008  48 00 00 A0 */	b lbl_80AC2818
lbl_80AC277C:
/* 80AC277C 00000000  2C 1E 00 63 */	cmpwi r30, 0x63
/* 80AC2780 00000004  41 82 01 04 */	beq lbl_80AC2884
/* 80AC2784 00000008  40 80 01 04 */	bge lbl_80AC2888
/* 80AC2788 0000000C  2C 1E 00 06 */	cmpwi r30, 6
/* 80AC278C 00000010  40 80 00 FC */	bge lbl_80AC2888
/* 80AC2790 00000014  48 00 00 EC */	b lbl_80AC287C
lbl_80AC2794:
/* 80AC2794 00000000  38 00 00 00 */	li r0, 0
/* 80AC2798 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC279C 00000008  90 03 00 00 */	stw r0, 0x0000(r3)
/* 80AC27A0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC27A4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AC27A8 00000014  7F A4 EB 78 */	mr r4, r29
/* 80AC27AC 00000018  4B FF DB ED */	bl _unresolved
/* 80AC27B0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC27B4 00000020  80 03 00 00 */	lwz r0, 0x0000(r3)
/* 80AC27B8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80AC27BC 00000028  40 82 00 18 */	bne lbl_80AC27D4
/* 80AC27C0 0000002C  38 7D 0D C4 */	addi r3, r29, 0xdc4
/* 80AC27C4 00000030  48 00 1B 01 */	bl func_80AC42C4
/* 80AC27C8 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80AC27CC 00000038  40 82 00 08 */	bne lbl_80AC27D4
/* 80AC27D0 0000003C  3B E0 00 01 */	li r31, 1
lbl_80AC27D4:
/* 80AC27D4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AC27D8 00000004  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80AC27DC 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80AC27E0 0000000C  7D 89 03 A6 */	mtctr r12
/* 80AC27E4 00000010  4E 80 04 21 */	bctrl 
/* 80AC27E8 00000014  48 00 00 A0 */	b lbl_80AC2888
lbl_80AC27EC:
/* 80AC27EC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AC27F0 00000004  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80AC27F4 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80AC27F8 0000000C  7D 89 03 A6 */	mtctr r12
/* 80AC27FC 00000010  4E 80 04 21 */	bctrl 
/* 80AC2800 00000014  38 7D 0D C4 */	addi r3, r29, 0xdc4
/* 80AC2804 00000018  48 00 1A C1 */	bl func_80AC42C4
/* 80AC2808 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80AC280C 00000020  40 82 00 7C */	bne lbl_80AC2888
/* 80AC2810 00000024  3B E0 00 01 */	li r31, 1
/* 80AC2814 00000028  48 00 00 74 */	b lbl_80AC2888
lbl_80AC2818:
/* 80AC2818 00000000  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80AC281C 00000004  4B FF DB 7D */	bl _unresolved
/* 80AC2820 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80AC2824 0000000C  41 82 00 64 */	beq lbl_80AC2888
/* 80AC2828 00000010  3B E0 00 01 */	li r31, 1
/* 80AC282C 00000014  48 00 00 5C */	b lbl_80AC2888
lbl_80AC2830:
/* 80AC2830 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AC2834 00000004  38 80 00 00 */	li r4, 0
/* 80AC2838 00000008  38 A0 00 00 */	li r5, 0
/* 80AC283C 0000000C  38 C0 00 00 */	li r6, 0
/* 80AC2840 00000010  38 E0 00 00 */	li r7, 0
/* 80AC2844 00000014  4B FF DB 55 */	bl _unresolved
/* 80AC2848 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80AC284C 0000001C  41 82 00 3C */	beq lbl_80AC2888
/* 80AC2850 00000020  88 1D 09 9A */	lbz r0, 0x99a(r29)
/* 80AC2854 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80AC2858 00000028  40 82 00 30 */	bne lbl_80AC2888
/* 80AC285C 0000002C  3B E0 00 01 */	li r31, 1
/* 80AC2860 00000030  48 00 00 28 */	b lbl_80AC2888
lbl_80AC2864:
/* 80AC2864 00000000  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80AC2868 00000004  4B FF DB 31 */	bl _unresolved
/* 80AC286C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80AC2870 0000000C  41 82 00 18 */	beq lbl_80AC2888
/* 80AC2874 00000010  3B E0 00 01 */	li r31, 1
/* 80AC2878 00000014  48 00 00 10 */	b lbl_80AC2888
lbl_80AC287C:
/* 80AC287C 00000000  3B E0 00 01 */	li r31, 1
/* 80AC2880 00000004  48 00 00 08 */	b lbl_80AC2888
lbl_80AC2884:
/* 80AC2884 00000000  3B E0 00 01 */	li r31, 1
lbl_80AC2888:
/* 80AC2888 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AC288C 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 80AC2890 00000008  4B FF DB 09 */	bl _unresolved
/* 80AC2894 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80AC2898 00000010  7C 08 03 A6 */	mtlr r0
/* 80AC289C 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80AC28A0 00000018  4E 80 00 20 */	blr 
