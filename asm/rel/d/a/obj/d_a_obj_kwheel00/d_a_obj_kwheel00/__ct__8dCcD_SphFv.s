lbl_80C4E460:
/* 80C4E460 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4E464 00000004  7C 08 02 A6 */	mflr r0
/* 80C4E468 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4E46C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C4E470 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C4E474 00000014  4B 43 55 B4 */	b __ct__12dCcD_GObjInfFv
/* 80C4E478 00000018  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80C4E47C 0000001C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80C4E480 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80C4E484 00000024  3C 60 80 C5 */	lis r3, __vt__8cM3dGAab@ha
/* 80C4E488 00000028  38 03 E9 88 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80C4E48C 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80C4E490 00000030  3C 60 80 C5 */	lis r3, __vt__8cM3dGSph@ha
/* 80C4E494 00000034  38 03 E9 94 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80C4E498 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80C4E49C 0000003C  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80C4E4A0 00000040  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80C4E4A4 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80C4E4A8 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80C4E4AC 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80C4E4B0 00000050  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80C4E4B4 00000054  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80C4E4B8 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80C4E4BC 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C4E4C0 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80C4E4C4 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80C4E4C8 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80C4E4CC 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80C4E4D0 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C4E4D4 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4E4D8 00000078  7C 08 03 A6 */	mtlr r0
/* 80C4E4DC 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4E4E0 00000080  4E 80 00 20 */	blr 
