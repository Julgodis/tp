lbl_806D7470:
/* 806D7470 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806D7474 00000004  7C 08 02 A6 */	mflr r0
/* 806D7478 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806D747C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806D7480 00000010  3C 60 80 6D */	lis r3, lit_1109@ha
/* 806D7484 00000014  3B E3 7E 78 */	addi r31, r3, lit_1109@l
/* 806D7488 00000018  38 7F 00 4C */	addi r3, r31, 0x4c
/* 806D748C 0000001C  4B FF 9D E1 */	bl __ct__12daE_GM_HIO_cFv
/* 806D7490 00000020  3C 80 80 6D */	lis r4, __dt__12daE_GM_HIO_cFv@ha
/* 806D7494 00000024  38 84 74 28 */	addi r4, r4, __dt__12daE_GM_HIO_cFv@l
/* 806D7498 00000028  38 BF 00 40 */	addi r5, r31, 0x40
/* 806D749C 0000002C  4B FF 9D 5D */	bl __register_global_object
/* 806D74A0 00000030  3C 60 80 6D */	lis r3, lit_3907@ha
/* 806D74A4 00000034  C0 03 79 A4 */	lfs f0, lit_3907@l(r3)
/* 806D74A8 00000038  D0 1F 00 80 */	stfs f0, 0x80(r31)	/* effective address: 806D7EF8 */
/* 806D74AC 0000003C  38 7F 00 80 */	addi r3, r31, 0x80
/* 806D74B0 00000040  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 806D7EFC */
/* 806D74B4 00000044  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 806D7F00 */
/* 806D74B8 00000048  3C 80 80 6D */	lis r4, __dt__4cXyzFv@ha
/* 806D74BC 0000004C  38 84 79 50 */	addi r4, r4, __dt__4cXyzFv@l
/* 806D74C0 00000050  38 BF 00 74 */	addi r5, r31, 0x74
/* 806D74C4 00000054  4B FF 9D 35 */	bl __register_global_object
/* 806D74C8 00000058  38 7F 00 98 */	addi r3, r31, 0x98
/* 806D74CC 0000005C  3C 80 80 6D */	lis r4, __dt__5csXyzFv@ha
/* 806D74D0 00000060  38 84 79 14 */	addi r4, r4, __dt__5csXyzFv@l
/* 806D74D4 00000064  38 BF 00 8C */	addi r5, r31, 0x8c
/* 806D74D8 00000068  4B FF 9D 21 */	bl __register_global_object
/* 806D74DC 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806D74E0 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806D74E4 00000074  7C 08 03 A6 */	mtlr r0
/* 806D74E8 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 806D74EC 0000007C  4E 80 00 20 */	blr 
