lbl_80B9C3B0:
/* 80B9C3B0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B9C3B4 00000004  7C 08 02 A6 */	mflr r0
/* 80B9C3B8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B9C3BC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B9C3C0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B9C3C4 00000014  D0 21 00 08 */	stfs f1, 8(r1)
/* 80B9C3C8 00000018  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80B9C3CC 0000001C  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 80B9C3D0 00000020  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80B9C3D4 00000024  4B FF F5 C5 */	bl _unresolved
/* 80B9C3D8 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B9C3DC 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B9C3E0 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80B9C3E4 00000034  7C 85 23 78 */	mr r5, r4
/* 80B9C3E8 00000038  4B FF F5 B1 */	bl _unresolved
/* 80B9C3EC 0000003C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80B9C3F0 00000040  38 81 00 08 */	addi r4, r1, 8
/* 80B9C3F4 00000044  7C 65 1B 78 */	mr r5, r3
/* 80B9C3F8 00000048  4B FF F5 A1 */	bl _unresolved
/* 80B9C3FC 0000004C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B9C400 00000050  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B9C404 00000054  7C 08 03 A6 */	mtlr r0
/* 80B9C408 00000058  38 21 00 20 */	addi r1, r1, 0x20
/* 80B9C40C 0000005C  4E 80 00 20 */	blr 