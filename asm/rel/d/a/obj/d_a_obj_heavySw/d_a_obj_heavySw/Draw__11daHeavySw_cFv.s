lbl_80C1D808:
/* 80C1D808 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C1D80C 00000004  7C 08 02 A6 */	mflr r0
/* 80C1D810 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C1D814 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C1D818 00000010  4B FF F2 41 */	bl _unresolved
/* 80C1D81C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C1D820 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1D824 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80C1D828 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1D82C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1D830 00000028  38 80 00 10 */	li r4, 0x10
/* 80C1D834 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C1D838 00000030  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C1D83C 00000034  4B FF F2 1D */	bl _unresolved
/* 80C1D840 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1D844 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1D848 00000040  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C1D84C 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80C1D850 00000048  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C1D854 0000004C  4B FF F2 05 */	bl _unresolved
/* 80C1D858 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1D85C 00000054  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C1D860 00000058  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C1D864 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1D868 00000060  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80C1D86C 00000064  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80C1D870 00000068  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C1D874 0000006C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80C1D878 00000070  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C1D87C 00000074  4B FF F1 DD */	bl _unresolved
/* 80C1D880 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1D884 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1D888 00000080  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C1D88C 00000084  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80C1D890 00000088  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C1D894 0000008C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80C1D898 00000090  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80C1D89C 00000094  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 80C1D8A0 00000098  C0 3D 00 44 */	lfs f1, 0x44(r29)
/* 80C1D8A4 0000009C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80C1D8A8 000000A0  EC 01 00 2A */	fadds f0, f1, f0
/* 80C1D8AC 000000A4  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C1D8B0 000000A8  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80C1D8B4 000000AC  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80C1D8B8 000000B0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C1D8BC 000000B4  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 80C1D8C0 000000B8  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80C1D8C4 000000BC  80 7F 07 F8 */	lwz r3, 0x7f8(r31)
/* 80C1D8C8 000000C0  38 80 00 01 */	li r4, 1
/* 80C1D8CC 000000C4  80 BF 05 A8 */	lwz r5, 0x5a8(r31)
/* 80C1D8D0 000000C8  38 C1 00 14 */	addi r6, r1, 0x14
/* 80C1D8D4 000000CC  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 80C1D8D8 000000D0  C0 5D 00 14 */	lfs f2, 0x14(r29)
/* 80C1D8DC 000000D4  C0 9F 06 B8 */	lfs f4, 0x6b8(r31)
/* 80C1D8E0 000000D8  38 FF 07 10 */	addi r7, r31, 0x710
/* 80C1D8E4 000000DC  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80C1D8E8 000000E0  39 20 00 00 */	li r9, 0
/* 80C1D8EC 000000E4  C0 BD 00 28 */	lfs f5, 0x28(r29)
/* 80C1D8F0 000000E8  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 80C1D8F4 000000EC  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 80C1D8F8 000000F0  4B FF F1 61 */	bl _unresolved
/* 80C1D8FC 000000F4  90 7F 07 F8 */	stw r3, 0x7f8(r31)
/* 80C1D900 000000F8  38 60 00 01 */	li r3, 1
/* 80C1D904 000000FC  39 61 00 30 */	addi r11, r1, 0x30
/* 80C1D908 00000100  4B FF F1 51 */	bl _unresolved
/* 80C1D90C 00000104  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C1D910 00000108  7C 08 03 A6 */	mtlr r0
/* 80C1D914 0000010C  38 21 00 30 */	addi r1, r1, 0x30
/* 80C1D918 00000110  4E 80 00 20 */	blr 
