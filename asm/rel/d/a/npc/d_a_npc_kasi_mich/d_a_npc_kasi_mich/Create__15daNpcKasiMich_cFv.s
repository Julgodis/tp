lbl_80A26624:
/* 80A26624 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A26628 00000004  7C 08 02 A6 */	mflr r0
/* 80A2662C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A26630 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A26634 00000010  4B FF FB 05 */	bl _unresolved
/* 80A26638 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A2663C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A26640 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80A26644 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80A26648 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80A2664C 00000028  40 82 00 1C */	bne lbl_80A26668
/* 80A26650 0000002C  28 1D 00 00 */	cmplwi r29, 0
/* 80A26654 00000030  41 82 00 08 */	beq lbl_80A2665C
/* 80A26658 00000034  4B FF FB 75 */	bl __ct__15daNpcKasiMich_cFv
lbl_80A2665C:
/* 80A2665C 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80A26660 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80A26664 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80A26668:
/* 80A26668 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80A2666C 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80A26670 00000008  7C 00 07 74 */	extsb r0, r0
/* 80A26674 0000000C  2C 00 00 FF */	cmpwi r0, 0xff
/* 80A26678 00000010  40 82 00 08 */	bne lbl_80A26680
/* 80A2667C 00000014  38 00 00 00 */	li r0, 0
lbl_80A26680:
/* 80A26680 00000000  98 1D 14 64 */	stb r0, 0x1464(r29)
/* 80A26684 00000004  A8 1D 04 B4 */	lha r0, 0x4b4(r29)
/* 80A26688 00000008  90 1D 14 38 */	stw r0, 0x1438(r29)
/* 80A2668C 0000000C  3B 20 00 00 */	li r25, 0
/* 80A26690 00000010  3B 80 00 00 */	li r28, 0
/* 80A26694 00000014  3B 60 00 00 */	li r27, 0
/* 80A26698 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A2669C 0000001C  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
lbl_80A266A0:
/* 80A266A0 00000000  38 7B 14 14 */	addi r3, r27, 0x1414
/* 80A266A4 00000004  7C 7D 1A 14 */	add r3, r29, r3
/* 80A266A8 00000008  7C 9A E0 2E */	lwzx r4, r26, r28
/* 80A266AC 0000000C  4B FF FA 8D */	bl _unresolved
/* 80A266B0 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80A266B4 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80A266B8 00000018  41 82 00 08 */	beq lbl_80A266C0
/* 80A266BC 0000001C  48 00 01 CC */	b lbl_80A26888
lbl_80A266C0:
/* 80A266C0 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80A266C4 00000004  2C 19 00 03 */	cmpwi r25, 3
/* 80A266C8 00000008  3B 9C 00 04 */	addi r28, r28, 4
/* 80A266CC 0000000C  3B 7B 00 08 */	addi r27, r27, 8
/* 80A266D0 00000010  41 80 FF D0 */	blt lbl_80A266A0
/* 80A266D4 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80A266D8 00000018  40 82 01 AC */	bne lbl_80A26884
/* 80A266DC 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A266E0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A266E4 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A266E8 00000028  38 A0 19 40 */	li r5, 0x1940
/* 80A266EC 0000002C  4B FF FA 4D */	bl _unresolved
/* 80A266F0 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A266F4 00000034  40 82 00 0C */	bne lbl_80A26700
/* 80A266F8 00000038  38 60 00 05 */	li r3, 5
/* 80A266FC 0000003C  48 00 01 8C */	b lbl_80A26888
lbl_80A26700:
/* 80A26700 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A26704 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80A26708 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80A2670C 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80A26710 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A26714 00000014  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80A26718 00000018  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 80A2671C 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80A26720 00000020  C0 9F 00 7C */	lfs f4, 0x7c(r31)
/* 80A26724 00000024  C0 BF 00 80 */	lfs f5, 0x80(r31)
/* 80A26728 00000028  FC C0 20 90 */	fmr f6, f4
/* 80A2672C 0000002C  4B FF FA 0D */	bl _unresolved
/* 80A26730 00000030  38 7D 0B 48 */	addi r3, r29, 0xb48
/* 80A26734 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A26738 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 80A2673C 0000003C  38 C0 00 03 */	li r6, 3
/* 80A26740 00000040  38 E0 00 01 */	li r7, 1
/* 80A26744 00000044  4B FF F9 F5 */	bl _unresolved
/* 80A26748 00000048  38 7D 07 E4 */	addi r3, r29, 0x7e4
/* 80A2674C 0000004C  3B 5F 00 00 */	addi r26, r31, 0
/* 80A26750 00000050  C0 3A 00 1C */	lfs f1, 0x1c(r26)
/* 80A26754 00000054  C0 5A 00 18 */	lfs f2, 0x18(r26)
/* 80A26758 00000058  4B FF F9 E1 */	bl _unresolved
/* 80A2675C 0000005C  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80A26760 00000060  90 01 00 08 */	stw r0, 8(r1)
/* 80A26764 00000064  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 80A26768 00000068  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A2676C 0000006C  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80A26770 00000070  7F A6 EB 78 */	mr r6, r29
/* 80A26774 00000074  38 E0 00 01 */	li r7, 1
/* 80A26778 00000078  39 1D 07 E4 */	addi r8, r29, 0x7e4
/* 80A2677C 0000007C  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80A26780 00000080  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80A26784 00000084  4B FF F9 B5 */	bl _unresolved
/* 80A26788 00000088  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 80A2678C 0000008C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A26790 00000090  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A26794 00000094  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80A26798 00000098  4B FF F9 A1 */	bl _unresolved
/* 80A2679C 0000009C  38 7D 07 A8 */	addi r3, r29, 0x7a8
/* 80A267A0 000000A0  38 80 00 FE */	li r4, 0xfe
/* 80A267A4 000000A4  38 A0 00 00 */	li r5, 0
/* 80A267A8 000000A8  7F A6 EB 78 */	mr r6, r29
/* 80A267AC 000000AC  4B FF F9 8D */	bl _unresolved
/* 80A267B0 000000B0  38 7D 12 C8 */	addi r3, r29, 0x12c8
/* 80A267B4 000000B4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A267B8 000000B8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A267BC 000000BC  4B FF F9 7D */	bl _unresolved
/* 80A267C0 000000C0  38 1D 07 A8 */	addi r0, r29, 0x7a8
/* 80A267C4 000000C4  90 1D 13 0C */	stw r0, 0x130c(r29)
/* 80A267C8 000000C8  38 00 00 00 */	li r0, 0
/* 80A267CC 000000CC  90 1D 12 F0 */	stw r0, 0x12f0(r29)
/* 80A267D0 000000D0  90 1D 12 E0 */	stw r0, 0x12e0(r29)
/* 80A267D4 000000D4  38 7D 13 EC */	addi r3, r29, 0x13ec
/* 80A267D8 000000D8  C0 3A 00 14 */	lfs f1, 0x14(r26)
/* 80A267DC 000000DC  4B FF F9 5D */	bl _unresolved
/* 80A267E0 000000E0  38 7D 13 EC */	addi r3, r29, 0x13ec
/* 80A267E4 000000E4  C0 3A 00 1C */	lfs f1, 0x1c(r26)
/* 80A267E8 000000E8  4B FF F9 51 */	bl _unresolved
/* 80A267EC 000000EC  80 1D 06 AC */	lwz r0, 0x6ac(r29)
/* 80A267F0 000000F0  90 1D 0A 44 */	stw r0, 0xa44(r29)
/* 80A267F4 000000F4  80 1D 06 B0 */	lwz r0, 0x6b0(r29)
/* 80A267F8 000000F8  90 1D 0A 48 */	stw r0, 0xa48(r29)
/* 80A267FC 000000FC  80 1D 06 B4 */	lwz r0, 0x6b4(r29)
/* 80A26800 00000100  90 1D 0A 4C */	stw r0, 0xa4c(r29)
/* 80A26804 00000104  88 1D 06 B8 */	lbz r0, 0x6b8(r29)
/* 80A26808 00000108  98 1D 0A 50 */	stb r0, 0xa50(r29)
/* 80A2680C 0000010C  A0 1D 06 C0 */	lhz r0, 0x6c0(r29)
/* 80A26810 00000110  B0 1D 0A 58 */	sth r0, 0xa58(r29)
/* 80A26814 00000114  A0 1D 06 C2 */	lhz r0, 0x6c2(r29)
/* 80A26818 00000118  B0 1D 0A 5A */	sth r0, 0xa5a(r29)
/* 80A2681C 0000011C  80 1D 06 C4 */	lwz r0, 0x6c4(r29)
/* 80A26820 00000120  90 1D 0A 5C */	stw r0, 0xa5c(r29)
/* 80A26824 00000124  80 1D 06 C8 */	lwz r0, 0x6c8(r29)
/* 80A26828 00000128  90 1D 0A 60 */	stw r0, 0xa60(r29)
/* 80A2682C 0000012C  C0 1D 06 D0 */	lfs f0, 0x6d0(r29)
/* 80A26830 00000130  D0 1D 0A 68 */	stfs f0, 0xa68(r29)
/* 80A26834 00000134  C0 1D 06 D4 */	lfs f0, 0x6d4(r29)
/* 80A26838 00000138  D0 1D 0A 6C */	stfs f0, 0xa6c(r29)
/* 80A2683C 0000013C  C0 1D 06 D8 */	lfs f0, 0x6d8(r29)
/* 80A26840 00000140  D0 1D 0A 70 */	stfs f0, 0xa70(r29)
/* 80A26844 00000144  80 1D 06 DC */	lwz r0, 0x6dc(r29)
/* 80A26848 00000148  90 1D 0A 74 */	stw r0, 0xa74(r29)
/* 80A2684C 0000014C  C0 1D 06 E0 */	lfs f0, 0x6e0(r29)
/* 80A26850 00000150  D0 1D 0A 78 */	stfs f0, 0xa78(r29)
/* 80A26854 00000154  80 1D 06 E4 */	lwz r0, 0x6e4(r29)
/* 80A26858 00000158  90 1D 0A 7C */	stw r0, 0xa7c(r29)
/* 80A2685C 0000015C  C0 1D 06 68 */	lfs f0, 0x668(r29)
/* 80A26860 00000160  D0 1D 09 80 */	stfs f0, 0x980(r29)
/* 80A26864 00000164  7F A3 EB 78 */	mr r3, r29
/* 80A26868 00000168  4B FF F8 D1 */	bl _unresolved
/* 80A2686C 0000016C  7F A3 EB 78 */	mr r3, r29
/* 80A26870 00000170  4B FF F8 C9 */	bl _unresolved
/* 80A26874 00000174  7F A3 EB 78 */	mr r3, r29
/* 80A26878 00000178  48 00 0A 2D */	bl reset__15daNpcKasiMich_cFv
/* 80A2687C 0000017C  7F A3 EB 78 */	mr r3, r29
/* 80A26880 00000180  48 00 01 D9 */	bl Execute__15daNpcKasiMich_cFv
lbl_80A26884:
/* 80A26884 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80A26888:
/* 80A26888 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80A2688C 00000004  4B FF F8 AD */	bl _unresolved
/* 80A26890 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A26894 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A26898 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A2689C 00000014  4E 80 00 20 */	blr 