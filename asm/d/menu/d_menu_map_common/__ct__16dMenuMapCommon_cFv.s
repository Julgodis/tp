lbl_801C2718:
/* 801C2718 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C271C 00000004  7C 08 02 A6 */	mflr r0
/* 801C2720 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C2724 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C2728 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801C272C 00000014  3C 60 80 3C */	lis r3, __vt__16dMenuMapCommon_c@ha
/* 801C2730 00000018  38 03 D0 2C */	addi r0, r3, __vt__16dMenuMapCommon_c@l
/* 801C2734 0000001C  90 1F 00 00 */	stw r0, 0(r31)
/* 801C2738 00000020  38 60 00 00 */	li r3, 0
/* 801C273C 00000024  7C 64 1B 78 */	mr r4, r3
/* 801C2740 00000028  38 00 00 17 */	li r0, 0x17
/* 801C2744 0000002C  7C 09 03 A6 */	mtctr r0
lbl_801C2748:
/* 801C2748 00000000  38 03 00 04 */	addi r0, r3, 4
/* 801C274C 00000004  7C 9F 01 2E */	stwx r4, r31, r0
/* 801C2750 00000008  38 63 00 04 */	addi r3, r3, 4
/* 801C2754 0000000C  42 00 FF F4 */	bdnz lbl_801C2748
/* 801C2758 00000010  38 00 00 00 */	li r0, 0
/* 801C275C 00000014  90 1F 00 60 */	stw r0, 0x60(r31)
/* 801C2760 00000018  90 1F 00 64 */	stw r0, 0x64(r31)
/* 801C2764 0000001C  90 1F 00 68 */	stw r0, 0x68(r31)
/* 801C2768 00000020  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 801C276C 00000024  B0 1F 0C 72 */	sth r0, 0xc72(r31)
/* 801C2770 00000028  C0 02 A6 D8 */	lfs f0, d_menu_d_menu_map_common__LIT_3703(r2)
/* 801C2774 0000002C  D0 1F 0C 78 */	stfs f0, 0xc78(r31)
/* 801C2778 00000030  B0 1F 0C 74 */	sth r0, 0xc74(r31)
/* 801C277C 00000034  D0 1F 0C 80 */	stfs f0, 0xc80(r31)
/* 801C2780 00000038  D0 1F 0C 7C */	stfs f0, 0xc7c(r31)
/* 801C2784 0000003C  D0 1F 0C 84 */	stfs f0, 0xc84(r31)
/* 801C2788 00000040  D0 1F 0C 88 */	stfs f0, 0xc88(r31)
/* 801C278C 00000044  D0 1F 0C 8C */	stfs f0, 0xc8c(r31)
/* 801C2790 00000048  98 1F 0C 90 */	stb r0, 0xc90(r31)
/* 801C2794 0000004C  7F E3 FB 78 */	mr r3, r31
/* 801C2798 00000050  48 00 1C A5 */	bl clearIconInfo__16dMenuMapCommon_cFv
/* 801C279C 00000054  7F E3 FB 78 */	mr r3, r31
/* 801C27A0 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C27A4 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C27A8 00000060  7C 08 03 A6 */	mtlr r0
/* 801C27AC 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 801C27B0 00000068  4E 80 00 20 */	blr 
