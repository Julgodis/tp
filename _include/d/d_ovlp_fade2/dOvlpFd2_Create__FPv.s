lbl_80252E44:
/* 80252E44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80252E48 00000004  7C 08 02 A6 */	mflr r0
/* 80252E4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80252E50 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80252E54 00000010  41 82 00 08 */	beq lbl_80252E5C
/* 80252E58 00000014  4B FF FB 39 */	bl __ct__10dOvlpFd2_cFv
lbl_80252E5C:
/* 80252E5C 00000000  38 60 00 04 */	li r3, 4
/* 80252E60 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80252E64 00000008  7C 08 03 A6 */	mtlr r0
/* 80252E68 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80252E6C 00000010  4E 80 00 20 */	blr 