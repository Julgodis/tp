lbl_80BD9EE4:
/* 80BD9EE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD9EE8 00000004  7C 08 02 A6 */	mflr r0
/* 80BD9EEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD9EF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BD9EF4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BD9EF8 00000014  3C 60 80 BE */	lis r3, lit_1109@ha
/* 80BD9EFC 00000018  3B C3 A3 00 */	addi r30, r3, lit_1109@l
/* 80BD9F00 0000001C  3C 60 80 BE */	lis r3, l_wallBmd@ha
/* 80BD9F04 00000020  3B E3 9F A4 */	addi r31, r3, l_wallBmd@l
/* 80BD9F08 00000024  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80BDA008 */
/* 80BD9F0C 00000028  D0 1E 00 4C */	stfs f0, 0x4c(r30)	/* effective address: 80BDA34C */
/* 80BD9F10 0000002C  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 80BDA0A0 */
/* 80BD9F14 00000030  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80BD9F18 00000034  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80BDA350 */
/* 80BD9F1C 00000038  C0 1F 01 00 */	lfs f0, 0x100(r31)	/* effective address: 80BDA0A4 */
/* 80BD9F20 0000003C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80BDA354 */
/* 80BD9F24 00000040  3C 80 80 BD */	lis r4, __dt__4cXyzFv@ha
/* 80BD9F28 00000044  38 84 6C CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BD9F2C 00000048  38 BE 00 40 */	addi r5, r30, 0x40
/* 80BD9F30 0000004C  4B FF CA A9 */	bl __register_global_object
/* 80BD9F34 00000050  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80BDA008 */
/* 80BD9F38 00000054  D0 1E 00 64 */	stfs f0, 0x64(r30)	/* effective address: 80BDA364 */
/* 80BD9F3C 00000058  38 7E 00 64 */	addi r3, r30, 0x64
/* 80BD9F40 0000005C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80BDA368 */
/* 80BD9F44 00000060  C0 1F 01 04 */	lfs f0, 0x104(r31)	/* effective address: 80BDA0A8 */
/* 80BD9F48 00000064  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80BDA36C */
/* 80BD9F4C 00000068  3C 80 80 BD */	lis r4, __dt__4cXyzFv@ha
/* 80BD9F50 0000006C  38 84 6C CC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BD9F54 00000070  38 BE 00 58 */	addi r5, r30, 0x58
/* 80BD9F58 00000074  4B FF CA 81 */	bl __register_global_object
/* 80BD9F5C 00000078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BD9F60 0000007C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BD9F64 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD9F68 00000084  7C 08 03 A6 */	mtlr r0
/* 80BD9F6C 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD9F70 0000008C  4E 80 00 20 */	blr 
