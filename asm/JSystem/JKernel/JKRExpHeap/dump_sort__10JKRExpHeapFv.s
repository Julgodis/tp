lbl_802D05CC:
/* 802D05CC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802D05D0 00000004  7C 08 02 A6 */	mflr r0
/* 802D05D4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D05D8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 802D05DC 00000010  48 09 1B F1 */	bl _savegpr_25
/* 802D05E0 00000014  7C 79 1B 78 */	mr r25, r3
/* 802D05E4 00000018  38 79 00 18 */	addi r3, r25, 0x18
/* 802D05E8 0000001C  48 06 EA 59 */	bl OSLockMutex
/* 802D05EC 00000020  7F 23 CB 78 */	mr r3, r25
/* 802D05F0 00000024  81 99 00 00 */	lwz r12, 0(r25)
/* 802D05F4 00000028  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802D05F8 0000002C  7D 89 03 A6 */	mtctr r12
/* 802D05FC 00000030  4E 80 04 21 */	bctrl 
/* 802D0600 00000034  7C 7E 1B 78 */	mr r30, r3
/* 802D0604 00000038  3B A0 00 00 */	li r29, 0
/* 802D0608 0000003C  3B 80 00 00 */	li r28, 0
/* 802D060C 00000040  3B 60 00 00 */	li r27, 0
/* 802D0610 00000044  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D0614 00000048  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D0618 0000004C  38 63 01 9D */	addi r3, r3, 0x19d
/* 802D061C 00000050  48 01 80 2D */	bl JUTReportConsole
/* 802D0620 00000054  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D0624 00000058  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D0628 0000005C  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 802D062C 00000060  48 01 80 1D */	bl JUTReportConsole
/* 802D0630 00000064  80 19 00 80 */	lwz r0, 0x80(r25)
/* 802D0634 00000068  28 00 00 00 */	cmplwi r0, 0
/* 802D0638 0000006C  40 82 00 18 */	bne lbl_802D0650
/* 802D063C 00000070  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D0640 00000074  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D0644 00000078  38 63 01 E3 */	addi r3, r3, 0x1e3
/* 802D0648 0000007C  48 01 80 01 */	bl JUTReportConsole
/* 802D064C 00000080  48 00 00 D0 */	b lbl_802D071C
lbl_802D0650:
/* 802D0650 00000000  38 80 00 00 */	li r4, 0
/* 802D0654 00000004  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D0658 00000008  3B E3 CA F0 */	addi r31, r3, JKRExpHeap__stringBase0@l
lbl_802D065C:
/* 802D065C 00000000  3B 40 FF FF */	li r26, -1
/* 802D0660 00000004  80 79 00 80 */	lwz r3, 0x80(r25)
/* 802D0664 00000008  48 00 00 1C */	b lbl_802D0680
lbl_802D0668:
/* 802D0668 00000000  7C 04 18 40 */	cmplw r4, r3
/* 802D066C 00000004  40 80 00 10 */	bge lbl_802D067C
/* 802D0670 00000008  7C 03 D0 40 */	cmplw r3, r26
/* 802D0674 0000000C  40 80 00 08 */	bge lbl_802D067C
/* 802D0678 00000010  7C 7A 1B 78 */	mr r26, r3
lbl_802D067C:
/* 802D067C 00000000  80 63 00 0C */	lwz r3, 0xc(r3)
lbl_802D0680:
/* 802D0680 00000000  28 03 00 00 */	cmplwi r3, 0
/* 802D0684 00000004  40 82 FF E4 */	bne lbl_802D0668
/* 802D0688 00000008  3C 1A 00 01 */	addis r0, r26, 1
/* 802D068C 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 802D0690 00000010  41 82 00 8C */	beq lbl_802D071C
/* 802D0694 00000014  A0 1A 00 00 */	lhz r0, 0(r26)
/* 802D0698 00000018  28 00 48 4D */	cmplwi r0, 0x484d
/* 802D069C 0000001C  41 82 00 1C */	beq lbl_802D06B8
/* 802D06A0 00000020  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D06A4 00000024  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D06A8 00000028  38 63 01 EA */	addi r3, r3, 0x1ea
/* 802D06AC 0000002C  4C C6 31 82 */	crclr 6
/* 802D06B0 00000030  48 01 7F 19 */	bl JUTReportConsole_f
/* 802D06B4 00000034  48 00 00 68 */	b lbl_802D071C
lbl_802D06B8:
/* 802D06B8 00000000  88 1A 00 02 */	lbz r0, 2(r26)
/* 802D06BC 00000004  54 08 06 7E */	clrlwi r8, r0, 0x19
/* 802D06C0 00000008  38 BA 00 10 */	addi r5, r26, 0x10
/* 802D06C4 0000000C  38 7F 02 24 */	addi r3, r31, 0x224
/* 802D06C8 00000010  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 802D06CC 00000014  38 9F 02 4F */	addi r4, r31, 0x24f
/* 802D06D0 00000018  41 82 00 10 */	beq lbl_802D06E0
/* 802D06D4 0000001C  3C 80 80 3A */	lis r4, JKRExpHeap__stringBase0@ha
/* 802D06D8 00000020  38 84 CA F0 */	addi r4, r4, JKRExpHeap__stringBase0@l
/* 802D06DC 00000024  38 84 02 49 */	addi r4, r4, 0x249
lbl_802D06E0:
/* 802D06E0 00000000  80 DA 00 04 */	lwz r6, 4(r26)
/* 802D06E4 00000004  88 FA 00 03 */	lbz r7, 3(r26)
/* 802D06E8 00000008  81 3A 00 08 */	lwz r9, 8(r26)
/* 802D06EC 0000000C  81 5A 00 0C */	lwz r10, 0xc(r26)
/* 802D06F0 00000010  4C C6 31 82 */	crclr 6
/* 802D06F4 00000014  48 01 7E D5 */	bl JUTReportConsole_f
/* 802D06F8 00000018  80 7A 00 04 */	lwz r3, 4(r26)
/* 802D06FC 0000001C  88 1A 00 02 */	lbz r0, 2(r26)
/* 802D0700 00000020  54 00 06 7E */	clrlwi r0, r0, 0x19
/* 802D0704 00000024  7C 03 02 14 */	add r0, r3, r0
/* 802D0708 00000028  7F A0 EA 14 */	add r29, r0, r29
/* 802D070C 0000002C  7F 44 D3 78 */	mr r4, r26
/* 802D0710 00000030  3B BD 00 10 */	addi r29, r29, 0x10
/* 802D0714 00000034  3B 9C 00 01 */	addi r28, r28, 1
/* 802D0718 00000038  4B FF FF 44 */	b lbl_802D065C
lbl_802D071C:
/* 802D071C 00000000  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D0720 00000004  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D0724 00000008  38 63 02 55 */	addi r3, r3, 0x255
/* 802D0728 0000000C  48 01 7F 21 */	bl JUTReportConsole
/* 802D072C 00000010  80 19 00 78 */	lwz r0, 0x78(r25)
/* 802D0730 00000014  28 00 00 00 */	cmplwi r0, 0
/* 802D0734 00000018  40 82 00 14 */	bne lbl_802D0748
/* 802D0738 0000001C  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D073C 00000020  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D0740 00000024  38 63 01 E3 */	addi r3, r3, 0x1e3
/* 802D0744 00000028  48 01 7F 05 */	bl JUTReportConsole
lbl_802D0748:
/* 802D0748 00000000  83 F9 00 78 */	lwz r31, 0x78(r25)
/* 802D074C 00000004  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D0750 00000008  3B 43 CA F0 */	addi r26, r3, JKRExpHeap__stringBase0@l
/* 802D0754 0000000C  48 00 00 38 */	b lbl_802D078C
lbl_802D0758:
/* 802D0758 00000000  38 7A 02 24 */	addi r3, r26, 0x224
/* 802D075C 00000004  38 9A 02 64 */	addi r4, r26, 0x264
/* 802D0760 00000008  38 BF 00 10 */	addi r5, r31, 0x10
/* 802D0764 0000000C  80 DF 00 04 */	lwz r6, 4(r31)
/* 802D0768 00000010  88 FF 00 03 */	lbz r7, 3(r31)
/* 802D076C 00000014  88 1F 00 02 */	lbz r0, 2(r31)
/* 802D0770 00000018  54 08 06 7E */	clrlwi r8, r0, 0x19
/* 802D0774 0000001C  81 3F 00 08 */	lwz r9, 8(r31)
/* 802D0778 00000020  81 5F 00 0C */	lwz r10, 0xc(r31)
/* 802D077C 00000024  4C C6 31 82 */	crclr 6
/* 802D0780 00000028  48 01 7E 49 */	bl JUTReportConsole_f
/* 802D0784 0000002C  83 FF 00 0C */	lwz r31, 0xc(r31)
/* 802D0788 00000030  3B 7B 00 01 */	addi r27, r27, 1
lbl_802D078C:
/* 802D078C 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802D0790 00000004  40 82 FF C8 */	bne lbl_802D0758
/* 802D0794 00000008  80 B9 00 38 */	lwz r5, 0x38(r25)
/* 802D0798 0000000C  3C 60 80 3A */	lis r3, JKRExpHeap__stringBase0@ha
/* 802D079C 00000010  38 63 CA F0 */	addi r3, r3, JKRExpHeap__stringBase0@l
/* 802D07A0 00000014  38 63 02 6A */	addi r3, r3, 0x26a
/* 802D07A4 00000018  7F A4 EB 78 */	mr r4, r29
/* 802D07A8 0000001C  C0 62 C5 98 */	lfs f3, JKRExpHeap__LIT_1121(r2)
/* 802D07AC 00000020  C8 42 C5 A0 */	lfd f2, LIT_1123(r2)
/* 802D07B0 00000024  93 A1 00 0C */	stw r29, 0xc(r1)
/* 802D07B4 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 802D07B8 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 802D07BC 00000030  C8 01 00 08 */	lfd f0, 8(r1)
/* 802D07C0 00000034  EC 20 10 28 */	fsubs f1, f0, f2
/* 802D07C4 00000038  90 A1 00 14 */	stw r5, 0x14(r1)
/* 802D07C8 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D07CC 00000040  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802D07D0 00000044  EC 00 10 28 */	fsubs f0, f0, f2
/* 802D07D4 00000048  EC 01 00 24 */	fdivs f0, f1, f0
/* 802D07D8 0000004C  EC 23 00 32 */	fmuls f1, f3, f0
/* 802D07DC 00000050  7F 86 E3 78 */	mr r6, r28
/* 802D07E0 00000054  7F 67 DB 78 */	mr r7, r27
/* 802D07E4 00000058  4C C6 32 42 */	crset 6
/* 802D07E8 0000005C  48 01 7D E1 */	bl JUTReportConsole_f
/* 802D07EC 00000060  38 79 00 18 */	addi r3, r25, 0x18
/* 802D07F0 00000064  48 06 E9 2D */	bl OSUnlockMutex
/* 802D07F4 00000068  7F C3 F3 78 */	mr r3, r30
/* 802D07F8 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 802D07FC 00000070  48 09 1A 1D */	bl _restgpr_25
/* 802D0800 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802D0804 00000078  7C 08 03 A6 */	mtlr r0
/* 802D0808 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 802D080C 00000080  4E 80 00 20 */	blr 
