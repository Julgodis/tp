lbl_800DFBC8:
/* 800DFBC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DFBCC 00000004  7C 08 02 A6 */	mflr r0
/* 800DFBD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DFBD4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DFBD8 00000010  3B E0 00 00 */	li r31, 0
/* 800DFBDC 00000014  7F E0 FB 78 */	mr r0, r31
/* 800DFBE0 00000018  88 83 2F AA */	lbz r4, 0x2faa(r3)
/* 800DFBE4 0000001C  28 04 00 01 */	cmplwi r4, 1
/* 800DFBE8 00000020  41 82 00 0C */	beq lbl_800DFBF4
/* 800DFBEC 00000024  28 04 00 02 */	cmplwi r4, 2
/* 800DFBF0 00000028  40 82 00 08 */	bne lbl_800DFBF8
lbl_800DFBF4:
/* 800DFBF4 00000000  38 00 00 01 */	li r0, 1
lbl_800DFBF8:
/* 800DFBF8 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800DFBFC 00000004  41 82 00 14 */	beq lbl_800DFC10
/* 800DFC00 00000008  4B FF ED E9 */	bl checkBowAnime__9daAlink_cCFv
/* 800DFC04 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800DFC08 00000010  40 82 00 08 */	bne lbl_800DFC10
/* 800DFC0C 00000014  3B E0 00 01 */	li r31, 1
lbl_800DFC10:
/* 800DFC10 00000000  7F E3 FB 78 */	mr r3, r31
/* 800DFC14 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DFC18 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DFC1C 0000000C  7C 08 03 A6 */	mtlr r0
/* 800DFC20 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800DFC24 00000014  4E 80 00 20 */	blr 
