lbl_80697C34:
/* 80697C34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80697C38 00000004  7C 08 02 A6 */	mflr r0
/* 80697C3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80697C40 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80697C44 00000010  3C 60 80 69 */	lis r3, lit_1109@ha
/* 80697C48 00000014  3B E3 7E 30 */	addi r31, r3, lit_1109@l
/* 80697C4C 00000018  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80697C50 0000001C  4B FF CF 3D */	bl __ct__13daE_Bug_HIO_cFv
/* 80697C54 00000020  3C 80 80 69 */	lis r4, __dt__13daE_Bug_HIO_cFv@ha
/* 80697C58 00000024  38 84 7B EC */	addi r4, r4, __dt__13daE_Bug_HIO_cFv@l
/* 80697C5C 00000028  38 BF 00 40 */	addi r5, r31, 0x40
/* 80697C60 0000002C  4B FF CE B9 */	bl __register_global_object
/* 80697C64 00000030  38 7F 00 6C */	addi r3, r31, 0x6c
/* 80697C68 00000034  3C 80 80 69 */	lis r4, __dt__4cXyzFv@ha
/* 80697C6C 00000038  38 84 4F 58 */	addi r4, r4, __dt__4cXyzFv@l
/* 80697C70 0000003C  38 BF 00 60 */	addi r5, r31, 0x60
/* 80697C74 00000040  4B FF CE A5 */	bl __register_global_object
/* 80697C78 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80697C7C 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80697C80 0000004C  7C 08 03 A6 */	mtlr r0
/* 80697C84 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 80697C88 00000054  4E 80 00 20 */	blr 
