lbl_80713510:
/* 80713510 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80713514 00000004  7C 08 02 A6 */	mflr r0
/* 80713518 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8071351C 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80713520 00000010  4B FF 71 59 */	bl _unresolved
/* 80713524 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80713528 00000018  7C 9A 23 78 */	mr r26, r4
/* 8071352C 0000001C  7C BB 2B 78 */	mr r27, r5
/* 80713530 00000020  7C DC 33 78 */	mr r28, r6
/* 80713534 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80713538 00000028  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 8071353C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80713540 00000030  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80713544 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80713548 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8071354C 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80713550 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80713554 00000044  80 04 00 00 */	lwz r0, 0x0000(r4)
/* 80713558 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8071355C 0000004C  41 82 03 A4 */	beq lbl_80713900
/* 80713560 00000050  7F C4 F3 78 */	mr r4, r30
/* 80713564 00000054  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80713568 00000058  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 8071356C 0000005C  7D 89 03 A6 */	mtctr r12
/* 80713570 00000060  4E 80 04 21 */	bctrl 
/* 80713574 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80713578 00000068  41 82 03 88 */	beq lbl_80713900
/* 8071357C 0000006C  4B FF 70 FD */	bl _unresolved
/* 80713580 00000070  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80713584 00000074  30 03 FF FF */	addic r0, r3, -1
/* 80713588 00000078  7F A0 19 10 */	subfe r29, r0, r3
/* 8071358C 0000007C  88 1E 05 A8 */	lbz r0, 0x5a8(r30)
/* 80713590 00000080  28 00 00 00 */	cmplwi r0, 0
/* 80713594 00000084  40 82 02 A0 */	bne lbl_80713834
/* 80713598 00000088  38 00 00 01 */	li r0, 1
/* 8071359C 0000008C  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 807135A0 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807135A4 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807135A8 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 807135AC 0000009C  80 63 05 74 */	lwz r3, 0x574(r3)
/* 807135B0 000000A0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 807135B4 000000A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807135B8 000000A8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 807135BC 000000AC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807135C0 000000B0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807135C4 000000B4  4B FF 70 B5 */	bl _unresolved
/* 807135C8 000000B8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 807135CC 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807135D0 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807135D4 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807135D8 000000C8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 807135DC 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807135E0 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807135E4 000000D4  38 81 00 4C */	addi r4, r1, 0x4c
/* 807135E8 000000D8  38 A1 00 58 */	addi r5, r1, 0x58
/* 807135EC 000000DC  4B FF 70 8D */	bl _unresolved
/* 807135F0 000000E0  38 61 00 34 */	addi r3, r1, 0x34
/* 807135F4 000000E4  38 81 00 58 */	addi r4, r1, 0x58
/* 807135F8 000000E8  7F 65 DB 78 */	mr r5, r27
/* 807135FC 000000EC  4B FF 70 7D */	bl _unresolved
/* 80713600 000000F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80713604 000000F4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80713608 000000F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8071360C 000000FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80713610 00000100  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 80713614 00000104  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80713618 00000108  4B FF 70 61 */	bl _unresolved
/* 8071361C 0000010C  B0 61 00 2E */	sth r3, 0x2e(r1)
/* 80713620 00000110  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80713624 00000114  EC 20 00 32 */	fmuls f1, f0, f0
/* 80713628 00000118  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8071362C 0000011C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80713630 00000120  EC 41 00 2A */	fadds f2, f1, f0
/* 80713634 00000124  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80713638 00000128  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8071363C 00000000  40 81 00 0C */	ble lbl_80713648
/* 80713640 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80713644 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80713648:
/* 80713648 00000000  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 8071364C 00000004  4B FF 70 2D */	bl _unresolved
/* 80713650 00000008  7C 03 00 D0 */	neg r0, r3
/* 80713654 0000000C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 80713658 00000010  38 80 00 00 */	li r4, 0
/* 8071365C 00000014  B0 81 00 30 */	sth r4, 0x30(r1)
/* 80713660 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80713664 0000001C  7C 00 07 74 */	extsb r0, r0
/* 80713668 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071366C 00000024  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 80713670 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80713674 0000002C  57 A5 10 3A */	slwi r5, r29, 2
/* 80713678 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 8071367C 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80713680 00000038  3A B7 00 20 */	addi r21, r23, 0x20
/* 80713684 0000003C  7E B5 2A 14 */	add r21, r21, r5
/* 80713688 00000040  92 A1 00 10 */	stw r21, 0x10(r1)
/* 8071368C 00000044  3A D7 00 28 */	addi r22, r23, 0x28
/* 80713690 00000048  7E D6 2A 14 */	add r22, r22, r5
/* 80713694 0000004C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80713698 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 8071369C 00000054  38 80 00 00 */	li r4, 0
/* 807136A0 00000058  38 A0 02 9B */	li r5, 0x29b
/* 807136A4 0000005C  7F 66 DB 78 */	mr r6, r27
/* 807136A8 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 807136AC 00000064  39 01 00 2C */	addi r8, r1, 0x2c
/* 807136B0 00000068  7F 89 E3 78 */	mr r9, r28
/* 807136B4 0000006C  39 40 00 FF */	li r10, 0xff
/* 807136B8 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807136BC 00000074  4B FF 6F BD */	bl _unresolved
/* 807136C0 00000078  7C 79 1B 79 */	or. r25, r3, r3
/* 807136C4 0000007C  41 82 00 FC */	beq lbl_807137C0
/* 807136C8 00000080  38 61 00 40 */	addi r3, r1, 0x40
/* 807136CC 00000084  4B FF 6F AD */	bl _unresolved
/* 807136D0 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807136D4 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807136D8 00000000  40 81 00 58 */	ble lbl_80713730
/* 807136DC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807136E0 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 807136E4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807136E8 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 807136EC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807136F0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807136F4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807136F8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807136FC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80713700 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80713704 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80713708 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8071370C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80713710 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80713714 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80713718 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8071371C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80713720 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80713724 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80713728 00000050  FC 20 08 18 */	frsp f1, f1
/* 8071372C 00000054  48 00 00 88 */	b lbl_807137B4
lbl_80713730:
/* 80713730 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80713734 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80713738 00000000  40 80 00 10 */	bge lbl_80713748
/* 8071373C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80713740 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80713744 0000000C  48 00 00 70 */	b lbl_807137B4
lbl_80713748:
/* 80713748 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8071374C 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80713750 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80713754 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80713758 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8071375C 00000014  41 82 00 14 */	beq lbl_80713770
/* 80713760 00000018  40 80 00 40 */	bge lbl_807137A0
/* 80713764 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80713768 00000020  41 82 00 20 */	beq lbl_80713788
/* 8071376C 00000024  48 00 00 34 */	b lbl_807137A0
lbl_80713770:
/* 80713770 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80713774 00000004  41 82 00 0C */	beq lbl_80713780
/* 80713778 00000008  38 00 00 01 */	li r0, 1
/* 8071377C 0000000C  48 00 00 28 */	b lbl_807137A4
lbl_80713780:
/* 80713780 00000000  38 00 00 02 */	li r0, 2
/* 80713784 00000004  48 00 00 20 */	b lbl_807137A4
lbl_80713788:
/* 80713788 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8071378C 00000004  41 82 00 0C */	beq lbl_80713798
/* 80713790 00000008  38 00 00 05 */	li r0, 5
/* 80713794 0000000C  48 00 00 10 */	b lbl_807137A4
lbl_80713798:
/* 80713798 00000000  38 00 00 03 */	li r0, 3
/* 8071379C 00000004  48 00 00 08 */	b lbl_807137A4
lbl_807137A0:
/* 807137A0 00000000  38 00 00 04 */	li r0, 4
lbl_807137A4:
/* 807137A4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807137A8 00000004  40 82 00 0C */	bne lbl_807137B4
/* 807137AC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807137B0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_807137B4:
/* 807137B4 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 807137B8 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 807137BC 00000008  D0 19 00 B4 */	stfs f0, 0xb4(r25)
lbl_807137C0:
/* 807137C0 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807137C4 00000004  7C 04 07 74 */	extsb r4, r0
/* 807137C8 00000008  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 807137CC 0000000C  38 00 00 00 */	li r0, 0
/* 807137D0 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 807137D4 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 807137D8 00000018  92 A1 00 10 */	stw r21, 0x10(r1)
/* 807137DC 0000001C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 807137E0 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 807137E4 00000024  38 80 00 00 */	li r4, 0
/* 807137E8 00000028  38 A0 02 9C */	li r5, 0x29c
/* 807137EC 0000002C  7F 66 DB 78 */	mr r6, r27
/* 807137F0 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 807137F4 00000034  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 807137F8 00000038  7F 89 E3 78 */	mr r9, r28
/* 807137FC 0000003C  39 40 00 FF */	li r10, 0xff
/* 80713800 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80713804 00000044  4B FF 6E 75 */	bl _unresolved
/* 80713808 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060029@ha */
/* 8071380C 0000004C  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00060029@l */
/* 80713810 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 80713814 00000054  7F 43 D3 78 */	mr r3, r26
/* 80713818 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 8071381C 0000005C  38 A0 00 00 */	li r5, 0
/* 80713820 00000060  38 C0 FF FF */	li r6, -1
/* 80713824 00000064  81 9A 00 00 */	lwz r12, 0(r26)
/* 80713828 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8071382C 0000006C  7D 89 03 A6 */	mtctr r12
/* 80713830 00000070  4E 80 04 21 */	bctrl 
lbl_80713834:
/* 80713834 00000000  3A A0 00 00 */	li r21, 0
/* 80713838 00000004  3A C0 00 00 */	li r22, 0
/* 8071383C 00000008  3A 80 00 00 */	li r20, 0
/* 80713840 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80713844 00000010  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80713848 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 8071384C 00000018  3B 17 00 28 */	addi r24, r23, 0x28
/* 80713850 0000001C  7F 18 02 14 */	add r24, r24, r0
/* 80713854 00000020  3B B7 00 20 */	addi r29, r23, 0x20
/* 80713858 00000024  7F BD 02 14 */	add r29, r29, r0
/* 8071385C 00000028  3A 77 00 30 */	addi r19, r23, 0x30
lbl_80713860:
/* 80713860 00000000  3A F4 05 9C */	addi r23, r20, 0x59c
/* 80713864 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80713868 00000008  7C 05 07 74 */	extsb r5, r0
/* 8071386C 0000000C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 80713870 00000010  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 80713874 00000014  38 00 00 FF */	li r0, 0xff
/* 80713878 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 8071387C 0000001C  38 00 00 00 */	li r0, 0
/* 80713880 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80713884 00000024  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80713888 00000028  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8071388C 0000002C  93 01 00 18 */	stw r24, 0x18(r1)
/* 80713890 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80713894 00000034  38 A0 00 00 */	li r5, 0
/* 80713898 00000038  7C D3 B2 2E */	lhzx r6, r19, r22
/* 8071389C 0000003C  7F 67 DB 78 */	mr r7, r27
/* 807138A0 00000040  39 1E 01 0C */	addi r8, r30, 0x10c
/* 807138A4 00000044  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 807138A8 00000048  7F 8A E3 78 */	mr r10, r28
/* 807138AC 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807138B0 00000050  4B FF 6D C9 */	bl _unresolved
/* 807138B4 00000054  7C 7E B9 2E */	stwx r3, r30, r23
/* 807138B8 00000058  3A B5 00 01 */	addi r21, r21, 1
/* 807138BC 0000005C  2C 15 00 03 */	cmpwi r21, 3
/* 807138C0 00000060  3A D6 00 02 */	addi r22, r22, 2
/* 807138C4 00000064  3A 94 00 04 */	addi r20, r20, 4
/* 807138C8 00000068  41 80 FF 98 */	blt lbl_80713860
/* 807138CC 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002A@ha */
/* 807138D0 00000070  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0006002A@l */
/* 807138D4 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 807138D8 00000078  7F 43 D3 78 */	mr r3, r26
/* 807138DC 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 807138E0 00000080  38 A0 00 00 */	li r5, 0
/* 807138E4 00000084  38 C0 FF FF */	li r6, -1
/* 807138E8 00000088  81 9A 00 00 */	lwz r12, 0(r26)
/* 807138EC 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 807138F0 00000090  7D 89 03 A6 */	mtctr r12
/* 807138F4 00000094  4E 80 04 21 */	bctrl 
/* 807138F8 00000098  38 60 00 01 */	li r3, 1
/* 807138FC 0000009C  48 00 00 10 */	b lbl_8071390C
lbl_80713900:
/* 80713900 00000000  38 00 00 00 */	li r0, 0
/* 80713904 00000004  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80713908 00000008  38 60 00 00 */	li r3, 0
lbl_8071390C:
/* 8071390C 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80713910 00000004  4B FF 6D 69 */	bl _unresolved
/* 80713914 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80713918 0000000C  7C 08 03 A6 */	mtlr r0
/* 8071391C 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80713920 00000014  4E 80 00 20 */	blr 