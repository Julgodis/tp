lbl_804FA420:
/* 804FA420 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804FA424 00000004  7C 08 02 A6 */	mflr r0
/* 804FA428 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804FA42C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804FA430 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804FA434 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804FA438 00000018  38 7F 00 4C */	addi r3, r31, 0x4c
/* 804FA43C 0000001C  4B FF 4C B1 */	bl __ct__12daE_FM_HIO_cFv
/* 804FA440 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804FA444 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804FA448 00000028  38 BF 00 40 */	addi r5, r31, 0x40
/* 804FA44C 0000002C  4B FF 4C 2D */	bl __register_global_object
/* 804FA450 00000030  38 7F 01 08 */	addi r3, r31, 0x108
/* 804FA454 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804FA458 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804FA45C 0000003C  38 BF 00 FC */	addi r5, r31, 0xfc
/* 804FA460 00000040  4B FF 4C 19 */	bl __register_global_object
/* 804FA464 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804FA468 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804FA46C 0000004C  7C 08 03 A6 */	mtlr r0
/* 804FA470 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 804FA474 00000054  4E 80 00 20 */	blr 