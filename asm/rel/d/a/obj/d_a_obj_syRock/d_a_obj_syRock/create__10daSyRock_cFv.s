lbl_80D02584:
/* 80D02584 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D02588 00000004  7C 08 02 A6 */	mflr r0
/* 80D0258C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D02590 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D02594 00000010  4B FF FC 85 */	bl _unresolved
/* 80D02598 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D0259C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D025A0 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80D025A4 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D025A8 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D025AC 00000028  40 82 01 0C */	bne lbl_80D026B8
/* 80D025B0 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 80D025B4 00000030  41 82 00 F8 */	beq lbl_80D026AC
/* 80D025B8 00000034  7C 1E 03 78 */	mr r30, r0
/* 80D025BC 00000038  4B FF FC 5D */	bl _unresolved
/* 80D025C0 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D025C4 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D025C8 00000044  90 1E 05 A8 */	stw r0, 0x5a8(r30)
/* 80D025CC 00000048  93 DE 05 AC */	stw r30, 0x5ac(r30)
/* 80D025D0 0000004C  38 00 00 00 */	li r0, 0
/* 80D025D4 00000050  90 1E 05 B0 */	stw r0, 0x5b0(r30)
/* 80D025D8 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D025DC 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D025E0 0000005C  90 7E 05 9C */	stw r3, 0x59c(r30)
/* 80D025E4 00000060  38 03 00 28 */	addi r0, r3, 0x28
/* 80D025E8 00000064  90 1E 05 A8 */	stw r0, 0x5a8(r30)
/* 80D025EC 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D025F0 0000006C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D025F4 00000070  90 1E 05 E4 */	stw r0, 0x5e4(r30)
/* 80D025F8 00000074  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 80D025FC 00000078  4B FF FC 1D */	bl _unresolved
/* 80D02600 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D02604 00000080  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D02608 00000084  90 7E 05 E4 */	stw r3, 0x5e4(r30)
/* 80D0260C 00000088  38 03 00 20 */	addi r0, r3, 0x20
/* 80D02610 0000008C  90 1E 05 E8 */	stw r0, 0x5e8(r30)
/* 80D02614 00000090  3B 9E 06 08 */	addi r28, r30, 0x608
/* 80D02618 00000094  7F 83 E3 78 */	mr r3, r28
/* 80D0261C 00000098  4B FF FB FD */	bl _unresolved
/* 80D02620 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D02624 000000A0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D02628 000000A4  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80D0262C 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D02630 000000AC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D02634 000000B0  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80D02638 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0263C 000000B8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D02640 000000BC  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80D02644 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D02648 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D0264C 000000C8  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80D02650 000000CC  38 03 00 58 */	addi r0, r3, 0x58
/* 80D02654 000000D0  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80D02658 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0265C 000000D8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D02660 000000DC  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80D02664 000000E0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D02668 000000E4  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80D0266C 000000E8  38 03 00 84 */	addi r0, r3, 0x84
/* 80D02670 000000EC  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80D02674 000000F0  38 7E 07 7C */	addi r3, r30, 0x77c
/* 80D02678 000000F4  4B FF FB A1 */	bl _unresolved
/* 80D0267C 000000F8  3B 9E 07 BC */	addi r28, r30, 0x7bc
/* 80D02680 000000FC  7F 83 E3 78 */	mr r3, r28
/* 80D02684 00000100  4B FF FB 95 */	bl _unresolved
/* 80D02688 00000104  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0268C 00000108  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D02690 0000010C  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80D02694 00000110  38 03 00 0C */	addi r0, r3, 0xc
/* 80D02698 00000114  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80D0269C 00000118  38 03 00 18 */	addi r0, r3, 0x18
/* 80D026A0 0000011C  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80D026A4 00000120  38 7C 00 14 */	addi r3, r28, 0x14
/* 80D026A8 00000124  4B FF FB 71 */	bl _unresolved
lbl_80D026AC:
/* 80D026AC 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80D026B0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D026B4 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80D026B8:
/* 80D026B8 00000000  A8 1D 04 E4 */	lha r0, 0x4e4(r29)
/* 80D026BC 00000004  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80D026C0 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80D026C4 0000000C  40 82 00 2C */	bne lbl_80D026F0
/* 80D026C8 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D026CC 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D026D0 00000018  7F A4 EB 78 */	mr r4, r29
/* 80D026D4 0000001C  4B FF FB 45 */	bl _unresolved
/* 80D026D8 00000020  90 7D 09 94 */	stw r3, 0x994(r29)
/* 80D026DC 00000024  80 1D 09 94 */	lwz r0, 0x994(r29)
/* 80D026E0 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80D026E4 0000002C  40 82 00 0C */	bne lbl_80D026F0
/* 80D026E8 00000030  38 60 00 00 */	li r3, 0
/* 80D026EC 00000034  48 00 02 2C */	b lbl_80D02918
lbl_80D026F0:
/* 80D026F0 00000000  38 7D 05 B8 */	addi r3, r29, 0x5b8
/* 80D026F4 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D026F8 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D026FC 0000000C  4B FF FB 1D */	bl _unresolved
/* 80D02700 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80D02704 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80D02708 00000018  40 82 02 0C */	bne lbl_80D02914
/* 80D0270C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80D02710 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D02714 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D02718 00000028  38 A0 00 08 */	li r5, 8
/* 80D0271C 0000002C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80D02720 00000030  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80D02724 00000034  38 E0 21 00 */	li r7, 0x2100
/* 80D02728 00000038  39 00 00 00 */	li r8, 0
/* 80D0272C 0000003C  4B FF FA ED */	bl _unresolved
/* 80D02730 00000040  2C 03 00 05 */	cmpwi r3, 5
/* 80D02734 00000044  40 82 00 0C */	bne lbl_80D02740
/* 80D02738 00000048  38 60 00 05 */	li r3, 5
/* 80D0273C 0000004C  48 00 01 DC */	b lbl_80D02918
lbl_80D02740:
/* 80D02740 00000000  38 7D 07 7C */	addi r3, r29, 0x77c
/* 80D02744 00000004  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80D02748 00000008  FC 40 08 90 */	fmr f2, f1
/* 80D0274C 0000000C  4B FF FA CD */	bl _unresolved
/* 80D02750 00000010  38 00 00 00 */	li r0, 0
/* 80D02754 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80D02758 00000018  38 7D 07 BC */	addi r3, r29, 0x7bc
/* 80D0275C 0000001C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80D02760 00000020  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80D02764 00000024  7F A6 EB 78 */	mr r6, r29
/* 80D02768 00000028  38 E0 00 01 */	li r7, 1
/* 80D0276C 0000002C  39 1D 07 7C */	addi r8, r29, 0x77c
/* 80D02770 00000030  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80D02774 00000034  39 40 00 00 */	li r10, 0
/* 80D02778 00000038  4B FF FA A1 */	bl _unresolved
/* 80D0277C 0000003C  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80D02780 00000040  D0 1D 08 8C */	stfs f0, 0x88c(r29)
/* 80D02784 00000044  38 00 00 00 */	li r0, 0
/* 80D02788 00000048  90 1D 07 48 */	stw r0, 0x748(r29)
/* 80D0278C 0000004C  B0 1D 07 4C */	sth r0, 0x74c(r29)
/* 80D02790 00000050  B0 1D 07 4E */	sth r0, 0x74e(r29)
/* 80D02794 00000054  B0 1D 07 50 */	sth r0, 0x750(r29)
/* 80D02798 00000058  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80D0279C 0000005C  D0 1D 07 54 */	stfs f0, 0x754(r29)
/* 80D027A0 00000060  D0 1D 07 5C */	stfs f0, 0x75c(r29)
/* 80D027A4 00000064  D0 1D 07 58 */	stfs f0, 0x758(r29)
/* 80D027A8 00000068  D0 1D 07 60 */	stfs f0, 0x760(r29)
/* 80D027AC 0000006C  D0 1D 07 64 */	stfs f0, 0x764(r29)
/* 80D027B0 00000070  D0 1D 07 68 */	stfs f0, 0x768(r29)
/* 80D027B4 00000074  D0 1D 07 6C */	stfs f0, 0x76c(r29)
/* 80D027B8 00000078  D0 1D 07 70 */	stfs f0, 0x770(r29)
/* 80D027BC 0000007C  D0 1D 07 74 */	stfs f0, 0x774(r29)
/* 80D027C0 00000080  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 80D027C4 00000084  38 80 00 FF */	li r4, 0xff
/* 80D027C8 00000088  38 A0 00 FF */	li r5, 0xff
/* 80D027CC 0000008C  7F A6 EB 78 */	mr r6, r29
/* 80D027D0 00000090  4B FF FA 49 */	bl _unresolved
/* 80D027D4 00000094  38 7D 06 08 */	addi r3, r29, 0x608
/* 80D027D8 00000098  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D027DC 0000009C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D027E0 000000A0  4B FF FA 39 */	bl _unresolved
/* 80D027E4 000000A4  38 1D 05 CC */	addi r0, r29, 0x5cc
/* 80D027E8 000000A8  90 1D 06 4C */	stw r0, 0x64c(r29)
/* 80D027EC 000000AC  80 1D 06 08 */	lwz r0, 0x608(r29)
/* 80D027F0 000000B0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80D027F4 000000B4  90 1D 06 08 */	stw r0, 0x608(r29)
/* 80D027F8 000000B8  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80D027FC 000000BC  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80D02800 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D02804 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D02808 000000C8  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80D0280C 000000CC  7C 05 07 74 */	extsb r5, r0
/* 80D02810 000000D0  4B FF FA 09 */	bl _unresolved
/* 80D02814 000000D4  2C 03 00 00 */	cmpwi r3, 0
/* 80D02818 000000D8  41 82 00 58 */	beq lbl_80D02870
/* 80D0281C 000000DC  38 00 00 00 */	li r0, 0
/* 80D02820 000000E0  98 1D 09 9C */	stb r0, 0x99c(r29)
/* 80D02824 000000E4  80 1D 06 34 */	lwz r0, 0x634(r29)
/* 80D02828 000000E8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80D0282C 000000EC  90 1D 06 34 */	stw r0, 0x634(r29)
/* 80D02830 000000F0  80 7D 09 98 */	lwz r3, 0x998(r29)
/* 80D02834 000000F4  28 03 00 00 */	cmplwi r3, 0
/* 80D02838 000000F8  41 82 00 2C */	beq lbl_80D02864
/* 80D0283C 000000FC  4B FF F9 DD */	bl _unresolved
/* 80D02840 00000100  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D02844 00000104  41 82 00 20 */	beq lbl_80D02864
/* 80D02848 00000108  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0284C 0000010C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D02850 00000110  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D02854 00000114  80 9D 09 98 */	lwz r4, 0x998(r29)
/* 80D02858 00000118  4B FF F9 C1 */	bl _unresolved
/* 80D0285C 0000011C  80 7D 09 98 */	lwz r3, 0x998(r29)
/* 80D02860 00000120  4B FF F9 B9 */	bl _unresolved
lbl_80D02864:
/* 80D02864 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D02868 00000004  48 00 02 95 */	bl setFallStat__10daSyRock_cFv
/* 80D0286C 00000008  48 00 00 64 */	b lbl_80D028D0
lbl_80D02870:
/* 80D02870 00000000  38 00 00 01 */	li r0, 1
/* 80D02874 00000004  98 1D 09 9C */	stb r0, 0x99c(r29)
/* 80D02878 00000008  80 9D 05 68 */	lwz r4, 0x568(r29)
/* 80D0287C 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 80D02880 00000010  41 82 00 14 */	beq lbl_80D02894
/* 80D02884 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D02888 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D0288C 0000001C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D02890 00000020  4B FF F9 89 */	bl _unresolved
lbl_80D02894:
/* 80D02894 00000000  80 9D 09 98 */	lwz r4, 0x998(r29)
/* 80D02898 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80D0289C 00000008  41 82 00 20 */	beq lbl_80D028BC
/* 80D028A0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D028A4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D028A8 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D028AC 00000018  7F A5 EB 78 */	mr r5, r29
/* 80D028B0 0000001C  4B FF F9 69 */	bl _unresolved
/* 80D028B4 00000020  80 7D 09 98 */	lwz r3, 0x998(r29)
/* 80D028B8 00000024  4B FF F9 61 */	bl _unresolved
lbl_80D028BC:
/* 80D028BC 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80D028C0 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80D028C4 00000008  98 1D 05 C9 */	stb r0, 0x5c9(r29)
/* 80D028C8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80D028CC 00000010  48 00 05 A5 */	bl init_modeWait__10daSyRock_cFv
lbl_80D028D0:
/* 80D028D0 00000000  38 00 00 02 */	li r0, 2
/* 80D028D4 00000004  98 1D 07 79 */	stb r0, 0x779(r29)
/* 80D028D8 00000008  88 1D 09 9C */	lbz r0, 0x99c(r29)
/* 80D028DC 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80D028E0 00000010  7C 7D 02 14 */	add r3, r29, r0
/* 80D028E4 00000014  80 63 05 C0 */	lwz r3, 0x5c0(r3)
/* 80D028E8 00000018  38 03 00 24 */	addi r0, r3, 0x24
/* 80D028EC 0000001C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80D028F0 00000020  88 1D 09 9C */	lbz r0, 0x99c(r29)
/* 80D028F4 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80D028F8 00000028  7C 7D 02 14 */	add r3, r29, r0
/* 80D028FC 0000002C  80 63 05 C0 */	lwz r3, 0x5c0(r3)
/* 80D02900 00000030  80 83 00 04 */	lwz r4, 4(r3)
/* 80D02904 00000034  7F A3 EB 78 */	mr r3, r29
/* 80D02908 00000038  4B FF F9 11 */	bl _unresolved
/* 80D0290C 0000003C  7F A3 EB 78 */	mr r3, r29
/* 80D02910 00000040  4B FF FA 6D */	bl setBaseMtx__10daSyRock_cFv
lbl_80D02914:
/* 80D02914 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80D02918:
/* 80D02918 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D0291C 00000004  4B FF F8 FD */	bl _unresolved
/* 80D02920 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D02924 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D02928 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D0292C 00000014  4E 80 00 20 */	blr 
