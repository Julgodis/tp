lbl_80C43878:
/* 80C43878 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4387C 00000004  7C 08 02 A6 */	mflr r0
/* 80C43880 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C43884 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C43888 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C4388C 00000014  4B FF D9 2D */	bl __ct__12dCcD_GObjInfFv
/* 80C43890 00000018  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80C43894 0000001C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80C43898 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80C4389C 00000024  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80C438A0 00000028  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80C438A4 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80C438A8 00000030  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80C438AC 00000034  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 80C438B0 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80C438B4 0000003C  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80C438B8 00000040  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 80C438BC 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80C438C0 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80C438C4 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80C438C8 00000050  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80C438CC 00000054  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 80C438D0 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80C438D4 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C438D8 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80C438DC 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80C438E0 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80C438E4 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80C438E8 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C438EC 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C438F0 00000078  7C 08 03 A6 */	mtlr r0
/* 80C438F4 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C438F8 00000080  4E 80 00 20 */	blr 