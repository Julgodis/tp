lbl_80C9FBC8:
/* 80C9FBC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9FBCC 00000004  7C 08 02 A6 */	mflr r0
/* 80C9FBD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9FBD4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C9FBD8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C9FBDC 00000014  4B FF F7 BD */	bl __ct__12dCcD_GObjInfFv
/* 80C9FBE0 00000018  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80C9FBE4 0000001C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80C9FBE8 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80C9FBEC 00000024  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80CA0468 */
/* 80C9FBF0 00000028  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80CA0468 */
/* 80C9FBF4 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80C9FBF8 00000030  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80CA0474 */
/* 80C9FBFC 00000034  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80CA0474 */
/* 80C9FC00 00000038  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80C9FC04 0000003C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80C9FC08 00000040  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80C9FC0C 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80C9FC10 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80C9FC14 0000004C  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80C9FC18 00000050  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80C9FC1C 00000054  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80C9FC20 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80C9FC24 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C9FC28 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80C9FC2C 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80C9FC30 00000068  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80C9FC34 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80C9FC38 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9FC3C 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9FC40 00000078  7C 08 03 A6 */	mtlr r0
/* 80C9FC44 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9FC48 00000080  4E 80 00 20 */	blr 