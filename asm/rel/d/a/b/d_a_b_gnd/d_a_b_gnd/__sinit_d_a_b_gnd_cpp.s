lbl_80602278:
/* 80602278 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8060227C 00000004  7C 08 02 A6 */	mflr r0
/* 80602280 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80602284 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80602288 00000010  3C 60 80 60 */	lis r3, lit_1109@ha
/* 8060228C 00000014  3B E3 2F 68 */	addi r31, r3, lit_1109@l
/* 80602290 00000018  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80602294 0000001C  4B FF 27 B9 */	bl __ct__13daB_GND_HIO_cFv
/* 80602298 00000020  3C 80 80 60 */	lis r4, __dt__13daB_GND_HIO_cFv@ha
/* 8060229C 00000024  38 84 22 30 */	addi r4, r4, __dt__13daB_GND_HIO_cFv@l
/* 806022A0 00000028  38 BF 00 40 */	addi r5, r31, 0x40
/* 806022A4 0000002C  4B FF 27 35 */	bl __register_global_object
/* 806022A8 00000030  38 7F 00 90 */	addi r3, r31, 0x90
/* 806022AC 00000034  3C 80 80 60 */	lis r4, __ct__4cXyzFv@ha
/* 806022B0 00000038  38 84 1D E8 */	addi r4, r4, __ct__4cXyzFv@l
/* 806022B4 0000003C  3C A0 80 5F */	lis r5, __dt__4cXyzFv@ha
/* 806022B8 00000040  38 A5 53 A4 */	addi r5, r5, __dt__4cXyzFv@l
/* 806022BC 00000044  38 C0 00 0C */	li r6, 0xc
/* 806022C0 00000048  38 E0 00 08 */	li r7, 8
/* 806022C4 0000004C  4B D5 FA 9C */	b __construct_array
/* 806022C8 00000050  38 60 00 00 */	li r3, 0
/* 806022CC 00000054  3C 80 80 60 */	lis r4, func_806022F0@ha
/* 806022D0 00000058  38 84 22 F0 */	addi r4, r4, func_806022F0@l
/* 806022D4 0000005C  38 BF 00 84 */	addi r5, r31, 0x84
/* 806022D8 00000060  4B FF 27 01 */	bl __register_global_object
/* 806022DC 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806022E0 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806022E4 0000006C  7C 08 03 A6 */	mtlr r0
/* 806022E8 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 806022EC 00000074  4E 80 00 20 */	blr 
