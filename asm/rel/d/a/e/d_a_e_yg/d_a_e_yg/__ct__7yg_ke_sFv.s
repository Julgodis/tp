lbl_807FBEEC:
/* 807FBEEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807FBEF0 00000004  7C 08 02 A6 */	mflr r0
/* 807FBEF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807FBEF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807FBEFC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807FBF00 00000014  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 807F99CC */
/* 807FBF04 00000018  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 807F99CC */
/* 807FBF08 0000001C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 807FCC64 */
/* 807FBF0C 00000020  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 807FCC64 */
/* 807FBF10 00000024  38 C0 00 0C */	li r6, 0xc
/* 807FBF14 00000028  38 E0 00 0A */	li r7, 0xa
/* 807FBF18 0000002C  4B FF C3 A1 */	bl __construct_array
/* 807FBF1C 00000030  38 7F 00 78 */	addi r3, r31, 0x78
/* 807FBF20 00000034  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 807F99CC */
/* 807FBF24 00000038  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 807F99CC */
/* 807FBF28 0000003C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 807FCC64 */
/* 807FBF2C 00000040  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 807FCC64 */
/* 807FBF30 00000044  38 C0 00 0C */	li r6, 0xc
/* 807FBF34 00000048  38 E0 00 0A */	li r7, 0xa
/* 807FBF38 0000004C  4B FF C3 81 */	bl __construct_array
/* 807FBF3C 00000050  7F E3 FB 78 */	mr r3, r31
/* 807FBF40 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807FBF44 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807FBF48 0000005C  7C 08 03 A6 */	mtlr r0
/* 807FBF4C 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 807FBF50 00000064  4E 80 00 20 */	blr 
