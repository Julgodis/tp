lbl_80A897C0:
/* 80A897C0 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80A897C4 00000004  7C 08 02 A6 */	mflr r0
/* 80A897C8 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80A897CC 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80A897D0 00000010  4B FF F4 69 */	bl _unresolved
/* 80A897D4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A897D8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A897DC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80A897E0 00000020  38 61 00 38 */	addi r3, r1, 0x38
/* 80A897E4 00000024  4B FF F4 55 */	bl _unresolved
/* 80A897E8 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A897EC 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A897F0 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80A897F4 00000034  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 80A897F8 00000038  4B FF F4 41 */	bl _unresolved
/* 80A897FC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A89800 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A89804 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 80A89808 00000048  A8 9D 04 DC */	lha r4, 0x4dc(r29)
/* 80A8980C 0000004C  4B FF F4 2D */	bl _unresolved
/* 80A89810 00000050  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80A89814 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A89818 00000058  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80A8981C 0000005C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A89820 00000060  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A89824 00000064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A89828 00000068  38 61 00 14 */	addi r3, r1, 0x14
/* 80A8982C 0000006C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80A89830 00000070  4B FF F4 09 */	bl _unresolved
/* 80A89834 00000074  38 61 00 2C */	addi r3, r1, 0x2c
/* 80A89838 00000078  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A8983C 0000007C  7C 65 1B 78 */	mr r5, r3
/* 80A89840 00000080  4B FF F3 F9 */	bl _unresolved
/* 80A89844 00000084  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80A89848 00000088  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A8984C 0000008C  38 61 00 14 */	addi r3, r1, 0x14
/* 80A89850 00000090  38 81 00 20 */	addi r4, r1, 0x20
/* 80A89854 00000094  4B FF F3 E5 */	bl _unresolved
/* 80A89858 00000098  38 61 00 20 */	addi r3, r1, 0x20
/* 80A8985C 0000009C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A89860 000000A0  7C 65 1B 78 */	mr r5, r3
/* 80A89864 000000A4  4B FF F3 D5 */	bl _unresolved
/* 80A89868 000000A8  38 61 00 38 */	addi r3, r1, 0x38
/* 80A8986C 000000AC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80A89870 000000B0  38 A1 00 20 */	addi r5, r1, 0x20
/* 80A89874 000000B4  7F A6 EB 78 */	mr r6, r29
/* 80A89878 000000B8  4B FF F3 C1 */	bl _unresolved
/* 80A8987C 000000BC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A89880 000000C0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A89884 000000C4  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 80A89888 000000C8  7F C3 F3 78 */	mr r3, r30
/* 80A8988C 000000CC  38 81 00 38 */	addi r4, r1, 0x38
/* 80A89890 000000D0  4B FF F3 A9 */	bl _unresolved
/* 80A89894 000000D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A89898 000000D8  41 82 01 00 */	beq lbl_80A89998
/* 80A8989C 000000DC  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80A898A0 000000E0  D0 1D 06 E4 */	stfs f0, 0x6e4(r29)
/* 80A898A4 000000E4  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80A898A8 000000E8  D0 1D 06 E8 */	stfs f0, 0x6e8(r29)
/* 80A898AC 000000EC  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80A898B0 000000F0  D0 1D 06 EC */	stfs f0, 0x6ec(r29)
/* 80A898B4 000000F4  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A898B8 000000F8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A898BC 000000FC  38 61 00 14 */	addi r3, r1, 0x14
/* 80A898C0 00000100  38 81 00 20 */	addi r4, r1, 0x20
/* 80A898C4 00000104  4B FF F3 75 */	bl _unresolved
/* 80A898C8 00000108  38 61 00 20 */	addi r3, r1, 0x20
/* 80A898CC 0000010C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A898D0 00000110  7C 65 1B 78 */	mr r5, r3
/* 80A898D4 00000114  4B FF F3 65 */	bl _unresolved
/* 80A898D8 00000118  38 61 00 38 */	addi r3, r1, 0x38
/* 80A898DC 0000011C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80A898E0 00000120  38 A1 00 20 */	addi r5, r1, 0x20
/* 80A898E4 00000124  7F A6 EB 78 */	mr r6, r29
/* 80A898E8 00000128  4B FF F3 51 */	bl _unresolved
/* 80A898EC 0000012C  7F C3 F3 78 */	mr r3, r30
/* 80A898F0 00000130  38 81 00 38 */	addi r4, r1, 0x38
/* 80A898F4 00000134  4B FF F3 45 */	bl _unresolved
/* 80A898F8 00000138  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A898FC 0000013C  41 82 00 88 */	beq lbl_80A89984
/* 80A89900 00000140  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80A89904 00000144  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A89908 00000148  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80A8990C 0000014C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A89910 00000150  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80A89914 00000154  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A89918 00000158  38 61 00 08 */	addi r3, r1, 8
/* 80A8991C 0000015C  38 81 00 20 */	addi r4, r1, 0x20
/* 80A89920 00000160  38 BD 06 E4 */	addi r5, r29, 0x6e4
/* 80A89924 00000164  4B FF F3 15 */	bl _unresolved
/* 80A89928 00000168  C0 21 00 08 */	lfs f1, 8(r1)
/* 80A8992C 0000016C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80A89930 00000170  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80A89934 00000174  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A89938 00000178  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80A8993C 0000017C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A89940 00000180  EC 21 00 72 */	fmuls f1, f1, f1
/* 80A89944 00000184  EC 00 00 32 */	fmuls f0, f0, f0
/* 80A89948 00000188  EC 41 00 2A */	fadds f2, f1, f0
/* 80A8994C 0000018C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80A89950 00000190  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80A89954 00000000  40 81 00 0C */	ble lbl_80A89960
/* 80A89958 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80A8995C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80A89960:
/* 80A89960 00000000  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80A89964 00000004  4B FF F2 D5 */	bl _unresolved
/* 80A89968 00000008  7C 03 00 D0 */	neg r0, r3
/* 80A8996C 0000000C  7C 1F 07 34 */	extsh r31, r0
/* 80A89970 00000010  38 61 00 38 */	addi r3, r1, 0x38
/* 80A89974 00000014  38 80 FF FF */	li r4, -1
/* 80A89978 00000018  4B FF F2 C1 */	bl _unresolved
/* 80A8997C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80A89980 00000020  48 00 00 28 */	b lbl_80A899A8
lbl_80A89984:
/* 80A89984 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 80A89988 00000004  38 80 FF FF */	li r4, -1
/* 80A8998C 00000008  4B FF F2 AD */	bl _unresolved
/* 80A89990 0000000C  38 60 00 00 */	li r3, 0
/* 80A89994 00000010  48 00 00 14 */	b lbl_80A899A8
lbl_80A89998:
/* 80A89998 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 80A8999C 00000004  38 80 FF FF */	li r4, -1
/* 80A899A0 00000008  4B FF F2 99 */	bl _unresolved
/* 80A899A4 0000000C  38 60 00 00 */	li r3, 0
lbl_80A899A8:
/* 80A899A8 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80A899AC 00000004  4B FF F2 8D */	bl _unresolved
/* 80A899B0 00000008  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80A899B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A899B8 00000010  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80A899BC 00000014  4E 80 00 20 */	blr 
