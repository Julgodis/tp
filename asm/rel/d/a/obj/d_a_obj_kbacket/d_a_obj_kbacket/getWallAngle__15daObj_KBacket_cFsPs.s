lbl_80587864:
/* 80587864 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80587868 00000004  7C 08 02 A6 */	mflr r0
/* 8058786C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80587870 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80587874 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80587878 00000014  39 61 00 70 */	addi r11, r1, 0x70
/* 8058787C 00000018  4B FF E5 3D */	bl _unresolved
/* 80587880 0000001C  7C 79 1B 78 */	mr r25, r3
/* 80587884 00000020  7C BA 2B 78 */	mr r26, r5
/* 80587888 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8058788C 00000028  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80587890 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80587894 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80587898 00000034  4B FF E5 21 */	bl _unresolved
/* 8058789C 00000038  C0 1D 00 64 */	lfs f0, 0x64(r29)
/* 805878A0 0000003C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805878A4 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805878A8 00000044  C0 1D 00 5C */	lfs f0, 0x5c(r29)
/* 805878AC 00000048  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805878B0 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805878B4 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805878B8 00000054  38 81 00 14 */	addi r4, r1, 0x14
/* 805878BC 00000058  38 A1 00 20 */	addi r5, r1, 0x20
/* 805878C0 0000005C  4B FF E4 F9 */	bl _unresolved
/* 805878C4 00000060  38 61 00 20 */	addi r3, r1, 0x20
/* 805878C8 00000064  38 99 04 D0 */	addi r4, r25, 0x4d0
/* 805878CC 00000068  7C 65 1B 78 */	mr r5, r3
/* 805878D0 0000006C  4B FF E4 E9 */	bl _unresolved
/* 805878D4 00000070  C0 1D 00 E0 */	lfs f0, 0xe0(r29)
/* 805878D8 00000074  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805878DC 00000078  C0 1D 00 64 */	lfs f0, 0x64(r29)
/* 805878E0 0000007C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805878E4 00000080  C0 1D 00 E4 */	lfs f0, 0xe4(r29)
/* 805878E8 00000084  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805878EC 00000088  3B 60 00 00 */	li r27, 0
/* 805878F0 0000008C  3B E0 00 00 */	li r31, 0
/* 805878F4 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805878F8 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805878FC 00000098  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 80587900 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80587904 000000A0  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80587908 000000A4  C3 FD 00 A8 */	lfs f31, 0xa8(r29)
lbl_8058790C:
/* 8058790C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80587910 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 80587914 00000008  3B A1 00 2C */	addi r29, r1, 0x2c
/* 80587918 0000000C  7F BD FA 14 */	add r29, r29, r31
/* 8058791C 00000010  7F A5 EB 78 */	mr r5, r29
/* 80587920 00000014  4B FF E4 99 */	bl _unresolved
/* 80587924 00000018  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80587928 0000001C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8058792C 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80587930 00000024  7F A3 EB 78 */	mr r3, r29
/* 80587934 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 80587938 0000002C  7F A5 EB 78 */	mr r5, r29
/* 8058793C 00000030  4B FF E4 7D */	bl _unresolved
/* 80587940 00000034  38 79 09 60 */	addi r3, r25, 0x960
/* 80587944 00000038  38 81 00 20 */	addi r4, r1, 0x20
/* 80587948 0000003C  7F A5 EB 78 */	mr r5, r29
/* 8058794C 00000040  7F 26 CB 78 */	mr r6, r25
/* 80587950 00000044  4B FF E4 69 */	bl _unresolved
/* 80587954 00000048  7F 83 E3 78 */	mr r3, r28
/* 80587958 0000004C  38 99 09 60 */	addi r4, r25, 0x960
/* 8058795C 00000050  4B FF E4 5D */	bl _unresolved
/* 80587960 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80587964 00000058  41 82 00 20 */	beq lbl_80587984
/* 80587968 0000005C  C0 19 09 90 */	lfs f0, 0x990(r25)
/* 8058796C 00000060  D0 1D 00 00 */	stfs f0, 0(r29)
/* 80587970 00000064  C0 19 09 94 */	lfs f0, 0x994(r25)
/* 80587974 00000068  D0 1D 00 04 */	stfs f0, 4(r29)
/* 80587978 0000006C  C0 19 09 98 */	lfs f0, 0x998(r25)
/* 8058797C 00000070  D0 1D 00 08 */	stfs f0, 8(r29)
/* 80587980 00000074  48 00 00 0C */	b lbl_8058798C
lbl_80587984:
/* 80587984 00000000  38 60 00 00 */	li r3, 0
/* 80587988 00000004  48 00 00 4C */	b lbl_805879D4
lbl_8058798C:
/* 8058798C 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80587990 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 80587994 00000008  3B FF 00 0C */	addi r31, r31, 0xc
/* 80587998 0000000C  41 80 FF 74 */	blt lbl_8058790C
/* 8058799C 00000010  38 61 00 08 */	addi r3, r1, 8
/* 805879A0 00000014  38 81 00 38 */	addi r4, r1, 0x38
/* 805879A4 00000018  38 A1 00 2C */	addi r5, r1, 0x2c
/* 805879A8 0000001C  4B FF E4 11 */	bl _unresolved
/* 805879AC 00000020  C0 21 00 08 */	lfs f1, 8(r1)
/* 805879B0 00000024  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 805879B4 00000028  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 805879B8 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805879BC 00000030  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 805879C0 00000034  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 805879C4 00000038  4B FF E3 F5 */	bl _unresolved
/* 805879C8 0000003C  38 03 40 00 */	addi r0, r3, 0x4000
/* 805879CC 00000040  B0 1A 00 00 */	sth r0, 0(r26)
/* 805879D0 00000044  38 60 00 01 */	li r3, 1
lbl_805879D4:
/* 805879D4 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 805879D8 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 805879DC 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 805879E0 00000008  4B FF E3 D9 */	bl _unresolved
/* 805879E4 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 805879E8 00000010  7C 08 03 A6 */	mtlr r0
/* 805879EC 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 805879F0 00000018  4E 80 00 20 */	blr 