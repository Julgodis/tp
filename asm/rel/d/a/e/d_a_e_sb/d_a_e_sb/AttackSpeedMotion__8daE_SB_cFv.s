lbl_80782264:
/* 80782264 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80782268 00000004  7C 08 02 A6 */	mflr r0
/* 8078226C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80782270 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80782274 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80782278 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8078227C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80782280 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80782284 00000020  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80782288 00000024  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8078228C 00000028  C0 5F 00 9C */	lfs f2, 0x9c(r31)
/* 80782290 0000002C  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 80782294 00000030  4B FF F3 25 */	bl _unresolved
/* 80782298 00000034  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8078229C 00000038  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 807822A0 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807822A4 00000040  83 C1 00 08 */	lwz r30, 8(r1)
/* 807822A8 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807822AC 00000048  7C 08 03 A6 */	mtlr r0
/* 807822B0 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 807822B4 00000050  4E 80 00 20 */	blr 