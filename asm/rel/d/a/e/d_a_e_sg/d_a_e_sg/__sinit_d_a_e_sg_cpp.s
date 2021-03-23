lbl_8078DCCC:
/* 8078DCCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8078DCD0 00000004  7C 08 02 A6 */	mflr r0
/* 8078DCD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8078DCD8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8078DCDC 00000010  3C 60 00 00 */	lis r3, lit_1109@ha /* 8078E0A0 */
/* 8078DCE0 00000014  3B E3 00 00 */	addi r31, r3, lit_1109@l /* 8078E0A0 */
/* 8078DCE4 00000018  38 7F 00 4C */	addi r3, r31, 0x4c
/* 8078DCE8 0000001C  4B FF C5 45 */	bl __ct__12daE_SG_HIO_cFv
/* 8078DCEC 00000020  3C 80 00 00 */	lis r4, __dt__12daE_SG_HIO_cFv@ha /* 8078DC84 */
/* 8078DCF0 00000024  38 84 00 00 */	addi r4, r4, __dt__12daE_SG_HIO_cFv@l /* 8078DC84 */
/* 8078DCF4 00000028  38 BF 00 40 */	addi r5, r31, 0x40
/* 8078DCF8 0000002C  4B FF C4 C1 */	bl __register_global_object
/* 8078DCFC 00000030  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 8078DD00 00000034  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8078DD7C */
/* 8078DD04 00000038  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8078DD7C */
/* 8078DD08 0000003C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8078A4DC */
/* 8078DD0C 00000040  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8078A4DC */
/* 8078DD10 00000044  38 C0 00 0C */	li r6, 0xc
/* 8078DD14 00000048  38 E0 00 0A */	li r7, 0xa
/* 8078DD18 0000004C  4B FF C4 81 */	bl __construct_array
/* 8078DD1C 00000050  38 60 00 00 */	li r3, 0
/* 8078DD20 00000054  3C 80 00 00 */	lis r4, func_8078DD44@ha /* 8078DD44 */
/* 8078DD24 00000058  38 84 00 00 */	addi r4, r4, func_8078DD44@l /* 8078DD44 */
/* 8078DD28 0000005C  38 BF 00 9C */	addi r5, r31, 0x9c
/* 8078DD2C 00000060  4B FF C4 8D */	bl __register_global_object
/* 8078DD30 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8078DD34 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8078DD38 0000006C  7C 08 03 A6 */	mtlr r0
/* 8078DD3C 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 8078DD40 00000074  4E 80 00 20 */	blr 
