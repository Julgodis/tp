lbl_805CACB4:
/* 805CACB4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805CACB8 00000004  7C 08 02 A6 */	mflr r0
/* 805CACBC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805CACC0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805CACC4 00000010  3C 60 00 00 */	lis r3, lit_1109@ha
/* 805CACC8 00000014  3B E3 00 00 */	addi r31, r3, lit_1109@l
/* 805CACCC 00000018  38 7F 00 58 */	addi r3, r31, 0x58
/* 805CACD0 0000001C  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 805CACD4 00000020  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CACD8 00000024  38 BF 00 4C */	addi r5, r31, 0x4c
/* 805CACDC 00000028  4B FF CD DD */	bl __register_global_object
/* 805CACE0 0000002C  38 7F 00 70 */	addi r3, r31, 0x70
/* 805CACE4 00000030  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 805CACE8 00000034  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CACEC 00000038  38 BF 00 64 */	addi r5, r31, 0x64
/* 805CACF0 0000003C  4B FF CD C9 */	bl __register_global_object
/* 805CACF4 00000040  38 7F 00 88 */	addi r3, r31, 0x88
/* 805CACF8 00000044  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 805CACFC 00000048  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l
/* 805CAD00 0000004C  38 BF 00 7C */	addi r5, r31, 0x7c
/* 805CAD04 00000050  4B FF CD B5 */	bl __register_global_object
/* 805CAD08 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805CAD0C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805CAD10 0000005C  7C 08 03 A6 */	mtlr r0
/* 805CAD14 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 805CAD18 00000064  4E 80 00 20 */	blr 
