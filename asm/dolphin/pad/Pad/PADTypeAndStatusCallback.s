lbl_8034E6C0:
/* 8034E6C0 00000000  7C 08 02 A6 */	mflr r0
/* 8034E6C4 00000004  3C C0 80 45 */	lis r6, Pad__Type@ha
/* 8034E6C8 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8034E6CC 0000000C  54 80 07 3F */	clrlwi. r0, r4, 0x1c
/* 8034E6D0 00000010  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8034E6D4 00000014  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8034E6D8 00000018  3F E0 80 00 */	lis r31, 0x8000
/* 8034E6DC 0000001C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8034E6E0 00000020  3B C6 CB 70 */	addi r30, r6, Pad__Type@l
/* 8034E6E4 00000024  93 A1 00 34 */	stw r29, 0x34(r1)
/* 8034E6E8 00000028  93 81 00 30 */	stw r28, 0x30(r1)
/* 8034E6EC 0000002C  83 AD 84 A4 */	lwz r29, ResettingChan(r13)
/* 8034E6F0 00000030  80 AD 92 D4 */	lwz r5, RecalibrateBits(r13)
/* 8034E6F4 00000034  7F FC EC 30 */	srw r28, r31, r29
/* 8034E6F8 00000038  7C A3 E0 78 */	andc r3, r5, r28
/* 8034E6FC 0000003C  90 6D 92 D4 */	stw r3, RecalibrateBits(r13)
/* 8034E700 00000040  7C A5 E0 38 */	and r5, r5, r28
/* 8034E704 00000044  38 60 00 01 */	li r3, 1
/* 8034E708 00000048  41 82 00 54 */	beq lbl_8034E75C
/* 8034E70C 0000004C  80 8D 92 D0 */	lwz r4, ResettingBits(r13)
/* 8034E710 00000050  7C 80 00 34 */	cntlzw r0, r4
/* 8034E714 00000054  90 0D 84 A4 */	stw r0, ResettingChan(r13)
/* 8034E718 00000058  80 6D 84 A4 */	lwz r3, ResettingChan(r13)
/* 8034E71C 0000005C  2C 03 00 20 */	cmpwi r3, 0x20
/* 8034E720 00000060  41 82 02 AC */	beq lbl_8034E9CC
/* 8034E724 00000064  1C 03 00 0C */	mulli r0, r3, 0xc
/* 8034E728 00000068  7F E3 1C 30 */	srw r3, r31, r3
/* 8034E72C 0000006C  7C 84 18 78 */	andc r4, r4, r3
/* 8034E730 00000070  7C 7E 02 14 */	add r3, r30, r0
/* 8034E734 00000074  90 8D 92 D0 */	stw r4, ResettingBits(r13)
/* 8034E738 00000078  38 80 00 00 */	li r4, 0
/* 8034E73C 0000007C  38 A0 00 0C */	li r5, 0xc
/* 8034E740 00000080  38 63 00 10 */	addi r3, r3, 0x10
/* 8034E744 00000084  4B CB 4D 15 */	bl memset
/* 8034E748 00000088  3C 80 80 35 */	lis r4, PADTypeAndStatusCallback@ha
/* 8034E74C 0000008C  80 6D 84 A4 */	lwz r3, ResettingChan(r13)
/* 8034E750 00000090  38 84 E6 C0 */	addi r4, r4, PADTypeAndStatusCallback@l
/* 8034E754 00000094  4B FF 7A 01 */	bl SIGetTypeAsync
/* 8034E758 00000098  48 00 02 74 */	b lbl_8034E9CC
lbl_8034E75C:
/* 8034E75C 00000000  54 86 00 2E */	rlwinm r6, r4, 0, 0, 0x17
/* 8034E760 00000004  54 84 00 C8 */	rlwinm r4, r4, 0, 3, 4
/* 8034E764 00000008  3C 04 F8 00 */	addis r0, r4, 0xf800
/* 8034E768 0000000C  57 A4 10 3A */	slwi r4, r29, 2
/* 8034E76C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8034E770 00000014  7C DE 21 2E */	stwx r6, r30, r4
/* 8034E774 00000018  40 82 00 0C */	bne lbl_8034E780
/* 8034E778 0000001C  54 C0 01 CF */	rlwinm. r0, r6, 0, 7, 7
/* 8034E77C 00000020  40 82 00 58 */	bne lbl_8034E7D4
lbl_8034E780:
/* 8034E780 00000000  80 AD 92 D0 */	lwz r5, ResettingBits(r13)
/* 8034E784 00000004  7C A0 00 34 */	cntlzw r0, r5
/* 8034E788 00000008  90 0D 84 A4 */	stw r0, ResettingChan(r13)
/* 8034E78C 0000000C  80 8D 84 A4 */	lwz r4, ResettingChan(r13)
/* 8034E790 00000010  2C 04 00 20 */	cmpwi r4, 0x20
/* 8034E794 00000014  41 82 02 38 */	beq lbl_8034E9CC
/* 8034E798 00000018  3C 60 80 00 */	lis r3, 0x8000
/* 8034E79C 0000001C  1C 04 00 0C */	mulli r0, r4, 0xc
/* 8034E7A0 00000020  7C 63 24 30 */	srw r3, r3, r4
/* 8034E7A4 00000024  7C A4 18 78 */	andc r4, r5, r3
/* 8034E7A8 00000028  7C 7E 02 14 */	add r3, r30, r0
/* 8034E7AC 0000002C  90 8D 92 D0 */	stw r4, ResettingBits(r13)
/* 8034E7B0 00000030  38 80 00 00 */	li r4, 0
/* 8034E7B4 00000034  38 A0 00 0C */	li r5, 0xc
/* 8034E7B8 00000038  38 63 00 10 */	addi r3, r3, 0x10
/* 8034E7BC 0000003C  4B CB 4C 9D */	bl memset
/* 8034E7C0 00000040  3C 80 80 35 */	lis r4, PADTypeAndStatusCallback@ha
/* 8034E7C4 00000044  80 6D 84 A4 */	lwz r3, ResettingChan(r13)
/* 8034E7C8 00000048  38 84 E6 C0 */	addi r4, r4, PADTypeAndStatusCallback@l
/* 8034E7CC 0000004C  4B FF 79 89 */	bl SIGetTypeAsync
/* 8034E7D0 00000050  48 00 01 FC */	b lbl_8034E9CC
lbl_8034E7D4:
/* 8034E7D4 00000000  80 0D 84 B0 */	lwz r0, Spec(r13)
/* 8034E7D8 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8034E7DC 00000008  40 80 00 84 */	bge lbl_8034E860
/* 8034E7E0 0000000C  80 0D 92 CC */	lwz r0, EnabledBits(r13)
/* 8034E7E4 00000010  38 7D 00 00 */	addi r3, r29, 0
/* 8034E7E8 00000014  38 81 00 1C */	addi r4, r1, 0x1c
/* 8034E7EC 00000018  7C 00 E3 78 */	or r0, r0, r28
/* 8034E7F0 0000001C  90 0D 92 CC */	stw r0, EnabledBits(r13)
/* 8034E7F4 00000020  4B FF 72 49 */	bl SIGetResponse
/* 8034E7F8 00000024  80 0D 84 AC */	lwz r0, AnalogMode(r13)
/* 8034E7FC 00000028  38 7D 00 00 */	addi r3, r29, 0
/* 8034E800 0000002C  64 04 00 40 */	oris r4, r0, 0x40
/* 8034E804 00000030  4B FF 6F CD */	bl SISetCommand
/* 8034E808 00000034  80 6D 92 CC */	lwz r3, EnabledBits(r13)
/* 8034E80C 00000038  4B FF 70 55 */	bl SIEnablePolling
/* 8034E810 0000003C  80 8D 92 D0 */	lwz r4, ResettingBits(r13)
/* 8034E814 00000040  7C 80 00 34 */	cntlzw r0, r4
/* 8034E818 00000044  90 0D 84 A4 */	stw r0, ResettingChan(r13)
/* 8034E81C 00000048  80 6D 84 A4 */	lwz r3, ResettingChan(r13)
/* 8034E820 0000004C  2C 03 00 20 */	cmpwi r3, 0x20
/* 8034E824 00000050  41 82 01 A8 */	beq lbl_8034E9CC
/* 8034E828 00000054  1C 03 00 0C */	mulli r0, r3, 0xc
/* 8034E82C 00000058  7F E3 1C 30 */	srw r3, r31, r3
/* 8034E830 0000005C  7C 84 18 78 */	andc r4, r4, r3
/* 8034E834 00000060  7C 7E 02 14 */	add r3, r30, r0
/* 8034E838 00000064  90 8D 92 D0 */	stw r4, ResettingBits(r13)
/* 8034E83C 00000068  38 80 00 00 */	li r4, 0
/* 8034E840 0000006C  38 A0 00 0C */	li r5, 0xc
/* 8034E844 00000070  38 63 00 10 */	addi r3, r3, 0x10
/* 8034E848 00000074  4B CB 4C 11 */	bl memset
/* 8034E84C 00000078  3C 80 80 35 */	lis r4, PADTypeAndStatusCallback@ha
/* 8034E850 0000007C  80 6D 84 A4 */	lwz r3, ResettingChan(r13)
/* 8034E854 00000080  38 84 E6 C0 */	addi r4, r4, PADTypeAndStatusCallback@l
/* 8034E858 00000084  4B FF 78 FD */	bl SIGetTypeAsync
/* 8034E85C 00000088  48 00 01 70 */	b lbl_8034E9CC
lbl_8034E860:
/* 8034E860 00000000  54 C0 00 01 */	rlwinm. r0, r6, 0, 0, 0
/* 8034E864 00000004  41 82 00 0C */	beq lbl_8034E870
/* 8034E868 00000008  54 C0 01 4B */	rlwinm. r0, r6, 0, 5, 5
/* 8034E86C 0000000C  41 82 00 74 */	beq lbl_8034E8E0
lbl_8034E870:
/* 8034E870 00000000  28 05 00 00 */	cmplwi r5, 0
/* 8034E874 00000004  41 82 00 38 */	beq lbl_8034E8AC
/* 8034E878 00000008  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 8034E87C 0000000C  3C 60 80 35 */	lis r3, PADOriginCallback@ha
/* 8034E880 00000010  7C DE 02 14 */	add r6, r30, r0
/* 8034E884 00000014  39 03 E4 58 */	addi r8, r3, PADOriginCallback@l
/* 8034E888 00000018  38 7D 00 00 */	addi r3, r29, 0
/* 8034E88C 0000001C  38 8D 84 BC */	addi r4, r13, 0x80450A3C-0x80458580 /* CmdCalibrate-_SDA_BASE_ */
/* 8034E890 00000020  38 A0 00 03 */	li r5, 3
/* 8034E894 00000024  38 E0 00 0A */	li r7, 0xa
/* 8034E898 00000028  39 40 00 00 */	li r10, 0
/* 8034E89C 0000002C  39 20 00 00 */	li r9, 0
/* 8034E8A0 00000030  38 C6 00 10 */	addi r6, r6, 0x10
/* 8034E8A4 00000034  4B FF 72 E9 */	bl SITransfer
/* 8034E8A8 00000038  48 00 00 C0 */	b lbl_8034E968
lbl_8034E8AC:
/* 8034E8AC 00000000  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 8034E8B0 00000004  3C 60 80 35 */	lis r3, PADOriginCallback@ha
/* 8034E8B4 00000008  7C DE 02 14 */	add r6, r30, r0
/* 8034E8B8 0000000C  39 03 E4 58 */	addi r8, r3, PADOriginCallback@l
/* 8034E8BC 00000010  38 7D 00 00 */	addi r3, r29, 0
/* 8034E8C0 00000014  38 8D 84 B8 */	addi r4, r13, 0x80450A38-0x80458580 /* CmdReadOrigin-_SDA_BASE_ */
/* 8034E8C4 00000018  38 A0 00 01 */	li r5, 1
/* 8034E8C8 0000001C  38 E0 00 0A */	li r7, 0xa
/* 8034E8CC 00000020  39 40 00 00 */	li r10, 0
/* 8034E8D0 00000024  39 20 00 00 */	li r9, 0
/* 8034E8D4 00000028  38 C6 00 10 */	addi r6, r6, 0x10
/* 8034E8D8 0000002C  4B FF 72 B5 */	bl SITransfer
/* 8034E8DC 00000030  48 00 00 8C */	b lbl_8034E968
lbl_8034E8E0:
/* 8034E8E0 00000000  54 C0 02 D7 */	rlwinm. r0, r6, 0, 0xb, 0xb
/* 8034E8E4 00000004  41 82 00 84 */	beq lbl_8034E968
/* 8034E8E8 00000008  54 C0 03 19 */	rlwinm. r0, r6, 0, 0xc, 0xc
/* 8034E8EC 0000000C  40 82 00 7C */	bne lbl_8034E968
/* 8034E8F0 00000010  54 C0 03 5B */	rlwinm. r0, r6, 0, 0xd, 0xd
/* 8034E8F4 00000014  40 82 00 74 */	bne lbl_8034E968
/* 8034E8F8 00000018  54 C0 00 43 */	rlwinm. r0, r6, 0, 1, 1
/* 8034E8FC 0000001C  41 82 00 38 */	beq lbl_8034E934
/* 8034E900 00000020  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 8034E904 00000024  3C 60 80 35 */	lis r3, PADOriginCallback@ha
/* 8034E908 00000028  7C DE 02 14 */	add r6, r30, r0
/* 8034E90C 0000002C  39 03 E4 58 */	addi r8, r3, PADOriginCallback@l
/* 8034E910 00000030  38 7D 00 00 */	addi r3, r29, 0
/* 8034E914 00000034  38 8D 84 B8 */	addi r4, r13, 0x80450A38-0x80458580 /* CmdReadOrigin-_SDA_BASE_ */
/* 8034E918 00000038  38 A0 00 01 */	li r5, 1
/* 8034E91C 0000003C  38 E0 00 0A */	li r7, 0xa
/* 8034E920 00000040  39 40 00 00 */	li r10, 0
/* 8034E924 00000044  39 20 00 00 */	li r9, 0
/* 8034E928 00000048  38 C6 00 10 */	addi r6, r6, 0x10
/* 8034E92C 0000004C  4B FF 72 61 */	bl SITransfer
/* 8034E930 00000050  48 00 00 38 */	b lbl_8034E968
lbl_8034E934:
/* 8034E934 00000000  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 8034E938 00000004  3C 60 80 35 */	lis r3, PADProbeCallback@ha
/* 8034E93C 00000008  7C 9E 22 14 */	add r4, r30, r4
/* 8034E940 0000000C  7C DE 02 14 */	add r6, r30, r0
/* 8034E944 00000010  39 03 E5 E8 */	addi r8, r3, PADProbeCallback@l
/* 8034E948 00000014  38 7D 00 00 */	addi r3, r29, 0
/* 8034E94C 00000018  38 A0 00 03 */	li r5, 3
/* 8034E950 0000001C  38 E0 00 08 */	li r7, 8
/* 8034E954 00000020  39 40 00 00 */	li r10, 0
/* 8034E958 00000024  39 20 00 00 */	li r9, 0
/* 8034E95C 00000028  38 84 00 40 */	addi r4, r4, 0x40
/* 8034E960 0000002C  38 C6 00 10 */	addi r6, r6, 0x10
/* 8034E964 00000030  4B FF 72 29 */	bl SITransfer
lbl_8034E968:
/* 8034E968 00000000  2C 03 00 00 */	cmpwi r3, 0
/* 8034E96C 00000004  40 82 00 60 */	bne lbl_8034E9CC
/* 8034E970 00000008  80 AD 92 D0 */	lwz r5, ResettingBits(r13)
/* 8034E974 0000000C  80 6D 92 E0 */	lwz r3, PendingBits(r13)
/* 8034E978 00000010  7C A0 00 34 */	cntlzw r0, r5
/* 8034E97C 00000014  90 0D 84 A4 */	stw r0, ResettingChan(r13)
/* 8034E980 00000018  7C 60 E3 78 */	or r0, r3, r28
/* 8034E984 0000001C  80 8D 84 A4 */	lwz r4, ResettingChan(r13)
/* 8034E988 00000020  90 0D 92 E0 */	stw r0, PendingBits(r13)
/* 8034E98C 00000024  2C 04 00 20 */	cmpwi r4, 0x20
/* 8034E990 00000028  41 82 00 3C */	beq lbl_8034E9CC
/* 8034E994 0000002C  3C 60 80 00 */	lis r3, 0x8000
/* 8034E998 00000030  1C 04 00 0C */	mulli r0, r4, 0xc
/* 8034E99C 00000034  7C 63 24 30 */	srw r3, r3, r4
/* 8034E9A0 00000038  7C A4 18 78 */	andc r4, r5, r3
/* 8034E9A4 0000003C  7C 7E 02 14 */	add r3, r30, r0
/* 8034E9A8 00000040  90 8D 92 D0 */	stw r4, ResettingBits(r13)
/* 8034E9AC 00000044  38 80 00 00 */	li r4, 0
/* 8034E9B0 00000048  38 A0 00 0C */	li r5, 0xc
/* 8034E9B4 0000004C  38 63 00 10 */	addi r3, r3, 0x10
/* 8034E9B8 00000050  4B CB 4A A1 */	bl memset
/* 8034E9BC 00000054  3C 80 80 35 */	lis r4, PADTypeAndStatusCallback@ha
/* 8034E9C0 00000058  80 6D 84 A4 */	lwz r3, ResettingChan(r13)
/* 8034E9C4 0000005C  38 84 E6 C0 */	addi r4, r4, PADTypeAndStatusCallback@l
/* 8034E9C8 00000060  4B FF 77 8D */	bl SIGetTypeAsync
lbl_8034E9CC:
/* 8034E9CC 00000000  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8034E9D0 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8034E9D4 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8034E9D8 0000000C  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 8034E9DC 00000010  83 81 00 30 */	lwz r28, 0x30(r1)
/* 8034E9E0 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8034E9E4 00000018  7C 08 03 A6 */	mtlr r0
/* 8034E9E8 0000001C  4E 80 00 20 */	blr 