lbl_8080285C:
/* 8080285C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80802860 00000004  7C 08 02 A6 */	mflr r0
/* 80802864 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80802868 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 8080286C 00000010  4B FF AB CD */	bl _unresolved
/* 80802870 00000014  7C 79 1B 78 */	mr r25, r3
/* 80802874 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80802878 0000001C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 8080287C 00000020  88 19 05 67 */	lbz r0, 0x567(r25)
/* 80802880 00000024  7C 00 07 75 */	extsb. r0, r0
/* 80802884 00000028  40 82 03 94 */	bne lbl_80802C18
/* 80802888 0000002C  80 79 05 B8 */	lwz r3, 0x5b8(r25)
/* 8080288C 00000030  83 63 00 04 */	lwz r27, 4(r3)
/* 80802890 00000034  88 79 12 3C */	lbz r3, 0x123c(r25)
/* 80802894 00000038  7C 60 07 75 */	extsb. r0, r3
/* 80802898 0000003C  41 82 00 14 */	beq lbl_808028AC
/* 8080289C 00000040  38 03 FF FF */	addi r0, r3, -1
/* 808028A0 00000044  98 19 12 3C */	stb r0, 0x123c(r25)
/* 808028A4 00000048  38 00 00 03 */	li r0, 3
/* 808028A8 0000004C  98 19 12 3D */	stb r0, 0x123d(r25)
lbl_808028AC:
/* 808028AC 00000000  88 19 12 3D */	lbz r0, 0x123d(r25)
/* 808028B0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 808028B4 00000008  41 82 00 0C */	beq lbl_808028C0
/* 808028B8 0000000C  C0 3C 00 04 */	lfs f1, 4(r28)
/* 808028BC 00000010  48 00 00 08 */	b lbl_808028C4
lbl_808028C0:
/* 808028C0 00000000  C0 3C 00 08 */	lfs f1, 8(r28)
lbl_808028C4:
/* 808028C4 00000000  C0 5C 00 08 */	lfs f2, 8(r28)
/* 808028C8 00000004  C0 19 04 EC */	lfs f0, 0x4ec(r25)
/* 808028CC 00000008  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 808028D0 0000000C  40 82 00 1C */	bne lbl_808028EC
/* 808028D4 00000010  C0 19 04 F0 */	lfs f0, 0x4f0(r25)
/* 808028D8 00000014  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 808028DC 00000018  40 82 00 10 */	bne lbl_808028EC
/* 808028E0 0000001C  C0 19 04 F4 */	lfs f0, 0x4f4(r25)
/* 808028E4 00000020  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 808028E8 00000024  41 82 00 0C */	beq lbl_808028F4
lbl_808028EC:
/* 808028EC 00000000  C0 3C 00 04 */	lfs f1, 4(r28)
/* 808028F0 00000004  D0 39 12 58 */	stfs f1, 0x1258(r25)
lbl_808028F4:
/* 808028F4 00000000  38 79 12 58 */	addi r3, r25, 0x1258
/* 808028F8 00000004  C0 5C 00 08 */	lfs f2, 8(r28)
/* 808028FC 00000008  C0 7C 00 7C */	lfs f3, 0x7c(r28)
/* 80802900 0000000C  4B FF AB 39 */	bl _unresolved
/* 80802904 00000010  3B 40 00 00 */	li r26, 0
/* 80802908 00000014  3B 00 00 00 */	li r24, 0
/* 8080290C 00000018  3A E0 00 00 */	li r23, 0
/* 80802910 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80802914 00000020  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80802918 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8080291C 00000028  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_80802920:
/* 80802920 00000000  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80802924 00000004  38 00 00 FF */	li r0, 0xff
/* 80802928 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8080292C 0000000C  38 80 00 00 */	li r4, 0
/* 80802930 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80802934 00000014  38 00 FF FF */	li r0, -1
/* 80802938 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 8080293C 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80802940 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80802944 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80802948 00000028  3B F7 12 40 */	addi r31, r23, 0x1240
/* 8080294C 0000002C  7C 99 F8 2E */	lwzx r4, r25, r31
/* 80802950 00000030  38 A0 00 00 */	li r5, 0
/* 80802954 00000034  7C DE C2 2E */	lhzx r6, r30, r24
/* 80802958 00000038  38 F9 04 D0 */	addi r7, r25, 0x4d0
/* 8080295C 0000003C  39 00 00 00 */	li r8, 0
/* 80802960 00000040  39 20 00 00 */	li r9, 0
/* 80802964 00000044  39 40 00 00 */	li r10, 0
/* 80802968 00000048  C0 3C 00 08 */	lfs f1, 8(r28)
/* 8080296C 0000004C  4B FF AA CD */	bl _unresolved
/* 80802970 00000050  7C 79 F9 2E */	stwx r3, r25, r31
/* 80802974 00000054  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80802978 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 8080297C 0000005C  7C 99 F8 2E */	lwzx r4, r25, r31
/* 80802980 00000060  4B FF AA B9 */	bl _unresolved
/* 80802984 00000064  7C 7F 1B 79 */	or. r31, r3, r3
/* 80802988 00000068  41 82 00 70 */	beq lbl_808029F8
/* 8080298C 0000006C  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 80802990 00000070  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80802994 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80802998 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8080299C 0000007C  7C 03 B8 2E */	lwzx r0, r3, r23
/* 808029A0 00000080  1C 00 00 30 */	mulli r0, r0, 0x30
/* 808029A4 00000084  7C 64 02 14 */	add r3, r4, r0
/* 808029A8 00000088  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 808029AC 0000008C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 808029B0 00000090  80 84 00 00 */	lwz r4, 0(r4)
/* 808029B4 00000094  4B FF AA 85 */	bl _unresolved
/* 808029B8 00000098  C0 39 12 58 */	lfs f1, 0x1258(r25)
/* 808029BC 0000009C  FC 40 08 90 */	fmr f2, f1
/* 808029C0 000000A0  FC 60 08 90 */	fmr f3, f1
/* 808029C4 000000A4  38 60 00 01 */	li r3, 1
/* 808029C8 000000A8  4B FF AA 71 */	bl _unresolved
/* 808029CC 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808029D0 000000B0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808029D4 000000B4  80 63 00 00 */	lwz r3, 0(r3)
/* 808029D8 000000B8  38 9F 00 68 */	addi r4, r31, 0x68
/* 808029DC 000000BC  38 BF 00 98 */	addi r5, r31, 0x98
/* 808029E0 000000C0  38 DF 00 A4 */	addi r6, r31, 0xa4
/* 808029E4 000000C4  4B FF AA 55 */	bl _unresolved
/* 808029E8 000000C8  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 808029EC 000000CC  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 808029F0 000000D0  D0 1F 00 B0 */	stfs f0, 0xb0(r31)
/* 808029F4 000000D4  D0 3F 00 B4 */	stfs f1, 0xb4(r31)
lbl_808029F8:
/* 808029F8 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 808029FC 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 80802A00 00000008  3B 18 00 02 */	addi r24, r24, 2
/* 80802A04 0000000C  3A F7 00 04 */	addi r23, r23, 4
/* 80802A08 00000010  40 81 FF 18 */	ble lbl_80802920
/* 80802A0C 00000014  88 79 12 3D */	lbz r3, 0x123d(r25)
/* 80802A10 00000018  7C 60 07 75 */	extsb. r0, r3
/* 80802A14 0000001C  41 82 02 04 */	beq lbl_80802C18
/* 80802A18 00000020  7C 60 07 74 */	extsb r0, r3
/* 80802A1C 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80802A20 00000028  40 82 00 9C */	bne lbl_80802ABC
/* 80802A24 0000002C  C0 19 04 D0 */	lfs f0, 0x4d0(r25)
/* 80802A28 00000030  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80802A2C 00000034  C0 39 04 D4 */	lfs f1, 0x4d4(r25)
/* 80802A30 00000038  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80802A34 0000003C  C0 19 04 D8 */	lfs f0, 0x4d8(r25)
/* 80802A38 00000040  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80802A3C 00000044  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80802A40 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 80802A44 0000004C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80802A48 00000050  38 61 00 20 */	addi r3, r1, 0x20
/* 80802A4C 00000054  4B FF A9 ED */	bl _unresolved
/* 80802A50 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80802A54 0000005C  41 82 00 10 */	beq lbl_80802A64
/* 80802A58 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80802A5C 00000064  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80802A60 00000068  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_80802A64:
/* 80802A64 00000000  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80802A68 00000004  38 00 00 FF */	li r0, 0xff
/* 80802A6C 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80802A70 0000000C  38 80 00 00 */	li r4, 0
/* 80802A74 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80802A78 00000014  38 00 FF FF */	li r0, -1
/* 80802A7C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80802A80 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80802A84 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80802A88 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80802A8C 00000028  80 99 12 50 */	lwz r4, 0x1250(r25)
/* 80802A90 0000002C  38 A0 00 00 */	li r5, 0
/* 80802A94 00000030  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008810@ha */
/* 80802A98 00000034  38 C6 88 10 */	addi r6, r6, 0x8810 /* 0x00008810@l */
/* 80802A9C 00000038  38 E1 00 20 */	addi r7, r1, 0x20
/* 80802AA0 0000003C  39 00 00 00 */	li r8, 0
/* 80802AA4 00000040  39 20 00 00 */	li r9, 0
/* 80802AA8 00000044  39 40 00 00 */	li r10, 0
/* 80802AAC 00000048  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80802AB0 0000004C  4B FF A9 89 */	bl _unresolved
/* 80802AB4 00000050  90 79 12 50 */	stw r3, 0x1250(r25)
/* 80802AB8 00000054  48 00 01 58 */	b lbl_80802C10
lbl_80802ABC:
/* 80802ABC 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80802AC0 00000004  40 82 00 A8 */	bne lbl_80802B68
/* 80802AC4 00000008  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80802AC8 0000000C  38 00 00 FF */	li r0, 0xff
/* 80802ACC 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80802AD0 00000014  38 80 00 00 */	li r4, 0
/* 80802AD4 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 80802AD8 0000001C  38 00 FF FF */	li r0, -1
/* 80802ADC 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80802AE0 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80802AE4 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 80802AE8 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80802AEC 00000030  80 99 12 4C */	lwz r4, 0x124c(r25)
/* 80802AF0 00000034  38 A0 00 00 */	li r5, 0
/* 80802AF4 00000038  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000880E@ha */
/* 80802AF8 0000003C  38 C6 88 0E */	addi r6, r6, 0x880E /* 0x0000880E@l */
/* 80802AFC 00000040  38 F9 04 D0 */	addi r7, r25, 0x4d0
/* 80802B00 00000044  39 00 00 00 */	li r8, 0
/* 80802B04 00000048  39 20 00 00 */	li r9, 0
/* 80802B08 0000004C  39 40 00 00 */	li r10, 0
/* 80802B0C 00000050  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80802B10 00000054  4B FF A9 29 */	bl _unresolved
/* 80802B14 00000058  90 79 12 4C */	stw r3, 0x124c(r25)
/* 80802B18 0000005C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80802B1C 00000060  38 63 02 10 */	addi r3, r3, 0x210
/* 80802B20 00000064  80 99 12 4C */	lwz r4, 0x124c(r25)
/* 80802B24 00000068  4B FF A9 15 */	bl _unresolved
/* 80802B28 0000006C  7C 77 1B 79 */	or. r23, r3, r3
/* 80802B2C 00000070  41 82 00 E4 */	beq lbl_80802C10
/* 80802B30 00000074  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 80802B34 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80802B38 0000007C  38 63 00 30 */	addi r3, r3, 0x30
/* 80802B3C 00000080  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80802B40 00000084  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80802B44 00000088  80 84 00 00 */	lwz r4, 0(r4)
/* 80802B48 0000008C  4B FF A8 F1 */	bl _unresolved
/* 80802B4C 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80802B50 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80802B54 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 80802B58 0000009C  38 97 00 68 */	addi r4, r23, 0x68
/* 80802B5C 000000A0  38 B7 00 A4 */	addi r5, r23, 0xa4
/* 80802B60 000000A4  4B FF A8 D9 */	bl _unresolved
/* 80802B64 000000A8  48 00 00 AC */	b lbl_80802C10
lbl_80802B68:
/* 80802B68 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80802B6C 00000004  40 82 00 A4 */	bne lbl_80802C10
/* 80802B70 00000008  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80802B74 0000000C  38 00 00 FF */	li r0, 0xff
/* 80802B78 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80802B7C 00000014  38 80 00 00 */	li r4, 0
/* 80802B80 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 80802B84 0000001C  38 00 FF FF */	li r0, -1
/* 80802B88 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80802B8C 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80802B90 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 80802B94 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80802B98 00000030  80 99 12 54 */	lwz r4, 0x1254(r25)
/* 80802B9C 00000034  38 A0 00 00 */	li r5, 0
/* 80802BA0 00000038  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000880F@ha */
/* 80802BA4 0000003C  38 C6 88 0F */	addi r6, r6, 0x880F /* 0x0000880F@l */
/* 80802BA8 00000040  38 F9 04 D0 */	addi r7, r25, 0x4d0
/* 80802BAC 00000044  39 00 00 00 */	li r8, 0
/* 80802BB0 00000048  39 20 00 00 */	li r9, 0
/* 80802BB4 0000004C  39 40 00 00 */	li r10, 0
/* 80802BB8 00000050  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80802BBC 00000054  4B FF A8 7D */	bl _unresolved
/* 80802BC0 00000058  90 79 12 54 */	stw r3, 0x1254(r25)
/* 80802BC4 0000005C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80802BC8 00000060  38 63 02 10 */	addi r3, r3, 0x210
/* 80802BCC 00000064  80 99 12 54 */	lwz r4, 0x1254(r25)
/* 80802BD0 00000068  4B FF A8 69 */	bl _unresolved
/* 80802BD4 0000006C  7C 77 1B 79 */	or. r23, r3, r3
/* 80802BD8 00000070  41 82 00 38 */	beq lbl_80802C10
/* 80802BDC 00000074  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 80802BE0 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80802BE4 0000007C  38 63 00 30 */	addi r3, r3, 0x30
/* 80802BE8 00000080  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80802BEC 00000084  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80802BF0 00000088  80 84 00 00 */	lwz r4, 0(r4)
/* 80802BF4 0000008C  4B FF A8 45 */	bl _unresolved
/* 80802BF8 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80802BFC 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80802C00 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 80802C04 0000009C  38 97 00 68 */	addi r4, r23, 0x68
/* 80802C08 000000A0  38 B7 00 A4 */	addi r5, r23, 0xa4
/* 80802C0C 000000A4  4B FF A8 2D */	bl _unresolved
lbl_80802C10:
/* 80802C10 00000000  38 00 00 00 */	li r0, 0
/* 80802C14 00000004  98 19 12 3D */	stb r0, 0x123d(r25)
lbl_80802C18:
/* 80802C18 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80802C1C 00000004  4B FF A8 1D */	bl _unresolved
/* 80802C20 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80802C24 0000000C  7C 08 03 A6 */	mtlr r0
/* 80802C28 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80802C2C 00000014  4E 80 00 20 */	blr 
