lbl_8083E4D8:
/* 8083E4D8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8083E4DC 00000004  7C 08 02 A6 */	mflr r0
/* 8083E4E0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8083E4E4 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8083E4E8 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 8083E4EC 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8083E4F0 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 8083E4F4 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 8083E4F8 0000000C  4B FF 99 A1 */	bl _unresolved
/* 8083E4FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8083E500 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083E504 00000018  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8083E508 0000001C  38 7F 08 B0 */	addi r3, r31, 0x8b0
/* 8083E50C 00000020  4B FF 99 8D */	bl _unresolved
/* 8083E510 00000024  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8083E514 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8083E518 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083E51C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8083E520 00000034  7F E3 04 2E */	lfsx f31, r3, r0
/* 8083E524 00000038  7C 63 02 14 */	add r3, r3, r0
/* 8083E528 0000003C  C3 C3 00 04 */	lfs f30, 4(r3)
/* 8083E52C 00000040  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 8083E530 00000044  C0 5D 02 84 */	lfs f2, 0x284(r29)
/* 8083E534 00000048  EC 02 07 B2 */	fmuls f0, f2, f30
/* 8083E538 0000004C  EC 81 00 2A */	fadds f4, f1, f0
/* 8083E53C 00000050  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 8083E540 00000054  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8083E544 00000058  EC 02 07 F2 */	fmuls f0, f2, f31
/* 8083E548 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 8083E54C 00000060  D0 01 00 08 */	stfs f0, 8(r1)
/* 8083E550 00000064  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 8083E554 00000068  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 8083E558 0000006C  38 7F 0E 18 */	addi r3, r31, 0xe18
/* 8083E55C 00000070  38 81 00 08 */	addi r4, r1, 8
/* 8083E560 00000074  4B FF 99 39 */	bl _unresolved
/* 8083E564 00000078  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 8083E568 0000007C  C0 5D 02 88 */	lfs f2, 0x288(r29)
/* 8083E56C 00000080  EC 02 07 B2 */	fmuls f0, f2, f30
/* 8083E570 00000084  EC 81 00 2A */	fadds f4, f1, f0
/* 8083E574 00000088  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 8083E578 0000008C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8083E57C 00000090  EC 02 07 F2 */	fmuls f0, f2, f31
/* 8083E580 00000094  EC 01 00 2A */	fadds f0, f1, f0
/* 8083E584 00000098  D0 01 00 08 */	stfs f0, 8(r1)
/* 8083E588 0000009C  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 8083E58C 000000A0  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 8083E590 000000A4  C0 1D 02 8C */	lfs f0, 0x28c(r29)
/* 8083E594 000000A8  EF FF 00 32 */	fmuls f31, f31, f0
/* 8083E598 000000AC  EF DE 00 32 */	fmuls f30, f30, f0
/* 8083E59C 000000B0  3B 80 00 00 */	li r28, 0
/* 8083E5A0 000000B4  3B C0 00 00 */	li r30, 0
lbl_8083E5A4:
/* 8083E5A4 00000000  38 7E 0A 64 */	addi r3, r30, 0xa64
/* 8083E5A8 00000004  7C 7F 1A 14 */	add r3, r31, r3
/* 8083E5AC 00000008  38 81 00 08 */	addi r4, r1, 8
/* 8083E5B0 0000000C  4B FF 98 E9 */	bl _unresolved
/* 8083E5B4 00000010  C0 01 00 08 */	lfs f0, 8(r1)
/* 8083E5B8 00000014  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8083E5BC 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 8083E5C0 0000001C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8083E5C4 00000020  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8083E5C8 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8083E5CC 00000028  3B 9C 00 01 */	addi r28, r28, 1
/* 8083E5D0 0000002C  2C 1C 00 03 */	cmpwi r28, 3
/* 8083E5D4 00000030  3B DE 01 3C */	addi r30, r30, 0x13c
/* 8083E5D8 00000034  41 80 FF CC */	blt lbl_8083E5A4
/* 8083E5DC 00000038  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 8083E5E0 0000003C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8083E5E4 00000040  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8083E5E8 00000044  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 8083E5EC 00000048  38 9D 02 78 */	addi r4, r29, 0x278
/* 8083E5F0 0000004C  38 A1 00 08 */	addi r5, r1, 8
/* 8083E5F4 00000050  4B FF 98 A5 */	bl _unresolved
/* 8083E5F8 00000054  38 7F 10 90 */	addi r3, r31, 0x1090
/* 8083E5FC 00000058  38 81 00 08 */	addi r4, r1, 8
/* 8083E600 0000005C  4B FF 98 99 */	bl _unresolved
/* 8083E604 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083E608 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8083E60C 00000068  3B A3 23 3C */	addi r29, r3, 0x233c
/* 8083E610 0000006C  7F A3 EB 78 */	mr r3, r29
/* 8083E614 00000070  38 9F 09 40 */	addi r4, r31, 0x940
/* 8083E618 00000074  4B FF 98 81 */	bl _unresolved
/* 8083E61C 00000078  7F A3 EB 78 */	mr r3, r29
/* 8083E620 0000007C  38 9F 0A 7C */	addi r4, r31, 0xa7c
/* 8083E624 00000080  4B FF 98 75 */	bl _unresolved
/* 8083E628 00000084  7F A3 EB 78 */	mr r3, r29
/* 8083E62C 00000088  38 9F 0B B8 */	addi r4, r31, 0xbb8
/* 8083E630 0000008C  4B FF 98 69 */	bl _unresolved
/* 8083E634 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083E638 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8083E63C 00000098  3B C3 4B 88 */	addi r30, r3, 0x4b88
/* 8083E640 0000009C  7F C3 F3 78 */	mr r3, r30
/* 8083E644 000000A0  38 9F 09 40 */	addi r4, r31, 0x940
/* 8083E648 000000A4  38 A0 00 01 */	li r5, 1
/* 8083E64C 000000A8  4B FF 98 4D */	bl _unresolved
/* 8083E650 000000AC  7F C3 F3 78 */	mr r3, r30
/* 8083E654 000000B0  38 9F 0B B8 */	addi r4, r31, 0xbb8
/* 8083E658 000000B4  38 A0 00 01 */	li r5, 1
/* 8083E65C 000000B8  4B FF 98 3D */	bl _unresolved
/* 8083E660 000000BC  7F A3 EB 78 */	mr r3, r29
/* 8083E664 000000C0  38 9F 0F 6C */	addi r4, r31, 0xf6c
/* 8083E668 000000C4  4B FF 98 31 */	bl _unresolved
/* 8083E66C 000000C8  7F A3 EB 78 */	mr r3, r29
/* 8083E670 000000CC  38 9F 0C F4 */	addi r4, r31, 0xcf4
/* 8083E674 000000D0  4B FF 98 25 */	bl _unresolved
/* 8083E678 000000D4  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8083E67C 000000D8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8083E680 000000DC  38 7F 0E 30 */	addi r3, r31, 0xe30
/* 8083E684 000000E0  38 81 00 08 */	addi r4, r1, 8
/* 8083E688 000000E4  4B FF 98 11 */	bl _unresolved
/* 8083E68C 000000E8  80 1F 17 48 */	lwz r0, 0x1748(r31)
/* 8083E690 000000EC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8083E694 000000F0  41 82 00 24 */	beq lbl_8083E6B8
/* 8083E698 000000F4  7F A3 EB 78 */	mr r3, r29
/* 8083E69C 000000F8  38 9F 0E 30 */	addi r4, r31, 0xe30
/* 8083E6A0 000000FC  4B FF 97 F9 */	bl _unresolved
/* 8083E6A4 00000100  7F C3 F3 78 */	mr r3, r30
/* 8083E6A8 00000104  38 9F 0E 30 */	addi r4, r31, 0xe30
/* 8083E6AC 00000108  38 A0 00 01 */	li r5, 1
/* 8083E6B0 0000010C  4B FF 97 E9 */	bl _unresolved
/* 8083E6B4 00000110  48 00 00 0C */	b lbl_8083E6C0
lbl_8083E6B8:
/* 8083E6B8 00000000  38 7F 0E 30 */	addi r3, r31, 0xe30
/* 8083E6BC 00000004  4B FF 97 DD */	bl _unresolved
lbl_8083E6C0:
/* 8083E6C0 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 8083E6C4 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8083E6C8 00000008  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 8083E6CC 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8083E6D0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8083E6D4 00000008  4B FF 97 C5 */	bl _unresolved
/* 8083E6D8 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8083E6DC 00000010  7C 08 03 A6 */	mtlr r0
/* 8083E6E0 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 8083E6E4 00000018  4E 80 00 20 */	blr 
