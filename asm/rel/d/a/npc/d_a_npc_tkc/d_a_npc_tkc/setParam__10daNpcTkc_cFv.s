lbl_80B0FA5C:
/* 80B0FA5C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B0FA60 00000004  7C 08 02 A6 */	mflr r0
/* 80B0FA64 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B0FA68 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B0FA6C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B0FA70 00000014  80 63 04 A4 */	lwz r3, 0x4a4(r3)
/* 80B0FA74 00000018  3C 03 00 01 */	addis r0, r3, 1
/* 80B0FA78 0000001C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80B0FA7C 00000020  41 82 00 40 */	beq lbl_80B0FABC
/* 80B0FA80 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 80B0FA84 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B0FA88 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B0FA8C 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80B0FA90 00000034  4B FF CC A9 */	bl _unresolved
/* 80B0FA94 00000038  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 80B0FA98 0000003C  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 80B0FA9C 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B0FAA0 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B0FAA4 00000048  C0 04 00 8C */	lfs f0, 0x8c(r4)
/* 80B0FAA8 0000004C  EC 21 00 2A */	fadds f1, f1, f0
/* 80B0FAAC 00000050  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80B0FAB0 00000054  D0 1F 04 A8 */	stfs f0, 0x4a8(r31)
/* 80B0FAB4 00000058  D0 3F 04 AC */	stfs f1, 0x4ac(r31)
/* 80B0FAB8 0000005C  D0 5F 04 B0 */	stfs f2, 0x4b0(r31)
lbl_80B0FABC:
/* 80B0FABC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B0FAC0 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B0FAC4 00000008  7C 08 03 A6 */	mtlr r0
/* 80B0FAC8 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80B0FACC 00000010  4E 80 00 20 */	blr 
