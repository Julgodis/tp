lbl_806D35E4:
/* 806D35E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806D35E8 00000004  7C 08 02 A6 */	mflr r0
/* 806D35EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806D35F0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806D35F4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806D35F8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806D35FC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D3600 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 806D3604 00000020  80 1F 0A 3C */	lwz r0, 0xa3c(r31)
/* 806D3608 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806D360C 00000028  40 82 00 D4 */	bne lbl_806D36E0
/* 806D3610 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D3614 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D3618 00000034  38 63 00 05 */	addi r3, r3, 5
/* 806D361C 00000038  38 80 00 06 */	li r4, 6
/* 806D3620 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806D3624 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 806D3628 00000044  3C A5 00 02 */	addis r5, r5, 2
/* 806D362C 00000048  38 C0 00 80 */	li r6, 0x80
/* 806D3630 0000004C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 806D3634 00000050  4B FF DB A5 */	bl _unresolved
/* 806D3638 00000054  7C 64 1B 78 */	mr r4, r3
/* 806D363C 00000058  80 7F 09 64 */	lwz r3, 0x964(r31)
/* 806D3640 0000005C  38 A0 00 02 */	li r5, 2
/* 806D3644 00000060  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 806D3648 00000064  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806D364C 00000068  C0 7E 00 04 */	lfs f3, 4(r30)
/* 806D3650 0000006C  C0 9E 00 44 */	lfs f4, 0x44(r30)
/* 806D3654 00000070  4B FF DB 85 */	bl _unresolved
/* 806D3658 00000074  38 00 00 B4 */	li r0, 0xb4
/* 806D365C 00000078  98 1F 0A 6B */	stb r0, 0xa6b(r31)
/* 806D3660 0000007C  38 80 00 00 */	li r4, 0
/* 806D3664 00000080  90 9F 08 30 */	stw r4, 0x830(r31)
/* 806D3668 00000084  90 9F 08 18 */	stw r4, 0x818(r31)
/* 806D366C 00000088  38 00 00 02 */	li r0, 2
/* 806D3670 0000008C  98 1F 0A 68 */	stb r0, 0xa68(r31)
/* 806D3674 00000090  38 00 00 01 */	li r0, 1
/* 806D3678 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D367C 00000098  98 03 00 00 */	stb r0, 0x0000(r3)
/* 806D3680 0000009C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806D3684 000000A0  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 806D3688 000000A4  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 806D368C 000000A8  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 806D3690 000000AC  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 806D3694 000000B0  D0 1F 05 34 */	stfs f0, 0x534(r31)
/* 806D3698 000000B4  B0 9F 04 E0 */	sth r4, 0x4e0(r31)
/* 806D369C 000000B8  B0 9F 04 DC */	sth r4, 0x4dc(r31)
/* 806D36A0 000000BC  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704B0@ha */
/* 806D36A4 000000C0  38 03 04 B0 */	addi r0, r3, 0x04B0 /* 0x000704B0@l */
/* 806D36A8 000000C4  90 01 00 08 */	stw r0, 8(r1)
/* 806D36AC 000000C8  38 7F 09 6C */	addi r3, r31, 0x96c
/* 806D36B0 000000CC  38 81 00 08 */	addi r4, r1, 8
/* 806D36B4 000000D0  38 A0 FF FF */	li r5, -1
/* 806D36B8 000000D4  81 9F 09 6C */	lwz r12, 0x96c(r31)
/* 806D36BC 000000D8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806D36C0 000000DC  7D 89 03 A6 */	mtctr r12
/* 806D36C4 000000E0  4E 80 04 21 */	bctrl 
/* 806D36C8 000000E4  38 00 00 00 */	li r0, 0
/* 806D36CC 000000E8  98 1F 0A 74 */	stb r0, 0xa74(r31)
/* 806D36D0 000000EC  80 7F 0A 3C */	lwz r3, 0xa3c(r31)
/* 806D36D4 000000F0  38 03 00 01 */	addi r0, r3, 1
/* 806D36D8 000000F4  90 1F 0A 3C */	stw r0, 0xa3c(r31)
/* 806D36DC 000000F8  48 00 00 98 */	b lbl_806D3774
lbl_806D36E0:
/* 806D36E0 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 806D36E4 00000004  41 82 00 90 */	beq lbl_806D3774
/* 806D36E8 00000008  38 7F 0A 48 */	addi r3, r31, 0xa48
/* 806D36EC 0000000C  C0 3E 00 E0 */	lfs f1, 0xe0(r30)
/* 806D36F0 00000010  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806D36F4 00000014  C0 7E 00 A0 */	lfs f3, 0xa0(r30)
/* 806D36F8 00000018  4B FF DA E1 */	bl _unresolved
/* 806D36FC 0000001C  80 1F 06 20 */	lwz r0, 0x620(r31)
/* 806D3700 00000020  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 806D3704 00000024  41 82 00 50 */	beq lbl_806D3754
/* 806D3708 00000028  88 1F 0A 6B */	lbz r0, 0xa6b(r31)
/* 806D370C 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 806D3710 00000030  40 82 00 64 */	bne lbl_806D3774
/* 806D3714 00000034  C0 3E 00 E0 */	lfs f1, 0xe0(r30)
/* 806D3718 00000038  C0 1F 0A 48 */	lfs f0, 0xa48(r31)
/* 806D371C 0000003C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806D3720 00000040  40 82 00 54 */	bne lbl_806D3774
/* 806D3724 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D3728 00000048  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 806D372C 0000004C  80 64 00 00 */	lwz r3, 0(r4)
/* 806D3730 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 806D3734 00000054  90 61 00 0C */	stw r3, 0xc(r1)
/* 806D3738 00000058  90 01 00 10 */	stw r0, 0x10(r1)
/* 806D373C 0000005C  80 04 00 08 */	lwz r0, 8(r4)
/* 806D3740 00000060  90 01 00 14 */	stw r0, 0x14(r1)
/* 806D3744 00000064  7F E3 FB 78 */	mr r3, r31
/* 806D3748 00000068  38 81 00 0C */	addi r4, r1, 0xc
/* 806D374C 0000006C  4B FF DB 7D */	bl setAction__8daE_GM_cFM8daE_GM_cFPCvPv_v
/* 806D3750 00000070  48 00 00 24 */	b lbl_806D3774
lbl_806D3754:
/* 806D3754 00000000  7F E3 FB 78 */	mr r3, r31
/* 806D3758 00000004  38 80 00 00 */	li r4, 0
/* 806D375C 00000008  4B FF DA 7D */	bl _unresolved
/* 806D3760 0000000C  38 7F 05 F4 */	addi r3, r31, 0x5f4
/* 806D3764 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806D3768 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806D376C 00000018  38 84 0F 38 */	addi r4, r4, 0xf38
/* 806D3770 0000001C  4B FF DA 69 */	bl _unresolved
lbl_806D3774:
/* 806D3774 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806D3778 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806D377C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806D3780 0000000C  7C 08 03 A6 */	mtlr r0
/* 806D3784 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806D3788 00000014  4E 80 00 20 */	blr 
