lbl_801FB61C:
/* 801FB61C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FB620 00000004  7C 08 02 A6 */	mflr r0
/* 801FB624 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FB628 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FB62C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801FB630 00000014  80 63 01 20 */	lwz r3, 0x120(r3)
/* 801FB634 00000018  88 03 01 BA */	lbz r0, 0x1ba(r3)
/* 801FB638 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 801FB63C 00000020  40 82 00 14 */	bne lbl_801FB650
/* 801FB640 00000024  4B FF 53 6D */	bl _open__12dMenu_save_cFv
/* 801FB644 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801FB648 0000002C  41 82 00 08 */	beq lbl_801FB650
/* 801FB64C 00000030  48 00 18 2D */	bl dMw_fade_in__5dMw_cFv
lbl_801FB650:
/* 801FB650 00000000  80 7F 01 20 */	lwz r3, 0x120(r31)
/* 801FB654 00000004  88 03 01 BA */	lbz r0, 0x1ba(r3)
/* 801FB658 00000008  28 00 00 02 */	cmplwi r0, 2
/* 801FB65C 0000000C  40 82 00 0C */	bne lbl_801FB668
/* 801FB660 00000010  38 00 00 0E */	li r0, 0xe
/* 801FB664 00000014  98 1F 01 46 */	stb r0, 0x146(r31)
lbl_801FB668:
/* 801FB668 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FB66C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FB670 00000008  7C 08 03 A6 */	mtlr r0
/* 801FB674 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801FB678 00000010  4E 80 00 20 */	blr 
