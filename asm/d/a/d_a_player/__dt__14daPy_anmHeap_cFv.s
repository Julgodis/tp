lbl_8015ED50:
/* 8015ED50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015ED54 00000004  7C 08 02 A6 */	mflr r0
/* 8015ED58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015ED5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015ED60 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8015ED64 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8015ED68 00000018  7C 9F 23 78 */	mr r31, r4
/* 8015ED6C 0000001C  41 82 00 24 */	beq lbl_8015ED90
/* 8015ED70 00000020  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8015ED74 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8015ED78 00000028  41 82 00 08 */	beq lbl_8015ED80
/* 8015ED7C 0000002C  4B EB 04 11 */	bl mDoExt_destroySolidHeap__FP12JKRSolidHeap
lbl_8015ED80:
/* 8015ED80 00000000  7F E0 07 35 */	extsh. r0, r31
/* 8015ED84 00000004  40 81 00 0C */	ble lbl_8015ED90
/* 8015ED88 00000008  7F C3 F3 78 */	mr r3, r30
/* 8015ED8C 0000000C  48 16 FF B1 */	bl __dl__FPv
lbl_8015ED90:
/* 8015ED90 00000000  7F C3 F3 78 */	mr r3, r30
/* 8015ED94 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015ED98 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015ED9C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015EDA0 00000010  7C 08 03 A6 */	mtlr r0
/* 8015EDA4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8015EDA8 00000018  4E 80 00 20 */	blr 
