lbl_80705694:
/* 80705694 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80705698 00000004  7C 08 02 A6 */	mflr r0
/* 8070569C 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 807056A0 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 807056A4 00000010  4B FF A2 75 */	bl _unresolved
/* 807056A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807056AC 00000018  7C 9A 23 78 */	mr r26, r4
/* 807056B0 0000001C  7C BB 2B 78 */	mr r27, r5
/* 807056B4 00000020  7C DC 33 78 */	mr r28, r6
/* 807056B8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807056BC 00000028  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 807056C0 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807056C4 00000030  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807056C8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807056CC 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807056D0 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 807056D4 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807056D8 00000044  80 04 00 00 */	lwz r0, 0x0000(r4)
/* 807056DC 00000048  28 00 00 00 */	cmplwi r0, 0
/* 807056E0 0000004C  41 82 03 A4 */	beq lbl_80705A84
/* 807056E4 00000050  7F C4 F3 78 */	mr r4, r30
/* 807056E8 00000054  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807056EC 00000058  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 807056F0 0000005C  7D 89 03 A6 */	mtctr r12
/* 807056F4 00000060  4E 80 04 21 */	bctrl 
/* 807056F8 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 807056FC 00000068  41 82 03 88 */	beq lbl_80705A84
/* 80705700 0000006C  4B FF A2 19 */	bl _unresolved
/* 80705704 00000070  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80705708 00000074  30 03 FF FF */	addic r0, r3, -1
/* 8070570C 00000078  7F A0 19 10 */	subfe r29, r0, r3
/* 80705710 0000007C  88 1E 05 A8 */	lbz r0, 0x5a8(r30)
/* 80705714 00000080  28 00 00 00 */	cmplwi r0, 0
/* 80705718 00000084  40 82 02 A0 */	bne lbl_807059B8
/* 8070571C 00000088  38 00 00 01 */	li r0, 1
/* 80705720 0000008C  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80705724 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80705728 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070572C 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 80705730 0000009C  80 63 05 74 */	lwz r3, 0x574(r3)
/* 80705734 000000A0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80705738 000000A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8070573C 000000A8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80705740 000000AC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80705744 000000B0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80705748 000000B4  4B FF A1 D1 */	bl _unresolved
/* 8070574C 000000B8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80705750 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80705754 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80705758 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8070575C 000000C8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80705760 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80705764 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80705768 000000D4  38 81 00 4C */	addi r4, r1, 0x4c
/* 8070576C 000000D8  38 A1 00 58 */	addi r5, r1, 0x58
/* 80705770 000000DC  4B FF A1 A9 */	bl _unresolved
/* 80705774 000000E0  38 61 00 34 */	addi r3, r1, 0x34
/* 80705778 000000E4  38 81 00 58 */	addi r4, r1, 0x58
/* 8070577C 000000E8  7F 65 DB 78 */	mr r5, r27
/* 80705780 000000EC  4B FF A1 99 */	bl _unresolved
/* 80705784 000000F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80705788 000000F4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8070578C 000000F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80705790 000000FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80705794 00000100  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 80705798 00000104  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 8070579C 00000108  4B FF A1 7D */	bl _unresolved
/* 807057A0 0000010C  B0 61 00 2E */	sth r3, 0x2e(r1)
/* 807057A4 00000110  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 807057A8 00000114  EC 20 00 32 */	fmuls f1, f0, f0
/* 807057AC 00000118  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 807057B0 0000011C  EC 00 00 32 */	fmuls f0, f0, f0
/* 807057B4 00000120  EC 41 00 2A */	fadds f2, f1, f0
/* 807057B8 00000124  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807057BC 00000128  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807057C0 00000000  40 81 00 0C */	ble lbl_807057CC
/* 807057C4 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807057C8 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807057CC:
/* 807057CC 00000000  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 807057D0 00000004  4B FF A1 49 */	bl _unresolved
/* 807057D4 00000008  7C 03 00 D0 */	neg r0, r3
/* 807057D8 0000000C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 807057DC 00000010  38 80 00 00 */	li r4, 0
/* 807057E0 00000014  B0 81 00 30 */	sth r4, 0x30(r1)
/* 807057E4 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807057E8 0000001C  7C 00 07 74 */	extsb r0, r0
/* 807057EC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807057F0 00000024  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 807057F4 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 807057F8 0000002C  57 A5 10 3A */	slwi r5, r29, 2
/* 807057FC 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 80705800 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80705804 00000038  3A B7 00 20 */	addi r21, r23, 0x20
/* 80705808 0000003C  7E B5 2A 14 */	add r21, r21, r5
/* 8070580C 00000040  92 A1 00 10 */	stw r21, 0x10(r1)
/* 80705810 00000044  3A D7 00 28 */	addi r22, r23, 0x28
/* 80705814 00000048  7E D6 2A 14 */	add r22, r22, r5
/* 80705818 0000004C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 8070581C 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 80705820 00000054  38 80 00 00 */	li r4, 0
/* 80705824 00000058  38 A0 02 9B */	li r5, 0x29b
/* 80705828 0000005C  7F 66 DB 78 */	mr r6, r27
/* 8070582C 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80705830 00000064  39 01 00 2C */	addi r8, r1, 0x2c
/* 80705834 00000068  7F 89 E3 78 */	mr r9, r28
/* 80705838 0000006C  39 40 00 FF */	li r10, 0xff
/* 8070583C 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80705840 00000074  4B FF A0 D9 */	bl _unresolved
/* 80705844 00000078  7C 79 1B 79 */	or. r25, r3, r3
/* 80705848 0000007C  41 82 00 FC */	beq lbl_80705944
/* 8070584C 00000080  38 61 00 40 */	addi r3, r1, 0x40
/* 80705850 00000084  4B FF A0 C9 */	bl _unresolved
/* 80705854 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80705858 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070585C 00000000  40 81 00 58 */	ble lbl_807058B4
/* 80705860 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80705864 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80705868 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8070586C 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80705870 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80705874 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80705878 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8070587C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80705880 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80705884 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80705888 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8070588C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80705890 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80705894 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80705898 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8070589C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807058A0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807058A4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807058A8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807058AC 00000050  FC 20 08 18 */	frsp f1, f1
/* 807058B0 00000054  48 00 00 88 */	b lbl_80705938
lbl_807058B4:
/* 807058B4 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 807058B8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807058BC 00000000  40 80 00 10 */	bge lbl_807058CC
/* 807058C0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807058C4 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 807058C8 0000000C  48 00 00 70 */	b lbl_80705938
lbl_807058CC:
/* 807058CC 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 807058D0 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 807058D4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807058D8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807058DC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807058E0 00000014  41 82 00 14 */	beq lbl_807058F4
/* 807058E4 00000018  40 80 00 40 */	bge lbl_80705924
/* 807058E8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807058EC 00000020  41 82 00 20 */	beq lbl_8070590C
/* 807058F0 00000024  48 00 00 34 */	b lbl_80705924
lbl_807058F4:
/* 807058F4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807058F8 00000004  41 82 00 0C */	beq lbl_80705904
/* 807058FC 00000008  38 00 00 01 */	li r0, 1
/* 80705900 0000000C  48 00 00 28 */	b lbl_80705928
lbl_80705904:
/* 80705904 00000000  38 00 00 02 */	li r0, 2
/* 80705908 00000004  48 00 00 20 */	b lbl_80705928
lbl_8070590C:
/* 8070590C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80705910 00000004  41 82 00 0C */	beq lbl_8070591C
/* 80705914 00000008  38 00 00 05 */	li r0, 5
/* 80705918 0000000C  48 00 00 10 */	b lbl_80705928
lbl_8070591C:
/* 8070591C 00000000  38 00 00 03 */	li r0, 3
/* 80705920 00000004  48 00 00 08 */	b lbl_80705928
lbl_80705924:
/* 80705924 00000000  38 00 00 04 */	li r0, 4
lbl_80705928:
/* 80705928 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8070592C 00000004  40 82 00 0C */	bne lbl_80705938
/* 80705930 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80705934 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80705938:
/* 80705938 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8070593C 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 80705940 00000008  D0 19 00 B4 */	stfs f0, 0xb4(r25)
lbl_80705944:
/* 80705944 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80705948 00000004  7C 04 07 74 */	extsb r4, r0
/* 8070594C 00000008  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80705950 0000000C  38 00 00 00 */	li r0, 0
/* 80705954 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80705958 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 8070595C 00000018  92 A1 00 10 */	stw r21, 0x10(r1)
/* 80705960 0000001C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80705964 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80705968 00000024  38 80 00 00 */	li r4, 0
/* 8070596C 00000028  38 A0 02 9C */	li r5, 0x29c
/* 80705970 0000002C  7F 66 DB 78 */	mr r6, r27
/* 80705974 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80705978 00000034  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 8070597C 00000038  7F 89 E3 78 */	mr r9, r28
/* 80705980 0000003C  39 40 00 FF */	li r10, 0xff
/* 80705984 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80705988 00000044  4B FF 9F 91 */	bl _unresolved
/* 8070598C 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060029@ha */
/* 80705990 0000004C  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00060029@l */
/* 80705994 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 80705998 00000054  7F 43 D3 78 */	mr r3, r26
/* 8070599C 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 807059A0 0000005C  38 A0 00 00 */	li r5, 0
/* 807059A4 00000060  38 C0 FF FF */	li r6, -1
/* 807059A8 00000064  81 9A 00 00 */	lwz r12, 0(r26)
/* 807059AC 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807059B0 0000006C  7D 89 03 A6 */	mtctr r12
/* 807059B4 00000070  4E 80 04 21 */	bctrl 
lbl_807059B8:
/* 807059B8 00000000  3A A0 00 00 */	li r21, 0
/* 807059BC 00000004  3A C0 00 00 */	li r22, 0
/* 807059C0 00000008  3A 80 00 00 */	li r20, 0
/* 807059C4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807059C8 00000010  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 807059CC 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 807059D0 00000018  3B 17 00 28 */	addi r24, r23, 0x28
/* 807059D4 0000001C  7F 18 02 14 */	add r24, r24, r0
/* 807059D8 00000020  3B B7 00 20 */	addi r29, r23, 0x20
/* 807059DC 00000024  7F BD 02 14 */	add r29, r29, r0
/* 807059E0 00000028  3A 77 00 30 */	addi r19, r23, 0x30
lbl_807059E4:
/* 807059E4 00000000  3A F4 05 9C */	addi r23, r20, 0x59c
/* 807059E8 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807059EC 00000008  7C 05 07 74 */	extsb r5, r0
/* 807059F0 0000000C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 807059F4 00000010  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 807059F8 00000014  38 00 00 FF */	li r0, 0xff
/* 807059FC 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80705A00 0000001C  38 00 00 00 */	li r0, 0
/* 80705A04 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80705A08 00000024  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80705A0C 00000028  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80705A10 0000002C  93 01 00 18 */	stw r24, 0x18(r1)
/* 80705A14 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80705A18 00000034  38 A0 00 00 */	li r5, 0
/* 80705A1C 00000038  7C D3 B2 2E */	lhzx r6, r19, r22
/* 80705A20 0000003C  7F 67 DB 78 */	mr r7, r27
/* 80705A24 00000040  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80705A28 00000044  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80705A2C 00000048  7F 8A E3 78 */	mr r10, r28
/* 80705A30 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80705A34 00000050  4B FF 9E E5 */	bl _unresolved
/* 80705A38 00000054  7C 7E B9 2E */	stwx r3, r30, r23
/* 80705A3C 00000058  3A B5 00 01 */	addi r21, r21, 1
/* 80705A40 0000005C  2C 15 00 03 */	cmpwi r21, 3
/* 80705A44 00000060  3A D6 00 02 */	addi r22, r22, 2
/* 80705A48 00000064  3A 94 00 04 */	addi r20, r20, 4
/* 80705A4C 00000068  41 80 FF 98 */	blt lbl_807059E4
/* 80705A50 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002A@ha */
/* 80705A54 00000070  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0006002A@l */
/* 80705A58 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 80705A5C 00000078  7F 43 D3 78 */	mr r3, r26
/* 80705A60 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 80705A64 00000080  38 A0 00 00 */	li r5, 0
/* 80705A68 00000084  38 C0 FF FF */	li r6, -1
/* 80705A6C 00000088  81 9A 00 00 */	lwz r12, 0(r26)
/* 80705A70 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80705A74 00000090  7D 89 03 A6 */	mtctr r12
/* 80705A78 00000094  4E 80 04 21 */	bctrl 
/* 80705A7C 00000098  38 60 00 01 */	li r3, 1
/* 80705A80 0000009C  48 00 00 10 */	b lbl_80705A90
lbl_80705A84:
/* 80705A84 00000000  38 00 00 00 */	li r0, 0
/* 80705A88 00000004  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80705A8C 00000008  38 60 00 00 */	li r3, 0
lbl_80705A90:
/* 80705A90 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80705A94 00000004  4B FF 9E 85 */	bl _unresolved
/* 80705A98 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80705A9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80705AA0 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80705AA4 00000014  4E 80 00 20 */	blr 
