lbl_80654730:
/* 80654730 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80654734 00000004  7C 08 02 A6 */	mflr r0
/* 80654738 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 8065473C 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80654740 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80654744 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80654748 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 8065474C 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80654750 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 80654754 00000000  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 80654758 00000028  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0 /* qr0 */
/* 8065475C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80654760 00000004  4B FF EC D9 */	bl _unresolved
/* 80654764 00000008  7C 7A 1B 78 */	mr r26, r3
/* 80654768 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8065476C 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80654770 00000014  3B A0 00 13 */	li r29, 0x13
/* 80654774 00000018  3B 20 01 30 */	li r25, 0x130
lbl_80654778:
/* 80654778 00000000  7F DA CA 14 */	add r30, r26, r25
/* 8065477C 00000004  88 7E 06 06 */	lbz r3, 0x606(r30)
/* 80654780 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80654784 0000000C  41 82 06 C4 */	beq lbl_80654E48
/* 80654788 00000010  38 03 FF FF */	addi r0, r3, -1
/* 8065478C 00000014  98 1E 06 06 */	stb r0, 0x606(r30)
/* 80654790 00000018  A3 9E 06 04 */	lhz r28, 0x604(r30)
/* 80654794 0000001C  3B 60 00 FF */	li r27, 0xff
/* 80654798 00000020  C3 FF 00 14 */	lfs f31, 0x14(r31)
/* 8065479C 00000024  FF C0 F8 90 */	fmr f30, f31
/* 806547A0 00000028  C0 5E 05 F8 */	lfs f2, 0x5f8(r30)
/* 806547A4 0000002C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 806547A8 00000030  88 9E 06 06 */	lbz r4, 0x606(r30)
/* 806547AC 00000034  38 60 00 3C */	li r3, 0x3c
/* 806547B0 00000038  7C 04 1B D6 */	divw r0, r4, r3
/* 806547B4 0000003C  7C 00 19 D6 */	mullw r0, r0, r3
/* 806547B8 00000040  7C 00 20 50 */	subf r0, r0, r4
/* 806547BC 00000044  54 00 54 2A */	rlwinm r0, r0, 0xa, 0x10, 0x15
/* 806547C0 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806547C4 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806547C8 00000050  7C 03 04 2E */	lfsx f0, r3, r0
/* 806547CC 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 806547D0 00000058  EC 02 00 2A */	fadds f0, f2, f0
/* 806547D4 0000005C  D0 1E 05 F8 */	stfs f0, 0x5f8(r30)
/* 806547D8 00000060  C0 3E 05 FC */	lfs f1, 0x5fc(r30)
/* 806547DC 00000064  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806547E0 00000068  EC 01 00 28 */	fsubs f0, f1, f0
/* 806547E4 0000006C  D0 1E 05 FC */	stfs f0, 0x5fc(r30)
/* 806547E8 00000070  88 1E 06 06 */	lbz r0, 0x606(r30)
/* 806547EC 00000074  28 00 00 0A */	cmplwi r0, 0xa
/* 806547F0 00000078  40 80 00 40 */	bge lbl_80654830
/* 806547F4 0000007C  C8 3F 00 38 */	lfd f1, 0x38(r31)
/* 806547F8 00000080  90 01 00 0C */	stw r0, 0xc(r1)
/* 806547FC 00000084  3C 00 43 30 */	lis r0, 0x4330
/* 80654800 00000088  90 01 00 08 */	stw r0, 8(r1)
/* 80654804 0000008C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80654808 00000090  EC 20 08 28 */	fsubs f1, f0, f1
/* 8065480C 00000094  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80654810 00000098  EC 21 00 24 */	fdivs f1, f1, f0
/* 80654814 0000009C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80654818 000000A0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8065481C 000000A4  FC 00 00 1E */	fctiwz f0, f0
/* 80654820 000000A8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80654824 000000AC  83 61 00 14 */	lwz r27, 0x14(r1)
/* 80654828 000000B0  EF FF 00 72 */	fmuls f31, f31, f1
/* 8065482C 000000B4  EF DE 00 72 */	fmuls f30, f30, f1
lbl_80654830:
/* 80654830 00000000  3A E0 00 00 */	li r23, 0
/* 80654834 00000004  3B 00 00 00 */	li r24, 0
lbl_80654838:
/* 80654838 00000000  38 18 05 C4 */	addi r0, r24, 0x5c4
/* 8065483C 00000004  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80654840 00000008  7F 64 DB 78 */	mr r4, r27
/* 80654844 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 80654848 00000010  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8065484C 00000014  7D 89 03 A6 */	mtctr r12
/* 80654850 00000018  4E 80 04 21 */	bctrl 
/* 80654854 0000001C  3A F7 00 01 */	addi r23, r23, 1
/* 80654858 00000020  2C 17 00 0A */	cmpwi r23, 0xa
/* 8065485C 00000024  3B 18 00 04 */	addi r24, r24, 4
/* 80654860 00000028  41 80 FF D8 */	blt lbl_80654838
/* 80654864 0000002C  80 7A 05 EC */	lwz r3, 0x5ec(r26)
/* 80654868 00000030  7F 64 DB 78 */	mr r4, r27
/* 8065486C 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 80654870 00000038  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80654874 0000003C  7D 89 03 A6 */	mtctr r12
/* 80654878 00000040  4E 80 04 21 */	bctrl 
/* 8065487C 00000044  C0 3E 05 FC */	lfs f1, 0x5fc(r30)
/* 80654880 00000048  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 80654884 0000004C  EC 1E 00 F2 */	fmuls f0, f30, f3
/* 80654888 00000050  EF A1 00 28 */	fsubs f29, f1, f0
/* 8065488C 00000054  2C 1C 27 10 */	cmpwi r28, 0x2710
/* 80654890 00000058  41 80 01 C4 */	blt lbl_80654A54
/* 80654894 0000005C  C0 5E 05 F8 */	lfs f2, 0x5f8(r30)
/* 80654898 00000060  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 8065489C 00000064  EC 1F 00 F2 */	fmuls f0, f31, f3
/* 806548A0 00000068  EC 01 00 32 */	fmuls f0, f1, f0
/* 806548A4 0000006C  EF 82 00 28 */	fsubs f28, f2, f0
/* 806548A8 00000070  80 7A 05 EC */	lwz r3, 0x5ec(r26)
/* 806548AC 00000074  FC 20 E0 90 */	fmr f1, f28
/* 806548B0 00000078  FC 40 E8 90 */	fmr f2, f29
/* 806548B4 0000007C  FC 60 F8 90 */	fmr f3, f31
/* 806548B8 00000080  FC 80 F0 90 */	fmr f4, f30
/* 806548BC 00000084  38 80 00 00 */	li r4, 0
/* 806548C0 00000088  38 A0 00 00 */	li r5, 0
/* 806548C4 0000008C  38 C0 00 00 */	li r6, 0
/* 806548C8 00000090  81 83 00 00 */	lwz r12, 0(r3)
/* 806548CC 00000094  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 806548D0 00000098  7D 89 03 A6 */	mtctr r12
/* 806548D4 0000009C  4E 80 04 21 */	bctrl 
/* 806548D8 000000A0  38 00 27 10 */	li r0, 0x2710
/* 806548DC 000000A4  7C 7C 03 D6 */	divw r3, r28, r0
/* 806548E0 000000A8  7C 03 01 D6 */	mullw r0, r3, r0
/* 806548E4 000000AC  7F 80 E0 50 */	subf r28, r0, r28
/* 806548E8 000000B0  54 63 10 3A */	slwi r3, r3, 2
/* 806548EC 000000B4  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 806548F0 000000B8  7C 7A 00 2E */	lwzx r3, r26, r0
/* 806548F4 000000BC  EC 3C F8 2A */	fadds f1, f28, f31
/* 806548F8 000000C0  FC 40 E8 90 */	fmr f2, f29
/* 806548FC 000000C4  FC 60 F8 90 */	fmr f3, f31
/* 80654900 000000C8  FC 80 F0 90 */	fmr f4, f30
/* 80654904 000000CC  38 80 00 00 */	li r4, 0
/* 80654908 000000D0  38 A0 00 00 */	li r5, 0
/* 8065490C 000000D4  38 C0 00 00 */	li r6, 0
/* 80654910 000000D8  81 83 00 00 */	lwz r12, 0(r3)
/* 80654914 000000DC  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654918 000000E0  7D 89 03 A6 */	mtctr r12
/* 8065491C 000000E4  4E 80 04 21 */	bctrl 
/* 80654920 000000E8  38 00 03 E8 */	li r0, 0x3e8
/* 80654924 000000EC  7C 7C 03 D6 */	divw r3, r28, r0
/* 80654928 000000F0  7C 03 01 D6 */	mullw r0, r3, r0
/* 8065492C 000000F4  7F 80 E0 50 */	subf r28, r0, r28
/* 80654930 000000F8  54 63 10 3A */	slwi r3, r3, 2
/* 80654934 000000FC  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654938 00000100  7C 7A 00 2E */	lwzx r3, r26, r0
/* 8065493C 00000104  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80654940 00000108  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80654944 0000010C  EC 3C 00 2A */	fadds f1, f28, f0
/* 80654948 00000110  FC 40 E8 90 */	fmr f2, f29
/* 8065494C 00000114  FC 60 F8 90 */	fmr f3, f31
/* 80654950 00000118  FC 80 F0 90 */	fmr f4, f30
/* 80654954 0000011C  38 80 00 00 */	li r4, 0
/* 80654958 00000120  38 A0 00 00 */	li r5, 0
/* 8065495C 00000124  38 C0 00 00 */	li r6, 0
/* 80654960 00000128  81 83 00 00 */	lwz r12, 0(r3)
/* 80654964 0000012C  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654968 00000130  7D 89 03 A6 */	mtctr r12
/* 8065496C 00000134  4E 80 04 21 */	bctrl 
/* 80654970 00000138  38 00 00 64 */	li r0, 0x64
/* 80654974 0000013C  7C 7C 03 D6 */	divw r3, r28, r0
/* 80654978 00000140  7C 03 01 D6 */	mullw r0, r3, r0
/* 8065497C 00000144  7F 80 E0 50 */	subf r28, r0, r28
/* 80654980 00000148  54 63 10 3A */	slwi r3, r3, 2
/* 80654984 0000014C  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654988 00000150  7C 7A 00 2E */	lwzx r3, r26, r0
/* 8065498C 00000154  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80654990 00000158  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80654994 0000015C  EC 3C 00 2A */	fadds f1, f28, f0
/* 80654998 00000160  FC 40 E8 90 */	fmr f2, f29
/* 8065499C 00000164  FC 60 F8 90 */	fmr f3, f31
/* 806549A0 00000168  FC 80 F0 90 */	fmr f4, f30
/* 806549A4 0000016C  38 80 00 00 */	li r4, 0
/* 806549A8 00000170  38 A0 00 00 */	li r5, 0
/* 806549AC 00000174  38 C0 00 00 */	li r6, 0
/* 806549B0 00000178  81 83 00 00 */	lwz r12, 0(r3)
/* 806549B4 0000017C  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 806549B8 00000180  7D 89 03 A6 */	mtctr r12
/* 806549BC 00000184  4E 80 04 21 */	bctrl 
/* 806549C0 00000188  38 00 00 0A */	li r0, 0xa
/* 806549C4 0000018C  7C 7C 03 D6 */	divw r3, r28, r0
/* 806549C8 00000190  7C 03 01 D6 */	mullw r0, r3, r0
/* 806549CC 00000194  7F 80 E0 50 */	subf r28, r0, r28
/* 806549D0 00000198  54 63 10 3A */	slwi r3, r3, 2
/* 806549D4 0000019C  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 806549D8 000001A0  7C 7A 00 2E */	lwzx r3, r26, r0
/* 806549DC 000001A4  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 806549E0 000001A8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 806549E4 000001AC  EC 3C 00 2A */	fadds f1, f28, f0
/* 806549E8 000001B0  FC 40 E8 90 */	fmr f2, f29
/* 806549EC 000001B4  FC 60 F8 90 */	fmr f3, f31
/* 806549F0 000001B8  FC 80 F0 90 */	fmr f4, f30
/* 806549F4 000001BC  38 80 00 00 */	li r4, 0
/* 806549F8 000001C0  38 A0 00 00 */	li r5, 0
/* 806549FC 000001C4  38 C0 00 00 */	li r6, 0
/* 80654A00 000001C8  81 83 00 00 */	lwz r12, 0(r3)
/* 80654A04 000001CC  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654A08 000001D0  7D 89 03 A6 */	mtctr r12
/* 80654A0C 000001D4  4E 80 04 21 */	bctrl 
/* 80654A10 000001D8  57 83 10 3A */	slwi r3, r28, 2
/* 80654A14 000001DC  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654A18 000001E0  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80654A1C 000001E4  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80654A20 000001E8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80654A24 000001EC  EC 3C 00 2A */	fadds f1, f28, f0
/* 80654A28 000001F0  FC 40 E8 90 */	fmr f2, f29
/* 80654A2C 000001F4  FC 60 F8 90 */	fmr f3, f31
/* 80654A30 000001F8  FC 80 F0 90 */	fmr f4, f30
/* 80654A34 000001FC  38 80 00 00 */	li r4, 0
/* 80654A38 00000200  38 A0 00 00 */	li r5, 0
/* 80654A3C 00000204  38 C0 00 00 */	li r6, 0
/* 80654A40 00000208  81 83 00 00 */	lwz r12, 0(r3)
/* 80654A44 0000020C  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654A48 00000210  7D 89 03 A6 */	mtctr r12
/* 80654A4C 00000214  4E 80 04 21 */	bctrl 
/* 80654A50 00000218  48 00 03 F8 */	b lbl_80654E48
lbl_80654A54:
/* 80654A54 00000000  2C 1C 03 E8 */	cmpwi r28, 0x3e8
/* 80654A58 00000004  41 80 01 74 */	blt lbl_80654BCC
/* 80654A5C 00000008  C0 5E 05 F8 */	lfs f2, 0x5f8(r30)
/* 80654A60 0000000C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80654A64 00000010  EC 1F 00 F2 */	fmuls f0, f31, f3
/* 80654A68 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80654A6C 00000018  EF 82 00 28 */	fsubs f28, f2, f0
/* 80654A70 0000001C  80 7A 05 EC */	lwz r3, 0x5ec(r26)
/* 80654A74 00000020  FC 20 E0 90 */	fmr f1, f28
/* 80654A78 00000024  FC 40 E8 90 */	fmr f2, f29
/* 80654A7C 00000028  FC 60 F8 90 */	fmr f3, f31
/* 80654A80 0000002C  FC 80 F0 90 */	fmr f4, f30
/* 80654A84 00000030  38 80 00 00 */	li r4, 0
/* 80654A88 00000034  38 A0 00 00 */	li r5, 0
/* 80654A8C 00000038  38 C0 00 00 */	li r6, 0
/* 80654A90 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 80654A94 00000040  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654A98 00000044  7D 89 03 A6 */	mtctr r12
/* 80654A9C 00000048  4E 80 04 21 */	bctrl 
/* 80654AA0 0000004C  38 00 03 E8 */	li r0, 0x3e8
/* 80654AA4 00000050  7C 7C 03 D6 */	divw r3, r28, r0
/* 80654AA8 00000054  7C 03 01 D6 */	mullw r0, r3, r0
/* 80654AAC 00000058  7F C0 E0 50 */	subf r30, r0, r28
/* 80654AB0 0000005C  54 63 10 3A */	slwi r3, r3, 2
/* 80654AB4 00000060  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654AB8 00000064  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80654ABC 00000068  EC 3C F8 2A */	fadds f1, f28, f31
/* 80654AC0 0000006C  FC 40 E8 90 */	fmr f2, f29
/* 80654AC4 00000070  FC 60 F8 90 */	fmr f3, f31
/* 80654AC8 00000074  FC 80 F0 90 */	fmr f4, f30
/* 80654ACC 00000078  38 80 00 00 */	li r4, 0
/* 80654AD0 0000007C  38 A0 00 00 */	li r5, 0
/* 80654AD4 00000080  38 C0 00 00 */	li r6, 0
/* 80654AD8 00000084  81 83 00 00 */	lwz r12, 0(r3)
/* 80654ADC 00000088  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654AE0 0000008C  7D 89 03 A6 */	mtctr r12
/* 80654AE4 00000090  4E 80 04 21 */	bctrl 
/* 80654AE8 00000094  38 00 00 64 */	li r0, 0x64
/* 80654AEC 00000098  7C 7E 03 D6 */	divw r3, r30, r0
/* 80654AF0 0000009C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80654AF4 000000A0  7F C0 F0 50 */	subf r30, r0, r30
/* 80654AF8 000000A4  54 63 10 3A */	slwi r3, r3, 2
/* 80654AFC 000000A8  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654B00 000000AC  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80654B04 000000B0  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80654B08 000000B4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80654B0C 000000B8  EC 3C 00 2A */	fadds f1, f28, f0
/* 80654B10 000000BC  FC 40 E8 90 */	fmr f2, f29
/* 80654B14 000000C0  FC 60 F8 90 */	fmr f3, f31
/* 80654B18 000000C4  FC 80 F0 90 */	fmr f4, f30
/* 80654B1C 000000C8  38 80 00 00 */	li r4, 0
/* 80654B20 000000CC  38 A0 00 00 */	li r5, 0
/* 80654B24 000000D0  38 C0 00 00 */	li r6, 0
/* 80654B28 000000D4  81 83 00 00 */	lwz r12, 0(r3)
/* 80654B2C 000000D8  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654B30 000000DC  7D 89 03 A6 */	mtctr r12
/* 80654B34 000000E0  4E 80 04 21 */	bctrl 
/* 80654B38 000000E4  38 00 00 0A */	li r0, 0xa
/* 80654B3C 000000E8  7C 7E 03 D6 */	divw r3, r30, r0
/* 80654B40 000000EC  7C 03 01 D6 */	mullw r0, r3, r0
/* 80654B44 000000F0  7F C0 F0 50 */	subf r30, r0, r30
/* 80654B48 000000F4  54 63 10 3A */	slwi r3, r3, 2
/* 80654B4C 000000F8  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654B50 000000FC  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80654B54 00000100  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80654B58 00000104  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80654B5C 00000108  EC 3C 00 2A */	fadds f1, f28, f0
/* 80654B60 0000010C  FC 40 E8 90 */	fmr f2, f29
/* 80654B64 00000110  FC 60 F8 90 */	fmr f3, f31
/* 80654B68 00000114  FC 80 F0 90 */	fmr f4, f30
/* 80654B6C 00000118  38 80 00 00 */	li r4, 0
/* 80654B70 0000011C  38 A0 00 00 */	li r5, 0
/* 80654B74 00000120  38 C0 00 00 */	li r6, 0
/* 80654B78 00000124  81 83 00 00 */	lwz r12, 0(r3)
/* 80654B7C 00000128  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654B80 0000012C  7D 89 03 A6 */	mtctr r12
/* 80654B84 00000130  4E 80 04 21 */	bctrl 
/* 80654B88 00000134  57 C3 10 3A */	slwi r3, r30, 2
/* 80654B8C 00000138  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654B90 0000013C  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80654B94 00000140  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80654B98 00000144  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80654B9C 00000148  EC 3C 00 2A */	fadds f1, f28, f0
/* 80654BA0 0000014C  FC 40 E8 90 */	fmr f2, f29
/* 80654BA4 00000150  FC 60 F8 90 */	fmr f3, f31
/* 80654BA8 00000154  FC 80 F0 90 */	fmr f4, f30
/* 80654BAC 00000158  38 80 00 00 */	li r4, 0
/* 80654BB0 0000015C  38 A0 00 00 */	li r5, 0
/* 80654BB4 00000160  38 C0 00 00 */	li r6, 0
/* 80654BB8 00000164  81 83 00 00 */	lwz r12, 0(r3)
/* 80654BBC 00000168  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654BC0 0000016C  7D 89 03 A6 */	mtctr r12
/* 80654BC4 00000170  4E 80 04 21 */	bctrl 
/* 80654BC8 00000174  48 00 02 80 */	b lbl_80654E48
lbl_80654BCC:
/* 80654BCC 00000000  2C 1C 00 64 */	cmpwi r28, 0x64
/* 80654BD0 00000004  41 80 01 24 */	blt lbl_80654CF4
/* 80654BD4 00000008  C0 5E 05 F8 */	lfs f2, 0x5f8(r30)
/* 80654BD8 0000000C  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80654BDC 00000010  EC 1F 00 F2 */	fmuls f0, f31, f3
/* 80654BE0 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80654BE4 00000018  EF 82 00 28 */	fsubs f28, f2, f0
/* 80654BE8 0000001C  80 7A 05 EC */	lwz r3, 0x5ec(r26)
/* 80654BEC 00000020  FC 20 E0 90 */	fmr f1, f28
/* 80654BF0 00000024  FC 40 E8 90 */	fmr f2, f29
/* 80654BF4 00000028  FC 60 F8 90 */	fmr f3, f31
/* 80654BF8 0000002C  FC 80 F0 90 */	fmr f4, f30
/* 80654BFC 00000030  38 80 00 00 */	li r4, 0
/* 80654C00 00000034  38 A0 00 00 */	li r5, 0
/* 80654C04 00000038  38 C0 00 00 */	li r6, 0
/* 80654C08 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 80654C0C 00000040  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654C10 00000044  7D 89 03 A6 */	mtctr r12
/* 80654C14 00000048  4E 80 04 21 */	bctrl 
/* 80654C18 0000004C  38 00 00 64 */	li r0, 0x64
/* 80654C1C 00000050  7C 7C 03 D6 */	divw r3, r28, r0
/* 80654C20 00000054  7C 03 01 D6 */	mullw r0, r3, r0
/* 80654C24 00000058  7F 00 E0 50 */	subf r24, r0, r28
/* 80654C28 0000005C  54 63 10 3A */	slwi r3, r3, 2
/* 80654C2C 00000060  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654C30 00000064  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80654C34 00000068  EC 3C F8 2A */	fadds f1, f28, f31
/* 80654C38 0000006C  FC 40 E8 90 */	fmr f2, f29
/* 80654C3C 00000070  FC 60 F8 90 */	fmr f3, f31
/* 80654C40 00000074  FC 80 F0 90 */	fmr f4, f30
/* 80654C44 00000078  38 80 00 00 */	li r4, 0
/* 80654C48 0000007C  38 A0 00 00 */	li r5, 0
/* 80654C4C 00000080  38 C0 00 00 */	li r6, 0
/* 80654C50 00000084  81 83 00 00 */	lwz r12, 0(r3)
/* 80654C54 00000088  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654C58 0000008C  7D 89 03 A6 */	mtctr r12
/* 80654C5C 00000090  4E 80 04 21 */	bctrl 
/* 80654C60 00000094  38 00 00 0A */	li r0, 0xa
/* 80654C64 00000098  7C 78 03 D6 */	divw r3, r24, r0
/* 80654C68 0000009C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80654C6C 000000A0  7F 00 C0 50 */	subf r24, r0, r24
/* 80654C70 000000A4  54 63 10 3A */	slwi r3, r3, 2
/* 80654C74 000000A8  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654C78 000000AC  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80654C7C 000000B0  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80654C80 000000B4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80654C84 000000B8  EC 3C 00 2A */	fadds f1, f28, f0
/* 80654C88 000000BC  FC 40 E8 90 */	fmr f2, f29
/* 80654C8C 000000C0  FC 60 F8 90 */	fmr f3, f31
/* 80654C90 000000C4  FC 80 F0 90 */	fmr f4, f30
/* 80654C94 000000C8  38 80 00 00 */	li r4, 0
/* 80654C98 000000CC  38 A0 00 00 */	li r5, 0
/* 80654C9C 000000D0  38 C0 00 00 */	li r6, 0
/* 80654CA0 000000D4  81 83 00 00 */	lwz r12, 0(r3)
/* 80654CA4 000000D8  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654CA8 000000DC  7D 89 03 A6 */	mtctr r12
/* 80654CAC 000000E0  4E 80 04 21 */	bctrl 
/* 80654CB0 000000E4  57 03 10 3A */	slwi r3, r24, 2
/* 80654CB4 000000E8  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654CB8 000000EC  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80654CBC 000000F0  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80654CC0 000000F4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80654CC4 000000F8  EC 3C 00 2A */	fadds f1, f28, f0
/* 80654CC8 000000FC  FC 40 E8 90 */	fmr f2, f29
/* 80654CCC 00000100  FC 60 F8 90 */	fmr f3, f31
/* 80654CD0 00000104  FC 80 F0 90 */	fmr f4, f30
/* 80654CD4 00000108  38 80 00 00 */	li r4, 0
/* 80654CD8 0000010C  38 A0 00 00 */	li r5, 0
/* 80654CDC 00000110  38 C0 00 00 */	li r6, 0
/* 80654CE0 00000114  81 83 00 00 */	lwz r12, 0(r3)
/* 80654CE4 00000118  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654CE8 0000011C  7D 89 03 A6 */	mtctr r12
/* 80654CEC 00000120  4E 80 04 21 */	bctrl 
/* 80654CF0 00000124  48 00 01 58 */	b lbl_80654E48
lbl_80654CF4:
/* 80654CF4 00000000  2C 1C 00 0A */	cmpwi r28, 0xa
/* 80654CF8 00000004  41 80 00 D4 */	blt lbl_80654DCC
/* 80654CFC 00000008  C0 5E 05 F8 */	lfs f2, 0x5f8(r30)
/* 80654D00 0000000C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80654D04 00000010  EC 1F 00 F2 */	fmuls f0, f31, f3
/* 80654D08 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80654D0C 00000018  EF 82 00 28 */	fsubs f28, f2, f0
/* 80654D10 0000001C  80 7A 05 EC */	lwz r3, 0x5ec(r26)
/* 80654D14 00000020  FC 20 E0 90 */	fmr f1, f28
/* 80654D18 00000024  FC 40 E8 90 */	fmr f2, f29
/* 80654D1C 00000028  FC 60 F8 90 */	fmr f3, f31
/* 80654D20 0000002C  FC 80 F0 90 */	fmr f4, f30
/* 80654D24 00000030  38 80 00 00 */	li r4, 0
/* 80654D28 00000034  38 A0 00 00 */	li r5, 0
/* 80654D2C 00000038  38 C0 00 00 */	li r6, 0
/* 80654D30 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 80654D34 00000040  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654D38 00000044  7D 89 03 A6 */	mtctr r12
/* 80654D3C 00000048  4E 80 04 21 */	bctrl 
/* 80654D40 0000004C  38 00 00 0A */	li r0, 0xa
/* 80654D44 00000050  7C 7C 03 D6 */	divw r3, r28, r0
/* 80654D48 00000054  7C 03 01 D6 */	mullw r0, r3, r0
/* 80654D4C 00000058  7F 00 E0 50 */	subf r24, r0, r28
/* 80654D50 0000005C  54 63 10 3A */	slwi r3, r3, 2
/* 80654D54 00000060  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654D58 00000064  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80654D5C 00000068  EC 3C F8 2A */	fadds f1, f28, f31
/* 80654D60 0000006C  FC 40 E8 90 */	fmr f2, f29
/* 80654D64 00000070  FC 60 F8 90 */	fmr f3, f31
/* 80654D68 00000074  FC 80 F0 90 */	fmr f4, f30
/* 80654D6C 00000078  38 80 00 00 */	li r4, 0
/* 80654D70 0000007C  38 A0 00 00 */	li r5, 0
/* 80654D74 00000080  38 C0 00 00 */	li r6, 0
/* 80654D78 00000084  81 83 00 00 */	lwz r12, 0(r3)
/* 80654D7C 00000088  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654D80 0000008C  7D 89 03 A6 */	mtctr r12
/* 80654D84 00000090  4E 80 04 21 */	bctrl 
/* 80654D88 00000094  57 03 10 3A */	slwi r3, r24, 2
/* 80654D8C 00000098  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654D90 0000009C  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80654D94 000000A0  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80654D98 000000A4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80654D9C 000000A8  EC 3C 00 2A */	fadds f1, f28, f0
/* 80654DA0 000000AC  FC 40 E8 90 */	fmr f2, f29
/* 80654DA4 000000B0  FC 60 F8 90 */	fmr f3, f31
/* 80654DA8 000000B4  FC 80 F0 90 */	fmr f4, f30
/* 80654DAC 000000B8  38 80 00 00 */	li r4, 0
/* 80654DB0 000000BC  38 A0 00 00 */	li r5, 0
/* 80654DB4 000000C0  38 C0 00 00 */	li r6, 0
/* 80654DB8 000000C4  81 83 00 00 */	lwz r12, 0(r3)
/* 80654DBC 000000C8  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654DC0 000000CC  7D 89 03 A6 */	mtctr r12
/* 80654DC4 000000D0  4E 80 04 21 */	bctrl 
/* 80654DC8 000000D4  48 00 00 80 */	b lbl_80654E48
lbl_80654DCC:
/* 80654DCC 00000000  C0 5E 05 F8 */	lfs f2, 0x5f8(r30)
/* 80654DD0 00000004  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80654DD4 00000008  EC 1F 00 F2 */	fmuls f0, f31, f3
/* 80654DD8 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80654DDC 00000010  EF 82 00 28 */	fsubs f28, f2, f0
/* 80654DE0 00000014  80 7A 05 EC */	lwz r3, 0x5ec(r26)
/* 80654DE4 00000018  FC 20 E0 90 */	fmr f1, f28
/* 80654DE8 0000001C  FC 40 E8 90 */	fmr f2, f29
/* 80654DEC 00000020  FC 60 F8 90 */	fmr f3, f31
/* 80654DF0 00000024  FC 80 F0 90 */	fmr f4, f30
/* 80654DF4 00000028  38 80 00 00 */	li r4, 0
/* 80654DF8 0000002C  38 A0 00 00 */	li r5, 0
/* 80654DFC 00000030  38 C0 00 00 */	li r6, 0
/* 80654E00 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 80654E04 00000038  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654E08 0000003C  7D 89 03 A6 */	mtctr r12
/* 80654E0C 00000040  4E 80 04 21 */	bctrl 
/* 80654E10 00000044  57 83 10 3A */	slwi r3, r28, 2
/* 80654E14 00000048  38 03 05 C4 */	addi r0, r3, 0x5c4
/* 80654E18 0000004C  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80654E1C 00000050  EC 3C F8 2A */	fadds f1, f28, f31
/* 80654E20 00000054  FC 40 E8 90 */	fmr f2, f29
/* 80654E24 00000058  FC 60 F8 90 */	fmr f3, f31
/* 80654E28 0000005C  FC 80 F0 90 */	fmr f4, f30
/* 80654E2C 00000060  38 80 00 00 */	li r4, 0
/* 80654E30 00000064  38 A0 00 00 */	li r5, 0
/* 80654E34 00000068  38 C0 00 00 */	li r6, 0
/* 80654E38 0000006C  81 83 00 00 */	lwz r12, 0(r3)
/* 80654E3C 00000070  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80654E40 00000074  7D 89 03 A6 */	mtctr r12
/* 80654E44 00000078  4E 80 04 21 */	bctrl 
lbl_80654E48:
/* 80654E48 00000000  37 BD FF FF */	addic. r29, r29, -1
/* 80654E4C 00000004  3B 39 FF F0 */	addi r25, r25, -16
/* 80654E50 00000008  40 80 F9 28 */	bge lbl_80654778
/* 80654E54 0000000C  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80654E58 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80654E5C 00000014  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80654E60 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80654E64 0000001C  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 80654E68 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80654E6C 00000024  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0 /* qr0 */
/* 80654E70 00000000  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80654E74 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80654E78 00000008  4B FF E5 C1 */	bl _unresolved
/* 80654E7C 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80654E80 00000010  7C 08 03 A6 */	mtlr r0
/* 80654E84 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80654E88 00000018  4E 80 00 20 */	blr 
