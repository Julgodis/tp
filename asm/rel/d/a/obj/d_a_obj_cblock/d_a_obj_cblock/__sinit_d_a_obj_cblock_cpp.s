lbl_80BC6994:
/* 80BC6994 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC6998 00000004  7C 08 02 A6 */	mflr r0
/* 80BC699C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC69A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC69A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BC69A8 00000014  3C 60 80 BC */	lis r3, lit_1109@ha
/* 80BC69AC 00000018  3B C3 6C 50 */	addi r30, r3, lit_1109@l
/* 80BC69B0 0000001C  3C 60 80 BC */	lis r3, l_cull_box@ha
/* 80BC69B4 00000020  3B E3 6A 38 */	addi r31, r3, l_cull_box@l
/* 80BC69B8 00000024  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80BC6A50 */
/* 80BC69BC 00000028  D0 1E 00 4C */	stfs f0, 0x4c(r30)	/* effective address: 80BC6C9C */
/* 80BC69C0 0000002C  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80BC6ABC */
/* 80BC69C4 00000030  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80BC69C8 00000034  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80BC6CA0 */
/* 80BC69CC 00000038  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80BC6AC0 */
/* 80BC69D0 0000003C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80BC6CA4 */
/* 80BC69D4 00000040  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC69D8 00000044  38 84 5C BC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC69DC 00000048  38 BE 00 40 */	addi r5, r30, 0x40
/* 80BC69E0 0000004C  4B FF EF B9 */	bl __register_global_object
/* 80BC69E4 00000050  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80BC6A50 */
/* 80BC69E8 00000054  D0 1E 00 64 */	stfs f0, 0x64(r30)	/* effective address: 80BC6CB4 */
/* 80BC69EC 00000058  38 7E 00 64 */	addi r3, r30, 0x64
/* 80BC69F0 0000005C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80BC6CB8 */
/* 80BC69F4 00000060  C0 1F 00 8C */	lfs f0, 0x8c(r31)	/* effective address: 80BC6AC4 */
/* 80BC69F8 00000064  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80BC6CBC */
/* 80BC69FC 00000068  3C 80 80 BC */	lis r4, __dt__4cXyzFv@ha
/* 80BC6A00 0000006C  38 84 5C BC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BC6A04 00000070  38 BE 00 58 */	addi r5, r30, 0x58
/* 80BC6A08 00000074  4B FF EF 91 */	bl __register_global_object
/* 80BC6A0C 00000078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC6A10 0000007C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BC6A14 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC6A18 00000084  7C 08 03 A6 */	mtlr r0
/* 80BC6A1C 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC6A20 0000008C  4E 80 00 20 */	blr 
