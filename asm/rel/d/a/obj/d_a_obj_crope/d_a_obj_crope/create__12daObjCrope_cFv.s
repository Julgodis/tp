lbl_80BCCD64:
/* 80BCCD64 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80BCCD68 00000004  7C 08 02 A6 */	mflr r0
/* 80BCCD6C 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80BCCD70 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80BCCD74 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 80BCCD78 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 80BCCD7C 00000004  4B FF FF 3D */	bl _unresolved
/* 80BCCD80 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80BCCD84 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BCCD88 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80BCCD8C 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BCCD90 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BCCD94 0000001C  40 82 01 00 */	bne lbl_80BCCE94
/* 80BCCD98 00000020  7F A0 EB 79 */	or. r0, r29, r29
/* 80BCCD9C 00000024  41 82 00 EC */	beq lbl_80BCCE88
/* 80BCCDA0 00000028  7C 1E 03 78 */	mr r30, r0
/* 80BCCDA4 0000002C  4B FF FF 15 */	bl _unresolved
/* 80BCCDA8 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCCDAC 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BCCDB0 00000038  90 1E 05 88 */	stw r0, 0x588(r30)
/* 80BCCDB4 0000003C  38 7E 05 8C */	addi r3, r30, 0x58c
/* 80BCCDB8 00000040  4B FF FF 01 */	bl _unresolved
/* 80BCCDBC 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCCDC0 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCCDC4 0000004C  90 7E 05 88 */	stw r3, 0x588(r30)
/* 80BCCDC8 00000050  38 03 00 20 */	addi r0, r3, 0x20
/* 80BCCDCC 00000054  90 1E 05 8C */	stw r0, 0x58c(r30)
/* 80BCCDD0 00000058  3B 7E 05 AC */	addi r27, r30, 0x5ac
/* 80BCCDD4 0000005C  7F 63 DB 78 */	mr r3, r27
/* 80BCCDD8 00000060  4B FF FE E1 */	bl _unresolved
/* 80BCCDDC 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCCDE0 00000068  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BCCDE4 0000006C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80BCCDE8 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCCDEC 00000074  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BCCDF0 00000078  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80BCCDF4 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCCDF8 00000080  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BCCDFC 00000084  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80BCCE00 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCCE04 0000008C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCCE08 00000090  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80BCCE0C 00000094  38 03 00 58 */	addi r0, r3, 0x58
/* 80BCCE10 00000098  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80BCCE14 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCCE18 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCCE1C 000000A4  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80BCCE20 000000A8  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BCCE24 000000AC  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80BCCE28 000000B0  38 03 00 84 */	addi r0, r3, 0x84
/* 80BCCE2C 000000B4  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80BCCE30 000000B8  38 7E 07 40 */	addi r3, r30, 0x740
/* 80BCCE34 000000BC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BCCE38 000000C0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BCCE3C 000000C4  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BCCE40 000000C8  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BCCE44 000000CC  38 C0 00 0C */	li r6, 0xc
/* 80BCCE48 000000D0  38 E0 00 62 */	li r7, 0x62
/* 80BCCE4C 000000D4  4B FF FE 6D */	bl _unresolved
/* 80BCCE50 000000D8  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 80BCCE54 000000DC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BCCE58 000000E0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BCCE5C 000000E4  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BCCE60 000000E8  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BCCE64 000000EC  38 C0 00 0C */	li r6, 0xc
/* 80BCCE68 000000F0  38 E0 00 62 */	li r7, 0x62
/* 80BCCE6C 000000F4  4B FF FE 4D */	bl _unresolved
/* 80BCCE70 000000F8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCCE74 000000FC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BCCE78 00000100  90 1E 10 70 */	stw r0, 0x1070(r30)
/* 80BCCE7C 00000104  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCCE80 00000108  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BCCE84 0000010C  90 1E 10 70 */	stw r0, 0x1070(r30)
lbl_80BCCE88:
/* 80BCCE88 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80BCCE8C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BCCE90 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80BCCE94:
/* 80BCCE94 00000000  38 7D 05 68 */	addi r3, r29, 0x568
/* 80BCCE98 00000004  38 9F 00 00 */	addi r4, r31, 0
/* 80BCCE9C 00000008  4B FF FE 1D */	bl _unresolved
/* 80BCCEA0 0000000C  7C 7E 1B 78 */	mr r30, r3
/* 80BCCEA4 00000010  2C 1E 00 04 */	cmpwi r30, 4
/* 80BCCEA8 00000014  40 82 05 0C */	bne lbl_80BCD3B4
/* 80BCCEAC 00000018  7F A3 EB 78 */	mr r3, r29
/* 80BCCEB0 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BCCEB4 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BCCEB8 00000024  38 A0 29 00 */	li r5, 0x2900
/* 80BCCEBC 00000028  4B FF FD FD */	bl _unresolved
/* 80BCCEC0 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BCCEC4 00000030  40 82 00 0C */	bne lbl_80BCCED0
/* 80BCCEC8 00000034  38 60 00 05 */	li r3, 5
/* 80BCCECC 00000038  48 00 04 EC */	b lbl_80BCD3B8
lbl_80BCCED0:
/* 80BCCED0 00000000  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 80BCCED4 00000004  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 80BCCED8 00000008  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 80BCCEDC 0000000C  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 80BCCEE0 00000010  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 80BCCEE4 00000014  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 80BCCEE8 00000018  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 80BCCEEC 0000001C  D0 1D 05 38 */	stfs f0, 0x538(r29)
/* 80BCCEF0 00000020  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 80BCCEF4 00000024  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 80BCCEF8 00000028  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 80BCCEFC 0000002C  D0 1D 05 40 */	stfs f0, 0x540(r29)
/* 80BCCF00 00000030  38 7D 05 70 */	addi r3, r29, 0x570
/* 80BCCF04 00000034  38 80 00 00 */	li r4, 0
/* 80BCCF08 00000038  38 A0 00 FF */	li r5, 0xff
/* 80BCCF0C 0000003C  7F A6 EB 78 */	mr r6, r29
/* 80BCCF10 00000040  4B FF FD A9 */	bl _unresolved
/* 80BCCF14 00000044  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80BCCF18 00000048  98 1D 05 92 */	stb r0, 0x592(r29)
/* 80BCCF1C 0000004C  38 7D 05 AC */	addi r3, r29, 0x5ac
/* 80BCCF20 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BCCF24 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BCCF28 00000058  4B FF FD 91 */	bl _unresolved
/* 80BCCF2C 0000005C  38 1D 05 70 */	addi r0, r29, 0x570
/* 80BCCF30 00000060  90 1D 05 F0 */	stw r0, 0x5f0(r29)
/* 80BCCF34 00000064  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80BCCF38 00000068  98 1D 04 8C */	stb r0, 0x48c(r29)
/* 80BCCF3C 0000006C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80BCCF40 00000070  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80BCCF44 00000074  80 7D 00 B0 */	lwz r3, 0xb0(r29)
/* 80BCCF48 00000078  28 03 00 FF */	cmplwi r3, 0xff
/* 80BCCF4C 0000007C  40 82 00 0C */	bne lbl_80BCCF58
/* 80BCCF50 00000080  38 60 00 05 */	li r3, 5
/* 80BCCF54 00000084  48 00 04 64 */	b lbl_80BCD3B8
lbl_80BCCF58:
/* 80BCCF58 00000000  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80BCCF5C 00000004  7C 04 07 74 */	extsb r4, r0
/* 80BCCF60 00000008  4B FF FD 59 */	bl _unresolved
/* 80BCCF64 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80BCCF68 00000010  41 82 00 10 */	beq lbl_80BCCF78
/* 80BCCF6C 00000014  A0 03 00 00 */	lhz r0, 0(r3)
/* 80BCCF70 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80BCCF74 0000001C  41 82 00 0C */	beq lbl_80BCCF80
lbl_80BCCF78:
/* 80BCCF78 00000000  38 60 00 05 */	li r3, 5
/* 80BCCF7C 00000004  48 00 04 3C */	b lbl_80BCD3B8
lbl_80BCCF80:
/* 80BCCF80 00000000  80 63 00 08 */	lwz r3, 8(r3)
/* 80BCCF84 00000004  C0 03 00 04 */	lfs f0, 4(r3)
/* 80BCCF88 00000008  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80BCCF8C 0000000C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80BCCF90 00000010  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80BCCF94 00000014  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80BCCF98 00000018  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80BCCF9C 0000001C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80BCCFA0 00000020  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80BCCFA4 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80BCCFA8 00000028  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80BCCFAC 0000002C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80BCCFB0 00000030  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80BCCFB4 00000034  38 61 00 40 */	addi r3, r1, 0x40
/* 80BCCFB8 00000038  38 81 00 64 */	addi r4, r1, 0x64
/* 80BCCFBC 0000003C  38 A1 00 58 */	addi r5, r1, 0x58
/* 80BCCFC0 00000040  4B FF FC F9 */	bl _unresolved
/* 80BCCFC4 00000044  38 61 00 34 */	addi r3, r1, 0x34
/* 80BCCFC8 00000048  38 81 00 40 */	addi r4, r1, 0x40
/* 80BCCFCC 0000004C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80BCCFD0 00000050  4B FF FC E9 */	bl _unresolved
/* 80BCCFD4 00000054  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80BCCFD8 00000058  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 80BCCFDC 0000005C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80BCCFE0 00000060  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80BCCFE4 00000064  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80BCCFE8 00000068  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 80BCCFEC 0000006C  38 61 00 28 */	addi r3, r1, 0x28
/* 80BCCFF0 00000070  38 81 00 58 */	addi r4, r1, 0x58
/* 80BCCFF4 00000074  38 A1 00 64 */	addi r5, r1, 0x64
/* 80BCCFF8 00000078  4B FF FC C1 */	bl _unresolved
/* 80BCCFFC 0000007C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80BCD000 00000080  D0 1D 07 28 */	stfs f0, 0x728(r29)
/* 80BCD004 00000084  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80BCD008 00000088  D0 1D 07 2C */	stfs f0, 0x72c(r29)
/* 80BCD00C 0000008C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80BCD010 00000090  D0 1D 07 30 */	stfs f0, 0x730(r29)
/* 80BCD014 00000094  C0 5D 07 30 */	lfs f2, 0x730(r29)
/* 80BCD018 00000098  FC 00 12 10 */	fabs f0, f2
/* 80BCD01C 0000009C  FC 00 00 18 */	frsp f0, f0
/* 80BCD020 000000A0  C0 3D 07 28 */	lfs f1, 0x728(r29)
/* 80BCD024 000000A4  FC 60 0A 10 */	fabs f3, f1
/* 80BCD028 000000A8  FC 60 18 18 */	frsp f3, f3
/* 80BCD02C 000000AC  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80BCD030 00000000  40 81 00 1C */	ble lbl_80BCD04C
/* 80BCD034 00000004  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80BCD038 00000008  EC 00 08 24 */	fdivs f0, f0, f1
/* 80BCD03C 0000000C  D0 1D 07 24 */	stfs f0, 0x724(r29)
/* 80BCD040 00000010  38 00 00 01 */	li r0, 1
/* 80BCD044 00000014  98 1D 07 14 */	stb r0, 0x714(r29)
/* 80BCD048 00000018  48 00 00 18 */	b lbl_80BCD060
lbl_80BCD04C:
/* 80BCD04C 00000000  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80BCD050 00000004  EC 00 10 24 */	fdivs f0, f0, f2
/* 80BCD054 00000008  D0 1D 07 24 */	stfs f0, 0x724(r29)
/* 80BCD058 0000000C  38 00 00 00 */	li r0, 0
/* 80BCD05C 00000010  98 1D 07 14 */	stb r0, 0x714(r29)
lbl_80BCD060:
/* 80BCD060 00000000  38 7D 07 28 */	addi r3, r29, 0x728
/* 80BCD064 00000004  4B FF FC 55 */	bl _unresolved
/* 80BCD068 00000008  B0 7D 04 E6 */	sth r3, 0x4e6(r29)
/* 80BCD06C 0000000C  38 7D 07 28 */	addi r3, r29, 0x728
/* 80BCD070 00000010  4B FF FC 49 */	bl _unresolved
/* 80BCD074 00000014  B0 7D 04 E4 */	sth r3, 0x4e4(r29)
/* 80BCD078 00000018  38 7D 06 E4 */	addi r3, r29, 0x6e4
/* 80BCD07C 0000001C  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 80BCD080 00000020  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 80BCD084 00000024  C0 7D 04 D8 */	lfs f3, 0x4d8(r29)
/* 80BCD088 00000028  4B FF FC 31 */	bl _unresolved
/* 80BCD08C 0000002C  38 7D 06 E4 */	addi r3, r29, 0x6e4
/* 80BCD090 00000030  A8 9D 04 E4 */	lha r4, 0x4e4(r29)
/* 80BCD094 00000034  A8 BD 04 E6 */	lha r5, 0x4e6(r29)
/* 80BCD098 00000038  38 C0 00 00 */	li r6, 0
/* 80BCD09C 0000003C  4B FF FC 1D */	bl _unresolved
/* 80BCD0A0 00000040  C0 3D 07 30 */	lfs f1, 0x730(r29)
/* 80BCD0A4 00000044  C0 1D 07 28 */	lfs f0, 0x728(r29)
/* 80BCD0A8 00000048  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BCD0AC 0000004C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80BCD0B0 00000050  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BCD0B4 00000054  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80BCD0B8 00000058  38 61 00 10 */	addi r3, r1, 0x10
/* 80BCD0BC 0000005C  4B FF FB FD */	bl _unresolved
/* 80BCD0C0 00000060  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80BCD0C4 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCD0C8 00000000  40 81 00 58 */	ble lbl_80BCD120
/* 80BCD0CC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BCD0D0 00000008  C8 9F 00 18 */	lfd f4, 0x18(r31)
/* 80BCD0D4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCD0D8 00000010  C8 7F 00 20 */	lfd f3, 0x20(r31)
/* 80BCD0DC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCD0E0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCD0E4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCD0E8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCD0EC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCD0F0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCD0F4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCD0F8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCD0FC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCD100 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCD104 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCD108 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCD10C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCD110 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCD114 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80BCD118 00000050  FC 20 08 18 */	frsp f1, f1
/* 80BCD11C 00000054  48 00 00 88 */	b lbl_80BCD1A4
lbl_80BCD120:
/* 80BCD120 00000000  C8 1F 00 28 */	lfd f0, 0x28(r31)
/* 80BCD124 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCD128 00000000  40 80 00 10 */	bge lbl_80BCD138
/* 80BCD12C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCD130 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80BCD134 0000000C  48 00 00 70 */	b lbl_80BCD1A4
lbl_80BCD138:
/* 80BCD138 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BCD13C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80BCD140 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BCD144 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BCD148 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BCD14C 00000014  41 82 00 14 */	beq lbl_80BCD160
/* 80BCD150 00000018  40 80 00 40 */	bge lbl_80BCD190
/* 80BCD154 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BCD158 00000020  41 82 00 20 */	beq lbl_80BCD178
/* 80BCD15C 00000024  48 00 00 34 */	b lbl_80BCD190
lbl_80BCD160:
/* 80BCD160 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BCD164 00000004  41 82 00 0C */	beq lbl_80BCD170
/* 80BCD168 00000008  38 00 00 01 */	li r0, 1
/* 80BCD16C 0000000C  48 00 00 28 */	b lbl_80BCD194
lbl_80BCD170:
/* 80BCD170 00000000  38 00 00 02 */	li r0, 2
/* 80BCD174 00000004  48 00 00 20 */	b lbl_80BCD194
lbl_80BCD178:
/* 80BCD178 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BCD17C 00000004  41 82 00 0C */	beq lbl_80BCD188
/* 80BCD180 00000008  38 00 00 05 */	li r0, 5
/* 80BCD184 0000000C  48 00 00 10 */	b lbl_80BCD194
lbl_80BCD188:
/* 80BCD188 00000000  38 00 00 03 */	li r0, 3
/* 80BCD18C 00000004  48 00 00 08 */	b lbl_80BCD194
lbl_80BCD190:
/* 80BCD190 00000000  38 00 00 04 */	li r0, 4
lbl_80BCD194:
/* 80BCD194 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BCD198 00000004  40 82 00 0C */	bne lbl_80BCD1A4
/* 80BCD19C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCD1A0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80BCD1A4:
/* 80BCD1A4 00000000  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 80BCD1A8 00000004  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80BCD1AC 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 80BCD1B0 0000000C  EF E2 00 2A */	fadds f31, f2, f0
/* 80BCD1B4 00000010  38 1D 06 E4 */	addi r0, r29, 0x6e4
/* 80BCD1B8 00000014  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80BCD1BC 00000018  7F A3 EB 78 */	mr r3, r29
/* 80BCD1C0 0000001C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80BCD1C4 00000020  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80BCD1C8 00000024  FC 60 F8 90 */	fmr f3, f31
/* 80BCD1CC 00000028  4B FF FA ED */	bl _unresolved
/* 80BCD1D0 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80BCD1D4 00000030  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80BCD1D8 00000034  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 80BCD1DC 00000038  FC 60 F8 50 */	fneg f3, f31
/* 80BCD1E0 0000003C  4B FF FA D9 */	bl _unresolved
/* 80BCD1E4 00000040  38 7D 07 28 */	addi r3, r29, 0x728
/* 80BCD1E8 00000044  4B FF FA D1 */	bl _unresolved
/* 80BCD1EC 00000048  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80BCD1F0 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCD1F4 00000000  40 81 00 58 */	ble lbl_80BCD24C
/* 80BCD1F8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BCD1FC 00000008  C8 9F 00 18 */	lfd f4, 0x18(r31)
/* 80BCD200 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCD204 00000010  C8 7F 00 20 */	lfd f3, 0x20(r31)
/* 80BCD208 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCD20C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCD210 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCD214 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCD218 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCD21C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCD220 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCD224 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCD228 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCD22C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCD230 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCD234 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCD238 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCD23C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCD240 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80BCD244 00000050  FC 20 08 18 */	frsp f1, f1
/* 80BCD248 00000054  48 00 00 88 */	b lbl_80BCD2D0
lbl_80BCD24C:
/* 80BCD24C 00000000  C8 1F 00 28 */	lfd f0, 0x28(r31)
/* 80BCD250 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCD254 00000000  40 80 00 10 */	bge lbl_80BCD264
/* 80BCD258 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCD25C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80BCD260 0000000C  48 00 00 70 */	b lbl_80BCD2D0
lbl_80BCD264:
/* 80BCD264 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BCD268 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80BCD26C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BCD270 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BCD274 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BCD278 00000014  41 82 00 14 */	beq lbl_80BCD28C
/* 80BCD27C 00000018  40 80 00 40 */	bge lbl_80BCD2BC
/* 80BCD280 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BCD284 00000020  41 82 00 20 */	beq lbl_80BCD2A4
/* 80BCD288 00000024  48 00 00 34 */	b lbl_80BCD2BC
lbl_80BCD28C:
/* 80BCD28C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BCD290 00000004  41 82 00 0C */	beq lbl_80BCD29C
/* 80BCD294 00000008  38 00 00 01 */	li r0, 1
/* 80BCD298 0000000C  48 00 00 28 */	b lbl_80BCD2C0
lbl_80BCD29C:
/* 80BCD29C 00000000  38 00 00 02 */	li r0, 2
/* 80BCD2A0 00000004  48 00 00 20 */	b lbl_80BCD2C0
lbl_80BCD2A4:
/* 80BCD2A4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BCD2A8 00000004  41 82 00 0C */	beq lbl_80BCD2B4
/* 80BCD2AC 00000008  38 00 00 05 */	li r0, 5
/* 80BCD2B0 0000000C  48 00 00 10 */	b lbl_80BCD2C0
lbl_80BCD2B4:
/* 80BCD2B4 00000000  38 00 00 03 */	li r0, 3
/* 80BCD2B8 00000004  48 00 00 08 */	b lbl_80BCD2C0
lbl_80BCD2BC:
/* 80BCD2BC 00000000  38 00 00 04 */	li r0, 4
lbl_80BCD2C0:
/* 80BCD2C0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BCD2C4 00000004  40 82 00 0C */	bne lbl_80BCD2D0
/* 80BCD2C8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCD2CC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80BCD2D0:
/* 80BCD2D0 00000000  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80BCD2D4 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 80BCD2D8 00000008  D0 1D 07 20 */	stfs f0, 0x720(r29)
/* 80BCD2DC 0000000C  C0 1D 07 20 */	lfs f0, 0x720(r29)
/* 80BCD2E0 00000010  EC 60 08 24 */	fdivs f3, f0, f1
/* 80BCD2E4 00000014  C0 1D 07 30 */	lfs f0, 0x730(r29)
/* 80BCD2E8 00000018  EC 40 00 F2 */	fmuls f2, f0, f3
/* 80BCD2EC 0000001C  C0 1D 07 2C */	lfs f0, 0x72c(r29)
/* 80BCD2F0 00000020  EC 20 00 F2 */	fmuls f1, f0, f3
/* 80BCD2F4 00000024  C0 1D 07 28 */	lfs f0, 0x728(r29)
/* 80BCD2F8 00000028  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80BCD2FC 0000002C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80BCD300 00000030  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80BCD304 00000034  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 80BCD308 00000038  80 7D 10 A8 */	lwz r3, 0x10a8(r29)
/* 80BCD30C 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 80BCD310 00000040  3B 9D 0B D8 */	addi r28, r29, 0xbd8
/* 80BCD314 00000044  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80BCD318 00000048  D0 03 00 00 */	stfs f0, 0(r3)
/* 80BCD31C 0000004C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80BCD320 00000050  D0 03 00 04 */	stfs f0, 4(r3)
/* 80BCD324 00000054  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80BCD328 00000058  D0 03 00 08 */	stfs f0, 8(r3)
/* 80BCD32C 0000005C  3B 60 00 01 */	li r27, 1
/* 80BCD330 00000060  3B E3 00 0C */	addi r31, r3, 0xc
lbl_80BCD334:
/* 80BCD334 00000000  38 61 00 1C */	addi r3, r1, 0x1c
/* 80BCD338 00000004  38 9F FF F4 */	addi r4, r31, -12
/* 80BCD33C 00000008  38 A1 00 4C */	addi r5, r1, 0x4c
/* 80BCD340 0000000C  4B FF F9 79 */	bl _unresolved
/* 80BCD344 00000010  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80BCD348 00000014  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80BCD34C 00000018  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80BCD350 0000001C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80BCD354 00000020  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80BCD358 00000024  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80BCD35C 00000028  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80BCD360 0000002C  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80BCD364 00000030  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80BCD368 00000034  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80BCD36C 00000038  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80BCD370 0000003C  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80BCD374 00000040  3B 7B 00 01 */	addi r27, r27, 1
/* 80BCD378 00000044  2C 1B 00 63 */	cmpwi r27, 0x63
/* 80BCD37C 00000048  3B FF 00 0C */	addi r31, r31, 0xc
/* 80BCD380 0000004C  3B 9C 00 0C */	addi r28, r28, 0xc
/* 80BCD384 00000050  41 80 FF B0 */	blt lbl_80BCD334
/* 80BCD388 00000054  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80BCD38C 00000058  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80BCD390 0000005C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80BCD394 00000060  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80BCD398 00000064  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80BCD39C 00000068  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80BCD3A0 0000006C  38 00 FF FF */	li r0, -1
/* 80BCD3A4 00000070  90 1D 07 18 */	stw r0, 0x718(r29)
/* 80BCD3A8 00000074  90 1D 07 1C */	stw r0, 0x71c(r29)
/* 80BCD3AC 00000078  7F A3 EB 78 */	mr r3, r29
/* 80BCD3B0 0000007C  48 00 03 15 */	bl setNormalRopePos__12daObjCrope_cFv
lbl_80BCD3B4:
/* 80BCD3B4 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80BCD3B8:
/* 80BCD3B8 00000000  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 80BCD3BC 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80BCD3C0 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 80BCD3C4 00000008  4B FF F8 F5 */	bl _unresolved
/* 80BCD3C8 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80BCD3CC 00000010  7C 08 03 A6 */	mtlr r0
/* 80BCD3D0 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80BCD3D4 00000018  4E 80 00 20 */	blr 