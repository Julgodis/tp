lbl_80807874:
/* 80807874 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80807878 00000004  7C 08 02 A6 */	mflr r0
/* 8080787C 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80807880 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80807884 00000010  4B FF CF 15 */	bl _unresolved
/* 80807888 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8080788C 00000018  7C 9A 23 78 */	mr r26, r4
/* 80807890 0000001C  7C BB 2B 78 */	mr r27, r5
/* 80807894 00000020  7C DC 33 78 */	mr r28, r6
/* 80807898 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8080789C 00000028  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 808078A0 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808078A4 00000030  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 808078A8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808078AC 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808078B0 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 808078B4 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 808078B8 00000044  80 04 00 00 */	lwz r0, 0x0000(r4)
/* 808078BC 00000048  28 00 00 00 */	cmplwi r0, 0
/* 808078C0 0000004C  41 82 03 A4 */	beq lbl_80807C64
/* 808078C4 00000050  7F C4 F3 78 */	mr r4, r30
/* 808078C8 00000054  81 83 06 28 */	lwz r12, 0x628(r3)
/* 808078CC 00000058  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 808078D0 0000005C  7D 89 03 A6 */	mtctr r12
/* 808078D4 00000060  4E 80 04 21 */	bctrl 
/* 808078D8 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 808078DC 00000068  41 82 03 88 */	beq lbl_80807C64
/* 808078E0 0000006C  4B FF CE B9 */	bl _unresolved
/* 808078E4 00000070  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 808078E8 00000074  30 03 FF FF */	addic r0, r3, -1
/* 808078EC 00000078  7F A0 19 10 */	subfe r29, r0, r3
/* 808078F0 0000007C  88 1E 05 A8 */	lbz r0, 0x5a8(r30)
/* 808078F4 00000080  28 00 00 00 */	cmplwi r0, 0
/* 808078F8 00000084  40 82 02 A0 */	bne lbl_80807B98
/* 808078FC 00000088  38 00 00 01 */	li r0, 1
/* 80807900 0000008C  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80807904 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80807908 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8080790C 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 80807910 0000009C  80 63 05 74 */	lwz r3, 0x574(r3)
/* 80807914 000000A0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80807918 000000A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8080791C 000000A8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80807920 000000AC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80807924 000000B0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80807928 000000B4  4B FF CE 71 */	bl _unresolved
/* 8080792C 000000B8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80807930 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80807934 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80807938 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8080793C 000000C8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80807940 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80807944 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80807948 000000D4  38 81 00 4C */	addi r4, r1, 0x4c
/* 8080794C 000000D8  38 A1 00 58 */	addi r5, r1, 0x58
/* 80807950 000000DC  4B FF CE 49 */	bl _unresolved
/* 80807954 000000E0  38 61 00 34 */	addi r3, r1, 0x34
/* 80807958 000000E4  38 81 00 58 */	addi r4, r1, 0x58
/* 8080795C 000000E8  7F 65 DB 78 */	mr r5, r27
/* 80807960 000000EC  4B FF CE 39 */	bl _unresolved
/* 80807964 000000F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80807968 000000F4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8080796C 000000F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80807970 000000FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80807974 00000100  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 80807978 00000104  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 8080797C 00000108  4B FF CE 1D */	bl _unresolved
/* 80807980 0000010C  B0 61 00 2E */	sth r3, 0x2e(r1)
/* 80807984 00000110  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80807988 00000114  EC 20 00 32 */	fmuls f1, f0, f0
/* 8080798C 00000118  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80807990 0000011C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80807994 00000120  EC 41 00 2A */	fadds f2, f1, f0
/* 80807998 00000124  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8080799C 00000128  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 808079A0 00000000  40 81 00 0C */	ble lbl_808079AC
/* 808079A4 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 808079A8 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_808079AC:
/* 808079AC 00000000  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 808079B0 00000004  4B FF CD E9 */	bl _unresolved
/* 808079B4 00000008  7C 03 00 D0 */	neg r0, r3
/* 808079B8 0000000C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 808079BC 00000010  38 80 00 00 */	li r4, 0
/* 808079C0 00000014  B0 81 00 30 */	sth r4, 0x30(r1)
/* 808079C4 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 808079C8 0000001C  7C 00 07 74 */	extsb r0, r0
/* 808079CC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808079D0 00000024  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 808079D4 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 808079D8 0000002C  57 A5 10 3A */	slwi r5, r29, 2
/* 808079DC 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 808079E0 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 808079E4 00000038  3A B7 00 20 */	addi r21, r23, 0x20
/* 808079E8 0000003C  7E B5 2A 14 */	add r21, r21, r5
/* 808079EC 00000040  92 A1 00 10 */	stw r21, 0x10(r1)
/* 808079F0 00000044  3A D7 00 28 */	addi r22, r23, 0x28
/* 808079F4 00000048  7E D6 2A 14 */	add r22, r22, r5
/* 808079F8 0000004C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 808079FC 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 80807A00 00000054  38 80 00 00 */	li r4, 0
/* 80807A04 00000058  38 A0 02 9B */	li r5, 0x29b
/* 80807A08 0000005C  7F 66 DB 78 */	mr r6, r27
/* 80807A0C 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80807A10 00000064  39 01 00 2C */	addi r8, r1, 0x2c
/* 80807A14 00000068  7F 89 E3 78 */	mr r9, r28
/* 80807A18 0000006C  39 40 00 FF */	li r10, 0xff
/* 80807A1C 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80807A20 00000074  4B FF CD 79 */	bl _unresolved
/* 80807A24 00000078  7C 79 1B 79 */	or. r25, r3, r3
/* 80807A28 0000007C  41 82 00 FC */	beq lbl_80807B24
/* 80807A2C 00000080  38 61 00 40 */	addi r3, r1, 0x40
/* 80807A30 00000084  4B FF CD 69 */	bl _unresolved
/* 80807A34 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80807A38 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80807A3C 00000000  40 81 00 58 */	ble lbl_80807A94
/* 80807A40 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80807A44 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80807A48 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80807A4C 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80807A50 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80807A54 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80807A58 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80807A5C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80807A60 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80807A64 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80807A68 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80807A6C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80807A70 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80807A74 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80807A78 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80807A7C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80807A80 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80807A84 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80807A88 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80807A8C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80807A90 00000054  48 00 00 88 */	b lbl_80807B18
lbl_80807A94:
/* 80807A94 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80807A98 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80807A9C 00000000  40 80 00 10 */	bge lbl_80807AAC
/* 80807AA0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80807AA4 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80807AA8 0000000C  48 00 00 70 */	b lbl_80807B18
lbl_80807AAC:
/* 80807AAC 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80807AB0 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80807AB4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80807AB8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80807ABC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80807AC0 00000014  41 82 00 14 */	beq lbl_80807AD4
/* 80807AC4 00000018  40 80 00 40 */	bge lbl_80807B04
/* 80807AC8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80807ACC 00000020  41 82 00 20 */	beq lbl_80807AEC
/* 80807AD0 00000024  48 00 00 34 */	b lbl_80807B04
lbl_80807AD4:
/* 80807AD4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80807AD8 00000004  41 82 00 0C */	beq lbl_80807AE4
/* 80807ADC 00000008  38 00 00 01 */	li r0, 1
/* 80807AE0 0000000C  48 00 00 28 */	b lbl_80807B08
lbl_80807AE4:
/* 80807AE4 00000000  38 00 00 02 */	li r0, 2
/* 80807AE8 00000004  48 00 00 20 */	b lbl_80807B08
lbl_80807AEC:
/* 80807AEC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80807AF0 00000004  41 82 00 0C */	beq lbl_80807AFC
/* 80807AF4 00000008  38 00 00 05 */	li r0, 5
/* 80807AF8 0000000C  48 00 00 10 */	b lbl_80807B08
lbl_80807AFC:
/* 80807AFC 00000000  38 00 00 03 */	li r0, 3
/* 80807B00 00000004  48 00 00 08 */	b lbl_80807B08
lbl_80807B04:
/* 80807B04 00000000  38 00 00 04 */	li r0, 4
lbl_80807B08:
/* 80807B08 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80807B0C 00000004  40 82 00 0C */	bne lbl_80807B18
/* 80807B10 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80807B14 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80807B18:
/* 80807B18 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80807B1C 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 80807B20 00000008  D0 19 00 B4 */	stfs f0, 0xb4(r25)
lbl_80807B24:
/* 80807B24 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80807B28 00000004  7C 04 07 74 */	extsb r4, r0
/* 80807B2C 00000008  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80807B30 0000000C  38 00 00 00 */	li r0, 0
/* 80807B34 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80807B38 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 80807B3C 00000018  92 A1 00 10 */	stw r21, 0x10(r1)
/* 80807B40 0000001C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80807B44 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80807B48 00000024  38 80 00 00 */	li r4, 0
/* 80807B4C 00000028  38 A0 02 9C */	li r5, 0x29c
/* 80807B50 0000002C  7F 66 DB 78 */	mr r6, r27
/* 80807B54 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80807B58 00000034  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80807B5C 00000038  7F 89 E3 78 */	mr r9, r28
/* 80807B60 0000003C  39 40 00 FF */	li r10, 0xff
/* 80807B64 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80807B68 00000044  4B FF CC 31 */	bl _unresolved
/* 80807B6C 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060029@ha */
/* 80807B70 0000004C  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00060029@l */
/* 80807B74 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 80807B78 00000054  7F 43 D3 78 */	mr r3, r26
/* 80807B7C 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 80807B80 0000005C  38 A0 00 00 */	li r5, 0
/* 80807B84 00000060  38 C0 FF FF */	li r6, -1
/* 80807B88 00000064  81 9A 00 00 */	lwz r12, 0(r26)
/* 80807B8C 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80807B90 0000006C  7D 89 03 A6 */	mtctr r12
/* 80807B94 00000070  4E 80 04 21 */	bctrl 
lbl_80807B98:
/* 80807B98 00000000  3A A0 00 00 */	li r21, 0
/* 80807B9C 00000004  3A C0 00 00 */	li r22, 0
/* 80807BA0 00000008  3A 80 00 00 */	li r20, 0
/* 80807BA4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80807BA8 00000010  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 80807BAC 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 80807BB0 00000018  3B 17 00 28 */	addi r24, r23, 0x28
/* 80807BB4 0000001C  7F 18 02 14 */	add r24, r24, r0
/* 80807BB8 00000020  3B B7 00 20 */	addi r29, r23, 0x20
/* 80807BBC 00000024  7F BD 02 14 */	add r29, r29, r0
/* 80807BC0 00000028  3A 77 00 30 */	addi r19, r23, 0x30
lbl_80807BC4:
/* 80807BC4 00000000  3A F4 05 9C */	addi r23, r20, 0x59c
/* 80807BC8 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80807BCC 00000008  7C 05 07 74 */	extsb r5, r0
/* 80807BD0 0000000C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 80807BD4 00000010  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 80807BD8 00000014  38 00 00 FF */	li r0, 0xff
/* 80807BDC 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80807BE0 0000001C  38 00 00 00 */	li r0, 0
/* 80807BE4 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80807BE8 00000024  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80807BEC 00000028  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80807BF0 0000002C  93 01 00 18 */	stw r24, 0x18(r1)
/* 80807BF4 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80807BF8 00000034  38 A0 00 00 */	li r5, 0
/* 80807BFC 00000038  7C D3 B2 2E */	lhzx r6, r19, r22
/* 80807C00 0000003C  7F 67 DB 78 */	mr r7, r27
/* 80807C04 00000040  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80807C08 00000044  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80807C0C 00000048  7F 8A E3 78 */	mr r10, r28
/* 80807C10 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80807C14 00000050  4B FF CB 85 */	bl _unresolved
/* 80807C18 00000054  7C 7E B9 2E */	stwx r3, r30, r23
/* 80807C1C 00000058  3A B5 00 01 */	addi r21, r21, 1
/* 80807C20 0000005C  2C 15 00 03 */	cmpwi r21, 3
/* 80807C24 00000060  3A D6 00 02 */	addi r22, r22, 2
/* 80807C28 00000064  3A 94 00 04 */	addi r20, r20, 4
/* 80807C2C 00000068  41 80 FF 98 */	blt lbl_80807BC4
/* 80807C30 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002A@ha */
/* 80807C34 00000070  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0006002A@l */
/* 80807C38 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 80807C3C 00000078  7F 43 D3 78 */	mr r3, r26
/* 80807C40 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 80807C44 00000080  38 A0 00 00 */	li r5, 0
/* 80807C48 00000084  38 C0 FF FF */	li r6, -1
/* 80807C4C 00000088  81 9A 00 00 */	lwz r12, 0(r26)
/* 80807C50 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80807C54 00000090  7D 89 03 A6 */	mtctr r12
/* 80807C58 00000094  4E 80 04 21 */	bctrl 
/* 80807C5C 00000098  38 60 00 01 */	li r3, 1
/* 80807C60 0000009C  48 00 00 10 */	b lbl_80807C70
lbl_80807C64:
/* 80807C64 00000000  38 00 00 00 */	li r0, 0
/* 80807C68 00000004  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80807C6C 00000008  38 60 00 00 */	li r3, 0
lbl_80807C70:
/* 80807C70 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80807C74 00000004  4B FF CB 25 */	bl _unresolved
/* 80807C78 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80807C7C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80807C80 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80807C84 00000014  4E 80 00 20 */	blr 
