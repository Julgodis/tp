lbl_80C13618:
/* 80C13618 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C1361C 00000004  7C 08 02 A6 */	mflr r0
/* 80C13620 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C13624 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C13628 00000010  4B FF FD F1 */	bl _unresolved
/* 80C1362C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C13630 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C13634 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C13638 00000020  38 80 00 12 */	li r4, 0x12
/* 80C1363C 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C13640 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C13644 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 80C13648 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 80C1364C 00000034  7F E5 FB 78 */	mr r5, r31
/* 80C13650 00000038  38 C0 00 80 */	li r6, 0x80
/* 80C13654 0000003C  4B FF FD C5 */	bl _unresolved
/* 80C13658 00000040  7C 7D 1B 78 */	mr r29, r3
/* 80C1365C 00000044  3C 80 00 08 */	lis r4, 8
/* 80C13660 00000048  3C A0 19 00 */	lis r5, 0x1900 /* 0x19000284@ha */
/* 80C13664 0000004C  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x19000284@l */
/* 80C13668 00000050  4B FF FD B1 */	bl _unresolved
/* 80C1366C 00000054  90 7E 05 AC */	stw r3, 0x5ac(r30)
/* 80C13670 00000058  80 1E 05 AC */	lwz r0, 0x5ac(r30)
/* 80C13674 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80C13678 00000060  40 82 00 0C */	bne lbl_80C13684
/* 80C1367C 00000064  38 60 00 00 */	li r3, 0
/* 80C13680 00000068  48 00 03 4C */	b lbl_80C139CC
lbl_80C13684:
/* 80C13684 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C13688 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1368C 00000008  38 80 00 1A */	li r4, 0x1a
/* 80C13690 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80C13694 00000010  38 C0 00 80 */	li r6, 0x80
/* 80C13698 00000014  4B FF FD 81 */	bl _unresolved
/* 80C1369C 00000018  7C 65 1B 78 */	mr r5, r3
/* 80C136A0 0000001C  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80C136A4 00000020  38 9D 00 58 */	addi r4, r29, 0x58
/* 80C136A8 00000024  38 C0 00 01 */	li r6, 1
/* 80C136AC 00000028  38 E0 00 02 */	li r7, 2
/* 80C136B0 0000002C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80C136B4 00000030  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80C136B8 00000034  39 00 00 00 */	li r8, 0
/* 80C136BC 00000038  39 20 FF FF */	li r9, -1
/* 80C136C0 0000003C  4B FF FD 59 */	bl _unresolved
/* 80C136C4 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C136C8 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C136CC 00000048  38 80 00 0A */	li r4, 0xa
/* 80C136D0 0000004C  7F E5 FB 78 */	mr r5, r31
/* 80C136D4 00000050  38 C0 00 80 */	li r6, 0x80
/* 80C136D8 00000054  4B FF FD 41 */	bl _unresolved
/* 80C136DC 00000058  7C 64 1B 78 */	mr r4, r3
/* 80C136E0 0000005C  38 7E 06 80 */	addi r3, r30, 0x680
/* 80C136E4 00000060  38 A0 00 01 */	li r5, 1
/* 80C136E8 00000064  38 C0 00 00 */	li r6, 0
/* 80C136EC 00000068  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80C136F0 0000006C  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80C136F4 00000070  38 E0 00 00 */	li r7, 0
/* 80C136F8 00000074  39 00 FF FF */	li r8, -1
/* 80C136FC 00000078  39 20 00 00 */	li r9, 0
/* 80C13700 0000007C  4B FF FD 19 */	bl _unresolved
/* 80C13704 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C13708 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1370C 00000088  38 80 00 09 */	li r4, 9
/* 80C13710 0000008C  7F E5 FB 78 */	mr r5, r31
/* 80C13714 00000090  38 C0 00 80 */	li r6, 0x80
/* 80C13718 00000094  4B FF FD 01 */	bl _unresolved
/* 80C1371C 00000098  7C 64 1B 78 */	mr r4, r3
/* 80C13720 0000009C  38 7E 06 9C */	addi r3, r30, 0x69c
/* 80C13724 000000A0  38 A0 00 01 */	li r5, 1
/* 80C13728 000000A4  38 C0 00 00 */	li r6, 0
/* 80C1372C 000000A8  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80C13730 000000AC  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80C13734 000000B0  38 E0 00 00 */	li r7, 0
/* 80C13738 000000B4  39 00 FF FF */	li r8, -1
/* 80C1373C 000000B8  39 20 00 00 */	li r9, 0
/* 80C13740 000000BC  4B FF FC D9 */	bl _unresolved
/* 80C13744 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C13748 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1374C 000000C8  38 80 00 0C */	li r4, 0xc
/* 80C13750 000000CC  7F E5 FB 78 */	mr r5, r31
/* 80C13754 000000D0  38 C0 00 80 */	li r6, 0x80
/* 80C13758 000000D4  4B FF FC C1 */	bl _unresolved
/* 80C1375C 000000D8  7C 64 1B 78 */	mr r4, r3
/* 80C13760 000000DC  38 7E 06 B8 */	addi r3, r30, 0x6b8
/* 80C13764 000000E0  38 A0 00 01 */	li r5, 1
/* 80C13768 000000E4  38 C0 00 00 */	li r6, 0
/* 80C1376C 000000E8  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80C13770 000000EC  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80C13774 000000F0  38 E0 00 00 */	li r7, 0
/* 80C13778 000000F4  39 00 FF FF */	li r8, -1
/* 80C1377C 000000F8  39 20 00 00 */	li r9, 0
/* 80C13780 000000FC  4B FF FC 99 */	bl _unresolved
/* 80C13784 00000100  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C13788 00000104  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1378C 00000108  38 80 00 0B */	li r4, 0xb
/* 80C13790 0000010C  7F E5 FB 78 */	mr r5, r31
/* 80C13794 00000110  38 C0 00 80 */	li r6, 0x80
/* 80C13798 00000114  4B FF FC 81 */	bl _unresolved
/* 80C1379C 00000118  7C 64 1B 78 */	mr r4, r3
/* 80C137A0 0000011C  38 7E 06 D4 */	addi r3, r30, 0x6d4
/* 80C137A4 00000120  38 A0 00 01 */	li r5, 1
/* 80C137A8 00000124  38 C0 00 00 */	li r6, 0
/* 80C137AC 00000128  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80C137B0 0000012C  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80C137B4 00000130  38 E0 00 00 */	li r7, 0
/* 80C137B8 00000134  39 00 FF FF */	li r8, -1
/* 80C137BC 00000138  39 20 00 00 */	li r9, 0
/* 80C137C0 0000013C  4B FF FC 59 */	bl _unresolved
/* 80C137C4 00000140  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C137C8 00000144  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C137CC 00000148  38 80 00 11 */	li r4, 0x11
/* 80C137D0 0000014C  7F E5 FB 78 */	mr r5, r31
/* 80C137D4 00000150  38 C0 00 80 */	li r6, 0x80
/* 80C137D8 00000154  4B FF FC 41 */	bl _unresolved
/* 80C137DC 00000158  7C 7D 1B 78 */	mr r29, r3
/* 80C137E0 0000015C  3C 80 00 08 */	lis r4, 8
/* 80C137E4 00000160  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80C137E8 00000164  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80C137EC 00000168  4B FF FC 2D */	bl _unresolved
/* 80C137F0 0000016C  90 7E 05 A8 */	stw r3, 0x5a8(r30)
/* 80C137F4 00000170  80 1E 05 A8 */	lwz r0, 0x5a8(r30)
/* 80C137F8 00000174  28 00 00 00 */	cmplwi r0, 0
/* 80C137FC 00000178  40 82 00 0C */	bne lbl_80C13808
/* 80C13800 0000017C  38 60 00 00 */	li r3, 0
/* 80C13804 00000180  48 00 01 C8 */	b lbl_80C139CC
lbl_80C13808:
/* 80C13808 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1380C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C13810 00000008  38 80 00 19 */	li r4, 0x19
/* 80C13814 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80C13818 00000010  38 C0 00 80 */	li r6, 0x80
/* 80C1381C 00000014  4B FF FB FD */	bl _unresolved
/* 80C13820 00000018  7C 65 1B 78 */	mr r5, r3
/* 80C13824 0000001C  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 80C13828 00000020  38 9D 00 58 */	addi r4, r29, 0x58
/* 80C1382C 00000024  38 C0 00 01 */	li r6, 1
/* 80C13830 00000028  38 E0 00 02 */	li r7, 2
/* 80C13834 0000002C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80C13838 00000030  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80C1383C 00000034  39 00 00 00 */	li r8, 0
/* 80C13840 00000038  39 20 FF FF */	li r9, -1
/* 80C13844 0000003C  4B FF FB D5 */	bl _unresolved
/* 80C13848 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1384C 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C13850 00000048  38 80 00 15 */	li r4, 0x15
/* 80C13854 0000004C  7F E5 FB 78 */	mr r5, r31
/* 80C13858 00000050  38 C0 00 80 */	li r6, 0x80
/* 80C1385C 00000054  4B FF FB BD */	bl _unresolved
/* 80C13860 00000058  7C 65 1B 78 */	mr r5, r3
/* 80C13864 0000005C  38 7E 05 E0 */	addi r3, r30, 0x5e0
/* 80C13868 00000060  38 9D 00 58 */	addi r4, r29, 0x58
/* 80C1386C 00000064  38 C0 00 01 */	li r6, 1
/* 80C13870 00000068  38 E0 00 00 */	li r7, 0
/* 80C13874 0000006C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80C13878 00000070  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80C1387C 00000074  39 00 00 00 */	li r8, 0
/* 80C13880 00000078  39 20 FF FF */	li r9, -1
/* 80C13884 0000007C  4B FF FB 95 */	bl _unresolved
/* 80C13888 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1388C 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C13890 00000088  38 80 00 16 */	li r4, 0x16
/* 80C13894 0000008C  7F E5 FB 78 */	mr r5, r31
/* 80C13898 00000090  38 C0 00 80 */	li r6, 0x80
/* 80C1389C 00000094  4B FF FB 7D */	bl _unresolved
/* 80C138A0 00000098  7C 65 1B 78 */	mr r5, r3
/* 80C138A4 0000009C  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 80C138A8 000000A0  38 9D 00 58 */	addi r4, r29, 0x58
/* 80C138AC 000000A4  38 C0 00 01 */	li r6, 1
/* 80C138B0 000000A8  38 E0 00 00 */	li r7, 0
/* 80C138B4 000000AC  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80C138B8 000000B0  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80C138BC 000000B4  39 00 00 00 */	li r8, 0
/* 80C138C0 000000B8  39 20 FF FF */	li r9, -1
/* 80C138C4 000000BC  4B FF FB 55 */	bl _unresolved
/* 80C138C8 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C138CC 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C138D0 000000C8  38 80 00 08 */	li r4, 8
/* 80C138D4 000000CC  7F E5 FB 78 */	mr r5, r31
/* 80C138D8 000000D0  38 C0 00 80 */	li r6, 0x80
/* 80C138DC 000000D4  4B FF FB 3D */	bl _unresolved
/* 80C138E0 000000D8  7C 64 1B 78 */	mr r4, r3
/* 80C138E4 000000DC  38 7E 06 10 */	addi r3, r30, 0x610
/* 80C138E8 000000E0  38 A0 00 01 */	li r5, 1
/* 80C138EC 000000E4  38 C0 00 00 */	li r6, 0
/* 80C138F0 000000E8  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80C138F4 000000EC  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80C138F8 000000F0  38 E0 00 00 */	li r7, 0
/* 80C138FC 000000F4  39 00 FF FF */	li r8, -1
/* 80C13900 000000F8  39 20 00 00 */	li r9, 0
/* 80C13904 000000FC  4B FF FB 15 */	bl _unresolved
/* 80C13908 00000100  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1390C 00000104  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C13910 00000108  38 80 00 07 */	li r4, 7
/* 80C13914 0000010C  7F E5 FB 78 */	mr r5, r31
/* 80C13918 00000110  38 C0 00 80 */	li r6, 0x80
/* 80C1391C 00000114  4B FF FA FD */	bl _unresolved
/* 80C13920 00000118  7C 64 1B 78 */	mr r4, r3
/* 80C13924 0000011C  38 7E 06 2C */	addi r3, r30, 0x62c
/* 80C13928 00000120  38 A0 00 01 */	li r5, 1
/* 80C1392C 00000124  38 C0 00 00 */	li r6, 0
/* 80C13930 00000128  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80C13934 0000012C  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80C13938 00000130  38 E0 00 00 */	li r7, 0
/* 80C1393C 00000134  39 00 FF FF */	li r8, -1
/* 80C13940 00000138  39 20 00 00 */	li r9, 0
/* 80C13944 0000013C  4B FF FA D5 */	bl _unresolved
/* 80C13948 00000140  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1394C 00000144  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C13950 00000148  38 80 00 0E */	li r4, 0xe
/* 80C13954 0000014C  7F E5 FB 78 */	mr r5, r31
/* 80C13958 00000150  38 C0 00 80 */	li r6, 0x80
/* 80C1395C 00000154  4B FF FA BD */	bl _unresolved
/* 80C13960 00000158  7C 64 1B 78 */	mr r4, r3
/* 80C13964 0000015C  38 7E 06 48 */	addi r3, r30, 0x648
/* 80C13968 00000160  38 A0 00 01 */	li r5, 1
/* 80C1396C 00000164  38 C0 00 00 */	li r6, 0
/* 80C13970 00000168  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80C13974 0000016C  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80C13978 00000170  38 E0 00 00 */	li r7, 0
/* 80C1397C 00000174  39 00 FF FF */	li r8, -1
/* 80C13980 00000178  39 20 00 00 */	li r9, 0
/* 80C13984 0000017C  4B FF FA 95 */	bl _unresolved
/* 80C13988 00000180  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1398C 00000184  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C13990 00000188  38 80 00 0D */	li r4, 0xd
/* 80C13994 0000018C  7F E5 FB 78 */	mr r5, r31
/* 80C13998 00000190  38 C0 00 80 */	li r6, 0x80
/* 80C1399C 00000194  4B FF FA 7D */	bl _unresolved
/* 80C139A0 00000198  7C 64 1B 78 */	mr r4, r3
/* 80C139A4 0000019C  38 7E 06 64 */	addi r3, r30, 0x664
/* 80C139A8 000001A0  38 A0 00 01 */	li r5, 1
/* 80C139AC 000001A4  38 C0 00 00 */	li r6, 0
/* 80C139B0 000001A8  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80C139B4 000001AC  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80C139B8 000001B0  38 E0 00 00 */	li r7, 0
/* 80C139BC 000001B4  39 00 FF FF */	li r8, -1
/* 80C139C0 000001B8  39 20 00 00 */	li r9, 0
/* 80C139C4 000001BC  4B FF FA 55 */	bl _unresolved
/* 80C139C8 000001C0  38 60 00 01 */	li r3, 1
lbl_80C139CC:
/* 80C139CC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C139D0 00000004  4B FF FA 49 */	bl _unresolved
/* 80C139D4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C139D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C139DC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C139E0 00000014  4E 80 00 20 */	blr 
