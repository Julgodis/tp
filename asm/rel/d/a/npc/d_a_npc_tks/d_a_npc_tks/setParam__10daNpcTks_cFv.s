lbl_80B1C480:
/* 80B1C480 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B1C484 00000004  7C 08 02 A6 */	mflr r0
/* 80B1C488 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B1C48C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B1C490 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B1C494 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B1C498 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1C49C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80B1C4A0 00000020  38 7E 07 E4 */	addi r3, r30, 0x7e4
/* 80B1C4A4 00000024  38 9F 00 00 */	addi r4, r31, 0
/* 80B1C4A8 00000028  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80B1C4AC 0000002C  4B FF 80 ED */	bl _unresolved
/* 80B1C4B0 00000030  38 7F 00 00 */	addi r3, r31, 0
/* 80B1C4B4 00000034  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80B1C4B8 00000038  D0 1E 08 14 */	stfs f0, 0x814(r30)
/* 80B1C4BC 0000003C  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80B1C4C0 00000040  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80B1C4C4 00000044  41 82 00 0C */	beq lbl_80B1C4D0
/* 80B1C4C8 00000048  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 80B1C4CC 0000004C  48 00 00 08 */	b lbl_80B1C4D4
lbl_80B1C4D0:
/* 80B1C4D0 00000000  C0 03 00 04 */	lfs f0, 4(r3)
lbl_80B1C4D4:
/* 80B1C4D4 00000000  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80B1C4D8 00000004  C0 1F 02 E4 */	lfs f0, 0x2e4(r31)
/* 80B1C4DC 00000008  D0 1E 05 34 */	stfs f0, 0x534(r30)
/* 80B1C4E0 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B1C4E4 00000010  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B1C4E8 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B1C4EC 00000018  7C 08 03 A6 */	mtlr r0
/* 80B1C4F0 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B1C4F4 00000020  4E 80 00 20 */	blr 
