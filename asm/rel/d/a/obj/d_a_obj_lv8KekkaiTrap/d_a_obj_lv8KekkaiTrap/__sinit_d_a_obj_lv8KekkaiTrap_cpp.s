lbl_80C88494:
/* 80C88494 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C88498 00000004  7C 08 02 A6 */	mflr r0
/* 80C8849C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C884A0 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80C8861C */
/* 80C884A4 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80C8861C */
/* 80C884A8 00000014  4B FF F8 05 */	bl __ct__17daKekaiTrap_HIO_cFv
/* 80C884AC 00000018  3C 80 00 00 */	lis r4, __dt__17daKekaiTrap_HIO_cFv@ha /* 80C88438 */
/* 80C884B0 0000001C  38 84 00 00 */	addi r4, r4, __dt__17daKekaiTrap_HIO_cFv@l /* 80C88438 */
/* 80C884B4 00000020  3C A0 00 00 */	lis r5, lit_3645@ha /* 80C88610 */
/* 80C884B8 00000024  38 A5 00 00 */	addi r5, r5, lit_3645@l /* 80C88610 */
/* 80C884BC 00000028  4B FF F7 7D */	bl __register_global_object
/* 80C884C0 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C884C4 00000030  7C 08 03 A6 */	mtlr r0
/* 80C884C8 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C884CC 00000038  4E 80 00 20 */	blr 