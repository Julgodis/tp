lbl_804737CC:
/* 804737CC 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 804737D0 00000004  7C 08 02 A6 */	mflr r0
/* 804737D4 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 804737D8 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 804737DC 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 804737E0 00000000  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 804737E4 00000004  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, 0 /* qr0 */
/* 804737E8 00000008  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 804737EC 00000020  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, 0 /* qr0 */
/* 804737F0 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 804737F4 00000004  4B FF B7 E5 */	bl _unresolved
/* 804737F8 00000008  7C 7C 1B 78 */	mr r28, r3
/* 804737FC 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80473800 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80473804 00000014  80 03 05 A0 */	lwz r0, 0x5a0(r3)
/* 80473808 00000018  54 1E DF FF */	rlwinm. r30, r0, 0x1b, 0x1f, 0x1f
/* 8047380C 0000001C  54 1D CF FE */	rlwinm r29, r0, 0x19, 0x1f, 0x1f
/* 80473810 00000020  41 82 00 74 */	beq lbl_80473884
/* 80473814 00000024  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80473818 00000028  D0 1C 0C EC */	stfs f0, 0xcec(r28)
/* 8047381C 0000002C  80 1C 05 5C */	lwz r0, 0x55c(r28)
/* 80473820 00000030  60 00 00 10 */	ori r0, r0, 0x10
/* 80473824 00000034  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 80473828 00000038  C0 3F 0A 48 */	lfs f1, 0xa48(r31)
/* 8047382C 0000003C  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 80473830 00000040  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80473834 00000044  40 82 00 14 */	bne lbl_80473848
/* 80473838 00000048  C0 1C 04 FC */	lfs f0, 0x4fc(r28)
/* 8047383C 0000004C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80473840 00000050  40 82 00 08 */	bne lbl_80473848
/* 80473844 00000054  4B FF FB A5 */	bl mode_init_wait__12daObjCarry_cFv
lbl_80473848:
/* 80473848 00000000  88 1C 0C F0 */	lbz r0, 0xcf0(r28)
/* 8047384C 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80473850 00000008  40 82 00 40 */	bne lbl_80473890
/* 80473854 0000000C  C0 3C 05 2C */	lfs f1, 0x52c(r28)
/* 80473858 00000010  C0 1F 0B 2C */	lfs f0, 0xb2c(r31)
/* 8047385C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80473860 00000000  40 81 00 14 */	ble lbl_80473874
/* 80473864 00000004  80 1C 05 5C */	lwz r0, 0x55c(r28)
/* 80473868 00000008  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 8047386C 0000000C  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 80473870 00000010  48 00 00 20 */	b lbl_80473890
lbl_80473874:
/* 80473874 00000000  80 1C 05 5C */	lwz r0, 0x55c(r28)
/* 80473878 00000004  60 00 00 10 */	ori r0, r0, 0x10
/* 8047387C 00000008  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 80473880 0000000C  48 00 00 10 */	b lbl_80473890
lbl_80473884:
/* 80473884 00000000  80 1C 05 5C */	lwz r0, 0x55c(r28)
/* 80473888 00000004  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 8047388C 00000008  90 1C 05 5C */	stw r0, 0x55c(r28)
lbl_80473890:
/* 80473890 00000000  7F 83 E3 78 */	mr r3, r28
/* 80473894 00000004  4B FF BE 11 */	bl data__12daObjCarry_cFv
/* 80473898 00000008  A8 03 00 78 */	lha r0, 0x78(r3)
/* 8047389C 0000000C  C8 3F 0A A0 */	lfd f1, 0xaa0(r31)
/* 804738A0 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804738A4 00000014  90 01 00 74 */	stw r0, 0x74(r1)
/* 804738A8 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 804738AC 0000001C  90 01 00 70 */	stw r0, 0x70(r1)
/* 804738B0 00000020  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 804738B4 00000024  EF E0 08 28 */	fsubs f31, f0, f1
/* 804738B8 00000028  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 804738BC 0000002C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 804738C0 00000030  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 804738C4 00000034  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 804738C8 00000038  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 804738CC 0000003C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 804738D0 00000040  C0 1F 0B 1C */	lfs f0, 0xb1c(r31)
/* 804738D4 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 804738D8 00000048  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 804738DC 0000004C  7F 83 E3 78 */	mr r3, r28
/* 804738E0 00000050  4B FF BD C5 */	bl data__12daObjCarry_cFv
/* 804738E4 00000054  C0 23 00 84 */	lfs f1, 0x84(r3)
/* 804738E8 00000058  C0 1F 0A C0 */	lfs f0, 0xac0(r31)
/* 804738EC 0000005C  EF C0 08 28 */	fsubs f30, f0, f1
/* 804738F0 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804738F4 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804738F8 00000068  90 01 00 6C */	stw r0, 0x6c(r1)
/* 804738FC 0000006C  38 61 00 50 */	addi r3, r1, 0x50
/* 80473900 00000070  4B FF B6 D9 */	bl _unresolved
/* 80473904 00000074  7C 7A 1B 78 */	mr r26, r3
/* 80473908 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047390C 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80473910 00000080  3B 03 0F 38 */	addi r24, r3, 0xf38
/* 80473914 00000084  7F 03 C3 78 */	mr r3, r24
/* 80473918 00000088  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8047391C 0000008C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80473920 00000090  3B 24 00 14 */	addi r25, r4, 0x14
/* 80473924 00000094  7F 24 CB 78 */	mr r4, r25
/* 80473928 00000098  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8047392C 0000009C  4B FF B6 AD */	bl _unresolved
/* 80473930 000000A0  7C 7B 1B 78 */	mr r27, r3
/* 80473934 000000A4  7F 83 E3 78 */	mr r3, r28
/* 80473938 000000A8  4B FF BD 6D */	bl data__12daObjCarry_cFv
/* 8047393C 000000AC  C3 A3 00 80 */	lfs f29, 0x80(r3)
/* 80473940 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80473944 000000B4  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80473948 000000B8  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 8047394C 000000BC  41 82 04 EC */	beq lbl_80473E38
/* 80473950 000000C0  C0 1F 0B 10 */	lfs f0, 0xb10(r31)
/* 80473954 000000C4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80473958 000000C8  41 82 04 E0 */	beq lbl_80473E38
/* 8047395C 000000CC  28 1E 00 00 */	cmplwi r30, 0
/* 80473960 000000D0  41 82 04 D8 */	beq lbl_80473E38
/* 80473964 000000D4  28 1D 00 00 */	cmplwi r29, 0
/* 80473968 000000D8  40 82 04 D0 */	bne lbl_80473E38
/* 8047396C 000000DC  3B 40 00 01 */	li r26, 1
/* 80473970 000000E0  7F 03 C3 78 */	mr r3, r24
/* 80473974 000000E4  7F 24 CB 78 */	mr r4, r25
/* 80473978 000000E8  4B FF B6 61 */	bl _unresolved
/* 8047397C 000000EC  2C 03 00 03 */	cmpwi r3, 3
/* 80473980 000000F0  40 82 00 08 */	bne lbl_80473988
/* 80473984 000000F4  3B 40 00 00 */	li r26, 0
lbl_80473988:
/* 80473988 00000000  88 1C 0C F0 */	lbz r0, 0xcf0(r28)
/* 8047398C 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80473990 00000008  40 82 00 24 */	bne lbl_804739B4
/* 80473994 0000000C  7F 03 C3 78 */	mr r3, r24
/* 80473998 00000010  7F 24 CB 78 */	mr r4, r25
/* 8047399C 00000014  4B FF B6 3D */	bl _unresolved
/* 804739A0 00000018  2C 03 00 0D */	cmpwi r3, 0xd
/* 804739A4 0000001C  40 82 00 10 */	bne lbl_804739B4
/* 804739A8 00000020  C3 FF 0B 1C */	lfs f31, 0xb1c(r31)
/* 804739AC 00000024  C3 DF 0B 30 */	lfs f30, 0xb30(r31)
/* 804739B0 00000028  C3 BF 0A BC */	lfs f29, 0xabc(r31)
lbl_804739B4:
/* 804739B4 00000000  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 804739B8 00000004  41 82 04 80 */	beq lbl_80473E38
/* 804739BC 00000008  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 804739C0 0000000C  41 82 04 78 */	beq lbl_80473E38
/* 804739C4 00000010  C0 3F 0B 20 */	lfs f1, 0xb20(r31)
/* 804739C8 00000014  C0 1F 0A 78 */	lfs f0, 0xa78(r31)
/* 804739CC 00000018  EC 1F 00 28 */	fsubs f0, f31, f0
/* 804739D0 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 804739D4 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 804739D8 00000024  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 804739DC 00000028  80 01 00 74 */	lwz r0, 0x74(r1)
/* 804739E0 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804739E4 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804739E8 00000034  3B 03 00 04 */	addi r24, r3, 4
/* 804739EC 00000038  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804739F0 0000003C  7F F8 04 2E */	lfsx f31, r24, r0
/* 804739F4 00000040  C0 41 00 5C */	lfs f2, 0x5c(r1)
/* 804739F8 00000044  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 804739FC 00000048  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 80473A00 0000004C  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80473A04 00000050  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80473A08 00000054  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80473A0C 00000058  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80473A10 00000000  40 80 04 28 */	bge lbl_80473E38
/* 80473A14 00000004  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 80473A18 00000008  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80473A1C 0000000C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80473A20 00000010  FC 20 10 18 */	frsp f1, f2
/* 80473A24 00000014  FC 40 00 18 */	frsp f2, f0
/* 80473A28 00000018  4B FF B5 B1 */	bl _unresolved
/* 80473A2C 0000001C  C0 3F 0A C0 */	lfs f1, 0xac0(r31)
/* 80473A30 00000020  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80473A34 00000024  EC 01 00 28 */	fsubs f0, f1, f0
/* 80473A38 00000028  EF BD 00 32 */	fmuls f29, f29, f0
/* 80473A3C 0000002C  C0 1F 0B 34 */	lfs f0, 0xb34(r31)
/* 80473A40 0000008C  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80473A44 00000000  40 80 00 08 */	bge lbl_80473A4C
/* 80473A48 00000004  FF A0 00 90 */	fmr f29, f0
lbl_80473A4C:
/* 80473A4C 00000000  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 80473A50 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80473A54 00000008  7C 18 04 2E */	lfsx f0, r24, r0
/* 80473A58 0000000C  C0 3C 05 2C */	lfs f1, 0x52c(r28)
/* 80473A5C 00000010  EC 41 00 32 */	fmuls f2, f1, f0
/* 80473A60 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80473A64 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80473A68 0000001C  7C 04 04 2E */	lfsx f0, r4, r0
/* 80473A6C 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 80473A70 00000024  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80473A74 00000028  C0 3F 0A 48 */	lfs f1, 0xa48(r31)
/* 80473A78 0000002C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80473A7C 00000030  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80473A80 00000034  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 80473A84 00000038  7C 04 04 2E */	lfsx f0, r4, r0
/* 80473A88 0000003C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 80473A8C 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80473A90 00000044  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80473A94 00000048  7C 18 04 2E */	lfsx f0, r24, r0
/* 80473A98 0000004C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 80473A9C 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80473AA0 00000054  38 61 00 2C */	addi r3, r1, 0x2c
/* 80473AA4 00000058  38 81 00 20 */	addi r4, r1, 0x20
/* 80473AA8 0000005C  7C 65 1B 78 */	mr r5, r3
/* 80473AAC 00000060  4B FF B5 2D */	bl _unresolved
/* 80473AB0 00000064  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80473AB4 00000068  EC 20 00 32 */	fmuls f1, f0, f0
/* 80473AB8 0000006C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80473ABC 00000070  EC 00 00 32 */	fmuls f0, f0, f0
/* 80473AC0 00000074  EC 81 00 2A */	fadds f4, f1, f0
/* 80473AC4 00000078  C0 1F 0A 48 */	lfs f0, 0xa48(r31)
/* 80473AC8 0000007C  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80473ACC 00000000  40 81 00 58 */	ble lbl_80473B24
/* 80473AD0 00000004  FC 00 20 34 */	frsqrte f0, f4
/* 80473AD4 00000008  C8 7F 0A 50 */	lfd f3, 0xa50(r31)
/* 80473AD8 0000000C  FC 23 00 32 */	fmul f1, f3, f0
/* 80473ADC 00000010  C8 5F 0A 58 */	lfd f2, 0xa58(r31)
/* 80473AE0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80473AE4 00000018  FC 04 00 32 */	fmul f0, f4, f0
/* 80473AE8 0000001C  FC 02 00 28 */	fsub f0, f2, f0
/* 80473AEC 00000020  FC 01 00 32 */	fmul f0, f1, f0
/* 80473AF0 00000024  FC 23 00 32 */	fmul f1, f3, f0
/* 80473AF4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80473AF8 0000002C  FC 04 00 32 */	fmul f0, f4, f0
/* 80473AFC 00000030  FC 02 00 28 */	fsub f0, f2, f0
/* 80473B00 00000034  FC 01 00 32 */	fmul f0, f1, f0
/* 80473B04 00000038  FC 23 00 32 */	fmul f1, f3, f0
/* 80473B08 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80473B0C 00000040  FC 04 00 32 */	fmul f0, f4, f0
/* 80473B10 00000044  FC 02 00 28 */	fsub f0, f2, f0
/* 80473B14 00000048  FC 01 00 32 */	fmul f0, f1, f0
/* 80473B18 0000004C  FC 84 00 32 */	fmul f4, f4, f0
/* 80473B1C 00000050  FC 80 20 18 */	frsp f4, f4
/* 80473B20 00000054  48 00 00 88 */	b lbl_80473BA8
lbl_80473B24:
/* 80473B24 00000000  C8 1F 0A 60 */	lfd f0, 0xa60(r31)
/* 80473B28 00000004  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80473B2C 00000000  40 80 00 10 */	bge lbl_80473B3C
/* 80473B30 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80473B34 00000008  C0 83 00 00 */	lfs f4, 0x0000(r3)
/* 80473B38 0000000C  48 00 00 70 */	b lbl_80473BA8
lbl_80473B3C:
/* 80473B3C 00000000  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 80473B40 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80473B44 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80473B48 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80473B4C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80473B50 00000014  41 82 00 14 */	beq lbl_80473B64
/* 80473B54 00000018  40 80 00 40 */	bge lbl_80473B94
/* 80473B58 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80473B5C 00000020  41 82 00 20 */	beq lbl_80473B7C
/* 80473B60 00000024  48 00 00 34 */	b lbl_80473B94
lbl_80473B64:
/* 80473B64 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80473B68 00000004  41 82 00 0C */	beq lbl_80473B74
/* 80473B6C 00000008  38 00 00 01 */	li r0, 1
/* 80473B70 0000000C  48 00 00 28 */	b lbl_80473B98
lbl_80473B74:
/* 80473B74 00000000  38 00 00 02 */	li r0, 2
/* 80473B78 00000004  48 00 00 20 */	b lbl_80473B98
lbl_80473B7C:
/* 80473B7C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80473B80 00000004  41 82 00 0C */	beq lbl_80473B8C
/* 80473B84 00000008  38 00 00 05 */	li r0, 5
/* 80473B88 0000000C  48 00 00 10 */	b lbl_80473B98
lbl_80473B8C:
/* 80473B8C 00000000  38 00 00 03 */	li r0, 3
/* 80473B90 00000004  48 00 00 08 */	b lbl_80473B98
lbl_80473B94:
/* 80473B94 00000000  38 00 00 04 */	li r0, 4
lbl_80473B98:
/* 80473B98 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80473B9C 00000004  40 82 00 0C */	bne lbl_80473BA8
/* 80473BA0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80473BA4 0000000C  C0 83 00 00 */	lfs f4, 0x0000(r3)
lbl_80473BA8:
/* 80473BA8 00000000  D0 9C 05 2C */	stfs f4, 0x52c(r28)
/* 80473BAC 00000004  38 00 00 00 */	li r0, 0
/* 80473BB0 00000008  88 7C 0C F0 */	lbz r3, 0xcf0(r28)
/* 80473BB4 0000000C  2C 03 00 08 */	cmpwi r3, 8
/* 80473BB8 00000010  41 82 00 0C */	beq lbl_80473BC4
/* 80473BBC 00000014  2C 03 00 09 */	cmpwi r3, 9
/* 80473BC0 00000018  40 82 00 08 */	bne lbl_80473BC8
lbl_80473BC4:
/* 80473BC4 00000000  38 00 00 01 */	li r0, 1
lbl_80473BC8:
/* 80473BC8 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80473BCC 00000004  40 82 01 44 */	bne lbl_80473D10
/* 80473BD0 00000008  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80473BD4 0000000C  EC 20 00 32 */	fmuls f1, f0, f0
/* 80473BD8 00000010  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80473BDC 00000014  EC 00 00 32 */	fmuls f0, f0, f0
/* 80473BE0 00000018  EF E1 00 2A */	fadds f31, f1, f0
/* 80473BE4 0000001C  C0 1F 0A 48 */	lfs f0, 0xa48(r31)
/* 80473BE8 00000020  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80473BEC 00000000  40 81 00 58 */	ble lbl_80473C44
/* 80473BF0 00000004  FC 00 F8 34 */	frsqrte f0, f31
/* 80473BF4 00000008  C8 7F 0A 50 */	lfd f3, 0xa50(r31)
/* 80473BF8 0000000C  FC 23 00 32 */	fmul f1, f3, f0
/* 80473BFC 00000010  C8 5F 0A 58 */	lfd f2, 0xa58(r31)
/* 80473C00 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80473C04 00000018  FC 1F 00 32 */	fmul f0, f31, f0
/* 80473C08 0000001C  FC 02 00 28 */	fsub f0, f2, f0
/* 80473C0C 00000020  FC 01 00 32 */	fmul f0, f1, f0
/* 80473C10 00000024  FC 23 00 32 */	fmul f1, f3, f0
/* 80473C14 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80473C18 0000002C  FC 1F 00 32 */	fmul f0, f31, f0
/* 80473C1C 00000030  FC 02 00 28 */	fsub f0, f2, f0
/* 80473C20 00000034  FC 01 00 32 */	fmul f0, f1, f0
/* 80473C24 00000038  FC 23 00 32 */	fmul f1, f3, f0
/* 80473C28 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80473C2C 00000040  FC 1F 00 32 */	fmul f0, f31, f0
/* 80473C30 00000044  FC 02 00 28 */	fsub f0, f2, f0
/* 80473C34 00000048  FC 01 00 32 */	fmul f0, f1, f0
/* 80473C38 0000004C  FF FF 00 32 */	fmul f31, f31, f0
/* 80473C3C 00000050  FF E0 F8 18 */	frsp f31, f31
/* 80473C40 00000054  48 00 00 88 */	b lbl_80473CC8
lbl_80473C44:
/* 80473C44 00000000  C8 1F 0A 60 */	lfd f0, 0xa60(r31)
/* 80473C48 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80473C4C 00000000  40 80 00 10 */	bge lbl_80473C5C
/* 80473C50 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80473C54 00000008  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80473C58 0000000C  48 00 00 70 */	b lbl_80473CC8
lbl_80473C5C:
/* 80473C5C 00000000  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80473C60 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80473C64 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80473C68 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80473C6C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80473C70 00000014  41 82 00 14 */	beq lbl_80473C84
/* 80473C74 00000018  40 80 00 40 */	bge lbl_80473CB4
/* 80473C78 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80473C7C 00000020  41 82 00 20 */	beq lbl_80473C9C
/* 80473C80 00000024  48 00 00 34 */	b lbl_80473CB4
lbl_80473C84:
/* 80473C84 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80473C88 00000004  41 82 00 0C */	beq lbl_80473C94
/* 80473C8C 00000008  38 00 00 01 */	li r0, 1
/* 80473C90 0000000C  48 00 00 28 */	b lbl_80473CB8
lbl_80473C94:
/* 80473C94 00000000  38 00 00 02 */	li r0, 2
/* 80473C98 00000004  48 00 00 20 */	b lbl_80473CB8
lbl_80473C9C:
/* 80473C9C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80473CA0 00000004  41 82 00 0C */	beq lbl_80473CAC
/* 80473CA4 00000008  38 00 00 05 */	li r0, 5
/* 80473CA8 0000000C  48 00 00 10 */	b lbl_80473CB8
lbl_80473CAC:
/* 80473CAC 00000000  38 00 00 03 */	li r0, 3
/* 80473CB0 00000004  48 00 00 08 */	b lbl_80473CB8
lbl_80473CB4:
/* 80473CB4 00000000  38 00 00 04 */	li r0, 4
lbl_80473CB8:
/* 80473CB8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80473CBC 00000004  40 82 00 0C */	bne lbl_80473CC8
/* 80473CC0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80473CC4 0000000C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
lbl_80473CC8:
/* 80473CC8 00000000  C0 1F 0A 48 */	lfs f0, 0xa48(r31)
/* 80473CCC 00000004  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80473CD0 00000008  41 82 01 58 */	beq lbl_80473E28
/* 80473CD4 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80473CD8 00000010  4B FF B9 CD */	bl data__12daObjCarry_cFv
/* 80473CDC 00000014  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80473CE0 00000018  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80473CE4 0000001C  EC 00 F8 24 */	fdivs f0, f0, f31
/* 80473CE8 00000020  EC 00 00 72 */	fmuls f0, f0, f1
/* 80473CEC 00000024  FC 00 02 10 */	fabs f0, f0
/* 80473CF0 00000028  FC 20 00 18 */	frsp f1, f0
/* 80473CF4 0000002C  C0 1F 0B 38 */	lfs f0, 0xb38(r31)
/* 80473CF8 00000030  EC 20 00 72 */	fmuls f1, f0, f1
/* 80473CFC 00000034  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 80473D00 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80473D04 00000000  40 80 01 24 */	bge lbl_80473E28
/* 80473D08 00000004  D0 3C 05 2C */	stfs f1, 0x52c(r28)
/* 80473D0C 00000008  48 00 01 1C */	b lbl_80473E28
lbl_80473D10:
/* 80473D10 00000000  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80473D14 00000004  EC 20 00 32 */	fmuls f1, f0, f0
/* 80473D18 00000008  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80473D1C 0000000C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80473D20 00000010  EC 81 00 2A */	fadds f4, f1, f0
/* 80473D24 00000014  C0 1F 0A 48 */	lfs f0, 0xa48(r31)
/* 80473D28 00000018  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80473D2C 00000000  40 81 00 58 */	ble lbl_80473D84
/* 80473D30 00000004  FC 00 20 34 */	frsqrte f0, f4
/* 80473D34 00000008  C8 7F 0A 50 */	lfd f3, 0xa50(r31)
/* 80473D38 0000000C  FC 23 00 32 */	fmul f1, f3, f0
/* 80473D3C 00000010  C8 5F 0A 58 */	lfd f2, 0xa58(r31)
/* 80473D40 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80473D44 00000018  FC 04 00 32 */	fmul f0, f4, f0
/* 80473D48 0000001C  FC 02 00 28 */	fsub f0, f2, f0
/* 80473D4C 00000020  FC 01 00 32 */	fmul f0, f1, f0
/* 80473D50 00000024  FC 23 00 32 */	fmul f1, f3, f0
/* 80473D54 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80473D58 0000002C  FC 04 00 32 */	fmul f0, f4, f0
/* 80473D5C 00000030  FC 02 00 28 */	fsub f0, f2, f0
/* 80473D60 00000034  FC 01 00 32 */	fmul f0, f1, f0
/* 80473D64 00000038  FC 23 00 32 */	fmul f1, f3, f0
/* 80473D68 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80473D6C 00000040  FC 04 00 32 */	fmul f0, f4, f0
/* 80473D70 00000044  FC 02 00 28 */	fsub f0, f2, f0
/* 80473D74 00000048  FC 01 00 32 */	fmul f0, f1, f0
/* 80473D78 0000004C  FC 84 00 32 */	fmul f4, f4, f0
/* 80473D7C 00000050  FC 80 20 18 */	frsp f4, f4
/* 80473D80 00000054  48 00 00 88 */	b lbl_80473E08
lbl_80473D84:
/* 80473D84 00000000  C8 1F 0A 60 */	lfd f0, 0xa60(r31)
/* 80473D88 00000004  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80473D8C 00000000  40 80 00 10 */	bge lbl_80473D9C
/* 80473D90 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80473D94 00000008  C0 83 00 00 */	lfs f4, 0x0000(r3)
/* 80473D98 0000000C  48 00 00 70 */	b lbl_80473E08
lbl_80473D9C:
/* 80473D9C 00000000  D0 81 00 08 */	stfs f4, 8(r1)
/* 80473DA0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80473DA4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80473DA8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80473DAC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80473DB0 00000014  41 82 00 14 */	beq lbl_80473DC4
/* 80473DB4 00000018  40 80 00 40 */	bge lbl_80473DF4
/* 80473DB8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80473DBC 00000020  41 82 00 20 */	beq lbl_80473DDC
/* 80473DC0 00000024  48 00 00 34 */	b lbl_80473DF4
lbl_80473DC4:
/* 80473DC4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80473DC8 00000004  41 82 00 0C */	beq lbl_80473DD4
/* 80473DCC 00000008  38 00 00 01 */	li r0, 1
/* 80473DD0 0000000C  48 00 00 28 */	b lbl_80473DF8
lbl_80473DD4:
/* 80473DD4 00000000  38 00 00 02 */	li r0, 2
/* 80473DD8 00000004  48 00 00 20 */	b lbl_80473DF8
lbl_80473DDC:
/* 80473DDC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80473DE0 00000004  41 82 00 0C */	beq lbl_80473DEC
/* 80473DE4 00000008  38 00 00 05 */	li r0, 5
/* 80473DE8 0000000C  48 00 00 10 */	b lbl_80473DF8
lbl_80473DEC:
/* 80473DEC 00000000  38 00 00 03 */	li r0, 3
/* 80473DF0 00000004  48 00 00 08 */	b lbl_80473DF8
lbl_80473DF4:
/* 80473DF4 00000000  38 00 00 04 */	li r0, 4
lbl_80473DF8:
/* 80473DF8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80473DFC 00000004  40 82 00 0C */	bne lbl_80473E08
/* 80473E00 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80473E04 0000000C  C0 83 00 00 */	lfs f4, 0x0000(r3)
lbl_80473E08:
/* 80473E08 00000000  C0 1F 0A 48 */	lfs f0, 0xa48(r31)
/* 80473E0C 00000004  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80473E10 00000008  41 82 00 18 */	beq lbl_80473E28
/* 80473E14 0000000C  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 80473E18 00000010  FC 20 00 50 */	fneg f1, f0
/* 80473E1C 00000014  EC 04 F8 24 */	fdivs f0, f4, f31
/* 80473E20 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80473E24 0000001C  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
lbl_80473E28:
/* 80473E28 00000000  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80473E2C 00000004  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80473E30 00000008  4B FF B1 A9 */	bl _unresolved
/* 80473E34 0000000C  B0 7C 04 DE */	sth r3, 0x4de(r28)
lbl_80473E38:
/* 80473E38 00000000  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 80473E3C 00000004  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80473E40 00000008  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80473E44 0000000C  88 1C 0C F0 */	lbz r0, 0xcf0(r28)
/* 80473E48 00000010  28 00 00 03 */	cmplwi r0, 3
/* 80473E4C 00000014  41 82 00 40 */	beq lbl_80473E8C
/* 80473E50 00000018  C0 3C 07 94 */	lfs f1, 0x794(r28)
/* 80473E54 0000001C  C0 1C 07 8C */	lfs f0, 0x78c(r28)
/* 80473E58 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80473E5C 00000024  C0 1F 0A 48 */	lfs f0, 0xa48(r31)
/* 80473E60 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80473E64 0000002C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80473E68 00000030  38 61 00 14 */	addi r3, r1, 0x14
/* 80473E6C 00000034  4B FF B1 6D */	bl _unresolved
/* 80473E70 00000038  C0 1F 0B 3C */	lfs f0, 0xb3c(r31)
/* 80473E74 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80473E78 00000000  40 81 00 14 */	ble lbl_80473E8C
/* 80473E7C 00000004  C0 3C 05 2C */	lfs f1, 0x52c(r28)
/* 80473E80 00000008  C0 1F 0B 38 */	lfs f0, 0xb38(r31)
/* 80473E84 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80473E88 00000010  D0 1C 05 2C */	stfs f0, 0x52c(r28)
lbl_80473E8C:
/* 80473E8C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80473E90 00000004  38 9C 07 8C */	addi r4, r28, 0x78c
/* 80473E94 00000008  4B FF B1 45 */	bl _unresolved
/* 80473E98 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80473E9C 00000010  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80473EA0 00000014  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80473EA4 00000018  38 60 00 01 */	li r3, 1
/* 80473EA8 0000001C  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 80473EAC 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80473EB0 00000024  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, 0 /* qr0 */
/* 80473EB4 00000000  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 80473EB8 0000002C  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, 0 /* qr0 */
/* 80473EBC 00000000  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 80473EC0 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80473EC4 00000008  4B FF B1 15 */	bl _unresolved
/* 80473EC8 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80473ECC 00000010  7C 08 03 A6 */	mtlr r0
/* 80473ED0 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80473ED4 00000018  4E 80 00 20 */	blr 
