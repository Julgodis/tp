lbl_80D4B164:
/* 80D4B164 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4B168 00000004  7C 08 02 A6 */	mflr r0
/* 80D4B16C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4B170 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D4B174 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4B178 00000014  4B 33 88 B0 */	b __ct__12dCcD_GObjInfFv
/* 80D4B17C 00000018  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80D4B180 0000001C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80D4B184 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80D4B188 00000024  3C 60 80 D5 */	lis r3, __vt__8cM3dGAab@ha
/* 80D4B18C 00000028  38 03 C6 78 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80D4B190 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80D4B194 00000030  3C 60 80 D5 */	lis r3, __vt__8cM3dGCyl@ha
/* 80D4B198 00000034  38 03 C6 84 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80D4B19C 00000038  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80D4B1A0 0000003C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80D4B1A4 00000040  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80D4B1A8 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80D4B1AC 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80D4B1B0 0000004C  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80D4B1B4 00000050  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80D4B1B8 00000054  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80D4B1BC 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80D4B1C0 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D4B1C4 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80D4B1C8 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80D4B1CC 00000068  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80D4B1D0 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80D4B1D4 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4B1D8 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4B1DC 00000078  7C 08 03 A6 */	mtlr r0
/* 80D4B1E0 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4B1E4 00000080  4E 80 00 20 */	blr 
