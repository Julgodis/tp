lbl_8077B928:
/* 8077B928 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8077B92C 00000004  7C 08 02 A6 */	mflr r0
/* 8077B930 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8077B934 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8077B938 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 8077B93C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8077B940 00000004  4B FF F1 B9 */	bl _unresolved
/* 8077B944 00000008  7C 7C 1B 78 */	mr r28, r3
/* 8077B948 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077B94C 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8077B950 00000014  C3 FF 00 04 */	lfs f31, 4(r31)
/* 8077B954 00000018  3B C0 00 00 */	li r30, 0
/* 8077B958 0000001C  80 7C 05 D4 */	lwz r3, 0x5d4(r28)
/* 8077B95C 00000020  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8077B960 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 8077B964 00000028  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8077B968 0000002C  83 A1 00 3C */	lwz r29, 0x3c(r1)
/* 8077B96C 00000030  38 61 00 14 */	addi r3, r1, 0x14
/* 8077B970 00000034  38 9C 04 A8 */	addi r4, r28, 0x4a8
/* 8077B974 00000038  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 8077B978 0000003C  4B FF F1 81 */	bl _unresolved
/* 8077B97C 00000040  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8077B980 00000044  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8077B984 00000048  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8077B988 0000004C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8077B98C 00000050  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8077B990 00000054  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8077B994 00000058  EC 21 00 72 */	fmuls f1, f1, f1
/* 8077B998 0000005C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8077B99C 00000060  EC 21 00 2A */	fadds f1, f1, f0
/* 8077B9A0 00000064  FC 00 F8 90 */	fmr f0, f31
/* 8077B9A4 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8077B9A8 00000000  40 81 00 0C */	ble lbl_8077B9B4
/* 8077B9AC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8077B9B0 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_8077B9B4:
/* 8077B9B4 00000000  A8 1C 06 98 */	lha r0, 0x698(r28)
/* 8077B9B8 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8077B9BC 00000008  41 82 01 90 */	beq lbl_8077BB4C
/* 8077B9C0 0000000C  40 80 00 14 */	bge lbl_8077B9D4
/* 8077B9C4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8077B9C8 00000014  41 82 00 18 */	beq lbl_8077B9E0
/* 8077B9CC 00000018  40 80 01 20 */	bge lbl_8077BAEC
/* 8077B9D0 0000001C  48 00 02 0C */	b lbl_8077BBDC
lbl_8077B9D4:
/* 8077B9D4 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8077B9D8 00000004  40 80 02 04 */	bge lbl_8077BBDC
/* 8077B9DC 00000008  48 00 01 90 */	b lbl_8077BB6C
lbl_8077B9E0:
/* 8077B9E0 00000000  A8 1C 06 A0 */	lha r0, 0x6a0(r28)
/* 8077B9E4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8077B9E8 00000008  40 82 01 F4 */	bne lbl_8077BBDC
/* 8077B9EC 0000000C  80 1C 05 BC */	lwz r0, 0x5bc(r28)
/* 8077B9F0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8077B9F4 00000014  41 82 00 28 */	beq lbl_8077BA1C
/* 8077B9F8 00000018  7F 83 E3 78 */	mr r3, r28
/* 8077B9FC 0000001C  4B FF F5 45 */	bl path_check__FP10e_s1_class
/* 8077BA00 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8077BA04 00000024  41 82 00 18 */	beq lbl_8077BA1C
/* 8077BA08 00000028  38 00 00 07 */	li r0, 7
/* 8077BA0C 0000002C  B0 1C 06 96 */	sth r0, 0x696(r28)
/* 8077BA10 00000030  38 00 00 00 */	li r0, 0
/* 8077BA14 00000034  B0 1C 06 98 */	sth r0, 0x698(r28)
/* 8077BA18 00000038  48 00 01 C4 */	b lbl_8077BBDC
lbl_8077BA1C:
/* 8077BA1C 00000000  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8077BA20 00000004  4B FF F0 D9 */	bl _unresolved
/* 8077BA24 00000008  C0 1C 04 A8 */	lfs f0, 0x4a8(r28)
/* 8077BA28 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 8077BA2C 00000010  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8077BA30 00000014  C0 1C 04 AC */	lfs f0, 0x4ac(r28)
/* 8077BA34 00000018  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8077BA38 0000001C  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8077BA3C 00000020  4B FF F0 BD */	bl _unresolved
/* 8077BA40 00000024  C0 1C 04 B0 */	lfs f0, 0x4b0(r28)
/* 8077BA44 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 8077BA48 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8077BA4C 00000030  38 61 00 08 */	addi r3, r1, 8
/* 8077BA50 00000034  38 81 00 20 */	addi r4, r1, 0x20
/* 8077BA54 00000038  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 8077BA58 0000003C  4B FF F0 A1 */	bl _unresolved
/* 8077BA5C 00000040  C0 21 00 08 */	lfs f1, 8(r1)
/* 8077BA60 00000044  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8077BA64 00000048  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8077BA68 0000004C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8077BA6C 00000050  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8077BA70 00000054  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 8077BA74 00000058  4B FF F0 85 */	bl _unresolved
/* 8077BA78 0000005C  A8 9C 04 DE */	lha r4, 0x4de(r28)
/* 8077BA7C 00000060  7C 04 18 50 */	subf r0, r4, r3
/* 8077BA80 00000064  7C 00 07 34 */	extsh r0, r0
/* 8077BA84 00000068  2C 00 30 00 */	cmpwi r0, 0x3000
/* 8077BA88 0000006C  40 81 00 0C */	ble lbl_8077BA94
/* 8077BA8C 00000070  38 00 30 00 */	li r0, 0x3000
/* 8077BA90 00000074  48 00 00 10 */	b lbl_8077BAA0
lbl_8077BA94:
/* 8077BA94 00000000  2C 00 D0 00 */	cmpwi r0, -12288
/* 8077BA98 00000004  40 80 00 08 */	bge lbl_8077BAA0
/* 8077BA9C 00000008  38 00 D0 00 */	li r0, -12288
lbl_8077BAA0:
/* 8077BAA0 00000000  7C 04 02 14 */	add r0, r4, r0
/* 8077BAA4 00000004  B0 1C 05 D0 */	sth r0, 0x5d0(r28)
/* 8077BAA8 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8077BAAC 0000000C  4B FF F0 4D */	bl _unresolved
/* 8077BAB0 00000010  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8077BAB4 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 8077BAB8 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8077BABC 0000001C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8077BAC0 00000020  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8077BAC4 00000024  B0 1C 06 A0 */	sth r0, 0x6a0(r28)
/* 8077BAC8 00000028  38 00 00 01 */	li r0, 1
/* 8077BACC 0000002C  B0 1C 06 98 */	sth r0, 0x698(r28)
/* 8077BAD0 00000030  7F 83 E3 78 */	mr r3, r28
/* 8077BAD4 00000034  38 80 00 1F */	li r4, 0x1f
/* 8077BAD8 00000038  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8077BADC 0000003C  38 A0 00 02 */	li r5, 2
/* 8077BAE0 00000040  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8077BAE4 00000044  4B FF F1 15 */	bl anm_init__FP10e_s1_classifUcf
/* 8077BAE8 00000048  48 00 00 F4 */	b lbl_8077BBDC
lbl_8077BAEC:
/* 8077BAEC 00000000  3B C0 01 00 */	li r30, 0x100
/* 8077BAF0 00000004  A8 1C 06 A0 */	lha r0, 0x6a0(r28)
/* 8077BAF4 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 8077BAF8 0000000C  41 82 00 10 */	beq lbl_8077BB08
/* 8077BAFC 00000010  C0 1C 30 68 */	lfs f0, 0x3068(r28)
/* 8077BB00 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8077BB04 00000000  40 81 00 D8 */	ble lbl_8077BBDC
lbl_8077BB08:
/* 8077BB08 00000000  38 00 00 00 */	li r0, 0
/* 8077BB0C 00000004  B0 1C 06 98 */	sth r0, 0x698(r28)
/* 8077BB10 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8077BB14 0000000C  4B FF EF E5 */	bl _unresolved
/* 8077BB18 00000010  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8077BB1C 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 8077BB20 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8077BB24 0000001C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8077BB28 00000020  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8077BB2C 00000024  B0 1C 06 A0 */	sth r0, 0x6a0(r28)
/* 8077BB30 00000028  7F 83 E3 78 */	mr r3, r28
/* 8077BB34 0000002C  38 80 00 1E */	li r4, 0x1e
/* 8077BB38 00000030  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8077BB3C 00000034  38 A0 00 02 */	li r5, 2
/* 8077BB40 00000038  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8077BB44 0000003C  4B FF F0 B5 */	bl anm_init__FP10e_s1_classifUcf
/* 8077BB48 00000040  48 00 00 94 */	b lbl_8077BBDC
lbl_8077BB4C:
/* 8077BB4C 00000000  38 00 00 03 */	li r0, 3
/* 8077BB50 00000004  B0 1C 06 98 */	sth r0, 0x698(r28)
/* 8077BB54 00000008  7F 83 E3 78 */	mr r3, r28
/* 8077BB58 0000000C  38 80 00 1F */	li r4, 0x1f
/* 8077BB5C 00000010  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8077BB60 00000014  38 A0 00 02 */	li r5, 2
/* 8077BB64 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8077BB68 0000001C  4B FF F0 91 */	bl anm_init__FP10e_s1_classifUcf
lbl_8077BB6C:
/* 8077BB6C 00000000  3B C0 01 00 */	li r30, 0x100
/* 8077BB70 00000004  C0 3C 04 A8 */	lfs f1, 0x4a8(r28)
/* 8077BB74 00000008  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8077BB78 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8077BB7C 00000010  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8077BB80 00000014  C0 5C 04 B0 */	lfs f2, 0x4b0(r28)
/* 8077BB84 00000018  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8077BB88 0000001C  EC 42 00 28 */	fsubs f2, f2, f0
/* 8077BB8C 00000020  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 8077BB90 00000024  4B FF EF 69 */	bl _unresolved
/* 8077BB94 00000028  B0 7C 05 D0 */	sth r3, 0x5d0(r28)
/* 8077BB98 0000002C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8077BB9C 00000030  EC 20 00 32 */	fmuls f1, f0, f0
/* 8077BBA0 00000034  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8077BBA4 00000038  EC 00 00 32 */	fmuls f0, f0, f0
/* 8077BBA8 0000003C  EC 41 00 2A */	fadds f2, f1, f0
/* 8077BBAC 00000040  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8077BBB0 00000044  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8077BBB4 00000000  40 81 00 0C */	ble lbl_8077BBC0
/* 8077BBB8 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8077BBBC 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8077BBC0:
/* 8077BBC0 00000000  C0 3C 30 68 */	lfs f1, 0x3068(r28)
/* 8077BBC4 00000004  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 8077BBC8 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 8077BBCC 0000000C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8077BBD0 00000000  40 80 00 0C */	bge lbl_8077BBDC
/* 8077BBD4 00000004  38 00 00 01 */	li r0, 1
/* 8077BBD8 00000008  B0 1C 06 98 */	sth r0, 0x698(r28)
lbl_8077BBDC:
/* 8077BBDC 00000000  80 1C 05 D8 */	lwz r0, 0x5d8(r28)
/* 8077BBE0 00000004  2C 00 00 1F */	cmpwi r0, 0x1f
/* 8077BBE4 00000008  40 82 00 30 */	bne lbl_8077BC14
/* 8077BBE8 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 8077BBEC 00000010  41 80 00 0C */	blt lbl_8077BBF8
/* 8077BBF0 00000014  2C 1D 00 12 */	cmpwi r29, 0x12
/* 8077BBF4 00000018  40 81 00 14 */	ble lbl_8077BC08
lbl_8077BBF8:
/* 8077BBF8 00000000  2C 1D 00 1B */	cmpwi r29, 0x1b
/* 8077BBFC 00000004  41 80 00 18 */	blt lbl_8077BC14
/* 8077BC00 00000008  2C 1D 00 2D */	cmpwi r29, 0x2d
/* 8077BC04 0000000C  41 81 00 10 */	bgt lbl_8077BC14
lbl_8077BC08:
/* 8077BC08 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077BC0C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8077BC10 00000008  C3 E3 00 0C */	lfs f31, 0xc(r3)
lbl_8077BC14:
/* 8077BC14 00000000  38 7C 05 2C */	addi r3, r28, 0x52c
/* 8077BC18 00000004  FC 20 F8 90 */	fmr f1, f31
/* 8077BC1C 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8077BC20 0000000C  FC 60 10 90 */	fmr f3, f2
/* 8077BC24 00000010  4B FF EE D5 */	bl _unresolved
/* 8077BC28 00000014  38 7C 04 DE */	addi r3, r28, 0x4de
/* 8077BC2C 00000018  A8 9C 05 D0 */	lha r4, 0x5d0(r28)
/* 8077BC30 0000001C  38 A0 00 08 */	li r5, 8
/* 8077BC34 00000020  7F C6 F3 78 */	mr r6, r30
/* 8077BC38 00000024  4B FF EE C1 */	bl _unresolved
/* 8077BC3C 00000028  A8 1C 06 A4 */	lha r0, 0x6a4(r28)
/* 8077BC40 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 8077BC44 00000030  40 82 00 28 */	bne lbl_8077BC6C
/* 8077BC48 00000034  7F 83 E3 78 */	mr r3, r28
/* 8077BC4C 00000038  C0 3C 30 64 */	lfs f1, 0x3064(r28)
/* 8077BC50 0000003C  4B FF F1 E9 */	bl pl_check__FP10e_s1_classf
/* 8077BC54 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8077BC58 00000044  41 82 00 14 */	beq lbl_8077BC6C
/* 8077BC5C 00000048  38 00 00 02 */	li r0, 2
/* 8077BC60 0000004C  B0 1C 06 96 */	sth r0, 0x696(r28)
/* 8077BC64 00000050  38 00 00 00 */	li r0, 0
/* 8077BC68 00000054  B0 1C 06 98 */	sth r0, 0x698(r28)
lbl_8077BC6C:
/* 8077BC6C 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 8077BC70 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8077BC74 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 8077BC78 00000008  4B FF EE 81 */	bl _unresolved
/* 8077BC7C 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8077BC80 00000010  7C 08 03 A6 */	mtlr r0
/* 8077BC84 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 8077BC88 00000018  4E 80 00 20 */	blr 