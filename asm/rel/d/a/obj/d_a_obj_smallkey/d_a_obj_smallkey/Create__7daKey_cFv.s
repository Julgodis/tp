lbl_80CD9FDC:
/* 80CD9FDC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CD9FE0 00000004  7C 08 02 A6 */	mflr r0
/* 80CD9FE4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CD9FE8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80CD9FEC 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80CD9FF0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CD9FF4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CD9FF8 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80CD9FFC 00000020  4B FF FF 31 */	bl initBaseMtx__7daKey_cFv
/* 80CDA000 00000024  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CDA004 00000028  38 03 00 24 */	addi r0, r3, 0x24
/* 80CDA008 0000002C  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80CDA00C 00000030  38 7E 07 64 */	addi r3, r30, 0x764
/* 80CDA010 00000034  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80CDA014 00000038  FC 40 08 90 */	fmr f2, f1
/* 80CDA018 0000003C  4B FF F7 81 */	bl _unresolved
/* 80CDA01C 00000040  38 00 00 00 */	li r0, 0
/* 80CDA020 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 80CDA024 00000048  38 7E 05 8C */	addi r3, r30, 0x58c
/* 80CDA028 0000004C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CDA02C 00000050  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80CDA030 00000054  7F C6 F3 78 */	mr r6, r30
/* 80CDA034 00000058  38 E0 00 01 */	li r7, 1
/* 80CDA038 0000005C  39 1E 07 64 */	addi r8, r30, 0x764
/* 80CDA03C 00000060  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80CDA040 00000064  39 40 00 00 */	li r10, 0
/* 80CDA044 00000068  4B FF F7 55 */	bl _unresolved
/* 80CDA048 0000006C  38 7E 07 A4 */	addi r3, r30, 0x7a4
/* 80CDA04C 00000070  38 80 00 00 */	li r4, 0
/* 80CDA050 00000074  38 A0 00 FF */	li r5, 0xff
/* 80CDA054 00000078  7F C6 F3 78 */	mr r6, r30
/* 80CDA058 0000007C  4B FF F7 41 */	bl _unresolved
/* 80CDA05C 00000080  38 7E 07 E0 */	addi r3, r30, 0x7e0
/* 80CDA060 00000084  38 9F 00 00 */	addi r4, r31, 0
/* 80CDA064 00000088  4B FF F7 35 */	bl _unresolved
/* 80CDA068 0000008C  38 1E 07 A4 */	addi r0, r30, 0x7a4
/* 80CDA06C 00000090  90 1E 08 24 */	stw r0, 0x824(r30)
/* 80CDA070 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CDA074 00000098  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CDA078 0000009C  90 1E 08 D0 */	stw r0, 0x8d0(r30)
/* 80CDA07C 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CDA080 000000A4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CDA084 000000A8  90 1E 08 84 */	stw r0, 0x884(r30)
/* 80CDA088 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CDA08C 000000B0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CDA090 000000B4  88 1E 09 2A */	lbz r0, 0x92a(r30)
/* 80CDA094 000000B8  54 00 10 3A */	slwi r0, r0, 2
/* 80CDA098 000000BC  7C 63 02 14 */	add r3, r3, r0
/* 80CDA09C 000000C0  88 03 00 02 */	lbz r0, 2(r3)
/* 80CDA0A0 000000C4  38 7E 09 04 */	addi r3, r30, 0x904
/* 80CDA0A4 000000C8  C8 3F 00 78 */	lfd f1, 0x78(r31)
/* 80CDA0A8 000000CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDA0AC 000000D0  3C 00 43 30 */	lis r0, 0x4330
/* 80CDA0B0 000000D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CDA0B4 000000D8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80CDA0B8 000000DC  EC 20 08 28 */	fsubs f1, f0, f1
/* 80CDA0BC 000000E0  4B FF F6 DD */	bl _unresolved
/* 80CDA0C0 000000E4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CDA0C4 000000E8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CDA0C8 000000EC  88 1E 09 2A */	lbz r0, 0x92a(r30)
/* 80CDA0CC 000000F0  54 00 10 3A */	slwi r0, r0, 2
/* 80CDA0D0 000000F4  7C 63 02 14 */	add r3, r3, r0
/* 80CDA0D4 000000F8  88 03 00 01 */	lbz r0, 1(r3)
/* 80CDA0D8 000000FC  38 7E 09 04 */	addi r3, r30, 0x904
/* 80CDA0DC 00000100  C8 3F 00 78 */	lfd f1, 0x78(r31)
/* 80CDA0E0 00000104  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80CDA0E4 00000108  3C 00 43 30 */	lis r0, 0x4330
/* 80CDA0E8 0000010C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80CDA0EC 00000110  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80CDA0F0 00000114  EC 20 08 28 */	fsubs f1, f0, f1
/* 80CDA0F4 00000118  4B FF F6 A5 */	bl _unresolved
/* 80CDA0F8 0000011C  38 00 00 0F */	li r0, 0xf
/* 80CDA0FC 00000120  98 1E 04 97 */	stb r0, 0x497(r30)
/* 80CDA100 00000124  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CDA104 00000128  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80CDA108 0000012C  2C 00 00 FF */	cmpwi r0, 0xff
/* 80CDA10C 00000130  40 82 00 10 */	bne lbl_80CDA11C
/* 80CDA110 00000134  7F C3 F3 78 */	mr r3, r30
/* 80CDA114 00000138  48 00 06 D5 */	bl actionInitInit__7daKey_cFv
/* 80CDA118 0000013C  48 00 00 0C */	b lbl_80CDA124
lbl_80CDA11C:
/* 80CDA11C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CDA120 00000004  48 00 0C 09 */	bl actionInitSwOnWait__7daKey_cFv
lbl_80CDA124:
/* 80CDA124 00000000  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 80CDA128 00000004  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80CDA12C 00000008  88 1E 04 9A */	lbz r0, 0x49a(r30)
/* 80CDA130 0000000C  60 00 00 30 */	ori r0, r0, 0x30
/* 80CDA134 00000010  98 1E 04 9A */	stb r0, 0x49a(r30)
/* 80CDA138 00000014  7F C3 F3 78 */	mr r3, r30
/* 80CDA13C 00000018  48 00 12 C9 */	bl execute__7daKey_cFv
/* 80CDA140 0000001C  38 60 00 01 */	li r3, 1
/* 80CDA144 00000020  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80CDA148 00000024  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80CDA14C 00000028  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CDA150 0000002C  7C 08 03 A6 */	mtlr r0
/* 80CDA154 00000030  38 21 00 30 */	addi r1, r1, 0x30
/* 80CDA158 00000034  4E 80 00 20 */	blr 
