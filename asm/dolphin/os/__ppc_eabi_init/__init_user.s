lbl_80342B78:
/* 80342B78 00000000  7C 08 02 A6 */	mflr r0
/* 80342B7C 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80342B80 00000008  94 21 FF F8 */	stwu r1, -8(r1)
/* 80342B84 0000000C  48 00 00 15 */	bl __init_cpp
/* 80342B88 00000010  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80342B8C 00000014  38 21 00 08 */	addi r1, r1, 8
/* 80342B90 00000018  7C 08 03 A6 */	mtlr r0
/* 80342B94 0000001C  4E 80 00 20 */	blr 