lbl_801ADEE8:
/* 801ADEE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADEEC 00000004  7C 08 02 A6 */	mflr r0
/* 801ADEF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADEF4 0000000C  4B FF FF D1 */	bl execute__9dKyeff2_cFv
/* 801ADEF8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADEFC 00000014  7C 08 03 A6 */	mtlr r0
/* 801ADF00 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADF04 0000001C  4E 80 00 20 */	blr 
