lbl_80844C0C:
/* 80844C0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80844C10 00000004  7C 08 02 A6 */	mflr r0
/* 80844C14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80844C18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80844C1C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80844C20 00000014  3C 60 80 84 */	lis r3, lit_1109@ha
/* 80844C24 00000018  3B C3 5B B8 */	addi r30, r3, lit_1109@l
/* 80844C28 0000001C  3C 60 80 84 */	lis r3, lit_3894@ha
/* 80844C2C 00000020  3B E3 54 AC */	addi r31, r3, lit_3894@l
/* 80844C30 00000024  C0 1F 03 A4 */	lfs f0, 0x3a4(r31)	/* effective address: 80845850 */
/* 80844C34 00000028  D0 1E 00 4C */	stfs f0, 0x4c(r30)	/* effective address: 80845C04 */
/* 80844C38 0000002C  C0 1F 03 A8 */	lfs f0, 0x3a8(r31)	/* effective address: 80845854 */
/* 80844C3C 00000030  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80844C40 00000034  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80845C08 */
/* 80844C44 00000038  C0 1F 01 50 */	lfs f0, 0x150(r31)	/* effective address: 808455FC */
/* 80844C48 0000003C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80845C0C */
/* 80844C4C 00000040  3C 80 80 84 */	lis r4, __dt__4cXyzFv@ha
/* 80844C50 00000044  38 84 83 6C */	addi r4, r4, __dt__4cXyzFv@l
/* 80844C54 00000048  38 BE 00 40 */	addi r5, r30, 0x40
/* 80844C58 0000004C  4B FF 32 61 */	bl __register_global_object
/* 80844C5C 00000050  C0 1F 03 AC */	lfs f0, 0x3ac(r31)	/* effective address: 80845858 */
/* 80844C60 00000054  D0 1E 00 64 */	stfs f0, 0x64(r30)	/* effective address: 80845C1C */
/* 80844C64 00000058  C0 1F 01 F4 */	lfs f0, 0x1f4(r31)	/* effective address: 808456A0 */
/* 80844C68 0000005C  38 7E 00 64 */	addi r3, r30, 0x64
/* 80844C6C 00000060  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80845C20 */
/* 80844C70 00000064  C0 1F 01 50 */	lfs f0, 0x150(r31)	/* effective address: 808455FC */
/* 80844C74 00000068  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80845C24 */
/* 80844C78 0000006C  3C 80 80 84 */	lis r4, __dt__4cXyzFv@ha
/* 80844C7C 00000070  38 84 83 6C */	addi r4, r4, __dt__4cXyzFv@l
/* 80844C80 00000074  38 BE 00 58 */	addi r5, r30, 0x58
/* 80844C84 00000078  4B FF 32 35 */	bl __register_global_object
/* 80844C88 0000007C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80844C8C 00000080  83 C1 00 08 */	lwz r30, 8(r1)
/* 80844C90 00000084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80844C94 00000088  7C 08 03 A6 */	mtlr r0
/* 80844C98 0000008C  38 21 00 10 */	addi r1, r1, 0x10
/* 80844C9C 00000090  4E 80 00 20 */	blr 
