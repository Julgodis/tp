lbl_80597BE4:
/* 80597BE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80597BE8 00000004  7C 08 02 A6 */	mflr r0
/* 80597BEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80597BF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80597BF4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80597BF8 00000014  4B AE BE 30 */	b __ct__12dCcD_GObjInfFv
/* 80597BFC 00000018  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80597C00 0000001C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80597C04 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80597C08 00000024  3C 60 80 5A */	lis r3, __vt__8cM3dGAab@ha
/* 80597C0C 00000028  38 03 80 B0 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80597C10 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80597C14 00000030  38 7F 01 24 */	addi r3, r31, 0x124
/* 80597C18 00000034  4B CD 73 70 */	b __ct__8cM3dGCpsFv
/* 80597C1C 00000038  3C 60 80 3C */	lis r3, __vt__12cCcD_CpsAttr@ha
/* 80597C20 0000003C  38 63 36 08 */	addi r3, r3, __vt__12cCcD_CpsAttr@l
/* 80597C24 00000040  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80597C28 00000044  38 03 00 58 */	addi r0, r3, 0x58
/* 80597C2C 00000048  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 80597C30 0000004C  3C 60 80 3B */	lis r3, __vt__8dCcD_Cps@ha
/* 80597C34 00000050  38 63 C1 70 */	addi r3, r3, __vt__8dCcD_Cps@l
/* 80597C38 00000054  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80597C3C 00000058  38 03 00 2C */	addi r0, r3, 0x2c
/* 80597C40 0000005C  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80597C44 00000060  38 03 00 84 */	addi r0, r3, 0x84
/* 80597C48 00000064  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 80597C4C 00000068  7F E3 FB 78 */	mr r3, r31
/* 80597C50 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80597C54 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80597C58 00000074  7C 08 03 A6 */	mtlr r0
/* 80597C5C 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 80597C60 0000007C  4E 80 00 20 */	blr 
