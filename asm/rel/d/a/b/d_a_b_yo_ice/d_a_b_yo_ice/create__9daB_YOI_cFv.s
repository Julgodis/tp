lbl_8063D5D0:
/* 8063D5D0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8063D5D4 00000004  7C 08 02 A6 */	mflr r0
/* 8063D5D8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8063D5DC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8063D5E0 00000010  4B FF CA D9 */	bl _unresolved
/* 8063D5E4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8063D5E8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8063D5EC 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 8063D5F0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8063D5F4 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8063D5F8 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8063D5FC 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8063D600 00000030  40 82 00 1C */	bne lbl_8063D61C
/* 8063D604 00000034  28 1C 00 00 */	cmplwi r28, 0
/* 8063D608 00000038  41 82 00 08 */	beq lbl_8063D610
/* 8063D60C 0000003C  48 00 02 F1 */	bl __ct__9daB_YOI_cFv
lbl_8063D610:
/* 8063D610 00000000  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 8063D614 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8063D618 00000008  90 1C 04 A0 */	stw r0, 0x4a0(r28)
lbl_8063D61C:
/* 8063D61C 00000000  38 7C 05 AC */	addi r3, r28, 0x5ac
/* 8063D620 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8063D624 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8063D628 0000000C  4B FF CA 91 */	bl _unresolved
/* 8063D62C 00000010  7C 7D 1B 78 */	mr r29, r3
/* 8063D630 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 8063D634 00000018  40 82 02 AC */	bne lbl_8063D8E0
/* 8063D638 0000001C  7F 83 E3 78 */	mr r3, r28
/* 8063D63C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8063D640 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8063D644 00000028  38 A0 1C A0 */	li r5, 0x1ca0
/* 8063D648 0000002C  4B FF CA 71 */	bl _unresolved
/* 8063D64C 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8063D650 00000034  40 82 00 0C */	bne lbl_8063D65C
/* 8063D654 00000038  38 60 00 05 */	li r3, 5
/* 8063D658 0000003C  48 00 02 8C */	b lbl_8063D8E4
lbl_8063D65C:
/* 8063D65C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063D660 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 8063D664 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8063D668 0000000C  40 82 00 20 */	bne lbl_8063D688
/* 8063D66C 00000010  38 00 00 01 */	li r0, 1
/* 8063D670 00000014  98 03 00 00 */	stb r0, 0(r3)
/* 8063D674 00000018  98 1C 0B 38 */	stb r0, 0xb38(r28)
/* 8063D678 0000001C  38 00 FF FF */	li r0, -1
/* 8063D67C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063D680 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8063D684 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_8063D688:
/* 8063D688 00000000  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 8063D68C 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8063D690 00000008  90 1C 06 8C */	stw r0, 0x68c(r28)
/* 8063D694 0000000C  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 8063D698 00000010  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 8063D69C 00000014  98 1C 06 AC */	stb r0, 0x6ac(r28)
/* 8063D6A0 00000018  38 00 00 00 */	li r0, 0
/* 8063D6A4 0000001C  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 8063D6A8 00000020  38 00 00 3E */	li r0, 0x3e
/* 8063D6AC 00000024  98 1C 05 46 */	stb r0, 0x546(r28)
/* 8063D6B0 00000028  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 8063D6B4 0000002C  38 03 00 24 */	addi r0, r3, 0x24
/* 8063D6B8 00000030  90 1C 05 04 */	stw r0, 0x504(r28)
/* 8063D6BC 00000034  7F 83 E3 78 */	mr r3, r28
/* 8063D6C0 00000038  C0 3F 00 D8 */	lfs f1, 0xd8(r31)
/* 8063D6C4 0000003C  FC 40 08 90 */	fmr f2, f1
/* 8063D6C8 00000040  FC 60 08 90 */	fmr f3, f1
/* 8063D6CC 00000044  4B FF C9 ED */	bl _unresolved
/* 8063D6D0 00000048  7F 83 E3 78 */	mr r3, r28
/* 8063D6D4 0000004C  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 8063D6D8 00000050  FC 40 08 90 */	fmr f2, f1
/* 8063D6DC 00000054  FC 60 08 90 */	fmr f3, f1
/* 8063D6E0 00000058  4B FF C9 D9 */	bl _unresolved
/* 8063D6E4 0000005C  38 00 00 50 */	li r0, 0x50
/* 8063D6E8 00000060  B0 1C 05 62 */	sth r0, 0x562(r28)
/* 8063D6EC 00000064  B0 1C 05 60 */	sth r0, 0x560(r28)
/* 8063D6F0 00000068  38 7C 07 1C */	addi r3, r28, 0x71c
/* 8063D6F4 0000006C  38 80 00 FD */	li r4, 0xfd
/* 8063D6F8 00000070  38 A0 00 00 */	li r5, 0
/* 8063D6FC 00000074  7F 86 E3 78 */	mr r6, r28
/* 8063D700 00000078  4B FF C9 B9 */	bl _unresolved
/* 8063D704 0000007C  38 7C 07 58 */	addi r3, r28, 0x758
/* 8063D708 00000080  38 9E 00 20 */	addi r4, r30, 0x20
/* 8063D70C 00000084  4B FF C9 AD */	bl _unresolved
/* 8063D710 00000088  38 1C 07 1C */	addi r0, r28, 0x71c
/* 8063D714 0000008C  90 1C 07 9C */	stw r0, 0x79c(r28)
/* 8063D718 00000090  38 7C 08 94 */	addi r3, r28, 0x894
/* 8063D71C 00000094  38 9E 00 64 */	addi r4, r30, 0x64
/* 8063D720 00000098  4B FF C9 99 */	bl _unresolved
/* 8063D724 0000009C  38 1C 07 1C */	addi r0, r28, 0x71c
/* 8063D728 000000A0  90 1C 08 D8 */	stw r0, 0x8d8(r28)
/* 8063D72C 000000A4  38 7C 09 D0 */	addi r3, r28, 0x9d0
/* 8063D730 000000A8  38 9E 00 A8 */	addi r4, r30, 0xa8
/* 8063D734 000000AC  4B FF C9 85 */	bl _unresolved
/* 8063D738 000000B0  38 1C 07 1C */	addi r0, r28, 0x71c
/* 8063D73C 000000B4  90 1C 0A 14 */	stw r0, 0xa14(r28)
/* 8063D740 000000B8  38 7C 06 48 */	addi r3, r28, 0x648
/* 8063D744 000000BC  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 8063D748 000000C0  38 A0 00 02 */	li r5, 2
/* 8063D74C 000000C4  81 9C 06 58 */	lwz r12, 0x658(r28)
/* 8063D750 000000C8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8063D754 000000CC  7D 89 03 A6 */	mtctr r12
/* 8063D758 000000D0  4E 80 04 21 */	bctrl 
/* 8063D75C 000000D4  38 7C 05 B8 */	addi r3, r28, 0x5b8
/* 8063D760 000000D8  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 8063D764 000000DC  38 BC 05 38 */	addi r5, r28, 0x538
/* 8063D768 000000E0  38 C0 00 03 */	li r6, 3
/* 8063D76C 000000E4  38 E0 00 01 */	li r7, 1
/* 8063D770 000000E8  4B FF C9 49 */	bl _unresolved
/* 8063D774 000000EC  38 1C 05 B8 */	addi r0, r28, 0x5b8
/* 8063D778 000000F0  90 1C 0B 14 */	stw r0, 0xb14(r28)
/* 8063D77C 000000F4  38 00 00 01 */	li r0, 1
/* 8063D780 000000F8  98 1C 0B 2A */	stb r0, 0xb2a(r28)
/* 8063D784 000000FC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8063D788 00000100  D0 1C 06 80 */	stfs f0, 0x680(r28)
/* 8063D78C 00000104  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8063D790 00000108  D0 1C 05 30 */	stfs f0, 0x530(r28)
/* 8063D794 0000010C  80 7C 04 A4 */	lwz r3, 0x4a4(r28)
/* 8063D798 00000110  38 9C 06 68 */	addi r4, r28, 0x668
/* 8063D79C 00000114  4B FF C9 1D */	bl _unresolved
/* 8063D7A0 00000118  80 9C 06 68 */	lwz r4, 0x668(r28)
/* 8063D7A4 0000011C  28 04 00 00 */	cmplwi r4, 0
/* 8063D7A8 00000120  41 82 00 84 */	beq lbl_8063D82C
/* 8063D7AC 00000124  38 61 00 08 */	addi r3, r1, 8
/* 8063D7B0 00000128  48 00 04 A5 */	bl getIceCenterPos__8daB_YO_cFv
/* 8063D7B4 0000012C  C0 61 00 08 */	lfs f3, 8(r1)
/* 8063D7B8 00000130  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 8063D7BC 00000134  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8063D7C0 00000138  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8063D7C4 0000013C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8063D7C8 00000140  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8063D7CC 00000144  80 7C 06 68 */	lwz r3, 0x668(r28)
/* 8063D7D0 00000148  C0 83 0F 4C */	lfs f4, 0xf4c(r3)
/* 8063D7D4 0000014C  A8 83 0F 5C */	lha r4, 0xf5c(r3)
/* 8063D7D8 00000150  80 1C 06 8C */	lwz r0, 0x68c(r28)
/* 8063D7DC 00000154  1C 00 19 99 */	mulli r0, r0, 0x1999
/* 8063D7E0 00000158  7C 04 02 14 */	add r0, r4, r0
/* 8063D7E4 0000015C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8063D7E8 00000160  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063D7EC 00000164  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8063D7F0 00000168  7C 03 04 2E */	lfsx f0, r3, r0
/* 8063D7F4 0000016C  EC 04 00 32 */	fmuls f0, f4, f0
/* 8063D7F8 00000170  EC 03 00 2A */	fadds f0, f3, f0
/* 8063D7FC 00000174  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 8063D800 00000178  D0 5C 04 D4 */	stfs f2, 0x4d4(r28)
/* 8063D804 0000017C  80 1C 06 8C */	lwz r0, 0x68c(r28)
/* 8063D808 00000180  1C 00 19 99 */	mulli r0, r0, 0x1999
/* 8063D80C 00000184  7C 04 02 14 */	add r0, r4, r0
/* 8063D810 00000188  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8063D814 0000018C  7C 63 02 14 */	add r3, r3, r0
/* 8063D818 00000190  C0 03 00 04 */	lfs f0, 4(r3)
/* 8063D81C 00000194  EC 04 00 32 */	fmuls f0, f4, f0
/* 8063D820 00000198  EC 01 00 2A */	fadds f0, f1, f0
/* 8063D824 0000019C  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 8063D828 000001A0  48 00 00 3C */	b lbl_8063D864
lbl_8063D82C:
/* 8063D82C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063D830 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8063D834 00000008  80 1C 06 8C */	lwz r0, 0x68c(r28)
/* 8063D838 0000000C  1C 00 19 99 */	mulli r0, r0, 0x1999
/* 8063D83C 00000010  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8063D840 00000014  7C 64 02 14 */	add r3, r4, r0
/* 8063D844 00000018  C0 43 00 04 */	lfs f2, 4(r3)
/* 8063D848 0000001C  7C 04 04 2E */	lfsx f0, r4, r0
/* 8063D84C 00000020  C0 3F 00 EC */	lfs f1, 0xec(r31)
/* 8063D850 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 8063D854 00000028  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 8063D858 0000002C  D0 3C 04 D4 */	stfs f1, 0x4d4(r28)
/* 8063D85C 00000030  EC 01 00 B2 */	fmuls f0, f1, f2
/* 8063D860 00000034  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
lbl_8063D864:
/* 8063D864 00000000  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8063D868 00000004  D0 1C 06 80 */	stfs f0, 0x680(r28)
/* 8063D86C 00000008  88 1C 06 AC */	lbz r0, 0x6ac(r28)
/* 8063D870 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 8063D874 00000010  41 82 00 34 */	beq lbl_8063D8A8
/* 8063D878 00000014  40 80 00 10 */	bge lbl_8063D888
/* 8063D87C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8063D880 0000001C  40 80 00 14 */	bge lbl_8063D894
/* 8063D884 00000020  48 00 00 54 */	b lbl_8063D8D8
lbl_8063D888:
/* 8063D888 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8063D88C 00000004  40 80 00 4C */	bge lbl_8063D8D8
/* 8063D890 00000008  48 00 00 38 */	b lbl_8063D8C8
lbl_8063D894:
/* 8063D894 00000000  7F 83 E3 78 */	mr r3, r28
/* 8063D898 00000004  38 80 00 00 */	li r4, 0
/* 8063D89C 00000008  38 A0 00 00 */	li r5, 0
/* 8063D8A0 0000000C  4B FF CA 39 */	bl setActionMode__9daB_YOI_cFii
/* 8063D8A4 00000010  48 00 00 34 */	b lbl_8063D8D8
lbl_8063D8A8:
/* 8063D8A8 00000000  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 8063D8AC 00000004  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 8063D8B0 00000008  90 1C 04 9C */	stw r0, 0x49c(r28)
/* 8063D8B4 0000000C  7F 83 E3 78 */	mr r3, r28
/* 8063D8B8 00000010  38 80 00 01 */	li r4, 1
/* 8063D8BC 00000014  38 A0 00 09 */	li r5, 9
/* 8063D8C0 00000018  4B FF CA 19 */	bl setActionMode__9daB_YOI_cFii
/* 8063D8C4 0000001C  48 00 00 14 */	b lbl_8063D8D8
lbl_8063D8C8:
/* 8063D8C8 00000000  7F 83 E3 78 */	mr r3, r28
/* 8063D8CC 00000004  38 80 00 02 */	li r4, 2
/* 8063D8D0 00000008  38 A0 00 00 */	li r5, 0
/* 8063D8D4 0000000C  4B FF CA 05 */	bl setActionMode__9daB_YOI_cFii
lbl_8063D8D8:
/* 8063D8D8 00000000  7F 83 E3 78 */	mr r3, r28
/* 8063D8DC 00000004  4B FF FB 59 */	bl daB_YOI_Execute__FP9daB_YOI_c
lbl_8063D8E0:
/* 8063D8E0 00000000  7F A3 EB 78 */	mr r3, r29
lbl_8063D8E4:
/* 8063D8E4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8063D8E8 00000004  4B FF C7 D1 */	bl _unresolved
/* 8063D8EC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8063D8F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8063D8F4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8063D8F8 00000014  4E 80 00 20 */	blr 
