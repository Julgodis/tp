lbl_801CE9A4:
/* 801CE9A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CE9A8 00000004  7C 08 02 A6 */	mflr r0
/* 801CE9AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CE9B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CE9B4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801CE9B8 00000014  7C 7E 1B 78 */	mr r30, r3
lbl_801CE9BC:
/* 801CE9BC 00000000  3B E0 00 00 */	li r31, 0
/* 801CE9C0 00000004  7F C3 F3 78 */	mr r3, r30
/* 801CE9C4 00000008  4B FF FE 89 */	bl getNextRoom__15renderingFmap_cFv
/* 801CE9C8 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CE9CC 00000010  41 82 00 0C */	beq lbl_801CE9D8
/* 801CE9D0 00000014  38 60 00 00 */	li r3, 0
/* 801CE9D4 00000018  48 00 00 4C */	b lbl_801CEA20
lbl_801CE9D8:
/* 801CE9D8 00000000  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 801CE9DC 00000004  28 04 00 00 */	cmplwi r4, 0
/* 801CE9E0 00000008  41 82 00 0C */	beq lbl_801CE9EC
/* 801CE9E4 0000000C  80 7E 00 88 */	lwz r3, 0x88(r30)
/* 801CE9E8 00000010  83 E3 00 08 */	lwz r31, 8(r3)
lbl_801CE9EC:
/* 801CE9EC 00000000  28 04 00 00 */	cmplwi r4, 0
/* 801CE9F0 00000004  41 82 00 1C */	beq lbl_801CEA0C
/* 801CE9F4 00000008  28 1F 00 00 */	cmplwi r31, 0
/* 801CE9F8 0000000C  41 82 FF C4 */	beq lbl_801CE9BC
/* 801CE9FC 00000010  7F C3 F3 78 */	mr r3, r30
/* 801CEA00 00000014  4B FF FA DD */	bl isDrawRoom__15renderingFmap_cFv
/* 801CEA04 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CEA08 0000001C  41 82 FF B4 */	beq lbl_801CE9BC
lbl_801CEA0C:
/* 801CEA0C 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 801CEA10 00000004  41 82 00 0C */	beq lbl_801CEA1C
/* 801CEA14 00000008  7F C3 F3 78 */	mr r3, r30
/* 801CEA18 0000000C  4B FF FB D5 */	bl roomSetteing__15renderingFmap_cFv
lbl_801CEA1C:
/* 801CEA1C 00000000  7F E3 FB 78 */	mr r3, r31
lbl_801CEA20:
/* 801CEA20 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CEA24 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CEA28 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CEA2C 0000000C  7C 08 03 A6 */	mtlr r0
/* 801CEA30 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801CEA34 00000014  4E 80 00 20 */	blr 
