lbl_80C6B9F0:
/* 80C6B9F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6B9F4 00000004  7C 08 02 A6 */	mflr r0
/* 80C6B9F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6B9FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C6BA00 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C6BA04 00000014  4B 41 80 24 */	b __ct__12dCcD_GObjInfFv
/* 80C6BA08 00000018  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80C6BA0C 0000001C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80C6BA10 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80C6BA14 00000024  3C 60 80 C7 */	lis r3, __vt__8cM3dGAab@ha
/* 80C6BA18 00000028  38 03 C7 C4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80C6BA1C 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80C6BA20 00000030  3C 60 80 C7 */	lis r3, __vt__8cM3dGCyl@ha
/* 80C6BA24 00000034  38 03 C7 D0 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80C6BA28 00000038  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80C6BA2C 0000003C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80C6BA30 00000040  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80C6BA34 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80C6BA38 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80C6BA3C 0000004C  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80C6BA40 00000050  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80C6BA44 00000054  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80C6BA48 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80C6BA4C 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C6BA50 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80C6BA54 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80C6BA58 00000068  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80C6BA5C 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80C6BA60 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C6BA64 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6BA68 00000078  7C 08 03 A6 */	mtlr r0
/* 80C6BA6C 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6BA70 00000080  4E 80 00 20 */	blr 
