lbl_80D2F850:
/* 80D2F850 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2F854 00000004  7C 08 02 A6 */	mflr r0
/* 80D2F858 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2F85C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D2F860 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D2F864 00000014  4B 35 41 C4 */	b __ct__12dCcD_GObjInfFv
/* 80D2F868 00000018  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80D2F86C 0000001C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80D2F870 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80D2F874 00000024  3C 60 80 D3 */	lis r3, __vt__8cM3dGAab@ha
/* 80D2F878 00000028  38 03 FE 40 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80D2F87C 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80D2F880 00000030  3C 60 80 D3 */	lis r3, __vt__8cM3dGPla@ha
/* 80D2F884 00000034  38 03 FE 1C */	addi r0, r3, __vt__8cM3dGPla@l
/* 80D2F888 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80D2F88C 0000003C  3C 60 80 D3 */	lis r3, __vt__8cM3dGTri@ha
/* 80D2F890 00000040  38 03 FE 28 */	addi r0, r3, __vt__8cM3dGTri@l
/* 80D2F894 00000044  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80D2F898 00000048  3C 60 80 3C */	lis r3, __vt__12cCcD_TriAttr@ha
/* 80D2F89C 0000004C  38 63 36 6C */	addi r3, r3, __vt__12cCcD_TriAttr@l
/* 80D2F8A0 00000050  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80D2F8A4 00000054  38 03 00 58 */	addi r0, r3, 0x58
/* 80D2F8A8 00000058  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80D2F8AC 0000005C  3C 60 80 3B */	lis r3, __vt__8dCcD_Tri@ha
/* 80D2F8B0 00000060  38 63 C0 E0 */	addi r3, r3, __vt__8dCcD_Tri@l
/* 80D2F8B4 00000064  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80D2F8B8 00000068  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D2F8BC 0000006C  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80D2F8C0 00000070  38 03 00 84 */	addi r0, r3, 0x84
/* 80D2F8C4 00000074  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80D2F8C8 00000078  7F E3 FB 78 */	mr r3, r31
/* 80D2F8CC 0000007C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D2F8D0 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2F8D4 00000084  7C 08 03 A6 */	mtlr r0
/* 80D2F8D8 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2F8DC 0000008C  4E 80 00 20 */	blr 
