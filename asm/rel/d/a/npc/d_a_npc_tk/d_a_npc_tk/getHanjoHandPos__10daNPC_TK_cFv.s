lbl_80B05BD0:
/* 80B05BD0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B05BD4 00000004  7C 08 02 A6 */	mflr r0
/* 80B05BD8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B05BDC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80B05BE0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B05BE4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B05BE8 00000018  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 80B05BEC 0000001C  C0 25 00 30 */	lfs f1, 0x30(r5)
/* 80B05BF0 00000020  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80B05BF4 00000024  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80B05BF8 00000028  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80B05BFC 0000002C  80 64 06 38 */	lwz r3, 0x638(r4)
/* 80B05C00 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80B05C04 00000034  41 82 00 4C */	beq lbl_80B05C50
/* 80B05C08 00000038  C0 05 01 28 */	lfs f0, 0x128(r5)
/* 80B05C0C 0000003C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B05C10 00000040  C0 05 00 68 */	lfs f0, 0x68(r5)
/* 80B05C14 00000044  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B05C18 00000048  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80B05C1C 0000004C  80 63 05 78 */	lwz r3, 0x578(r3)
/* 80B05C20 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80B05C24 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B05C28 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B05C2C 0000005C  38 63 02 10 */	addi r3, r3, 0x210
/* 80B05C30 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B05C34 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B05C38 00000068  4B FF B7 41 */	bl _unresolved
/* 80B05C3C 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B05C40 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B05C44 00000074  38 81 00 08 */	addi r4, r1, 8
/* 80B05C48 00000078  38 A1 00 14 */	addi r5, r1, 0x14
/* 80B05C4C 0000007C  4B FF B7 2D */	bl _unresolved
lbl_80B05C50:
/* 80B05C50 00000000  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80B05C54 00000004  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80B05C58 00000008  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80B05C5C 0000000C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80B05C60 00000010  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80B05C64 00000014  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80B05C68 00000018  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80B05C6C 0000001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B05C70 00000020  7C 08 03 A6 */	mtlr r0
/* 80B05C74 00000024  38 21 00 30 */	addi r1, r1, 0x30
/* 80B05C78 00000028  4E 80 00 20 */	blr 
