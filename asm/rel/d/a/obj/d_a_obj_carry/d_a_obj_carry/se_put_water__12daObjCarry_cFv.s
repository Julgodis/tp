lbl_80477A14:
/* 80477A14 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80477A18 00000004  7C 08 02 A6 */	mflr r0
/* 80477A1C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80477A20 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80477A24 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80477A28 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80477A2C 00000018  4B FF 7C 79 */	bl data__12daObjCarry_cFv
/* 80477A30 0000001C  83 E3 00 64 */	lwz r31, 0x64(r3)
/* 80477A34 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80477A38 00000024  7C 03 07 74 */	extsb r3, r0
/* 80477A3C 00000028  4B FF 75 9D */	bl _unresolved
/* 80477A40 0000002C  7C 67 1B 78 */	mr r7, r3
/* 80477A44 00000030  93 E1 00 08 */	stw r31, 8(r1)
/* 80477A48 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80477A4C 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80477A50 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 80477A54 00000040  38 81 00 08 */	addi r4, r1, 8
/* 80477A58 00000044  38 BE 05 38 */	addi r5, r30, 0x538
/* 80477A5C 00000048  38 C0 00 00 */	li r6, 0
/* 80477A60 0000004C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80477A64 00000050  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80477A68 00000054  FC 40 08 90 */	fmr f2, f1
/* 80477A6C 00000058  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80477A70 0000005C  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80477A74 00000060  FC 80 18 90 */	fmr f4, f3
/* 80477A78 00000064  39 00 00 00 */	li r8, 0
/* 80477A7C 00000068  4B FF 75 5D */	bl _unresolved
/* 80477A80 0000006C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80477A84 00000070  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80477A88 00000074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80477A8C 00000078  7C 08 03 A6 */	mtlr r0
/* 80477A90 0000007C  38 21 00 20 */	addi r1, r1, 0x20
/* 80477A94 00000080  4E 80 00 20 */	blr 
