lbl_801CD210:
/* 801CD210 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CD214 00000004  7C 08 02 A6 */	mflr r0
/* 801CD218 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CD21C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CD220 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801CD224 00000014  38 80 00 01 */	li r4, 1
/* 801CD228 00000018  38 A0 00 14 */	li r5, 0x14
/* 801CD22C 0000001C  4B FF FE E1 */	bl drawIcon__12dMenu_Fmap_cFUci
/* 801CD230 00000020  7F E3 FB 78 */	mr r3, r31
/* 801CD234 00000024  38 80 00 08 */	li r4, 8
/* 801CD238 00000028  38 A0 00 16 */	li r5, 0x16
/* 801CD23C 0000002C  4B FF FE D1 */	bl drawIcon__12dMenu_Fmap_cFUci
/* 801CD240 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CD244 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CD248 00000038  7C 08 03 A6 */	mtlr r0
/* 801CD24C 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CD250 00000040  4E 80 00 20 */	blr 