lbl_8067B8E4:
/* 8067B8E4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8067B8E8 00000004  7C 08 02 A6 */	mflr r0
/* 8067B8EC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8067B8F0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8067B8F4 00000010  4B FF D7 E5 */	bl _unresolved
/* 8067B8F8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8067B8FC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8067B900 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8067B904 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8067B908 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8067B90C 00000028  40 82 00 1C */	bne lbl_8067B928
/* 8067B910 0000002C  28 1D 00 00 */	cmplwi r29, 0
/* 8067B914 00000030  41 82 00 08 */	beq lbl_8067B91C
/* 8067B918 00000034  48 00 01 D5 */	bl __ct__10e_ai_classFv
lbl_8067B91C:
/* 8067B91C 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 8067B920 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8067B924 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_8067B928:
/* 8067B928 00000000  38 7D 05 B0 */	addi r3, r29, 0x5b0
/* 8067B92C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8067B930 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8067B934 0000000C  4B FF D7 A5 */	bl _unresolved
/* 8067B938 00000010  7C 7E 1B 78 */	mr r30, r3
/* 8067B93C 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 8067B940 00000018  40 82 01 90 */	bne lbl_8067BAD0
/* 8067B944 0000001C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8067B948 00000020  98 1D 05 BA */	stb r0, 0x5ba(r29)
/* 8067B94C 00000024  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8067B950 00000028  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 8067B954 0000002C  98 1D 06 98 */	stb r0, 0x698(r29)
/* 8067B958 00000030  88 9D 06 98 */	lbz r4, 0x698(r29)
/* 8067B95C 00000034  28 04 00 FF */	cmplwi r4, 0xff
/* 8067B960 00000038  41 82 00 28 */	beq lbl_8067B988
/* 8067B964 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067B968 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067B96C 00000044  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8067B970 00000048  7C 05 07 74 */	extsb r5, r0
/* 8067B974 0000004C  4B FF D7 65 */	bl _unresolved
/* 8067B978 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 8067B97C 00000054  41 82 00 0C */	beq lbl_8067B988
/* 8067B980 00000058  38 60 00 05 */	li r3, 5
/* 8067B984 0000005C  48 00 01 50 */	b lbl_8067BAD4
lbl_8067B988:
/* 8067B988 00000000  7F A3 EB 78 */	mr r3, r29
/* 8067B98C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8067B990 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8067B994 0000000C  38 A0 10 80 */	li r5, 0x1080
/* 8067B998 00000010  4B FF D7 41 */	bl _unresolved
/* 8067B99C 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8067B9A0 00000018  40 82 00 0C */	bne lbl_8067B9AC
/* 8067B9A4 0000001C  38 60 00 05 */	li r3, 5
/* 8067B9A8 00000020  48 00 01 2C */	b lbl_8067BAD4
lbl_8067B9AC:
/* 8067B9AC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067B9B0 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 8067B9B4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8067B9B8 0000000C  40 82 00 20 */	bne lbl_8067B9D8
/* 8067B9BC 00000010  38 00 00 01 */	li r0, 1
/* 8067B9C0 00000014  98 03 00 00 */	stb r0, 0(r3)
/* 8067B9C4 00000018  98 1D 0D 40 */	stb r0, 0xd40(r29)
/* 8067B9C8 0000001C  38 00 FF FF */	li r0, -1
/* 8067B9CC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067B9D0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067B9D4 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_8067B9D8:
/* 8067B9D8 00000000  38 00 00 04 */	li r0, 4
/* 8067B9DC 00000004  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 8067B9E0 00000008  80 7D 05 D0 */	lwz r3, 0x5d0(r29)
/* 8067B9E4 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 8067B9E8 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 8067B9EC 00000014  90 1D 05 04 */	stw r0, 0x504(r29)
/* 8067B9F0 00000018  7F A3 EB 78 */	mr r3, r29
/* 8067B9F4 0000001C  C0 3F 01 28 */	lfs f1, 0x128(r31)
/* 8067B9F8 00000020  C0 5F 01 2C */	lfs f2, 0x12c(r31)
/* 8067B9FC 00000024  FC 60 08 90 */	fmr f3, f1
/* 8067BA00 00000028  4B FF D6 D9 */	bl _unresolved
/* 8067BA04 0000002C  7F A3 EB 78 */	mr r3, r29
/* 8067BA08 00000030  C0 3F 01 08 */	lfs f1, 0x108(r31)
/* 8067BA0C 00000034  C0 5F 01 30 */	lfs f2, 0x130(r31)
/* 8067BA10 00000038  FC 60 08 90 */	fmr f3, f1
/* 8067BA14 0000003C  4B FF D6 C5 */	bl _unresolved
/* 8067BA18 00000040  38 00 03 E8 */	li r0, 0x3e8
/* 8067BA1C 00000044  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 8067BA20 00000048  B0 1D 05 60 */	sth r0, 0x560(r29)
/* 8067BA24 0000004C  7F A3 EB 78 */	mr r3, r29
/* 8067BA28 00000050  4B FF D7 95 */	bl initCcCylinder__10e_ai_classFv
/* 8067BA2C 00000054  38 00 00 00 */	li r0, 0
/* 8067BA30 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 8067BA34 0000005C  38 7D 07 08 */	addi r3, r29, 0x708
/* 8067BA38 00000060  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8067BA3C 00000064  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 8067BA40 00000068  7F A6 EB 78 */	mr r6, r29
/* 8067BA44 0000006C  38 E0 00 01 */	li r7, 1
/* 8067BA48 00000070  39 1D 06 C8 */	addi r8, r29, 0x6c8
/* 8067BA4C 00000074  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 8067BA50 00000078  39 40 00 00 */	li r10, 0
/* 8067BA54 0000007C  4B FF D6 85 */	bl _unresolved
/* 8067BA58 00000080  38 7D 06 C8 */	addi r3, r29, 0x6c8
/* 8067BA5C 00000084  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8067BA60 00000088  C0 5F 01 34 */	lfs f2, 0x134(r31)
/* 8067BA64 0000008C  4B FF D6 75 */	bl _unresolved
/* 8067BA68 00000090  38 00 00 00 */	li r0, 0
/* 8067BA6C 00000094  98 1D 05 B9 */	stb r0, 0x5b9(r29)
/* 8067BA70 00000098  38 7D 05 D4 */	addi r3, r29, 0x5d4
/* 8067BA74 0000009C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8067BA78 000000A0  38 BD 05 38 */	addi r5, r29, 0x538
/* 8067BA7C 000000A4  38 C0 00 03 */	li r6, 3
/* 8067BA80 000000A8  38 E0 00 01 */	li r7, 1
/* 8067BA84 000000AC  4B FF D6 55 */	bl _unresolved
/* 8067BA88 000000B0  38 1D 05 D4 */	addi r0, r29, 0x5d4
/* 8067BA8C 000000B4  90 1D 0D 0C */	stw r0, 0xd0c(r29)
/* 8067BA90 000000B8  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8067BA94 000000BC  88 1D 05 BA */	lbz r0, 0x5ba(r29)
/* 8067BA98 000000C0  C8 3F 01 00 */	lfd f1, 0x100(r31)
/* 8067BA9C 000000C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067BAA0 000000C8  3C 00 43 30 */	lis r0, 0x4330
/* 8067BAA4 000000CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8067BAA8 000000D0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8067BAAC 000000D4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8067BAB0 000000D8  EC 02 00 32 */	fmuls f0, f2, f0
/* 8067BAB4 000000DC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067BAB8 000000E0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067BABC 000000E4  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8067BAC0 000000E8  C0 1F 01 38 */	lfs f0, 0x138(r31)
/* 8067BAC4 000000EC  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 8067BAC8 000000F0  7F A3 EB 78 */	mr r3, r29
/* 8067BACC 000000F4  4B FF FB DD */	bl daE_AI_Execute__FP10e_ai_class
lbl_8067BAD0:
/* 8067BAD0 00000000  7F C3 F3 78 */	mr r3, r30
lbl_8067BAD4:
/* 8067BAD4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8067BAD8 00000004  4B FF D6 01 */	bl _unresolved
/* 8067BADC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8067BAE0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8067BAE4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8067BAE8 00000014  4E 80 00 20 */	blr 