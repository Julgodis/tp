lbl_80BF8660:
/* 80BF8660 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BF8664 00000004  7C 08 02 A6 */	mflr r0
/* 80BF8668 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BF866C 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80BF8670 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80BF8674 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BF8678 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF867C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BF8680 00000020  C0 1E 07 44 */	lfs f0, 0x744(r30)
/* 80BF8684 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80BF8688 00000028  C0 1E 07 48 */	lfs f0, 0x748(r30)
/* 80BF868C 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80BF8690 00000030  C0 1E 07 4C */	lfs f0, 0x74c(r30)
/* 80BF8694 00000034  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BF8698 00000038  C0 1E 07 50 */	lfs f0, 0x750(r30)
/* 80BF869C 0000003C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BF86A0 00000040  C0 1E 07 54 */	lfs f0, 0x754(r30)
/* 80BF86A4 00000044  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80BF86A8 00000048  C0 1E 07 58 */	lfs f0, 0x758(r30)
/* 80BF86AC 0000004C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80BF86B0 00000050  38 61 00 24 */	addi r3, r1, 0x24
/* 80BF86B4 00000054  38 81 00 18 */	addi r4, r1, 0x18
/* 80BF86B8 00000058  38 A1 00 0C */	addi r5, r1, 0xc
/* 80BF86BC 0000005C  4B FF E8 3D */	bl _unresolved
/* 80BF86C0 00000060  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80BF86C4 00000064  D0 1E 07 A0 */	stfs f0, 0x7a0(r30)
/* 80BF86C8 00000068  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80BF86CC 0000006C  D0 1E 07 A4 */	stfs f0, 0x7a4(r30)
/* 80BF86D0 00000070  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80BF86D4 00000074  D0 1E 07 A8 */	stfs f0, 0x7a8(r30)
/* 80BF86D8 00000078  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80BF86DC 0000007C  C0 1E 07 5C */	lfs f0, 0x75c(r30)
/* 80BF86E0 00000080  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BF86E4 00000084  D0 1E 07 AC */	stfs f0, 0x7ac(r30)
/* 80BF86E8 00000088  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80BF86EC 0000008C  D0 1E 07 B4 */	stfs f0, 0x7b4(r30)
/* 80BF86F0 00000090  C0 7E 07 AC */	lfs f3, 0x7ac(r30)
/* 80BF86F4 00000094  38 7E 07 94 */	addi r3, r30, 0x794
/* 80BF86F8 00000098  C0 3E 07 50 */	lfs f1, 0x750(r30)
/* 80BF86FC 0000009C  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80BF8700 000000A0  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80BF8704 000000A4  EC 80 00 F2 */	fmuls f4, f0, f3
/* 80BF8708 000000A8  4B FF E7 F1 */	bl _unresolved
/* 80BF870C 000000AC  C0 7E 07 AC */	lfs f3, 0x7ac(r30)
/* 80BF8710 000000B0  38 7E 07 98 */	addi r3, r30, 0x798
/* 80BF8714 000000B4  C0 3E 07 54 */	lfs f1, 0x754(r30)
/* 80BF8718 000000B8  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80BF871C 000000BC  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80BF8720 000000C0  EC 80 00 F2 */	fmuls f4, f0, f3
/* 80BF8724 000000C4  4B FF E7 D5 */	bl _unresolved
/* 80BF8728 000000C8  C0 7E 07 AC */	lfs f3, 0x7ac(r30)
/* 80BF872C 000000CC  38 7E 07 9C */	addi r3, r30, 0x79c
/* 80BF8730 000000D0  C0 3E 07 58 */	lfs f1, 0x758(r30)
/* 80BF8734 000000D4  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80BF8738 000000D8  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80BF873C 000000DC  EC 80 00 F2 */	fmuls f4, f0, f3
/* 80BF8740 000000E0  4B FF E7 B9 */	bl _unresolved
/* 80BF8744 000000E4  38 7E 07 94 */	addi r3, r30, 0x794
/* 80BF8748 000000E8  38 9E 07 50 */	addi r4, r30, 0x750
/* 80BF874C 000000EC  4B FF E7 AD */	bl _unresolved
/* 80BF8750 000000F0  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80BF8754 000000F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BF8758 00000000  40 81 00 58 */	ble lbl_80BF87B0
/* 80BF875C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BF8760 00000008  C8 9F 00 40 */	lfd f4, 0x40(r31)
/* 80BF8764 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BF8768 00000010  C8 7F 00 48 */	lfd f3, 0x48(r31)
/* 80BF876C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BF8770 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BF8774 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BF8778 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BF877C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BF8780 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BF8784 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BF8788 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BF878C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BF8790 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BF8794 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BF8798 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BF879C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BF87A0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BF87A4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80BF87A8 00000050  FC 20 08 18 */	frsp f1, f1
/* 80BF87AC 00000054  48 00 00 88 */	b lbl_80BF8834
lbl_80BF87B0:
/* 80BF87B0 00000000  C8 1F 00 50 */	lfd f0, 0x50(r31)
/* 80BF87B4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BF87B8 00000000  40 80 00 10 */	bge lbl_80BF87C8
/* 80BF87BC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF87C0 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80BF87C4 0000000C  48 00 00 70 */	b lbl_80BF8834
lbl_80BF87C8:
/* 80BF87C8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BF87CC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80BF87D0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BF87D4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BF87D8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BF87DC 00000014  41 82 00 14 */	beq lbl_80BF87F0
/* 80BF87E0 00000018  40 80 00 40 */	bge lbl_80BF8820
/* 80BF87E4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BF87E8 00000020  41 82 00 20 */	beq lbl_80BF8808
/* 80BF87EC 00000024  48 00 00 34 */	b lbl_80BF8820
lbl_80BF87F0:
/* 80BF87F0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BF87F4 00000004  41 82 00 0C */	beq lbl_80BF8800
/* 80BF87F8 00000008  38 00 00 01 */	li r0, 1
/* 80BF87FC 0000000C  48 00 00 28 */	b lbl_80BF8824
lbl_80BF8800:
/* 80BF8800 00000000  38 00 00 02 */	li r0, 2
/* 80BF8804 00000004  48 00 00 20 */	b lbl_80BF8824
lbl_80BF8808:
/* 80BF8808 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BF880C 00000004  41 82 00 0C */	beq lbl_80BF8818
/* 80BF8810 00000008  38 00 00 05 */	li r0, 5
/* 80BF8814 0000000C  48 00 00 10 */	b lbl_80BF8824
lbl_80BF8818:
/* 80BF8818 00000000  38 00 00 03 */	li r0, 3
/* 80BF881C 00000004  48 00 00 08 */	b lbl_80BF8824
lbl_80BF8820:
/* 80BF8820 00000000  38 00 00 04 */	li r0, 4
lbl_80BF8824:
/* 80BF8824 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BF8828 00000004  40 82 00 0C */	bne lbl_80BF8834
/* 80BF882C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF8830 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80BF8834:
/* 80BF8834 00000000  C0 1E 07 AC */	lfs f0, 0x7ac(r30)
/* 80BF8838 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BF883C 00000000  40 80 00 1C */	bge lbl_80BF8858
/* 80BF8840 00000004  C0 1E 07 44 */	lfs f0, 0x744(r30)
/* 80BF8844 00000008  D0 1E 07 94 */	stfs f0, 0x794(r30)
/* 80BF8848 0000000C  C0 1E 07 48 */	lfs f0, 0x748(r30)
/* 80BF884C 00000010  D0 1E 07 98 */	stfs f0, 0x798(r30)
/* 80BF8850 00000014  C0 1E 07 4C */	lfs f0, 0x74c(r30)
/* 80BF8854 00000018  D0 1E 07 9C */	stfs f0, 0x79c(r30)
lbl_80BF8858:
/* 80BF8858 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80BF885C 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80BF8860 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BF8864 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BF8868 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80BF886C 00000014  4E 80 00 20 */	blr 