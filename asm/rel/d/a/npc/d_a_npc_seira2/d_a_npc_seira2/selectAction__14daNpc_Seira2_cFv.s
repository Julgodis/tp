lbl_80AD2748:
/* 80AD2748 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD274C 00000004  38 C4 00 00 */	addi r6, r4, 0x0000 /* 0x00000000@l */
/* 80AD2750 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AD2754 0000000C  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80AD2758 00000010  80 85 00 00 */	lwz r4, 0(r5)
/* 80AD275C 00000014  80 05 00 04 */	lwz r0, 4(r5)
/* 80AD2760 00000018  90 83 10 CC */	stw r4, 0x10cc(r3)
/* 80AD2764 0000001C  90 03 10 D0 */	stw r0, 0x10d0(r3)
/* 80AD2768 00000020  80 05 00 08 */	lwz r0, 8(r5)
/* 80AD276C 00000024  90 03 10 D4 */	stw r0, 0x10d4(r3)
/* 80AD2770 00000028  88 03 10 C1 */	lbz r0, 0x10c1(r3)
/* 80AD2774 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 80AD2778 00000030  41 82 00 84 */	beq lbl_80AD27FC
/* 80AD277C 00000034  40 80 00 1C */	bge lbl_80AD2798
/* 80AD2780 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 80AD2784 0000003C  41 82 00 40 */	beq lbl_80AD27C4
/* 80AD2788 00000040  40 80 00 58 */	bge lbl_80AD27E0
/* 80AD278C 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 80AD2790 00000048  40 80 00 18 */	bge lbl_80AD27A8
/* 80AD2794 0000004C  48 00 00 BC */	b lbl_80AD2850
lbl_80AD2798:
/* 80AD2798 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80AD279C 00000004  41 82 00 98 */	beq lbl_80AD2834
/* 80AD27A0 00000008  40 80 00 B0 */	bge lbl_80AD2850
/* 80AD27A4 0000000C  48 00 00 74 */	b lbl_80AD2818
lbl_80AD27A8:
/* 80AD27A8 00000000  80 86 08 60 */	lwz r4, 0x860(r6)
/* 80AD27AC 00000004  80 06 08 64 */	lwz r0, 0x864(r6)
/* 80AD27B0 00000008  90 83 10 CC */	stw r4, 0x10cc(r3)
/* 80AD27B4 0000000C  90 03 10 D0 */	stw r0, 0x10d0(r3)
/* 80AD27B8 00000010  80 06 08 68 */	lwz r0, 0x868(r6)
/* 80AD27BC 00000014  90 03 10 D4 */	stw r0, 0x10d4(r3)
/* 80AD27C0 00000018  48 00 00 A8 */	b lbl_80AD2868
lbl_80AD27C4:
/* 80AD27C4 00000000  80 86 08 6C */	lwz r4, 0x86c(r6)
/* 80AD27C8 00000004  80 06 08 70 */	lwz r0, 0x870(r6)
/* 80AD27CC 00000008  90 83 10 CC */	stw r4, 0x10cc(r3)
/* 80AD27D0 0000000C  90 03 10 D0 */	stw r0, 0x10d0(r3)
/* 80AD27D4 00000010  80 06 08 74 */	lwz r0, 0x874(r6)
/* 80AD27D8 00000014  90 03 10 D4 */	stw r0, 0x10d4(r3)
/* 80AD27DC 00000018  48 00 00 8C */	b lbl_80AD2868
lbl_80AD27E0:
/* 80AD27E0 00000000  80 86 08 78 */	lwz r4, 0x878(r6)
/* 80AD27E4 00000004  80 06 08 7C */	lwz r0, 0x87c(r6)
/* 80AD27E8 00000008  90 83 10 CC */	stw r4, 0x10cc(r3)
/* 80AD27EC 0000000C  90 03 10 D0 */	stw r0, 0x10d0(r3)
/* 80AD27F0 00000010  80 06 08 80 */	lwz r0, 0x880(r6)
/* 80AD27F4 00000014  90 03 10 D4 */	stw r0, 0x10d4(r3)
/* 80AD27F8 00000018  48 00 00 70 */	b lbl_80AD2868
lbl_80AD27FC:
/* 80AD27FC 00000000  80 86 08 84 */	lwz r4, 0x884(r6)
/* 80AD2800 00000004  80 06 08 88 */	lwz r0, 0x888(r6)
/* 80AD2804 00000008  90 83 10 CC */	stw r4, 0x10cc(r3)
/* 80AD2808 0000000C  90 03 10 D0 */	stw r0, 0x10d0(r3)
/* 80AD280C 00000010  80 06 08 8C */	lwz r0, 0x88c(r6)
/* 80AD2810 00000014  90 03 10 D4 */	stw r0, 0x10d4(r3)
/* 80AD2814 00000018  48 00 00 54 */	b lbl_80AD2868
lbl_80AD2818:
/* 80AD2818 00000000  80 86 08 90 */	lwz r4, 0x890(r6)
/* 80AD281C 00000004  80 06 08 94 */	lwz r0, 0x894(r6)
/* 80AD2820 00000008  90 83 10 CC */	stw r4, 0x10cc(r3)
/* 80AD2824 0000000C  90 03 10 D0 */	stw r0, 0x10d0(r3)
/* 80AD2828 00000010  80 06 08 98 */	lwz r0, 0x898(r6)
/* 80AD282C 00000014  90 03 10 D4 */	stw r0, 0x10d4(r3)
/* 80AD2830 00000018  48 00 00 38 */	b lbl_80AD2868
lbl_80AD2834:
/* 80AD2834 00000000  80 86 08 9C */	lwz r4, 0x89c(r6)
/* 80AD2838 00000004  80 06 08 A0 */	lwz r0, 0x8a0(r6)
/* 80AD283C 00000008  90 83 10 CC */	stw r4, 0x10cc(r3)
/* 80AD2840 0000000C  90 03 10 D0 */	stw r0, 0x10d0(r3)
/* 80AD2844 00000010  80 06 08 A4 */	lwz r0, 0x8a4(r6)
/* 80AD2848 00000014  90 03 10 D4 */	stw r0, 0x10d4(r3)
/* 80AD284C 00000018  48 00 00 1C */	b lbl_80AD2868
lbl_80AD2850:
/* 80AD2850 00000000  80 86 08 A8 */	lwz r4, 0x8a8(r6)
/* 80AD2854 00000004  80 06 08 AC */	lwz r0, 0x8ac(r6)
/* 80AD2858 00000008  90 83 10 CC */	stw r4, 0x10cc(r3)
/* 80AD285C 0000000C  90 03 10 D0 */	stw r0, 0x10d0(r3)
/* 80AD2860 00000010  80 06 08 B0 */	lwz r0, 0x8b0(r6)
/* 80AD2864 00000014  90 03 10 D4 */	stw r0, 0x10d4(r3)
lbl_80AD2868:
/* 80AD2868 00000000  38 60 00 01 */	li r3, 1
/* 80AD286C 00000004  4E 80 00 20 */	blr 
