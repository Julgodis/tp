lbl_80195978:
/* 80195978 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019597C 00000004  7C 08 02 A6 */	mflr r0
/* 80195980 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195984 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80195988 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8019598C 00000014  41 82 00 1C */	beq lbl_801959A8
/* 80195990 00000018  3C A0 80 3C */	lis r5, __vt__19dSelect_cursorHIO_c@ha
/* 80195994 0000001C  38 05 B7 A8 */	addi r0, r5, __vt__19dSelect_cursorHIO_c@l
/* 80195998 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8019599C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 801959A0 00000028  40 81 00 08 */	ble lbl_801959A8
/* 801959A4 0000002C  48 13 93 99 */	bl __dl__FPv
lbl_801959A8:
/* 801959A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 801959AC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801959B0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801959B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 801959B8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801959BC 00000014  4E 80 00 20 */	blr 