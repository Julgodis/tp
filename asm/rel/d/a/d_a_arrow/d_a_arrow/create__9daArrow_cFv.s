lbl_8049D440:
/* 8049D440 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8049D444 00000004  7C 08 02 A6 */	mflr r0
/* 8049D448 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8049D44C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8049D450 00000010  4B FF C7 89 */	bl _unresolved
/* 8049D454 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8049D458 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8049D45C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8049D460 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8049D464 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8049D468 00000028  40 82 01 48 */	bne lbl_8049D5B0
/* 8049D46C 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 8049D470 00000030  41 82 01 34 */	beq lbl_8049D5A4
/* 8049D474 00000034  7C 1E 03 78 */	mr r30, r0
/* 8049D478 00000038  4B FF C7 61 */	bl _unresolved
/* 8049D47C 0000003C  38 7E 05 6C */	addi r3, r30, 0x56c
/* 8049D480 00000040  4B FF C7 59 */	bl _unresolved
/* 8049D484 00000044  38 7E 05 DC */	addi r3, r30, 0x5dc
/* 8049D488 00000048  4B FF C7 51 */	bl _unresolved
/* 8049D48C 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D490 00000050  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049D494 00000054  90 1E 06 64 */	stw r0, 0x664(r30)
/* 8049D498 00000058  38 7E 06 68 */	addi r3, r30, 0x668
/* 8049D49C 0000005C  4B FF C7 3D */	bl _unresolved
/* 8049D4A0 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D4A4 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049D4A8 00000068  90 7E 06 64 */	stw r3, 0x664(r30)
/* 8049D4AC 0000006C  38 03 00 20 */	addi r0, r3, 0x20
/* 8049D4B0 00000070  90 1E 06 68 */	stw r0, 0x668(r30)
/* 8049D4B4 00000074  3B 9E 06 88 */	addi r28, r30, 0x688
/* 8049D4B8 00000078  7F 83 E3 78 */	mr r3, r28
/* 8049D4BC 0000007C  4B FF C7 1D */	bl _unresolved
/* 8049D4C0 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D4C4 00000084  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049D4C8 00000088  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8049D4CC 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D4D0 00000090  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049D4D4 00000094  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 8049D4D8 00000098  38 7C 01 24 */	addi r3, r28, 0x124
/* 8049D4DC 0000009C  4B FF C6 FD */	bl _unresolved
/* 8049D4E0 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D4E4 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049D4E8 000000A8  90 7C 01 20 */	stw r3, 0x120(r28)
/* 8049D4EC 000000AC  38 03 00 58 */	addi r0, r3, 0x58
/* 8049D4F0 000000B0  90 1C 01 3C */	stw r0, 0x13c(r28)
/* 8049D4F4 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D4F8 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049D4FC 000000BC  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 8049D500 000000C0  38 03 00 2C */	addi r0, r3, 0x2c
/* 8049D504 000000C4  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8049D508 000000C8  38 03 00 84 */	addi r0, r3, 0x84
/* 8049D50C 000000CC  90 1C 01 3C */	stw r0, 0x13c(r28)
/* 8049D510 000000D0  3B 9E 07 CC */	addi r28, r30, 0x7cc
/* 8049D514 000000D4  7F 83 E3 78 */	mr r3, r28
/* 8049D518 000000D8  4B FF C6 C1 */	bl _unresolved
/* 8049D51C 000000DC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D520 000000E0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049D524 000000E4  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8049D528 000000E8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D52C 000000EC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049D530 000000F0  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 8049D534 000000F4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D538 000000F8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049D53C 000000FC  90 1C 01 34 */	stw r0, 0x134(r28)
/* 8049D540 00000100  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D544 00000104  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049D548 00000108  90 7C 01 20 */	stw r3, 0x120(r28)
/* 8049D54C 0000010C  38 03 00 58 */	addi r0, r3, 0x58
/* 8049D550 00000110  90 1C 01 34 */	stw r0, 0x134(r28)
/* 8049D554 00000114  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D558 00000118  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049D55C 0000011C  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 8049D560 00000120  38 03 00 2C */	addi r0, r3, 0x2c
/* 8049D564 00000124  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8049D568 00000128  38 03 00 84 */	addi r0, r3, 0x84
/* 8049D56C 0000012C  90 1C 01 34 */	stw r0, 0x134(r28)
/* 8049D570 00000130  38 7E 09 04 */	addi r3, r30, 0x904
/* 8049D574 00000134  4B FF C6 65 */	bl _unresolved
/* 8049D578 00000138  38 7E 0A 08 */	addi r3, r30, 0xa08
/* 8049D57C 0000013C  4B FF C6 5D */	bl _unresolved
/* 8049D580 00000140  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D584 00000144  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049D588 00000148  90 1E 0A 10 */	stw r0, 0xa10(r30)
/* 8049D58C 0000014C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D590 00000150  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049D594 00000154  90 1E 0A 10 */	stw r0, 0xa10(r30)
/* 8049D598 00000158  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D59C 0000015C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049D5A0 00000160  90 1E 0A 10 */	stw r0, 0xa10(r30)
lbl_8049D5A4:
/* 8049D5A4 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 8049D5A8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8049D5AC 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_8049D5B0:
/* 8049D5B0 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8049D5B4 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8049D5B8 00000008  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 8049D5BC 0000000C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8049D5C0 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8049D5C4 00000014  90 1D 00 B0 */	stw r0, 0xb0(r29)
/* 8049D5C8 00000018  7F A3 EB 78 */	mr r3, r29
/* 8049D5CC 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8049D5D0 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8049D5D4 00000024  88 1D 09 3C */	lbz r0, 0x93c(r29)
/* 8049D5D8 00000028  28 00 00 01 */	cmplwi r0, 1
/* 8049D5DC 0000002C  38 A0 08 10 */	li r5, 0x810
/* 8049D5E0 00000030  40 82 00 08 */	bne lbl_8049D5E8
/* 8049D5E4 00000034  38 A0 0E A0 */	li r5, 0xea0
lbl_8049D5E8:
/* 8049D5E8 00000000  4B FF C5 F1 */	bl _unresolved
/* 8049D5EC 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8049D5F0 00000008  40 82 00 0C */	bne lbl_8049D5FC
/* 8049D5F4 0000000C  38 60 00 05 */	li r3, 5
/* 8049D5F8 00000010  48 00 01 F8 */	b lbl_8049D7F0
lbl_8049D5FC:
/* 8049D5FC 00000000  88 1D 09 3C */	lbz r0, 0x93c(r29)
/* 8049D600 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8049D604 00000008  40 82 00 38 */	bne lbl_8049D63C
/* 8049D608 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D60C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049D610 00000014  38 80 00 00 */	li r4, 0
/* 8049D614 00000018  4B FF C5 C5 */	bl _unresolved
/* 8049D618 0000001C  7C 64 1B 78 */	mr r4, r3
/* 8049D61C 00000020  38 7D 0A 08 */	addi r3, r29, 0xa08
/* 8049D620 00000024  4B FF C5 B9 */	bl _unresolved
/* 8049D624 00000028  38 00 00 06 */	li r0, 6
/* 8049D628 0000002C  98 1D 09 46 */	stb r0, 0x946(r29)
/* 8049D62C 00000030  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000896E@ha */
/* 8049D630 00000034  38 03 89 6E */	addi r0, r3, 0x896E /* 0x0000896E@l */
/* 8049D634 00000038  B0 1D 09 4C */	sth r0, 0x94c(r29)
/* 8049D638 0000003C  48 00 00 44 */	b lbl_8049D67C
lbl_8049D63C:
/* 8049D63C 00000000  28 00 00 00 */	cmplwi r0, 0
/* 8049D640 00000004  40 82 00 18 */	bne lbl_8049D658
/* 8049D644 00000008  38 00 00 01 */	li r0, 1
/* 8049D648 0000000C  98 1D 09 46 */	stb r0, 0x946(r29)
/* 8049D64C 00000010  38 00 03 B8 */	li r0, 0x3b8
/* 8049D650 00000014  B0 1D 09 4C */	sth r0, 0x94c(r29)
/* 8049D654 00000018  48 00 00 28 */	b lbl_8049D67C
lbl_8049D658:
/* 8049D658 00000000  28 00 00 04 */	cmplwi r0, 4
/* 8049D65C 00000004  40 82 00 18 */	bne lbl_8049D674
/* 8049D660 00000008  38 00 00 01 */	li r0, 1
/* 8049D664 0000000C  98 1D 09 46 */	stb r0, 0x946(r29)
/* 8049D668 00000010  38 00 0A 55 */	li r0, 0xa55
/* 8049D66C 00000014  B0 1D 09 4C */	sth r0, 0x94c(r29)
/* 8049D670 00000018  48 00 00 0C */	b lbl_8049D67C
lbl_8049D674:
/* 8049D674 00000000  38 00 00 00 */	li r0, 0
/* 8049D678 00000004  98 1D 09 46 */	stb r0, 0x946(r29)
lbl_8049D67C:
/* 8049D67C 00000000  38 00 00 01 */	li r0, 1
/* 8049D680 00000004  98 1D 09 40 */	stb r0, 0x940(r29)
/* 8049D684 00000008  38 7D 06 4C */	addi r3, r29, 0x64c
/* 8049D688 0000000C  38 80 00 0A */	li r4, 0xa
/* 8049D68C 00000010  38 A0 00 FF */	li r5, 0xff
/* 8049D690 00000014  7F A6 EB 78 */	mr r6, r29
/* 8049D694 00000018  4B FF C5 45 */	bl _unresolved
/* 8049D698 0000001C  38 7D 06 88 */	addi r3, r29, 0x688
/* 8049D69C 00000020  38 9F 00 0C */	addi r4, r31, 0xc
/* 8049D6A0 00000024  4B FF C5 39 */	bl _unresolved
/* 8049D6A4 00000028  38 1D 06 4C */	addi r0, r29, 0x64c
/* 8049D6A8 0000002C  90 1D 06 CC */	stw r0, 0x6cc(r29)
/* 8049D6AC 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D6B0 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8049D6B4 00000038  90 1D 06 E8 */	stw r0, 0x6e8(r29)
/* 8049D6B8 0000003C  38 7D 07 CC */	addi r3, r29, 0x7cc
/* 8049D6BC 00000040  38 9F 00 58 */	addi r4, r31, 0x58
/* 8049D6C0 00000044  4B FF C5 19 */	bl _unresolved
/* 8049D6C4 00000048  38 1D 06 4C */	addi r0, r29, 0x64c
/* 8049D6C8 0000004C  90 1D 08 10 */	stw r0, 0x810(r29)
/* 8049D6CC 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D6D0 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049D6D4 00000058  83 C3 5D B4 */	lwz r30, 0x5db4(r3)
/* 8049D6D8 0000005C  88 1D 09 3C */	lbz r0, 0x93c(r29)
/* 8049D6DC 00000060  28 00 00 04 */	cmplwi r0, 4
/* 8049D6E0 00000064  40 82 00 54 */	bne lbl_8049D734
/* 8049D6E4 00000068  7F A3 EB 78 */	mr r3, r29
/* 8049D6E8 0000006C  4B FF D7 7D */	bl setNormalMatrix__9daArrow_cFv
/* 8049D6EC 00000070  7F C3 F3 78 */	mr r3, r30
/* 8049D6F0 00000074  38 9D 09 A4 */	addi r4, r29, 0x9a4
/* 8049D6F4 00000078  38 BD 09 9C */	addi r5, r29, 0x99c
/* 8049D6F8 0000007C  38 C0 00 00 */	li r6, 0
/* 8049D6FC 00000080  4B FF C4 DD */	bl _unresolved
/* 8049D700 00000084  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 8049D704 00000088  D0 1D 09 A0 */	stfs f0, 0x9a0(r29)
/* 8049D708 0000008C  7F A3 EB 78 */	mr r3, r29
/* 8049D70C 00000090  4B FF D2 C1 */	bl arrowShooting__9daArrow_cFv
/* 8049D710 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D714 00000098  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8049D718 0000009C  80 64 00 00 */	lwz r3, 0(r4)
/* 8049D71C 000000A0  80 04 00 04 */	lwz r0, 4(r4)
/* 8049D720 000000A4  90 7D 0A 28 */	stw r3, 0xa28(r29)
/* 8049D724 000000A8  90 1D 0A 2C */	stw r0, 0xa2c(r29)
/* 8049D728 000000AC  80 04 00 08 */	lwz r0, 8(r4)
/* 8049D72C 000000B0  90 1D 0A 30 */	stw r0, 0xa30(r29)
/* 8049D730 000000B4  48 00 00 2C */	b lbl_8049D75C
lbl_8049D734:
/* 8049D734 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049D738 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8049D73C 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 8049D740 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 8049D744 00000010  90 7D 0A 28 */	stw r3, 0xa28(r29)
/* 8049D748 00000014  90 1D 0A 2C */	stw r0, 0xa2c(r29)
/* 8049D74C 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 8049D750 0000001C  90 1D 0A 30 */	stw r0, 0xa30(r29)
/* 8049D754 00000020  7F A3 EB 78 */	mr r3, r29
/* 8049D758 00000024  4B FF D8 95 */	bl setKeepMatrix__9daArrow_cFv
lbl_8049D75C:
/* 8049D75C 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 8049D760 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 8049D764 00000008  90 1D 05 04 */	stw r0, 0x504(r29)
/* 8049D768 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8049D76C 00000010  C0 3F 01 74 */	lfs f1, 0x174(r31)
/* 8049D770 00000014  FC 40 08 90 */	fmr f2, f1
/* 8049D774 00000018  C0 7F 00 98 */	lfs f3, 0x98(r31)
/* 8049D778 0000001C  4B FF C4 61 */	bl _unresolved
/* 8049D77C 00000020  7F A3 EB 78 */	mr r3, r29
/* 8049D780 00000024  C0 3F 01 78 */	lfs f1, 0x178(r31)
/* 8049D784 00000028  FC 40 08 90 */	fmr f2, f1
/* 8049D788 0000002C  C0 7F 01 7C */	lfs f3, 0x17c(r31)
/* 8049D78C 00000030  4B FF C4 4D */	bl _unresolved
/* 8049D790 00000034  7F A3 EB 78 */	mr r3, r29
/* 8049D794 00000038  4B FF D7 85 */	bl setSmokePos__9daArrow_cFv
/* 8049D798 0000003C  38 00 FF FF */	li r0, -1
/* 8049D79C 00000040  B0 1D 09 4E */	sth r0, 0x94e(r29)
/* 8049D7A0 00000044  38 00 01 2C */	li r0, 0x12c
/* 8049D7A4 00000048  B0 1D 09 56 */	sth r0, 0x956(r29)
/* 8049D7A8 0000004C  C0 3F 01 28 */	lfs f1, 0x128(r31)
/* 8049D7AC 00000050  4B FF C4 2D */	bl _unresolved
/* 8049D7B0 00000054  C0 1F 01 70 */	lfs f0, 0x170(r31)
/* 8049D7B4 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 8049D7B8 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 8049D7BC 00000060  D8 01 00 08 */	stfd f0, 8(r1)
/* 8049D7C0 00000064  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8049D7C4 00000068  B0 1D 09 52 */	sth r0, 0x952(r29)
/* 8049D7C8 0000006C  7F C3 F3 78 */	mr r3, r30
/* 8049D7CC 00000070  4B FF C4 0D */	bl _unresolved
/* 8049D7D0 00000074  B0 7D 09 50 */	sth r3, 0x950(r29)
/* 8049D7D4 00000078  80 1D 06 48 */	lwz r0, 0x648(r29)
/* 8049D7D8 0000007C  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 8049D7DC 00000080  90 1D 06 48 */	stw r0, 0x648(r29)
/* 8049D7E0 00000084  80 1D 06 48 */	lwz r0, 0x648(r29)
/* 8049D7E4 00000088  60 00 00 02 */	ori r0, r0, 2
/* 8049D7E8 0000008C  90 1D 06 48 */	stw r0, 0x648(r29)
/* 8049D7EC 00000090  38 60 00 04 */	li r3, 4
lbl_8049D7F0:
/* 8049D7F0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8049D7F4 00000004  4B FF C3 E5 */	bl _unresolved
/* 8049D7F8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8049D7FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8049D800 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8049D804 00000014  4E 80 00 20 */	blr 
