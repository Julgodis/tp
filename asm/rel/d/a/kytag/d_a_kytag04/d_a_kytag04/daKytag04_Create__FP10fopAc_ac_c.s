lbl_8046D59C:
/* 8046D59C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8046D5A0 00000004  7C 08 02 A6 */	mflr r0
/* 8046D5A4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8046D5A8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8046D5AC 00000010  4B FF F5 8D */	bl _unresolved
/* 8046D5B0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8046D5B4 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8046D5B8 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8046D5BC 00000020  40 82 00 64 */	bne lbl_8046D620
/* 8046D5C0 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 8046D5C4 00000028  41 82 00 50 */	beq lbl_8046D614
/* 8046D5C8 0000002C  7C 1D 03 78 */	mr r29, r0
/* 8046D5CC 00000030  4B FF F5 6D */	bl _unresolved
/* 8046D5D0 00000034  3B DD 05 6C */	addi r30, r29, 0x56c
/* 8046D5D4 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D5D8 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8046D5DC 00000040  90 1D 05 6C */	stw r0, 0x56c(r29)
/* 8046D5E0 00000044  7F C3 F3 78 */	mr r3, r30
/* 8046D5E4 00000048  38 80 00 00 */	li r4, 0
/* 8046D5E8 0000004C  4B FF F5 51 */	bl _unresolved
/* 8046D5EC 00000050  38 00 00 00 */	li r0, 0
/* 8046D5F0 00000054  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8046D5F4 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D5F8 0000005C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8046D5FC 00000060  94 1D 05 84 */	stwu r0, 0x584(r29)
/* 8046D600 00000064  7F A3 EB 78 */	mr r3, r29
/* 8046D604 00000068  38 80 00 00 */	li r4, 0
/* 8046D608 0000006C  4B FF F5 31 */	bl _unresolved
/* 8046D60C 00000070  38 00 00 00 */	li r0, 0
/* 8046D610 00000074  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_8046D614:
/* 8046D614 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8046D618 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8046D61C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_8046D620:
/* 8046D620 00000000  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 8046D624 00000004  98 1F 05 C6 */	stb r0, 0x5c6(r31)
/* 8046D628 00000008  38 7F 05 9C */	addi r3, r31, 0x59c
/* 8046D62C 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8046D630 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8046D634 00000014  38 84 00 16 */	addi r4, r4, 0x16
/* 8046D638 00000018  4B FF F5 01 */	bl _unresolved
/* 8046D63C 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 8046D640 00000020  2C 1E 00 04 */	cmpwi r30, 4
/* 8046D644 00000024  40 82 03 68 */	bne lbl_8046D9AC
/* 8046D648 00000028  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8046D64C 0000002C  54 00 C7 7E */	rlwinm r0, r0, 0x18, 0x1d, 0x1f
/* 8046D650 00000030  98 1F 05 B4 */	stb r0, 0x5b4(r31)
/* 8046D654 00000034  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 8046D658 00000038  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8046D65C 0000003C  90 1F 05 B0 */	stw r0, 0x5b0(r31)
/* 8046D660 00000040  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8046D664 00000044  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8046D668 00000048  90 1F 05 BC */	stw r0, 0x5bc(r31)
/* 8046D66C 0000004C  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 8046D670 00000050  98 1F 05 C6 */	stb r0, 0x5c6(r31)
/* 8046D674 00000054  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8046D678 00000058  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 8046D67C 0000005C  98 1F 05 B5 */	stb r0, 0x5b5(r31)
/* 8046D680 00000060  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8046D684 00000064  54 00 46 3E */	srwi r0, r0, 0x18
/* 8046D688 00000068  98 1F 05 B6 */	stb r0, 0x5b6(r31)
/* 8046D68C 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D690 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046D694 00000074  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8046D698 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8046D69C 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8046D6A0 00000080  38 84 00 1E */	addi r4, r4, 0x1e
/* 8046D6A4 00000084  4B FF F4 95 */	bl _unresolved
/* 8046D6A8 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 8046D6AC 0000008C  40 82 00 30 */	bne lbl_8046D6DC
/* 8046D6B0 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D6B4 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046D6B8 00000098  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 8046D6BC 0000009C  7C 00 07 75 */	extsb. r0, r0
/* 8046D6C0 000000A0  40 82 00 1C */	bne lbl_8046D6DC
/* 8046D6C4 000000A4  38 60 00 00 */	li r3, 0
/* 8046D6C8 000000A8  4B FF F4 71 */	bl _unresolved
/* 8046D6CC 000000AC  2C 03 00 08 */	cmpwi r3, 8
/* 8046D6D0 000000B0  40 82 00 0C */	bne lbl_8046D6DC
/* 8046D6D4 000000B4  38 00 00 FF */	li r0, 0xff
/* 8046D6D8 000000B8  98 1F 05 B5 */	stb r0, 0x5b5(r31)
lbl_8046D6DC:
/* 8046D6DC 00000000  38 00 FF FF */	li r0, -1
/* 8046D6E0 00000004  98 1F 05 B7 */	stb r0, 0x5b7(r31)
/* 8046D6E4 00000008  38 00 00 00 */	li r0, 0
/* 8046D6E8 0000000C  98 1F 05 B8 */	stb r0, 0x5b8(r31)
/* 8046D6EC 00000010  98 1F 05 B9 */	stb r0, 0x5b9(r31)
/* 8046D6F0 00000014  90 1F 05 C0 */	stw r0, 0x5c0(r31)
/* 8046D6F4 00000018  98 1F 05 C4 */	stb r0, 0x5c4(r31)
/* 8046D6F8 0000001C  98 1F 05 C5 */	stb r0, 0x5c5(r31)
/* 8046D6FC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D700 00000024  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8046D704 00000028  D0 1F 05 C8 */	stfs f0, 0x5c8(r31)
/* 8046D708 0000002C  90 1F 05 CC */	stw r0, 0x5cc(r31)
/* 8046D70C 00000030  98 1F 05 D0 */	stb r0, 0x5d0(r31)
/* 8046D710 00000034  98 1F 05 D1 */	stb r0, 0x5d1(r31)
/* 8046D714 00000038  90 1F 05 A4 */	stw r0, 0x5a4(r31)
/* 8046D718 0000003C  90 1F 05 A8 */	stw r0, 0x5a8(r31)
/* 8046D71C 00000040  90 1F 05 AC */	stw r0, 0x5ac(r31)
/* 8046D720 00000044  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 8046D724 00000048  28 00 00 01 */	cmplwi r0, 1
/* 8046D728 0000004C  40 82 00 BC */	bne lbl_8046D7E4
/* 8046D72C 00000050  88 1F 05 C6 */	lbz r0, 0x5c6(r31)
/* 8046D730 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D734 00000058  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8046D738 0000005C  98 1D 5E A1 */	stb r0, 0x5ea1(r29)
/* 8046D73C 00000060  88 9F 05 B5 */	lbz r4, 0x5b5(r31)
/* 8046D740 00000064  28 04 00 FF */	cmplwi r4, 0xff
/* 8046D744 00000068  41 82 00 28 */	beq lbl_8046D76C
/* 8046D748 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D74C 00000070  88 A3 00 00 */	lbz r5, 0x0000(r3)
/* 8046D750 00000074  7C A5 07 74 */	extsb r5, r5
/* 8046D754 00000078  7F A3 EB 78 */	mr r3, r29
/* 8046D758 0000007C  4B FF F3 E1 */	bl _unresolved
/* 8046D75C 00000080  2C 03 00 00 */	cmpwi r3, 0
/* 8046D760 00000084  41 82 00 0C */	beq lbl_8046D76C
/* 8046D764 00000088  38 00 00 01 */	li r0, 1
/* 8046D768 0000008C  98 1F 05 B7 */	stb r0, 0x5b7(r31)
lbl_8046D76C:
/* 8046D76C 00000000  4B FF F3 CD */	bl _unresolved
/* 8046D770 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8046D774 00000008  41 82 01 18 */	beq lbl_8046D88C
/* 8046D778 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D77C 00000010  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8046D780 00000014  38 64 01 14 */	addi r3, r4, 0x114
/* 8046D784 00000018  88 84 4E 0C */	lbz r4, 0x4e0c(r4)
/* 8046D788 0000001C  4B FF F3 B1 */	bl _unresolved
/* 8046D78C 00000020  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8046D790 00000024  88 1D 5E A1 */	lbz r0, 0x5ea1(r29)
/* 8046D794 00000028  7C 03 00 40 */	cmplw r3, r0
/* 8046D798 0000002C  41 80 00 F4 */	blt lbl_8046D88C
/* 8046D79C 00000030  38 60 00 00 */	li r3, 0
/* 8046D7A0 00000034  4B FF F3 99 */	bl _unresolved
/* 8046D7A4 00000038  2C 03 00 0D */	cmpwi r3, 0xd
/* 8046D7A8 0000003C  41 82 00 14 */	beq lbl_8046D7BC
/* 8046D7AC 00000040  38 60 00 00 */	li r3, 0
/* 8046D7B0 00000044  4B FF F3 89 */	bl _unresolved
/* 8046D7B4 00000048  2C 03 00 0E */	cmpwi r3, 0xe
/* 8046D7B8 0000004C  40 82 00 D4 */	bne lbl_8046D88C
lbl_8046D7BC:
/* 8046D7BC 00000000  38 00 FF FF */	li r0, -1
/* 8046D7C0 00000004  98 1F 05 B7 */	stb r0, 0x5b7(r31)
/* 8046D7C4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D7C8 0000000C  88 A3 00 00 */	lbz r5, 0x0000(r3)
/* 8046D7CC 00000010  7C A5 07 74 */	extsb r5, r5
/* 8046D7D0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D7D4 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046D7D8 0000001C  88 9F 05 B5 */	lbz r4, 0x5b5(r31)
/* 8046D7DC 00000020  4B FF F3 5D */	bl _unresolved
/* 8046D7E0 00000024  48 00 00 AC */	b lbl_8046D88C
lbl_8046D7E4:
/* 8046D7E4 00000000  28 00 00 04 */	cmplwi r0, 4
/* 8046D7E8 00000004  40 82 00 50 */	bne lbl_8046D838
/* 8046D7EC 00000008  88 9F 05 B5 */	lbz r4, 0x5b5(r31)
/* 8046D7F0 0000000C  28 04 00 FF */	cmplwi r4, 0xff
/* 8046D7F4 00000010  41 82 00 98 */	beq lbl_8046D88C
/* 8046D7F8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D7FC 00000018  88 A3 00 00 */	lbz r5, 0x0000(r3)
/* 8046D800 0000001C  7C A5 07 74 */	extsb r5, r5
/* 8046D804 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D808 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046D80C 00000028  4B FF F3 2D */	bl _unresolved
/* 8046D810 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 8046D814 00000030  41 82 00 78 */	beq lbl_8046D88C
/* 8046D818 00000034  38 00 00 01 */	li r0, 1
/* 8046D81C 00000038  98 1F 05 D1 */	stb r0, 0x5d1(r31)
/* 8046D820 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D824 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8046D828 00000044  D0 1F 05 C8 */	stfs f0, 0x5c8(r31)
/* 8046D82C 00000048  38 00 00 14 */	li r0, 0x14
/* 8046D830 0000004C  90 1F 05 CC */	stw r0, 0x5cc(r31)
/* 8046D834 00000050  48 00 00 58 */	b lbl_8046D88C
lbl_8046D838:
/* 8046D838 00000000  28 00 00 05 */	cmplwi r0, 5
/* 8046D83C 00000004  40 82 00 50 */	bne lbl_8046D88C
/* 8046D840 00000008  88 9F 05 B5 */	lbz r4, 0x5b5(r31)
/* 8046D844 0000000C  28 04 00 FF */	cmplwi r4, 0xff
/* 8046D848 00000010  41 82 00 44 */	beq lbl_8046D88C
/* 8046D84C 00000014  80 1F 05 B0 */	lwz r0, 0x5b0(r31)
/* 8046D850 00000018  54 05 28 34 */	slwi r5, r0, 5
/* 8046D854 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D858 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8046D85C 00000024  7C 60 2A 14 */	add r3, r0, r5
/* 8046D860 00000028  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 8046D864 0000002C  4B FF F2 D5 */	bl _unresolved
/* 8046D868 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8046D86C 00000034  41 82 00 20 */	beq lbl_8046D88C
/* 8046D870 00000038  38 00 00 01 */	li r0, 1
/* 8046D874 0000003C  98 1F 05 D1 */	stb r0, 0x5d1(r31)
/* 8046D878 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D87C 00000044  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8046D880 00000048  D0 1F 05 C8 */	stfs f0, 0x5c8(r31)
/* 8046D884 0000004C  38 00 00 14 */	li r0, 0x14
/* 8046D888 00000050  90 1F 05 CC */	stw r0, 0x5cc(r31)
lbl_8046D88C:
/* 8046D88C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8046D890 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8046D894 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8046D898 0000000C  38 A0 11 50 */	li r5, 0x1150
/* 8046D89C 00000010  4B FF F2 9D */	bl _unresolved
/* 8046D8A0 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8046D8A4 00000018  40 82 00 0C */	bne lbl_8046D8B0
/* 8046D8A8 0000001C  38 60 00 05 */	li r3, 5
/* 8046D8AC 00000020  48 00 01 04 */	b lbl_8046D9B0
lbl_8046D8B0:
/* 8046D8B0 00000000  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 8046D8B4 00000004  28 00 00 04 */	cmplwi r0, 4
/* 8046D8B8 00000008  40 82 00 74 */	bne lbl_8046D92C
/* 8046D8BC 0000000C  88 9F 05 B5 */	lbz r4, 0x5b5(r31)
/* 8046D8C0 00000010  28 04 00 FF */	cmplwi r4, 0xff
/* 8046D8C4 00000014  41 82 00 68 */	beq lbl_8046D92C
/* 8046D8C8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D8CC 0000001C  88 A3 00 00 */	lbz r5, 0x0000(r3)
/* 8046D8D0 00000020  7C A5 07 74 */	extsb r5, r5
/* 8046D8D4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D8D8 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046D8DC 0000002C  4B FF F2 5D */	bl _unresolved
/* 8046D8E0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8046D8E4 00000034  41 82 00 48 */	beq lbl_8046D92C
/* 8046D8E8 00000038  A8 1F 05 74 */	lha r0, 0x574(r31)
/* 8046D8EC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D8F0 00000040  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 8046D8F4 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8046D8F8 00000048  90 01 00 0C */	stw r0, 0xc(r1)
/* 8046D8FC 0000004C  3C 60 43 30 */	lis r3, 0x4330
/* 8046D900 00000050  90 61 00 08 */	stw r3, 8(r1)
/* 8046D904 00000054  C8 01 00 08 */	lfd f0, 8(r1)
/* 8046D908 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 8046D90C 0000005C  D0 1F 05 7C */	stfs f0, 0x57c(r31)
/* 8046D910 00000060  A8 1F 05 8C */	lha r0, 0x58c(r31)
/* 8046D914 00000064  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8046D918 00000068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046D91C 0000006C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8046D920 00000070  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8046D924 00000074  EC 00 08 28 */	fsubs f0, f0, f1
/* 8046D928 00000078  D0 1F 05 94 */	stfs f0, 0x594(r31)
lbl_8046D92C:
/* 8046D92C 00000000  88 1F 05 B4 */	lbz r0, 0x5b4(r31)
/* 8046D930 00000004  28 00 00 05 */	cmplwi r0, 5
/* 8046D934 00000008  40 82 00 78 */	bne lbl_8046D9AC
/* 8046D938 0000000C  88 9F 05 B5 */	lbz r4, 0x5b5(r31)
/* 8046D93C 00000010  28 04 00 FF */	cmplwi r4, 0xff
/* 8046D940 00000014  41 82 00 6C */	beq lbl_8046D9AC
/* 8046D944 00000018  80 1F 05 B0 */	lwz r0, 0x5b0(r31)
/* 8046D948 0000001C  54 05 28 34 */	slwi r5, r0, 5
/* 8046D94C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D950 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8046D954 00000028  7C 60 2A 14 */	add r3, r0, r5
/* 8046D958 0000002C  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 8046D95C 00000030  4B FF F1 DD */	bl _unresolved
/* 8046D960 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8046D964 00000038  41 82 00 48 */	beq lbl_8046D9AC
/* 8046D968 0000003C  A8 1F 05 74 */	lha r0, 0x574(r31)
/* 8046D96C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046D970 00000044  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 8046D974 00000048  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8046D978 0000004C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046D97C 00000050  3C 60 43 30 */	lis r3, 0x4330
/* 8046D980 00000054  90 61 00 10 */	stw r3, 0x10(r1)
/* 8046D984 00000058  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8046D988 0000005C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8046D98C 00000060  D0 1F 05 7C */	stfs f0, 0x57c(r31)
/* 8046D990 00000064  A8 1F 05 8C */	lha r0, 0x58c(r31)
/* 8046D994 00000068  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8046D998 0000006C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8046D99C 00000070  90 61 00 08 */	stw r3, 8(r1)
/* 8046D9A0 00000074  C8 01 00 08 */	lfd f0, 8(r1)
/* 8046D9A4 00000078  EC 00 08 28 */	fsubs f0, f0, f1
/* 8046D9A8 0000007C  D0 1F 05 94 */	stfs f0, 0x594(r31)
lbl_8046D9AC:
/* 8046D9AC 00000000  7F C3 F3 78 */	mr r3, r30
lbl_8046D9B0:
/* 8046D9B0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8046D9B4 00000004  4B FF F1 85 */	bl _unresolved
/* 8046D9B8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8046D9BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8046D9C0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8046D9C4 00000014  4E 80 00 20 */	blr 
