lbl_80BB69EC:
/* 80BB69EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB69F0 00000004  7C 08 02 A6 */	mflr r0
/* 80BB69F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB69F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BB69FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BB6A00 00000014  4B 4C D0 28 */	b __ct__12dCcD_GObjInfFv
/* 80BB6A04 00000018  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BB6A08 0000001C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BB6A0C 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80BB6A10 00000024  3C 60 80 BC */	lis r3, __vt__8cM3dGAab@ha
/* 80BB6A14 00000028  38 03 80 FC */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BB6A18 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80BB6A1C 00000030  3C 60 80 BC */	lis r3, __vt__8cM3dGCyl@ha
/* 80BB6A20 00000034  38 03 81 08 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80BB6A24 00000038  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80BB6A28 0000003C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80BB6A2C 00000040  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80BB6A30 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80BB6A34 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80BB6A38 0000004C  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80BB6A3C 00000050  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80BB6A40 00000054  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80BB6A44 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80BB6A48 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BB6A4C 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80BB6A50 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80BB6A54 00000068  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80BB6A58 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80BB6A5C 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BB6A60 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB6A64 00000078  7C 08 03 A6 */	mtlr r0
/* 80BB6A68 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB6A6C 00000080  4E 80 00 20 */	blr 
