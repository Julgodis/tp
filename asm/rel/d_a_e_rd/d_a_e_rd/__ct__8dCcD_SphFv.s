lbl_80517E0C:
/* 80517E0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80517E10 00000004  7C 08 02 A6 */	mflr r0
/* 80517E14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80517E18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80517E1C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80517E20 00000014  4B FE CB B9 */	bl __ct__12dCcD_GObjInfFv
/* 80517E24 00000018  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80517E28 0000001C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80517E2C 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80517E30 00000024  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80517E34 00000028  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80517E38 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80517E3C 00000030  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80517E40 00000034  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 80517E44 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80517E48 0000003C  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80517E4C 00000040  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 80517E50 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80517E54 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80517E58 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80517E5C 00000050  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80517E60 00000054  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 80517E64 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80517E68 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80517E6C 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80517E70 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80517E74 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80517E78 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80517E7C 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80517E80 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80517E84 00000078  7C 08 03 A6 */	mtlr r0
/* 80517E88 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80517E8C 00000080  4E 80 00 20 */	blr 