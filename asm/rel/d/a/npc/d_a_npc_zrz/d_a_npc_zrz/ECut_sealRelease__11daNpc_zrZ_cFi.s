lbl_80B9877C:
/* 80B9877C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80B98780 00000004  7C 08 02 A6 */	mflr r0
/* 80B98784 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80B98788 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80B9878C 00000010  4B FF B5 AD */	bl _unresolved
/* 80B98790 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80B98794 00000018  7C 99 23 78 */	mr r25, r4
/* 80B98798 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B9879C 00000020  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80B987A0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B987A4 00000028  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80B987A8 0000002C  3B 5B 4F F8 */	addi r26, r27, 0x4ff8
/* 80B987AC 00000030  3B C0 00 00 */	li r30, 0
/* 80B987B0 00000034  3B A0 FF FF */	li r29, -1
/* 80B987B4 00000038  7F 43 D3 78 */	mr r3, r26
/* 80B987B8 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B987BC 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B987C0 00000044  38 A5 00 5A */	addi r5, r5, 0x5a
/* 80B987C4 00000048  38 C0 00 03 */	li r6, 3
/* 80B987C8 0000004C  4B FF B5 71 */	bl _unresolved
/* 80B987CC 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80B987D0 00000054  41 82 00 08 */	beq lbl_80B987D8
/* 80B987D4 00000058  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80B987D8:
/* 80B987D8 00000000  7F 43 D3 78 */	mr r3, r26
/* 80B987DC 00000004  7F 24 CB 78 */	mr r4, r25
/* 80B987E0 00000008  4B FF B5 59 */	bl _unresolved
/* 80B987E4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B987E8 00000010  41 82 00 B4 */	beq lbl_80B9889C
/* 80B987EC 00000014  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80B987F0 00000018  41 82 00 AC */	beq lbl_80B9889C
/* 80B987F4 0000001C  40 80 00 10 */	bge lbl_80B98804
/* 80B987F8 00000020  2C 1D 00 00 */	cmpwi r29, 0
/* 80B987FC 00000024  41 82 00 14 */	beq lbl_80B98810
/* 80B98800 00000028  48 00 00 9C */	b lbl_80B9889C
lbl_80B98804:
/* 80B98804 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80B98808 00000004  41 82 00 40 */	beq lbl_80B98848
/* 80B9880C 00000008  48 00 00 90 */	b lbl_80B9889C
lbl_80B98810:
/* 80B98810 00000000  38 00 00 14 */	li r0, 0x14
/* 80B98814 00000004  90 1C 09 60 */	stw r0, 0x960(r28)
/* 80B98818 00000008  38 00 00 01 */	li r0, 1
/* 80B9881C 0000000C  98 1C 14 C4 */	stb r0, 0x14c4(r28)
/* 80B98820 00000010  38 7B 4E C8 */	addi r3, r27, 0x4ec8
/* 80B98824 00000014  7F 84 E3 78 */	mr r4, r28
/* 80B98828 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B9882C 0000001C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B98830 00000020  38 C0 00 00 */	li r6, 0
/* 80B98834 00000024  4B FF B5 05 */	bl _unresolved
/* 80B98838 00000028  38 00 00 01 */	li r0, 1
/* 80B9883C 0000002C  80 7C 14 9C */	lwz r3, 0x149c(r28)
/* 80B98840 00000030  98 03 08 1C */	stb r0, 0x81c(r3)
/* 80B98844 00000034  48 00 00 58 */	b lbl_80B9889C
lbl_80B98848:
/* 80B98848 00000000  80 7C 14 9C */	lwz r3, 0x149c(r28)
/* 80B9884C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80B98850 00000008  41 82 00 4C */	beq lbl_80B9889C
/* 80B98854 0000000C  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 80B98858 00000010  D0 23 05 BC */	stfs f1, 0x5bc(r3)
/* 80B9885C 00000014  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080223@ha */
/* 80B98860 00000018  38 03 02 23 */	addi r0, r3, 0x0223 /* 0x00080223@l */
/* 80B98864 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80B98868 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B9886C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B98870 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80B98874 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80B98878 00000030  80 BC 14 9C */	lwz r5, 0x149c(r28)
/* 80B9887C 00000034  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 80B98880 00000038  38 C0 00 00 */	li r6, 0
/* 80B98884 0000003C  38 E0 00 00 */	li r7, 0
/* 80B98888 00000040  FC 40 08 90 */	fmr f2, f1
/* 80B9888C 00000044  C0 7F 00 B8 */	lfs f3, 0xb8(r31)
/* 80B98890 00000048  FC 80 18 90 */	fmr f4, f3
/* 80B98894 0000004C  39 00 00 00 */	li r8, 0
/* 80B98898 00000050  4B FF B4 A1 */	bl _unresolved
lbl_80B9889C:
/* 80B9889C 00000000  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80B988A0 00000004  41 82 00 38 */	beq lbl_80B988D8
/* 80B988A4 00000008  40 80 00 10 */	bge lbl_80B988B4
/* 80B988A8 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 80B988AC 00000010  41 82 00 14 */	beq lbl_80B988C0
/* 80B988B0 00000014  48 00 00 74 */	b lbl_80B98924
lbl_80B988B4:
/* 80B988B4 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80B988B8 00000004  41 82 00 34 */	beq lbl_80B988EC
/* 80B988BC 00000008  48 00 00 68 */	b lbl_80B98924
lbl_80B988C0:
/* 80B988C0 00000000  38 7C 09 60 */	addi r3, r28, 0x960
/* 80B988C4 00000004  48 00 25 81 */	bl func_80B9AE44
/* 80B988C8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B988CC 0000000C  40 82 00 5C */	bne lbl_80B98928
/* 80B988D0 00000010  3B C0 00 01 */	li r30, 1
/* 80B988D4 00000014  48 00 00 54 */	b lbl_80B98928
lbl_80B988D8:
/* 80B988D8 00000000  A8 1C 04 6A */	lha r0, 0x46a(r28)
/* 80B988DC 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80B988E0 00000008  41 81 00 48 */	bgt lbl_80B98928
/* 80B988E4 0000000C  3B C0 00 01 */	li r30, 1
/* 80B988E8 00000010  48 00 00 40 */	b lbl_80B98928
lbl_80B988EC:
/* 80B988EC 00000000  80 7C 14 9C */	lwz r3, 0x149c(r28)
/* 80B988F0 00000004  38 80 00 01 */	li r4, 1
/* 80B988F4 00000008  88 03 05 B5 */	lbz r0, 0x5b5(r3)
/* 80B988F8 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80B988FC 00000010  40 82 00 18 */	bne lbl_80B98914
/* 80B98900 00000014  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 80B98904 00000018  C0 03 05 BC */	lfs f0, 0x5bc(r3)
/* 80B98908 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80B9890C 00000020  41 82 00 08 */	beq lbl_80B98914
/* 80B98910 00000024  38 80 00 00 */	li r4, 0
lbl_80B98914:
/* 80B98914 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80B98918 00000004  41 82 00 10 */	beq lbl_80B98928
/* 80B9891C 00000008  3B C0 00 01 */	li r30, 1
/* 80B98920 0000000C  48 00 00 08 */	b lbl_80B98928
lbl_80B98924:
/* 80B98924 00000000  3B C0 00 01 */	li r30, 1
lbl_80B98928:
/* 80B98928 00000000  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80B9892C 00000004  41 80 01 0C */	blt lbl_80B98A38
/* 80B98930 00000008  A0 1C 0C 90 */	lhz r0, 0xc90(r28)
/* 80B98934 0000000C  80 7C 0C 94 */	lwz r3, 0xc94(r28)
/* 80B98938 00000010  80 63 00 08 */	lwz r3, 8(r3)
/* 80B9893C 00000014  54 00 20 36 */	slwi r0, r0, 4
/* 80B98940 00000018  7C 83 02 14 */	add r4, r3, r0
/* 80B98944 0000001C  80 64 00 04 */	lwz r3, 4(r4)
/* 80B98948 00000020  80 04 00 08 */	lwz r0, 8(r4)
/* 80B9894C 00000024  90 61 00 18 */	stw r3, 0x18(r1)
/* 80B98950 00000028  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B98954 0000002C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80B98958 00000030  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B9895C 00000034  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80B98960 00000038  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B98964 0000003C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80B98968 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B9896C 00000044  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80B98970 00000048  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B98974 0000004C  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80B98978 00000050  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B9897C 00000054  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80B98980 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B98984 0000005C  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 80B98988 00000060  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B9898C 00000064  38 7C 0C 90 */	addi r3, r28, 0xc90
/* 80B98990 00000068  38 81 00 0C */	addi r4, r1, 0xc
/* 80B98994 0000006C  4B FF B3 A5 */	bl _unresolved
/* 80B98998 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80B9899C 00000074  40 82 00 78 */	bne lbl_80B98A14
/* 80B989A0 00000078  38 7C 04 6A */	addi r3, r28, 0x46a
/* 80B989A4 0000007C  38 80 00 08 */	li r4, 8
/* 80B989A8 00000080  38 A0 00 08 */	li r5, 8
/* 80B989AC 00000084  4B FF B3 8D */	bl _unresolved
/* 80B989B0 00000088  38 7C 14 50 */	addi r3, r28, 0x1450
/* 80B989B4 0000008C  38 9F 00 00 */	addi r4, r31, 0
/* 80B989B8 00000090  C0 24 00 78 */	lfs f1, 0x78(r4)
/* 80B989BC 00000094  C0 5F 00 C8 */	lfs f2, 0xc8(r31)
/* 80B989C0 00000098  C0 7F 00 94 */	lfs f3, 0x94(r31)
/* 80B989C4 0000009C  4B FF B3 75 */	bl _unresolved
/* 80B989C8 000000A0  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80B989CC 000000A4  38 81 00 30 */	addi r4, r1, 0x30
/* 80B989D0 000000A8  4B FF B3 69 */	bl _unresolved
/* 80B989D4 000000AC  7C 7A 1B 78 */	mr r26, r3
/* 80B989D8 000000B0  38 61 00 30 */	addi r3, r1, 0x30
/* 80B989DC 000000B4  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80B989E0 000000B8  4B FF B3 59 */	bl _unresolved
/* 80B989E4 000000BC  7C 7B 1B 78 */	mr r27, r3
/* 80B989E8 000000C0  38 7C 14 5A */	addi r3, r28, 0x145a
/* 80B989EC 000000C4  7F 44 D3 78 */	mr r4, r26
/* 80B989F0 000000C8  38 A0 00 02 */	li r5, 2
/* 80B989F4 000000CC  38 C0 08 00 */	li r6, 0x800
/* 80B989F8 000000D0  4B FF B3 41 */	bl _unresolved
/* 80B989FC 000000D4  38 7C 14 58 */	addi r3, r28, 0x1458
/* 80B98A00 000000D8  7F 64 DB 78 */	mr r4, r27
/* 80B98A04 000000DC  38 A0 00 02 */	li r5, 2
/* 80B98A08 000000E0  38 C0 08 00 */	li r6, 0x800
/* 80B98A0C 000000E4  4B FF B3 2D */	bl _unresolved
/* 80B98A10 000000E8  48 00 00 40 */	b lbl_80B98A50
lbl_80B98A14:
/* 80B98A14 00000000  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 80B98A18 00000004  D0 1C 14 50 */	stfs f0, 0x1450(r28)
/* 80B98A1C 00000008  38 7C 04 6A */	addi r3, r28, 0x46a
/* 80B98A20 0000000C  38 80 00 FF */	li r4, 0xff
/* 80B98A24 00000010  38 A0 00 08 */	li r5, 8
/* 80B98A28 00000014  4B FF B3 11 */	bl _unresolved
/* 80B98A2C 00000018  38 00 00 00 */	li r0, 0
/* 80B98A30 0000001C  98 1C 14 4F */	stb r0, 0x144f(r28)
/* 80B98A34 00000020  48 00 00 1C */	b lbl_80B98A50
lbl_80B98A38:
/* 80B98A38 00000000  38 7C 14 50 */	addi r3, r28, 0x1450
/* 80B98A3C 00000004  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 80B98A40 00000008  C0 5F 02 1C */	lfs f2, 0x21c(r31)
/* 80B98A44 0000000C  4B FF B2 F5 */	bl _unresolved
/* 80B98A48 00000010  38 00 00 00 */	li r0, 0
/* 80B98A4C 00000014  98 1C 14 4F */	stb r0, 0x144f(r28)
lbl_80B98A50:
/* 80B98A50 00000000  C0 3C 14 50 */	lfs f1, 0x1450(r28)
/* 80B98A54 00000004  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 80B98A58 00000008  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B98A5C 0000000C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B98A60 00000010  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80B98A64 00000014  38 7C 14 58 */	addi r3, r28, 0x1458
/* 80B98A68 00000018  4B FF B2 D1 */	bl _unresolved
/* 80B98A6C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B98A70 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B98A74 00000024  38 81 00 24 */	addi r4, r1, 0x24
/* 80B98A78 00000028  7C 85 23 78 */	mr r5, r4
/* 80B98A7C 0000002C  4B FF B2 BD */	bl _unresolved
/* 80B98A80 00000030  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80B98A84 00000034  38 81 00 24 */	addi r4, r1, 0x24
/* 80B98A88 00000038  7C 65 1B 78 */	mr r5, r3
/* 80B98A8C 0000003C  4B FF B2 AD */	bl _unresolved
/* 80B98A90 00000040  38 7C 08 F2 */	addi r3, r28, 0x8f2
/* 80B98A94 00000044  38 80 C0 00 */	li r4, -16384
/* 80B98A98 00000048  38 A0 00 02 */	li r5, 2
/* 80B98A9C 0000004C  38 C0 08 00 */	li r6, 0x800
/* 80B98AA0 00000050  4B FF B2 99 */	bl _unresolved
/* 80B98AA4 00000054  7F 83 E3 78 */	mr r3, r28
/* 80B98AA8 00000058  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80B98AAC 0000005C  4B FF B2 8D */	bl _unresolved
/* 80B98AB0 00000060  7F C3 F3 78 */	mr r3, r30
/* 80B98AB4 00000064  39 61 00 60 */	addi r11, r1, 0x60
/* 80B98AB8 00000068  4B FF B2 81 */	bl _unresolved
/* 80B98ABC 0000006C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80B98AC0 00000070  7C 08 03 A6 */	mtlr r0
/* 80B98AC4 00000074  38 21 00 60 */	addi r1, r1, 0x60
/* 80B98AC8 00000078  4E 80 00 20 */	blr 
