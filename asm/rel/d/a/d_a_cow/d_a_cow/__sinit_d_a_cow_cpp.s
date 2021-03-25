lbl_80662CCC:
/* 80662CCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80662CD0 00000004  7C 08 02 A6 */	mflr r0
/* 80662CD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80662CD8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80662CDC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80662CE0 00000014  3C 60 80 66 */	lis r3, lit_1109@ha
/* 80662CE4 00000018  3B C3 34 60 */	addi r30, r3, lit_1109@l
/* 80662CE8 0000001C  3C 60 80 66 */	lis r3, lit_3987@ha
/* 80662CEC 00000020  3B E3 2D B0 */	addi r31, r3, lit_3987@l
/* 80662CF0 00000024  C0 1F 01 54 */	lfs f0, 0x154(r31)	/* effective address: 80662F04 */
/* 80662CF4 00000028  D0 1E 00 4C */	stfs f0, 0x4c(r30)	/* effective address: 806634AC */
/* 80662CF8 0000002C  C0 1F 01 58 */	lfs f0, 0x158(r31)	/* effective address: 80662F08 */
/* 80662CFC 00000030  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80662D00 00000034  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 806634B0 */
/* 80662D04 00000038  C0 1F 01 5C */	lfs f0, 0x15c(r31)	/* effective address: 80662F0C */
/* 80662D08 0000003C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 806634B4 */
/* 80662D0C 00000040  3C 80 80 66 */	lis r4, __dt__4cXyzFv@ha
/* 80662D10 00000044  38 84 8A 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 80662D14 00000048  38 BE 00 40 */	addi r5, r30, 0x40
/* 80662D18 0000004C  4B FF 58 41 */	bl __register_global_object
/* 80662D1C 00000050  C0 1F 01 60 */	lfs f0, 0x160(r31)	/* effective address: 80662F10 */
/* 80662D20 00000054  D0 1E 00 64 */	stfs f0, 0x64(r30)	/* effective address: 806634C4 */
/* 80662D24 00000058  C0 1F 01 58 */	lfs f0, 0x158(r31)	/* effective address: 80662F08 */
/* 80662D28 0000005C  38 7E 00 64 */	addi r3, r30, 0x64
/* 80662D2C 00000060  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 806634C8 */
/* 80662D30 00000064  C0 1F 01 64 */	lfs f0, 0x164(r31)	/* effective address: 80662F14 */
/* 80662D34 00000068  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 806634CC */
/* 80662D38 0000006C  3C 80 80 66 */	lis r4, __dt__4cXyzFv@ha
/* 80662D3C 00000070  38 84 8A 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 80662D40 00000074  38 BE 00 58 */	addi r5, r30, 0x58
/* 80662D44 00000078  4B FF 58 15 */	bl __register_global_object
/* 80662D48 0000007C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80662D4C 00000080  83 C1 00 08 */	lwz r30, 8(r1)
/* 80662D50 00000084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80662D54 00000088  7C 08 03 A6 */	mtlr r0
/* 80662D58 0000008C  38 21 00 10 */	addi r1, r1, 0x10
/* 80662D5C 00000090  4E 80 00 20 */	blr 
