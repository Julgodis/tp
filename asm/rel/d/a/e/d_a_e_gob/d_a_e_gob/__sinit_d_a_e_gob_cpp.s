lbl_806DED18:
/* 806DED18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806DED1C 00000004  7C 08 02 A6 */	mflr r0
/* 806DED20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806DED24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806DED28 00000010  3C 60 80 6E */	lis r3, lit_1109@ha
/* 806DED2C 00000014  3B E3 F2 88 */	addi r31, r3, lit_1109@l
/* 806DED30 00000018  38 7F 00 4C */	addi r3, r31, 0x4c
/* 806DED34 0000001C  4B FF 93 59 */	bl __ct__13daE_GOB_HIO_cFv
/* 806DED38 00000020  3C 80 80 6E */	lis r4, __dt__13daE_GOB_HIO_cFv@ha
/* 806DED3C 00000024  38 84 EC D0 */	addi r4, r4, __dt__13daE_GOB_HIO_cFv@l
/* 806DED40 00000028  38 BF 00 40 */	addi r5, r31, 0x40
/* 806DED44 0000002C  4B FF 92 D5 */	bl __register_global_object
/* 806DED48 00000030  3C 60 80 6E */	lis r3, lit_3763@ha
/* 806DED4C 00000034  C0 03 EE 38 */	lfs f0, lit_3763@l(r3)
/* 806DED50 00000038  D0 1F 00 80 */	stfs f0, 0x80(r31)	/* effective address: 806DF308 */
/* 806DED54 0000003C  38 7F 00 80 */	addi r3, r31, 0x80
/* 806DED58 00000040  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 806DF30C */
/* 806DED5C 00000044  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 806DF310 */
/* 806DED60 00000048  3C 80 80 6E */	lis r4, __dt__4cXyzFv@ha
/* 806DED64 0000004C  38 84 85 3C */	addi r4, r4, __dt__4cXyzFv@l
/* 806DED68 00000050  38 BF 00 74 */	addi r5, r31, 0x74
/* 806DED6C 00000054  4B FF 92 AD */	bl __register_global_object
/* 806DED70 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806DED74 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806DED78 00000060  7C 08 03 A6 */	mtlr r0
/* 806DED7C 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 806DED80 00000068  4E 80 00 20 */	blr 
