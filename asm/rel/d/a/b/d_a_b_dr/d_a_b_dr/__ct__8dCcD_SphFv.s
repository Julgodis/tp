lbl_805C6810:
/* 805C6810 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805C6814 00000004  7C 08 02 A6 */	mflr r0
/* 805C6818 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805C681C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805C6820 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805C6824 00000014  4B AB D2 04 */	b __ct__12dCcD_GObjInfFv
/* 805C6828 00000018  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805C682C 0000001C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805C6830 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 805C6834 00000024  3C 60 80 5C */	lis r3, __vt__8cM3dGAab@ha
/* 805C6838 00000028  38 03 78 70 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805C683C 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 805C6840 00000030  3C 60 80 5C */	lis r3, __vt__8cM3dGSph@ha
/* 805C6844 00000034  38 03 78 58 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805C6848 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 805C684C 0000003C  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805C6850 00000040  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 805C6854 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 805C6858 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 805C685C 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 805C6860 00000050  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805C6864 00000054  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 805C6868 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 805C686C 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 805C6870 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 805C6874 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 805C6878 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 805C687C 0000006C  7F E3 FB 78 */	mr r3, r31
/* 805C6880 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805C6884 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805C6888 00000078  7C 08 03 A6 */	mtlr r0
/* 805C688C 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 805C6890 00000080  4E 80 00 20 */	blr 
