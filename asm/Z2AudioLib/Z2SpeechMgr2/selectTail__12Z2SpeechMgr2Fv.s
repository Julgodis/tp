lbl_802CC738:
/* 802CC738 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802CC73C 00000004  38 A0 00 00 */	li r5, 0
/* 802CC740 00000008  88 03 04 01 */	lbz r0, 0x401(r3)
/* 802CC744 0000000C  7C 83 02 14 */	add r4, r3, r0
/* 802CC748 00000010  88 04 04 01 */	lbz r0, 0x401(r4)
/* 802CC74C 00000014  7C 00 07 74 */	extsb r0, r0
/* 802CC750 00000018  54 04 08 3C */	slwi r4, r0, 1
/* 802CC754 0000001C  39 41 00 14 */	addi r10, r1, 0x14
lbl_802CC758:
/* 802CC758 00000000  38 E0 00 00 */	li r7, 0
/* 802CC75C 00000004  88 03 03 FE */	lbz r0, 0x3fe(r3)
/* 802CC760 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 802CC764 0000000C  41 82 00 14 */	beq lbl_802CC778
/* 802CC768 00000010  40 80 02 60 */	bge lbl_802CC9C8
/* 802CC76C 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 802CC770 00000018  40 80 00 88 */	bge lbl_802CC7F8
/* 802CC774 0000001C  48 00 02 54 */	b lbl_802CC9C8
lbl_802CC778:
/* 802CC778 00000000  A0 03 03 FC */	lhz r0, 0x3fc(r3)
/* 802CC77C 00000004  1D 00 00 0C */	mulli r8, r0, 0xc
/* 802CC780 00000008  3C C0 80 3A */	lis r6, sPrm__8Z2MdnPrm@ha
/* 802CC784 0000000C  38 06 C9 8C */	addi r0, r6, sPrm__8Z2MdnPrm@l
/* 802CC788 00000010  7C C0 42 14 */	add r6, r0, r8
/* 802CC78C 00000014  88 C6 00 09 */	lbz r6, 9(r6)
/* 802CC790 00000018  81 23 00 08 */	lwz r9, 8(r3)
/* 802CC794 0000001C  3D 00 00 19 */	lis r8, 0x0019 /* 0x0019660D@ha */
/* 802CC798 00000020  38 08 66 0D */	addi r0, r8, 0x660D /* 0x0019660D@l */
/* 802CC79C 00000024  7D 09 01 D6 */	mullw r8, r9, r0
/* 802CC7A0 00000028  3D 08 3C 6F */	addis r8, r8, 0x3c6f
/* 802CC7A4 0000002C  38 08 F3 5F */	addi r0, r8, -3233
/* 802CC7A8 00000030  90 03 00 08 */	stw r0, 8(r3)
/* 802CC7AC 00000034  80 03 00 08 */	lwz r0, 8(r3)
/* 802CC7B0 00000038  54 00 BA 7E */	srwi r0, r0, 9
/* 802CC7B4 0000003C  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 802CC7B8 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 802CC7BC 00000044  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802CC7C0 00000048  C0 02 C5 34 */	lfs f0, Z2SpeechMgr2__LIT_3837(r2)
/* 802CC7C4 0000004C  EC 41 00 28 */	fsubs f2, f1, f0
/* 802CC7C8 00000050  C8 22 C5 48 */	lfd f1, Z2SpeechMgr2__LIT_4083(r2)
/* 802CC7CC 00000054  90 C1 00 24 */	stw r6, 0x24(r1)
/* 802CC7D0 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 802CC7D4 0000005C  90 01 00 20 */	stw r0, 0x20(r1)
/* 802CC7D8 00000060  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802CC7DC 00000064  EC 00 08 28 */	fsubs f0, f0, f1
/* 802CC7E0 00000068  EC 00 00 B2 */	fmuls f0, f0, f2
/* 802CC7E4 0000006C  FC 00 00 1E */	fctiwz f0, f0
/* 802CC7E8 00000070  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 802CC7EC 00000074  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802CC7F0 00000078  7C 00 07 74 */	extsb r0, r0
/* 802CC7F4 0000007C  48 00 00 9C */	b lbl_802CC890
lbl_802CC7F8:
/* 802CC7F8 00000000  A0 03 03 FC */	lhz r0, 0x3fc(r3)
/* 802CC7FC 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 802CC800 00000008  3C C0 80 3A */	lis r6, sPrm__8Z2MdnPrm@ha
/* 802CC804 0000000C  39 66 C9 8C */	addi r11, r6, sPrm__8Z2MdnPrm@l
/* 802CC808 00000010  7C CB 02 14 */	add r6, r11, r0
/* 802CC80C 00000014  88 C6 00 0A */	lbz r6, 0xa(r6)
/* 802CC810 00000018  81 23 00 08 */	lwz r9, 8(r3)
/* 802CC814 0000001C  3D 00 00 19 */	lis r8, 0x0019 /* 0x0019660D@ha */
/* 802CC818 00000020  38 08 66 0D */	addi r0, r8, 0x660D /* 0x0019660D@l */
/* 802CC81C 00000024  7D 09 01 D6 */	mullw r8, r9, r0
/* 802CC820 00000028  3D 08 3C 6F */	addis r8, r8, 0x3c6f
/* 802CC824 0000002C  38 08 F3 5F */	addi r0, r8, -3233
/* 802CC828 00000030  90 03 00 08 */	stw r0, 8(r3)
/* 802CC82C 00000034  80 03 00 08 */	lwz r0, 8(r3)
/* 802CC830 00000038  54 00 BA 7E */	srwi r0, r0, 9
/* 802CC834 0000003C  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 802CC838 00000040  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CC83C 00000044  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802CC840 00000048  C0 02 C5 34 */	lfs f0, Z2SpeechMgr2__LIT_3837(r2)
/* 802CC844 0000004C  EC 41 00 28 */	fsubs f2, f1, f0
/* 802CC848 00000050  A0 03 03 FC */	lhz r0, 0x3fc(r3)
/* 802CC84C 00000054  1C 00 00 0C */	mulli r0, r0, 0xc
/* 802CC850 00000058  7D 0B 02 14 */	add r8, r11, r0
/* 802CC854 0000005C  89 08 00 09 */	lbz r8, 9(r8)
/* 802CC858 00000060  C8 22 C5 48 */	lfd f1, Z2SpeechMgr2__LIT_4083(r2)
/* 802CC85C 00000064  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 802CC860 00000068  3C 00 43 30 */	lis r0, 0x4330
/* 802CC864 0000006C  90 01 00 28 */	stw r0, 0x28(r1)
/* 802CC868 00000070  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802CC86C 00000074  EC 00 08 28 */	fsubs f0, f0, f1
/* 802CC870 00000078  EC 00 00 B2 */	fmuls f0, f0, f2
/* 802CC874 0000007C  FC 00 00 1E */	fctiwz f0, f0
/* 802CC878 00000080  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802CC87C 00000084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CC880 00000088  7C 08 02 14 */	add r0, r8, r0
/* 802CC884 0000008C  7C 00 07 74 */	extsb r0, r0
/* 802CC888 00000090  48 00 00 08 */	b lbl_802CC890
/* 802CC88C 00000094  48 00 01 3C */	b lbl_802CC9C8
lbl_802CC890:
/* 802CC890 00000000  39 00 00 00 */	li r8, 0
/* 802CC894 00000004  7C A9 07 75 */	extsb. r9, r5
/* 802CC898 00000008  7C 0B 07 74 */	extsb r11, r0
/* 802CC89C 0000000C  7D 29 03 A6 */	mtctr r9
/* 802CC8A0 00000010  40 81 00 24 */	ble lbl_802CC8C4
lbl_802CC8A4:
/* 802CC8A4 00000000  7D 2A 40 AE */	lbzx r9, r10, r8
/* 802CC8A8 00000004  7D 29 07 74 */	extsb r9, r9
/* 802CC8AC 00000008  7C 0B 48 00 */	cmpw r11, r9
/* 802CC8B0 0000000C  40 82 00 0C */	bne lbl_802CC8BC
/* 802CC8B4 00000010  38 E0 00 01 */	li r7, 1
/* 802CC8B8 00000014  48 00 00 0C */	b lbl_802CC8C4
lbl_802CC8BC:
/* 802CC8BC 00000000  39 08 00 02 */	addi r8, r8, 2
/* 802CC8C0 00000004  42 00 FF E4 */	bdnz lbl_802CC8A4
lbl_802CC8C4:
/* 802CC8C4 00000000  54 E7 06 3F */	clrlwi. r7, r7, 0x18
/* 802CC8C8 00000004  40 82 FE 90 */	bne lbl_802CC758
/* 802CC8CC 00000008  A0 E3 03 FC */	lhz r7, 0x3fc(r3)
/* 802CC8D0 0000000C  1D 07 00 0C */	mulli r8, r7, 0xc
/* 802CC8D4 00000010  3C E0 80 3A */	lis r7, sPrm__8Z2MdnPrm@ha
/* 802CC8D8 00000014  38 E7 C9 8C */	addi r7, r7, sPrm__8Z2MdnPrm@l
/* 802CC8DC 00000018  7D 07 42 14 */	add r8, r7, r8
/* 802CC8E0 0000001C  80 E8 00 00 */	lwz r7, 0(r8)
/* 802CC8E4 00000020  38 E7 00 01 */	addi r7, r7, 1
/* 802CC8E8 00000024  7D 24 38 AE */	lbzx r9, r4, r7
/* 802CC8EC 00000028  81 08 00 04 */	lwz r8, 4(r8)
/* 802CC8F0 0000002C  7C 07 07 74 */	extsb r7, r0
/* 802CC8F4 00000030  7C E8 38 AE */	lbzx r7, r8, r7
/* 802CC8F8 00000034  7D 09 38 50 */	subf r8, r9, r7
/* 802CC8FC 00000038  7D 07 FE 70 */	srawi r7, r8, 0x1f
/* 802CC900 0000003C  7C E8 42 78 */	xor r8, r7, r8
/* 802CC904 00000040  7D 07 40 50 */	subf r8, r7, r8
/* 802CC908 00000044  A0 E2 D1 AC */	lhz r7, Z2SpeechMgr2__LIT_4104(r2)
/* 802CC90C 00000048  B0 E1 00 08 */	sth r7, 8(r1)
/* 802CC910 0000004C  98 01 00 08 */	stb r0, 8(r1)
/* 802CC914 00000050  99 01 00 09 */	stb r8, 9(r1)
/* 802CC918 00000054  7C A7 07 74 */	extsb r7, r5
/* 802CC91C 00000058  54 E7 08 3C */	slwi r7, r7, 1
/* 802CC920 0000005C  39 21 00 14 */	addi r9, r1, 0x14
/* 802CC924 00000060  7D 29 3A 14 */	add r9, r9, r7
/* 802CC928 00000064  98 09 00 00 */	stb r0, 0(r9)
/* 802CC92C 00000068  99 09 00 01 */	stb r8, 1(r9)
/* 802CC930 0000006C  38 A5 00 01 */	addi r5, r5, 1
/* 802CC934 00000070  7C A0 07 74 */	extsb r0, r5
/* 802CC938 00000074  54 C7 06 3E */	clrlwi r7, r6, 0x18
/* 802CC93C 00000078  7C 00 38 00 */	cmpw r0, r7
/* 802CC940 0000007C  41 82 00 0C */	beq lbl_802CC94C
/* 802CC944 00000080  2C 00 00 05 */	cmpwi r0, 5
/* 802CC948 00000084  40 82 FE 10 */	bne lbl_802CC758
lbl_802CC94C:
/* 802CC94C 00000000  89 21 00 15 */	lbz r9, 0x15(r1)
/* 802CC950 00000004  89 01 00 14 */	lbz r8, 0x14(r1)
/* 802CC954 00000008  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 802CC958 0000000C  28 00 00 05 */	cmplwi r0, 5
/* 802CC95C 00000010  38 00 00 05 */	li r0, 5
/* 802CC960 00000014  40 80 00 08 */	bge lbl_802CC968
/* 802CC964 00000018  7C E0 3B 78 */	mr r0, r7
lbl_802CC968:
/* 802CC968 00000000  38 80 00 00 */	li r4, 0
/* 802CC96C 00000004  7C 09 03 A6 */	mtctr r0
/* 802CC970 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 802CC974 0000000C  40 81 00 2C */	ble lbl_802CC9A0
lbl_802CC978:
/* 802CC978 00000000  38 C1 00 14 */	addi r6, r1, 0x14
/* 802CC97C 00000004  7C C6 22 14 */	add r6, r6, r4
/* 802CC980 00000008  88 A6 00 01 */	lbz r5, 1(r6)
/* 802CC984 0000000C  55 20 04 3E */	clrlwi r0, r9, 0x10
/* 802CC988 00000010  7C 05 00 00 */	cmpw r5, r0
/* 802CC98C 00000014  40 80 00 0C */	bge lbl_802CC998
/* 802CC990 00000018  7C A9 2B 78 */	mr r9, r5
/* 802CC994 0000001C  89 06 00 00 */	lbz r8, 0(r6)
lbl_802CC998:
/* 802CC998 00000000  38 84 00 02 */	addi r4, r4, 2
/* 802CC99C 00000004  42 00 FF DC */	bdnz lbl_802CC978
lbl_802CC9A0:
/* 802CC9A0 00000000  3C 80 80 3A */	lis r4, sPrm__8Z2MdnPrm@ha
/* 802CC9A4 00000004  38 84 C9 8C */	addi r4, r4, sPrm__8Z2MdnPrm@l
/* 802CC9A8 00000008  A0 03 03 FC */	lhz r0, 0x3fc(r3)
/* 802CC9AC 0000000C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 802CC9B0 00000010  7C 84 02 14 */	add r4, r4, r0
/* 802CC9B4 00000014  88 04 00 08 */	lbz r0, 8(r4)
/* 802CC9B8 00000018  7C 88 02 14 */	add r4, r8, r0
/* 802CC9BC 0000001C  88 03 04 01 */	lbz r0, 0x401(r3)
/* 802CC9C0 00000020  7C 63 02 14 */	add r3, r3, r0
/* 802CC9C4 00000024  98 83 04 01 */	stb r4, 0x401(r3)
lbl_802CC9C8:
/* 802CC9C8 00000000  38 21 00 30 */	addi r1, r1, 0x30
/* 802CC9CC 00000004  4E 80 00 20 */	blr 
