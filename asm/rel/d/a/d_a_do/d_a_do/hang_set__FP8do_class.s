lbl_8066A5DC:
/* 8066A5DC 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8066A5E0 00000004  7C 08 02 A6 */	mflr r0
/* 8066A5E4 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 8066A5E8 0000000C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 8066A5EC 00000010  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0 /* qr0 */
/* 8066A5F0 00000014  39 61 01 00 */	addi r11, r1, 0x100
/* 8066A5F4 00000018  4B FF D6 C5 */	bl _unresolved
/* 8066A5F8 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 8066A5FC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066A600 00000024  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8066A604 00000028  38 61 00 74 */	addi r3, r1, 0x74
/* 8066A608 0000002C  4B FF D6 B1 */	bl _unresolved
/* 8066A60C 00000030  38 61 00 38 */	addi r3, r1, 0x38
/* 8066A610 00000034  38 9B 04 BC */	addi r4, r27, 0x4bc
/* 8066A614 00000038  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 8066A618 0000003C  4B FF D6 A1 */	bl _unresolved
/* 8066A61C 00000040  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8066A620 00000044  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 8066A624 00000048  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8066A628 0000004C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8066A62C 00000050  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 8066A630 00000054  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 8066A634 00000058  4B FF D6 85 */	bl _unresolved
/* 8066A638 0000005C  7C 64 1B 78 */	mr r4, r3
/* 8066A63C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066A640 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066A644 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 8066A648 0000006C  4B FF D6 71 */	bl _unresolved
/* 8066A64C 00000070  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8066A650 00000074  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8066A654 00000078  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8066A658 0000007C  C0 1E 01 18 */	lfs f0, 0x118(r30)
/* 8066A65C 00000080  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8066A660 00000084  38 61 00 50 */	addi r3, r1, 0x50
/* 8066A664 00000088  38 81 00 44 */	addi r4, r1, 0x44
/* 8066A668 0000008C  4B FF D6 51 */	bl _unresolved
/* 8066A66C 00000090  38 61 00 44 */	addi r3, r1, 0x44
/* 8066A670 00000094  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 8066A674 00000098  7C 65 1B 78 */	mr r5, r3
/* 8066A678 0000009C  4B FF D6 41 */	bl _unresolved
/* 8066A67C 000000A0  C0 3B 04 C0 */	lfs f1, 0x4c0(r27)
/* 8066A680 000000A4  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 8066A684 000000A8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8066A688 000000AC  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8066A68C 000000B0  C0 1E 00 84 */	lfs f0, 0x84(r30)
/* 8066A690 000000B4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8066A694 000000B8  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8066A698 000000BC  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8066A69C 000000C0  C0 1E 01 1C */	lfs f0, 0x11c(r30)
/* 8066A6A0 000000C4  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8066A6A4 000000C8  3B 40 00 00 */	li r26, 0
/* 8066A6A8 000000CC  3B E0 00 00 */	li r31, 0
/* 8066A6AC 000000D0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066A6B0 000000D4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8066A6B4 000000D8  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 8066A6B8 000000DC  C3 FE 00 18 */	lfs f31, 0x18(r30)
lbl_8066A6BC:
/* 8066A6BC 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 8066A6C0 00000004  3B 81 00 5C */	addi r28, r1, 0x5c
/* 8066A6C4 00000008  7F 9C FA 14 */	add r28, r28, r31
/* 8066A6C8 0000000C  7F 84 E3 78 */	mr r4, r28
/* 8066A6CC 00000010  4B FF D5 ED */	bl _unresolved
/* 8066A6D0 00000014  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8066A6D4 00000018  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8066A6D8 0000001C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8066A6DC 00000020  7F 83 E3 78 */	mr r3, r28
/* 8066A6E0 00000024  38 81 00 44 */	addi r4, r1, 0x44
/* 8066A6E4 00000028  7F 85 E3 78 */	mr r5, r28
/* 8066A6E8 0000002C  4B FF D5 D1 */	bl _unresolved
/* 8066A6EC 00000030  38 61 00 74 */	addi r3, r1, 0x74
/* 8066A6F0 00000034  38 81 00 44 */	addi r4, r1, 0x44
/* 8066A6F4 00000038  7F 85 E3 78 */	mr r5, r28
/* 8066A6F8 0000003C  7F 66 DB 78 */	mr r6, r27
/* 8066A6FC 00000040  4B FF D5 BD */	bl _unresolved
/* 8066A700 00000044  7F A3 EB 78 */	mr r3, r29
/* 8066A704 00000048  38 81 00 74 */	addi r4, r1, 0x74
/* 8066A708 0000004C  4B FF D5 B1 */	bl _unresolved
/* 8066A70C 00000050  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8066A710 00000054  41 82 00 20 */	beq lbl_8066A730
/* 8066A714 00000058  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 8066A718 0000005C  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8066A71C 00000060  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 8066A720 00000064  D0 1C 00 04 */	stfs f0, 4(r28)
/* 8066A724 00000068  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 8066A728 0000006C  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8066A72C 00000070  48 00 00 18 */	b lbl_8066A744
lbl_8066A730:
/* 8066A730 00000000  38 61 00 74 */	addi r3, r1, 0x74
/* 8066A734 00000004  38 80 FF FF */	li r4, -1
/* 8066A738 00000008  4B FF D5 81 */	bl _unresolved
/* 8066A73C 0000000C  38 60 0D CF */	li r3, 0xdcf
/* 8066A740 00000010  48 00 00 AC */	b lbl_8066A7EC
lbl_8066A744:
/* 8066A744 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 8066A748 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 8066A74C 00000008  3B FF 00 0C */	addi r31, r31, 0xc
/* 8066A750 0000000C  41 80 FF 6C */	blt lbl_8066A6BC
/* 8066A754 00000010  38 61 00 2C */	addi r3, r1, 0x2c
/* 8066A758 00000014  3B 81 00 68 */	addi r28, r1, 0x68
/* 8066A75C 00000018  7F 84 E3 78 */	mr r4, r28
/* 8066A760 0000001C  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8066A764 00000020  4B FF D5 55 */	bl _unresolved
/* 8066A768 00000024  38 61 00 20 */	addi r3, r1, 0x20
/* 8066A76C 00000028  38 81 00 2C */	addi r4, r1, 0x2c
/* 8066A770 0000002C  C0 3E 01 14 */	lfs f1, 0x114(r30)
/* 8066A774 00000030  4B FF D5 45 */	bl _unresolved
/* 8066A778 00000034  38 61 00 14 */	addi r3, r1, 0x14
/* 8066A77C 00000038  38 81 00 5C */	addi r4, r1, 0x5c
/* 8066A780 0000003C  38 A1 00 20 */	addi r5, r1, 0x20
/* 8066A784 00000040  4B FF D5 35 */	bl _unresolved
/* 8066A788 00000044  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8066A78C 00000048  D0 1B 06 64 */	stfs f0, 0x664(r27)
/* 8066A790 0000004C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8066A794 00000050  D0 1B 06 68 */	stfs f0, 0x668(r27)
/* 8066A798 00000054  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8066A79C 00000058  D0 1B 06 6C */	stfs f0, 0x66c(r27)
/* 8066A7A0 0000005C  C0 1B 04 C0 */	lfs f0, 0x4c0(r27)
/* 8066A7A4 00000060  D0 1B 06 68 */	stfs f0, 0x668(r27)
/* 8066A7A8 00000064  38 61 00 08 */	addi r3, r1, 8
/* 8066A7AC 00000068  7F 84 E3 78 */	mr r4, r28
/* 8066A7B0 0000006C  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8066A7B4 00000070  4B FF D5 05 */	bl _unresolved
/* 8066A7B8 00000074  C0 21 00 08 */	lfs f1, 8(r1)
/* 8066A7BC 00000078  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 8066A7C0 0000007C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8066A7C4 00000080  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8066A7C8 00000084  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8066A7CC 00000088  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 8066A7D0 0000008C  4B FF D4 E9 */	bl _unresolved
/* 8066A7D4 00000090  38 03 40 00 */	addi r0, r3, 0x4000
/* 8066A7D8 00000094  7C 1E 07 34 */	extsh r30, r0
/* 8066A7DC 00000098  38 61 00 74 */	addi r3, r1, 0x74
/* 8066A7E0 0000009C  38 80 FF FF */	li r4, -1
/* 8066A7E4 000000A0  4B FF D4 D5 */	bl _unresolved
/* 8066A7E8 000000A4  7F C3 F3 78 */	mr r3, r30
lbl_8066A7EC:
/* 8066A7EC 00000000  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0 /* qr0 */
/* 8066A7F0 00000000  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 8066A7F4 00000004  39 61 01 00 */	addi r11, r1, 0x100
/* 8066A7F8 00000008  4B FF D4 C1 */	bl _unresolved
/* 8066A7FC 0000000C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8066A800 00000010  7C 08 03 A6 */	mtlr r0
/* 8066A804 00000014  38 21 01 10 */	addi r1, r1, 0x110
/* 8066A808 00000018  4E 80 00 20 */	blr 