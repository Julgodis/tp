lbl_80266C18:
/* 80266C18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80266C1C 00000004  7C 08 02 A6 */	mflr r0
/* 80266C20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80266C24 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80266C28 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80266C2C 00000014  7C 83 23 78 */	mr r3, r4
/* 80266C30 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80266C34 0000001C  C0 02 B6 70 */	lfs f0, c_xyz__LIT_2201(r2)
/* 80266C38 00000020  EC 20 08 24 */	fdivs f1, f0, f1
/* 80266C3C 00000024  48 0E 04 9D */	bl PSVECScale
/* 80266C40 00000028  C0 01 00 08 */	lfs f0, 8(r1)
/* 80266C44 0000002C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80266C48 00000030  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80266C4C 00000034  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80266C50 00000038  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80266C54 0000003C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80266C58 00000040  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80266C5C 00000044  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80266C60 00000048  7C 08 03 A6 */	mtlr r0
/* 80266C64 0000004C  38 21 00 20 */	addi r1, r1, 0x20
/* 80266C68 00000050  4E 80 00 20 */	blr 
