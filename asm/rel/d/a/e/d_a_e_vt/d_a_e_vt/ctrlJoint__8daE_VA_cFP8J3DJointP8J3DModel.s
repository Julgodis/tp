lbl_807C267C:
/* 807C267C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807C2680 00000004  7C 08 02 A6 */	mflr r0
/* 807C2684 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807C2688 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 807C268C 00000010  4B FF FE CD */	bl _unresolved
/* 807C2690 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807C2694 00000018  7C BE 2B 78 */	mr r30, r5
/* 807C2698 0000001C  A3 84 00 14 */	lhz r28, 0x14(r4)
/* 807C269C 00000020  80 65 00 84 */	lwz r3, 0x84(r5)
/* 807C26A0 00000024  80 03 00 0C */	lwz r0, 0xc(r3)
/* 807C26A4 00000028  1F FC 00 30 */	mulli r31, r28, 0x30
/* 807C26A8 0000002C  7C 60 FA 14 */	add r3, r0, r31
/* 807C26AC 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807C26B0 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807C26B4 00000038  4B FF FE A5 */	bl _unresolved
/* 807C26B8 0000003C  2C 1C 00 1B */	cmpwi r28, 0x1b
/* 807C26BC 00000040  41 82 00 BC */	beq lbl_807C2778
/* 807C26C0 00000044  40 80 00 18 */	bge lbl_807C26D8
/* 807C26C4 00000048  2C 1C 00 0F */	cmpwi r28, 0xf
/* 807C26C8 0000004C  40 80 01 3C */	bge lbl_807C2804
/* 807C26CC 00000050  2C 1C 00 0B */	cmpwi r28, 0xb
/* 807C26D0 00000054  40 80 00 20 */	bge lbl_807C26F0
/* 807C26D4 00000058  48 00 01 30 */	b lbl_807C2804
lbl_807C26D8:
/* 807C26D8 00000000  2C 1C 00 22 */	cmpwi r28, 0x22
/* 807C26DC 00000004  41 82 01 0C */	beq lbl_807C27E8
/* 807C26E0 00000008  40 80 01 24 */	bge lbl_807C2804
/* 807C26E4 0000000C  2C 1C 00 21 */	cmpwi r28, 0x21
/* 807C26E8 00000010  40 80 00 D0 */	bge lbl_807C27B8
/* 807C26EC 00000014  48 00 01 18 */	b lbl_807C2804
lbl_807C26F0:
/* 807C26F0 00000000  88 1D 13 8B */	lbz r0, 0x138b(r29)
/* 807C26F4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807C26F8 00000008  41 82 01 0C */	beq lbl_807C2804
/* 807C26FC 0000000C  38 1C FF F5 */	addi r0, r28, -11
/* 807C2700 00000010  1C 60 00 0C */	mulli r3, r0, 0xc
/* 807C2704 00000014  38 63 14 0C */	addi r3, r3, 0x140c
/* 807C2708 00000018  7C 7D 1A 14 */	add r3, r29, r3
/* 807C270C 0000001C  4B FF FE 4D */	bl _unresolved
/* 807C2710 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C2714 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C2718 00000028  A8 9D 13 0C */	lha r4, 0x130c(r29)
/* 807C271C 0000002C  4B FF FE 3D */	bl _unresolved
/* 807C2720 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C2724 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C2728 00000038  A8 9D 13 0E */	lha r4, 0x130e(r29)
/* 807C272C 0000003C  4B FF FE 2D */	bl _unresolved
/* 807C2730 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C2734 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C2738 00000048  1F 9C 00 06 */	mulli r28, r28, 6
/* 807C273C 0000004C  7C 9D E2 14 */	add r4, r29, r28
/* 807C2740 00000050  A8 84 14 0A */	lha r4, 0x140a(r4)
/* 807C2744 00000054  4B FF FE 15 */	bl _unresolved
/* 807C2748 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C274C 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C2750 00000060  7C 9D E2 14 */	add r4, r29, r28
/* 807C2754 00000064  A8 84 14 08 */	lha r4, 0x1408(r4)
/* 807C2758 00000068  4B FF FE 01 */	bl _unresolved
/* 807C275C 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C2760 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C2764 00000074  C0 23 00 08 */	lfs f1, 8(r3)
/* 807C2768 00000078  FC 40 08 90 */	fmr f2, f1
/* 807C276C 0000007C  FC 60 08 90 */	fmr f3, f1
/* 807C2770 00000080  4B FF FD E9 */	bl _unresolved
/* 807C2774 00000084  48 00 00 90 */	b lbl_807C2804
lbl_807C2778:
/* 807C2778 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C277C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C2780 00000008  A8 9D 13 98 */	lha r4, 0x1398(r29)
/* 807C2784 0000000C  4B FF FD D5 */	bl _unresolved
/* 807C2788 00000010  88 1D 13 91 */	lbz r0, 0x1391(r29)
/* 807C278C 00000014  28 00 00 01 */	cmplwi r0, 1
/* 807C2790 00000018  40 82 00 74 */	bne lbl_807C2804
/* 807C2794 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C2798 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C279C 00000024  A8 9D 13 94 */	lha r4, 0x1394(r29)
/* 807C27A0 00000028  4B FF FD B9 */	bl _unresolved
/* 807C27A4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C27A8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C27AC 00000034  A8 9D 13 96 */	lha r4, 0x1396(r29)
/* 807C27B0 00000038  4B FF FD A9 */	bl _unresolved
/* 807C27B4 0000003C  48 00 00 50 */	b lbl_807C2804
lbl_807C27B8:
/* 807C27B8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C27BC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C27C0 00000008  A8 9D 13 98 */	lha r4, 0x1398(r29)
/* 807C27C4 0000000C  4B FF FD 95 */	bl _unresolved
/* 807C27C8 00000010  88 1D 13 91 */	lbz r0, 0x1391(r29)
/* 807C27CC 00000014  28 00 00 02 */	cmplwi r0, 2
/* 807C27D0 00000018  40 82 00 34 */	bne lbl_807C2804
/* 807C27D4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C27D8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C27DC 00000024  A8 9D 13 94 */	lha r4, 0x1394(r29)
/* 807C27E0 00000028  4B FF FD 79 */	bl _unresolved
/* 807C27E4 0000002C  48 00 00 20 */	b lbl_807C2804
lbl_807C27E8:
/* 807C27E8 00000000  88 1D 13 91 */	lbz r0, 0x1391(r29)
/* 807C27EC 00000004  28 00 00 02 */	cmplwi r0, 2
/* 807C27F0 00000008  40 82 00 14 */	bne lbl_807C2804
/* 807C27F4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C27F8 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C27FC 00000014  A8 9D 13 96 */	lha r4, 0x1396(r29)
/* 807C2800 00000018  4B FF FD 59 */	bl _unresolved
lbl_807C2804:
/* 807C2804 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C2808 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C280C 00000008  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 807C2810 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 807C2814 00000010  7C 80 FA 14 */	add r4, r0, r31
/* 807C2818 00000014  4B FF FD 41 */	bl _unresolved
/* 807C281C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C2820 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C2824 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807C2828 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807C282C 00000028  4B FF FD 2D */	bl _unresolved
/* 807C2830 0000002C  38 60 00 01 */	li r3, 1
/* 807C2834 00000030  39 61 00 20 */	addi r11, r1, 0x20
/* 807C2838 00000034  4B FF FD 21 */	bl _unresolved
/* 807C283C 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807C2840 0000003C  7C 08 03 A6 */	mtlr r0
/* 807C2844 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 807C2848 00000044  4E 80 00 20 */	blr 