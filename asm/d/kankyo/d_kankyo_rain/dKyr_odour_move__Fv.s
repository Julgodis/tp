lbl_8006B924:
/* 8006B924 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8006B928 00000004  7C 08 02 A6 */	mflr r0
/* 8006B92C 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8006B930 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 8006B934 00000010  48 2F 68 A5 */	bl _savegpr_28
/* 8006B938 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006B93C 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006B940 0000001C  83 E3 0F 28 */	lwz r31, 0xf28(r3)
/* 8006B944 00000020  C0 22 87 B8 */	lfs f1, d_kankyo_d_kankyo_rain__LIT_3954(r2)
/* 8006B948 00000024  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8006B94C 00000028  C0 02 88 14 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_4354(r2)
/* 8006B950 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8006B954 00000030  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8006B958 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8006B95C 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8006B960 0000003C  80 63 61 B0 */	lwz r3, 0x61b0(r3)
/* 8006B964 00000040  28 03 00 00 */	cmplwi r3, 0
/* 8006B968 00000044  41 82 04 8C */	beq lbl_8006BDF4
/* 8006B96C 00000048  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 8006B970 0000004C  38 81 00 24 */	addi r4, r1, 0x24
/* 8006B974 00000050  48 2D AC 3D */	bl PSMTXInverse
/* 8006B978 00000054  48 00 00 08 */	b lbl_8006B980
/* 8006B97C 00000058  48 00 04 78 */	b lbl_8006BDF4
lbl_8006B980:
/* 8006B980 00000000  C0 22 8A B8 */	lfs f1, d_kankyo_d_kankyo_rain__LIT_8213(r2)
/* 8006B984 00000004  48 1F BF D1 */	bl cM_rndF__Ff
/* 8006B988 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 8006B98C 0000000C  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 8006B990 00000010  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 8006B994 00000014  38 83 01 AE */	addi r4, r3, 0x1ae
/* 8006B998 00000018  3C 7F 00 01 */	addis r3, r31, 1
/* 8006B99C 0000001C  A8 03 77 24 */	lha r0, 0x7724(r3)
/* 8006B9A0 00000020  7C 04 00 50 */	subf r0, r4, r0
/* 8006B9A4 00000024  B0 03 77 24 */	sth r0, 0x7724(r3)
/* 8006B9A8 00000028  C0 22 88 7C */	lfs f1, d_kankyo_d_kankyo_rain__LIT_4467(r2)
/* 8006B9AC 0000002C  48 1F BF A9 */	bl cM_rndF__Ff
/* 8006B9B0 00000030  FC 00 08 1E */	fctiwz f0, f1
/* 8006B9B4 00000034  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 8006B9B8 00000038  80 61 00 64 */	lwz r3, 0x64(r1)
/* 8006B9BC 0000003C  38 83 00 C8 */	addi r4, r3, 0xc8
/* 8006B9C0 00000040  3C 7F 00 01 */	addis r3, r31, 1
/* 8006B9C4 00000044  A8 03 77 26 */	lha r0, 0x7726(r3)
/* 8006B9C8 00000048  7C 04 00 50 */	subf r0, r4, r0
/* 8006B9CC 0000004C  B0 03 77 26 */	sth r0, 0x7726(r3)
/* 8006B9D0 00000050  3B C0 00 00 */	li r30, 0
/* 8006B9D4 00000054  3B 80 00 00 */	li r28, 0
lbl_8006B9D8:
/* 8006B9D8 00000000  3B BC 00 14 */	addi r29, r28, 0x14
/* 8006B9DC 00000004  7F BF EA 14 */	add r29, r31, r29
/* 8006B9E0 00000008  88 1D 00 00 */	lbz r0, 0(r29)
/* 8006B9E4 0000000C  2C 00 00 04 */	cmpwi r0, 4
/* 8006B9E8 00000010  40 80 00 14 */	bge lbl_8006B9FC
/* 8006B9EC 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 8006B9F0 00000018  41 82 00 24 */	beq lbl_8006BA14
/* 8006B9F4 0000001C  40 80 00 4C */	bge lbl_8006BA40
/* 8006B9F8 00000020  48 00 03 EC */	b lbl_8006BDE4
lbl_8006B9FC:
/* 8006B9FC 00000000  2C 00 00 0B */	cmpwi r0, 0xb
/* 8006BA00 00000004  41 82 00 14 */	beq lbl_8006BA14
/* 8006BA04 00000008  41 80 03 E0 */	blt lbl_8006BDE4
/* 8006BA08 0000000C  2C 00 00 0E */	cmpwi r0, 0xe
/* 8006BA0C 00000010  40 80 03 D8 */	bge lbl_8006BDE4
/* 8006BA10 00000014  48 00 00 30 */	b lbl_8006BA40
lbl_8006BA14:
/* 8006BA14 00000000  C0 22 88 14 */	lfs f1, d_kankyo_d_kankyo_rain__LIT_4354(r2)
/* 8006BA18 00000004  48 1F BF 3D */	bl cM_rndF__Ff
/* 8006BA1C 00000008  C0 02 88 20 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_4357(r2)
/* 8006BA20 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006BA24 00000000  40 80 03 C0 */	bge lbl_8006BDE4
/* 8006BA28 00000004  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_3954(r2)
/* 8006BA2C 00000008  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 8006BA30 0000000C  88 7D 00 00 */	lbz r3, 0(r29)
/* 8006BA34 00000010  38 03 00 01 */	addi r0, r3, 1
/* 8006BA38 00000014  98 1D 00 00 */	stb r0, 0(r29)
/* 8006BA3C 00000018  48 00 03 A8 */	b lbl_8006BDE4
lbl_8006BA40:
/* 8006BA40 00000000  3C 7F 00 01 */	addis r3, r31, 1
/* 8006BA44 00000004  38 63 77 14 */	addi r3, r3, 0x7714
/* 8006BA48 00000008  38 9D 00 10 */	addi r4, r29, 0x10
/* 8006BA4C 0000000C  48 2D B9 51 */	bl PSVECSquareDistance
/* 8006BA50 00000010  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_3954(r2)
/* 8006BA54 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006BA58 00000000  40 81 00 58 */	ble lbl_8006BAB0
/* 8006BA5C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8006BA60 00000008  C8 82 87 E8 */	lfd f4, d_kankyo_d_kankyo_rain__LIT_4109(r2)
/* 8006BA64 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8006BA68 00000010  C8 62 87 F0 */	lfd f3, d_kankyo_d_kankyo_rain__LIT_4110(r2)
/* 8006BA6C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8006BA70 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8006BA74 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8006BA78 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8006BA7C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8006BA80 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8006BA84 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8006BA88 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8006BA8C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8006BA90 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8006BA94 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8006BA98 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8006BA9C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8006BAA0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8006BAA4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8006BAA8 00000050  FC 20 08 18 */	frsp f1, f1
/* 8006BAAC 00000054  48 00 00 88 */	b lbl_8006BB34
lbl_8006BAB0:
/* 8006BAB0 00000000  C8 02 87 B0 */	lfd f0, d_kankyo_d_kankyo_rain__LIT_3953(r2)
/* 8006BAB4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006BAB8 00000000  40 80 00 10 */	bge lbl_8006BAC8
/* 8006BABC 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8006BAC0 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8006BAC4 0000000C  48 00 00 70 */	b lbl_8006BB34
lbl_8006BAC8:
/* 8006BAC8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8006BACC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8006BAD0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8006BAD4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8006BAD8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8006BADC 00000014  41 82 00 14 */	beq lbl_8006BAF0
/* 8006BAE0 00000018  40 80 00 40 */	bge lbl_8006BB20
/* 8006BAE4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8006BAE8 00000020  41 82 00 20 */	beq lbl_8006BB08
/* 8006BAEC 00000024  48 00 00 34 */	b lbl_8006BB20
lbl_8006BAF0:
/* 8006BAF0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8006BAF4 00000004  41 82 00 0C */	beq lbl_8006BB00
/* 8006BAF8 00000008  38 00 00 01 */	li r0, 1
/* 8006BAFC 0000000C  48 00 00 28 */	b lbl_8006BB24
lbl_8006BB00:
/* 8006BB00 00000000  38 00 00 02 */	li r0, 2
/* 8006BB04 00000004  48 00 00 20 */	b lbl_8006BB24
lbl_8006BB08:
/* 8006BB08 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8006BB0C 00000004  41 82 00 0C */	beq lbl_8006BB18
/* 8006BB10 00000008  38 00 00 05 */	li r0, 5
/* 8006BB14 0000000C  48 00 00 10 */	b lbl_8006BB24
lbl_8006BB18:
/* 8006BB18 00000000  38 00 00 03 */	li r0, 3
/* 8006BB1C 00000004  48 00 00 08 */	b lbl_8006BB24
lbl_8006BB20:
/* 8006BB20 00000000  38 00 00 04 */	li r0, 4
lbl_8006BB24:
/* 8006BB24 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8006BB28 00000004  40 82 00 0C */	bne lbl_8006BB34
/* 8006BB2C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8006BB30 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8006BB34:
/* 8006BB34 00000000  3C 9F 00 01 */	addis r4, r31, 1
/* 8006BB38 00000004  A8 A4 77 24 */	lha r5, 0x7724(r4)
/* 8006BB3C 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 8006BB40 0000000C  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 8006BB44 00000010  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8006BB48 00000014  7C 00 07 34 */	extsh r0, r0
/* 8006BB4C 00000018  1C 60 00 26 */	mulli r3, r0, 0x26
/* 8006BB50 0000001C  7C 65 1A 14 */	add r3, r5, r3
/* 8006BB54 00000020  54 65 04 38 */	rlwinm r5, r3, 0, 0x10, 0x1c
/* 8006BB58 00000024  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8006BB5C 00000028  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8006BB60 0000002C  7C A3 2A 14 */	add r5, r3, r5
/* 8006BB64 00000030  C0 05 00 04 */	lfs f0, 4(r5)
/* 8006BB68 00000034  C0 42 8A AC */	lfs f2, LIT_7894(r2)
/* 8006BB6C 00000038  C0 82 88 44 */	lfs f4, LIT_4366(r2)
/* 8006BB70 0000003C  EC 00 01 32 */	fmuls f0, f0, f4
/* 8006BB74 00000040  EC 02 00 32 */	fmuls f0, f2, f0
/* 8006BB78 00000044  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8006BB7C 00000048  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8006BB80 0000004C  88 BD 00 00 */	lbz r5, 0(r29)
/* 8006BB84 00000050  28 05 00 0A */	cmplwi r5, 0xa
/* 8006BB88 00000054  40 80 00 68 */	bge lbl_8006BBF0
/* 8006BB8C 00000058  A8 C4 77 24 */	lha r6, 0x7724(r4)
/* 8006BB90 0000005C  1C A0 00 A0 */	mulli r5, r0, 0xa0
/* 8006BB94 00000060  7C A6 2A 14 */	add r5, r6, r5
/* 8006BB98 00000064  54 A5 04 38 */	rlwinm r5, r5, 0, 0x10, 0x1c
/* 8006BB9C 00000068  7C A3 2A 14 */	add r5, r3, r5
/* 8006BBA0 0000006C  C0 05 00 04 */	lfs f0, 4(r5)
/* 8006BBA4 00000070  C0 22 88 50 */	lfs f1, LIT_4369(r2)
/* 8006BBA8 00000074  C0 62 88 48 */	lfs f3, LIT_4367(r2)
/* 8006BBAC 00000078  EC 03 00 2A */	fadds f0, f3, f0
/* 8006BBB0 0000007C  EC 00 01 32 */	fmuls f0, f0, f4
/* 8006BBB4 00000080  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006BBB8 00000084  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8006BBBC 00000088  A8 84 77 26 */	lha r4, 0x7726(r4)
/* 8006BBC0 0000008C  1C 00 00 2D */	mulli r0, r0, 0x2d
/* 8006BBC4 00000090  7C 04 02 14 */	add r0, r4, r0
/* 8006BBC8 00000094  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8006BBCC 00000098  7C 03 04 2E */	lfsx f0, r3, r0
/* 8006BBD0 0000009C  C0 5D 00 08 */	lfs f2, 8(r29)
/* 8006BBD4 000000A0  C0 22 88 00 */	lfs f1, d_kankyo_d_kankyo_rain__LIT_4113(r2)
/* 8006BBD8 000000A4  EC 03 00 2A */	fadds f0, f3, f0
/* 8006BBDC 000000A8  EC 00 01 32 */	fmuls f0, f0, f4
/* 8006BBE0 000000AC  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006BBE4 000000B0  EC 02 00 2A */	fadds f0, f2, f0
/* 8006BBE8 000000B4  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8006BBEC 000000B8  48 00 00 D0 */	b lbl_8006BCBC
lbl_8006BBF0:
/* 8006BBF0 00000000  C0 02 8B CC */	lfs f0, LIT_10872(r2)
/* 8006BBF4 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 8006BBF8 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8006BBFC 0000000C  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 8006BC00 00000010  80 E1 00 64 */	lwz r7, 0x64(r1)
/* 8006BC04 00000014  A8 A4 77 24 */	lha r5, 0x7724(r4)
/* 8006BC08 00000018  C8 22 87 C8 */	lfd f1, d_kankyo_d_kankyo_rain__LIT_3995(r2)
/* 8006BC0C 0000001C  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8006BC10 00000020  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 8006BC14 00000024  3C C0 43 30 */	lis r6, 0x4330
/* 8006BC18 00000028  90 C1 00 58 */	stw r6, 0x58(r1)
/* 8006BC1C 0000002C  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8006BC20 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 8006BC24 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 8006BC28 00000038  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 8006BC2C 0000003C  80 A1 00 6C */	lwz r5, 0x6c(r1)
/* 8006BC30 00000040  7C A7 2A 14 */	add r5, r7, r5
/* 8006BC34 00000044  54 A5 04 38 */	rlwinm r5, r5, 0, 0x10, 0x1c
/* 8006BC38 00000048  7C A3 2A 14 */	add r5, r3, r5
/* 8006BC3C 0000004C  C0 45 00 04 */	lfs f2, 4(r5)
/* 8006BC40 00000050  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_3954(r2)
/* 8006BC44 00000054  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8006BC48 00000058  C0 02 8A B8 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_8213(r2)
/* 8006BC4C 0000005C  EC 42 01 32 */	fmuls f2, f2, f4
/* 8006BC50 00000060  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8006BC54 00000064  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8006BC58 00000068  C0 02 8A A4 */	lfs f0, LIT_7892(r2)
/* 8006BC5C 0000006C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8006BC60 00000070  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8006BC64 00000074  A8 84 77 26 */	lha r4, 0x7726(r4)
/* 8006BC68 00000078  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8006BC6C 0000007C  90 81 00 74 */	stw r4, 0x74(r1)
/* 8006BC70 00000080  90 C1 00 70 */	stw r6, 0x70(r1)
/* 8006BC74 00000084  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8006BC78 00000088  EC 00 08 28 */	fsubs f0, f0, f1
/* 8006BC7C 0000008C  FC 00 00 1E */	fctiwz f0, f0
/* 8006BC80 00000090  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 8006BC84 00000094  80 81 00 7C */	lwz r4, 0x7c(r1)
/* 8006BC88 00000098  1C 00 00 2D */	mulli r0, r0, 0x2d
/* 8006BC8C 0000009C  7C 04 02 14 */	add r0, r4, r0
/* 8006BC90 000000A0  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8006BC94 000000A4  7C 03 04 2E */	lfsx f0, r3, r0
/* 8006BC98 000000A8  C0 5D 00 04 */	lfs f2, 4(r29)
/* 8006BC9C 000000AC  C0 22 89 A4 */	lfs f1, LIT_6355(r2)
/* 8006BCA0 000000B0  EC 00 01 32 */	fmuls f0, f0, f4
/* 8006BCA4 000000B4  EC 21 00 32 */	fmuls f1, f1, f0
/* 8006BCA8 000000B8  EC 02 08 2A */	fadds f0, f2, f1
/* 8006BCAC 000000BC  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8006BCB0 000000C0  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8006BCB4 000000C4  EC 00 08 2A */	fadds f0, f0, f1
/* 8006BCB8 000000C8  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_8006BCBC:
/* 8006BCBC 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8006BCC0 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8006BCC4 00000008  C0 22 87 B8 */	lfs f1, d_kankyo_d_kankyo_rain__LIT_3954(r2)
/* 8006BCC8 0000000C  FC 40 08 90 */	fmr f2, f1
/* 8006BCCC 00000010  FC 60 08 90 */	fmr f3, f1
/* 8006BCD0 00000014  48 2D AC 19 */	bl PSMTXTrans
/* 8006BCD4 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8006BCD8 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8006BCDC 00000020  A8 9D 00 1C */	lha r4, 0x1c(r29)
/* 8006BCE0 00000024  A8 BD 00 1E */	lha r5, 0x1e(r29)
/* 8006BCE4 00000028  38 C0 00 00 */	li r6, 0
/* 8006BCE8 0000002C  4B FA 05 B9 */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 8006BCEC 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8006BCF0 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8006BCF4 00000038  38 81 00 18 */	addi r4, r1, 0x18
/* 8006BCF8 0000003C  38 A1 00 0C */	addi r5, r1, 0xc
/* 8006BCFC 00000040  48 2D B0 71 */	bl PSMTXMultVec
/* 8006BD00 00000044  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 8006BD04 00000048  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8006BD08 0000004C  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 8006BD0C 00000050  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006BD10 00000054  EC 02 00 2A */	fadds f0, f2, f0
/* 8006BD14 00000058  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8006BD18 0000005C  C0 5D 00 14 */	lfs f2, 0x14(r29)
/* 8006BD1C 00000060  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8006BD20 00000064  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 8006BD24 00000068  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006BD28 0000006C  EC 02 00 2A */	fadds f0, f2, f0
/* 8006BD2C 00000070  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 8006BD30 00000074  C0 5D 00 18 */	lfs f2, 0x18(r29)
/* 8006BD34 00000078  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8006BD38 0000007C  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 8006BD3C 00000080  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006BD40 00000084  EC 02 00 2A */	fadds f0, f2, f0
/* 8006BD44 00000088  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 8006BD48 0000008C  88 1D 00 00 */	lbz r0, 0(r29)
/* 8006BD4C 00000090  28 00 00 02 */	cmplwi r0, 2
/* 8006BD50 00000094  41 82 00 0C */	beq lbl_8006BD5C
/* 8006BD54 00000098  28 00 00 0C */	cmplwi r0, 0xc
/* 8006BD58 0000009C  40 82 00 40 */	bne lbl_8006BD98
lbl_8006BD5C:
/* 8006BD5C 00000000  38 7D 00 24 */	addi r3, r29, 0x24
/* 8006BD60 00000004  C0 22 88 14 */	lfs f1, d_kankyo_d_kankyo_rain__LIT_4354(r2)
/* 8006BD64 00000008  C0 42 88 20 */	lfs f2, d_kankyo_d_kankyo_rain__LIT_4357(r2)
/* 8006BD68 0000000C  C0 62 88 40 */	lfs f3, LIT_4365(r2)
/* 8006BD6C 00000010  C0 82 88 38 */	lfs f4, d_kankyo_d_kankyo_rain__LIT_4363(r2)
/* 8006BD70 00000014  48 20 3C 0D */	bl cLib_addCalc__FPfffff
/* 8006BD74 00000018  C0 3D 00 24 */	lfs f1, 0x24(r29)
/* 8006BD78 0000001C  C0 02 88 14 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_4354(r2)
/* 8006BD7C 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006BD80 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8006BD84 00000004  40 82 00 60 */	bne lbl_8006BDE4
/* 8006BD88 00000008  88 7D 00 00 */	lbz r3, 0(r29)
/* 8006BD8C 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 8006BD90 00000010  98 1D 00 00 */	stb r0, 0(r29)
/* 8006BD94 00000014  48 00 00 50 */	b lbl_8006BDE4
lbl_8006BD98:
/* 8006BD98 00000000  28 00 00 03 */	cmplwi r0, 3
/* 8006BD9C 00000004  41 82 00 0C */	beq lbl_8006BDA8
/* 8006BDA0 00000008  28 00 00 0D */	cmplwi r0, 0xd
/* 8006BDA4 0000000C  40 82 00 40 */	bne lbl_8006BDE4
lbl_8006BDA8:
/* 8006BDA8 00000000  38 7D 00 24 */	addi r3, r29, 0x24
/* 8006BDAC 00000004  C0 22 87 B8 */	lfs f1, d_kankyo_d_kankyo_rain__LIT_3954(r2)
/* 8006BDB0 00000008  C0 42 88 20 */	lfs f2, d_kankyo_d_kankyo_rain__LIT_4357(r2)
/* 8006BDB4 0000000C  C0 62 8B D0 */	lfs f3, LIT_10873(r2)
/* 8006BDB8 00000010  C0 82 88 38 */	lfs f4, d_kankyo_d_kankyo_rain__LIT_4363(r2)
/* 8006BDBC 00000014  48 20 3B C1 */	bl cLib_addCalc__FPfffff
/* 8006BDC0 00000018  C0 3D 00 24 */	lfs f1, 0x24(r29)
/* 8006BDC4 0000001C  C0 02 88 20 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_4357(r2)
/* 8006BDC8 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006BDCC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8006BDD0 00000004  40 82 00 14 */	bne lbl_8006BDE4
/* 8006BDD4 00000008  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_3954(r2)
/* 8006BDD8 0000000C  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 8006BDDC 00000010  38 00 00 00 */	li r0, 0
/* 8006BDE0 00000014  98 1D 00 00 */	stb r0, 0(r29)
lbl_8006BDE4:
/* 8006BDE4 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 8006BDE8 00000004  2C 1E 07 D0 */	cmpwi r30, 0x7d0
/* 8006BDEC 00000008  3B 9C 00 30 */	addi r28, r28, 0x30
/* 8006BDF0 0000000C  41 80 FB E8 */	blt lbl_8006B9D8
lbl_8006BDF4:
/* 8006BDF4 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 8006BDF8 00000004  48 2F 64 2D */	bl _restgpr_28
/* 8006BDFC 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8006BE00 0000000C  7C 08 03 A6 */	mtlr r0
/* 8006BE04 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 8006BE08 00000014  4E 80 00 20 */	blr 
