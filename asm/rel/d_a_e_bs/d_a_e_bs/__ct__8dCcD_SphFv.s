lbl_80690714:
/* 80690714 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80690718 00000004  7C 08 02 A6 */	mflr r0
/* 8069071C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80690720 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80690724 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80690728 00000014  4B FF D9 71 */	bl __ct__12dCcD_GObjInfFv
/* 8069072C 00000018  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80690730 0000001C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80690734 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80690738 00000024  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 8069073C 00000028  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80690740 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80690744 00000030  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80690748 00000034  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 8069074C 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80690750 0000003C  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80690754 00000040  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 80690758 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 8069075C 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80690760 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80690764 00000050  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80690768 00000054  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 8069076C 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80690770 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80690774 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80690778 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 8069077C 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80690780 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80690784 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80690788 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8069078C 00000078  7C 08 03 A6 */	mtlr r0
/* 80690790 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80690794 00000080  4E 80 00 20 */	blr 