lbl_80982780:
/* 80982780 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80982784 00000004  7C 08 02 A6 */	mflr r0
/* 80982788 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8098278C 0000000C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80982790 00000010  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80982794 00000014  7C BE 2B 78 */	mr r30, r5
/* 80982798 00000018  A3 E4 00 14 */	lhz r31, 0x14(r4)
/* 8098279C 0000001C  88 03 0E 10 */	lbz r0, 0xe10(r3)
/* 809827A0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809827A4 00000024  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 809827A8 00000028  2C 00 00 10 */	cmpwi r0, 0x10
/* 809827AC 0000002C  40 80 00 24 */	bge lbl_809827D0
/* 809827B0 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809827B4 00000034  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 809827B8 00000038  1C 80 01 7C */	mulli r4, r0, 0x17c
/* 809827BC 0000003C  7C A5 22 14 */	add r5, r5, r4
/* 809827C0 00000040  1C 9F 00 14 */	mulli r4, r31, 0x14
/* 809827C4 00000044  7C 85 22 14 */	add r4, r5, r4
/* 809827C8 00000048  C0 04 00 08 */	lfs f0, 8(r4)
/* 809827CC 0000004C  48 00 00 20 */	b lbl_809827EC
lbl_809827D0:
/* 809827D0 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809827D4 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 809827D8 00000008  1C 80 01 A4 */	mulli r4, r0, 0x1a4
/* 809827DC 0000000C  7C A5 22 14 */	add r5, r5, r4
/* 809827E0 00000010  1C 9F 00 14 */	mulli r4, r31, 0x14
/* 809827E4 00000014  7C 85 22 14 */	add r4, r5, r4
/* 809827E8 00000018  C0 04 E5 C8 */	lfs f0, -0x1a38(r4)
lbl_809827EC:
/* 809827EC 00000000  EC 41 00 32 */	fmuls f2, f1, f0
/* 809827F0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809827F4 00000008  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 809827F8 0000000C  2C 00 00 10 */	cmpwi r0, 0x10
/* 809827FC 00000010  40 80 00 24 */	bge lbl_80982820
/* 80982800 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80982804 00000018  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80982808 0000001C  1C 80 01 7C */	mulli r4, r0, 0x17c
/* 8098280C 00000020  7C A5 22 14 */	add r5, r5, r4
/* 80982810 00000024  1C 9F 00 14 */	mulli r4, r31, 0x14
/* 80982814 00000028  7C 85 22 14 */	add r4, r5, r4
/* 80982818 0000002C  C0 04 00 04 */	lfs f0, 4(r4)
/* 8098281C 00000030  48 00 00 20 */	b lbl_8098283C
lbl_80982820:
/* 80982820 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80982824 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80982828 00000008  1C 80 01 A4 */	mulli r4, r0, 0x1a4
/* 8098282C 0000000C  7C A5 22 14 */	add r5, r5, r4
/* 80982830 00000010  1C 9F 00 14 */	mulli r4, r31, 0x14
/* 80982834 00000014  7C 85 22 14 */	add r4, r5, r4
/* 80982838 00000018  C0 04 E5 C4 */	lfs f0, -0x1a3c(r4)
lbl_8098283C:
/* 8098283C 00000000  EC 61 00 32 */	fmuls f3, f1, f0
/* 80982840 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80982844 00000008  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80982848 0000000C  2C 00 00 10 */	cmpwi r0, 0x10
/* 8098284C 00000010  40 80 00 20 */	bge lbl_8098286C
/* 80982850 00000014  1C A0 01 7C */	mulli r5, r0, 0x17c
/* 80982854 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80982858 0000001C  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8098285C 00000020  7C 80 2A 14 */	add r4, r0, r5
/* 80982860 00000024  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 80982864 00000028  7C 04 04 2E */	lfsx f0, r4, r0
/* 80982868 0000002C  48 00 00 20 */	b lbl_80982888
lbl_8098286C:
/* 8098286C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80982870 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80982874 00000008  1C 00 01 A4 */	mulli r0, r0, 0x1a4
/* 80982878 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 8098287C 00000010  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 80982880 00000014  7C 84 02 14 */	add r4, r4, r0
/* 80982884 00000018  C0 04 E5 C0 */	lfs f0, -0x1a40(r4)
lbl_80982888:
/* 80982888 00000000  EC 01 00 32 */	fmuls f0, f1, f0
/* 8098288C 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80982890 00000008  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 80982894 0000000C  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80982898 00000010  88 03 0E 10 */	lbz r0, 0xe10(r3)
/* 8098289C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809828A0 00000018  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 809828A4 0000001C  2C 00 00 10 */	cmpwi r0, 0x10
/* 809828A8 00000020  40 80 00 24 */	bge lbl_809828CC
/* 809828AC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809828B0 00000028  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809828B4 0000002C  1C 60 01 7C */	mulli r3, r0, 0x17c
/* 809828B8 00000030  7C 84 1A 14 */	add r4, r4, r3
/* 809828BC 00000034  1C 7F 00 14 */	mulli r3, r31, 0x14
/* 809828C0 00000038  7C 64 1A 14 */	add r3, r4, r3
/* 809828C4 0000003C  A8 63 00 10 */	lha r3, 0x10(r3)
/* 809828C8 00000040  48 00 00 20 */	b lbl_809828E8
lbl_809828CC:
/* 809828CC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809828D0 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809828D4 00000008  1C 60 01 A4 */	mulli r3, r0, 0x1a4
/* 809828D8 0000000C  7C 84 1A 14 */	add r4, r4, r3
/* 809828DC 00000010  1C 7F 00 14 */	mulli r3, r31, 0x14
/* 809828E0 00000014  7C 64 1A 14 */	add r3, r4, r3
/* 809828E4 00000018  A8 63 E5 D0 */	lha r3, -0x1a30(r3)
lbl_809828E8:
/* 809828E8 00000000  7C 64 07 34 */	extsh r4, r3
/* 809828EC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809828F0 00000008  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 809828F4 0000000C  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 809828F8 00000010  90 61 00 24 */	stw r3, 0x24(r1)
/* 809828FC 00000014  3C 60 43 30 */	lis r3, 0x4330
/* 80982900 00000018  90 61 00 20 */	stw r3, 0x20(r1)
/* 80982904 0000001C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80982908 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 8098290C 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 80982910 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80982914 0000002C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80982918 00000030  80 C1 00 2C */	lwz r6, 0x2c(r1)
/* 8098291C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80982920 00000038  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80982924 0000003C  2C 00 00 10 */	cmpwi r0, 0x10
/* 80982928 00000040  40 80 00 24 */	bge lbl_8098294C
/* 8098292C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80982930 00000048  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80982934 0000004C  1C 60 01 7C */	mulli r3, r0, 0x17c
/* 80982938 00000050  7C 84 1A 14 */	add r4, r4, r3
/* 8098293C 00000054  1C 7F 00 14 */	mulli r3, r31, 0x14
/* 80982940 00000058  7C 64 1A 14 */	add r3, r4, r3
/* 80982944 0000005C  A8 63 00 0E */	lha r3, 0xe(r3)
/* 80982948 00000060  48 00 00 20 */	b lbl_80982968
lbl_8098294C:
/* 8098294C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80982950 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80982954 00000008  1C 60 01 A4 */	mulli r3, r0, 0x1a4
/* 80982958 0000000C  7C 84 1A 14 */	add r4, r4, r3
/* 8098295C 00000010  1C 7F 00 14 */	mulli r3, r31, 0x14
/* 80982960 00000014  7C 64 1A 14 */	add r3, r4, r3
/* 80982964 00000018  A8 63 E5 CE */	lha r3, -0x1a32(r3)
lbl_80982968:
/* 80982968 00000000  7C 64 07 34 */	extsh r4, r3
/* 8098296C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80982970 00000008  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80982974 0000000C  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 80982978 00000010  90 61 00 34 */	stw r3, 0x34(r1)
/* 8098297C 00000014  3C 60 43 30 */	lis r3, 0x4330
/* 80982980 00000018  90 61 00 30 */	stw r3, 0x30(r1)
/* 80982984 0000001C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80982988 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 8098298C 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 80982990 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80982994 0000002C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80982998 00000030  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 8098299C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809829A0 00000038  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 809829A4 0000003C  2C 00 00 10 */	cmpwi r0, 0x10
/* 809829A8 00000040  40 80 00 24 */	bge lbl_809829CC
/* 809829AC 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809829B0 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809829B4 0000004C  1C 00 01 7C */	mulli r0, r0, 0x17c
/* 809829B8 00000050  7C 63 02 14 */	add r3, r3, r0
/* 809829BC 00000054  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 809829C0 00000058  7C 63 02 14 */	add r3, r3, r0
/* 809829C4 0000005C  A8 03 00 0C */	lha r0, 0xc(r3)
/* 809829C8 00000060  48 00 00 20 */	b lbl_809829E8
lbl_809829CC:
/* 809829CC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809829D0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809829D4 00000008  1C 00 01 A4 */	mulli r0, r0, 0x1a4
/* 809829D8 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 809829DC 00000010  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 809829E0 00000014  7C 63 02 14 */	add r3, r3, r0
/* 809829E4 00000018  A8 03 E5 CC */	lha r0, -0x1a34(r3)
lbl_809829E8:
/* 809829E8 00000000  7C 00 07 34 */	extsh r0, r0
/* 809829EC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809829F0 00000008  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 809829F4 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809829F8 00000010  90 01 00 44 */	stw r0, 0x44(r1)
/* 809829FC 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80982A00 00000018  90 01 00 40 */	stw r0, 0x40(r1)
/* 80982A04 0000001C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80982A08 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 80982A0C 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 80982A10 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80982A14 0000002C  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 80982A18 00000030  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 80982A1C 00000034  38 61 00 08 */	addi r3, r1, 8
/* 80982A20 00000038  4B FF DD 99 */	bl _unresolved
/* 80982A24 0000003C  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80982A28 00000040  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80982A2C 00000044  1F FF 00 30 */	mulli r31, r31, 0x30
/* 80982A30 00000048  7C 60 FA 14 */	add r3, r0, r31
/* 80982A34 0000004C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80982A38 00000050  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80982A3C 00000054  4B FF DD 7D */	bl _unresolved
/* 80982A40 00000058  38 61 00 08 */	addi r3, r1, 8
/* 80982A44 0000005C  4B FF DD 75 */	bl _unresolved
/* 80982A48 00000060  38 61 00 10 */	addi r3, r1, 0x10
/* 80982A4C 00000064  4B FF DD 6D */	bl _unresolved
/* 80982A50 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80982A54 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80982A58 00000070  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80982A5C 00000074  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80982A60 00000078  7C 80 FA 14 */	add r4, r0, r31
/* 80982A64 0000007C  4B FF DD 55 */	bl _unresolved
/* 80982A68 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80982A6C 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80982A70 00000088  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80982A74 0000008C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80982A78 00000090  4B FF DD 41 */	bl _unresolved
/* 80982A7C 00000094  38 60 00 01 */	li r3, 1
/* 80982A80 00000098  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80982A84 0000009C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80982A88 000000A0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80982A8C 000000A4  7C 08 03 A6 */	mtlr r0
/* 80982A90 000000A8  38 21 00 60 */	addi r1, r1, 0x60
/* 80982A94 000000AC  4E 80 00 20 */	blr 
