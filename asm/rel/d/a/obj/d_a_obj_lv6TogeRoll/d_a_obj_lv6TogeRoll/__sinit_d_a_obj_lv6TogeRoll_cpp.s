lbl_80C7992C:
/* 80C7992C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C79930 00000004  7C 08 02 A6 */	mflr r0
/* 80C79934 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C79938 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80C7993C 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80C79940 00000014  4B FF E2 ED */	bl __ct__16daTogeRoll_HIO_cFv
/* 80C79944 00000018  3C 80 00 00 */	lis r4, __dt__16daTogeRoll_HIO_cFv@ha
/* 80C79948 0000001C  38 84 00 00 */	addi r4, r4, __dt__16daTogeRoll_HIO_cFv@l
/* 80C7994C 00000020  3C A0 00 00 */	lis r5, lit_3645@ha
/* 80C79950 00000024  38 A5 00 00 */	addi r5, r5, lit_3645@l
/* 80C79954 00000028  4B FF E2 65 */	bl __register_global_object
/* 80C79958 0000002C  3C 60 00 00 */	lis r3, mCcDSph__12daTogeRoll_c@ha
/* 80C7995C 00000030  38 63 00 00 */	addi r3, r3, mCcDSph__12daTogeRoll_c@l
/* 80C79960 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80C79964 00000038  3C 60 00 00 */	lis r3, mCcDObjInfo__12daTogeRoll_c@ha
/* 80C79968 0000003C  38 63 00 00 */	addi r3, r3, mCcDObjInfo__12daTogeRoll_c@l
/* 80C7996C 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80C79970 00000044  38 00 00 06 */	li r0, 6
/* 80C79974 00000048  7C 09 03 A6 */	mtctr r0
lbl_80C79978:
/* 80C79978 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80C7997C 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80C79980 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80C79984 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80C79988 00000010  42 00 FF F0 */	bdnz lbl_80C79978
/* 80C7998C 00000014  3C 60 00 00 */	lis r3, mCcDCps__12daTogeRoll_c@ha
/* 80C79990 00000018  38 63 00 00 */	addi r3, r3, mCcDCps__12daTogeRoll_c@l
/* 80C79994 0000001C  38 A3 FF FC */	addi r5, r3, -4
/* 80C79998 00000020  3C 60 00 00 */	lis r3, mCcDObjInfo2__12daTogeRoll_c@ha
/* 80C7999C 00000024  38 63 00 00 */	addi r3, r3, mCcDObjInfo2__12daTogeRoll_c@l
/* 80C799A0 00000028  38 83 FF FC */	addi r4, r3, -4
/* 80C799A4 0000002C  38 00 00 06 */	li r0, 6
/* 80C799A8 00000030  7C 09 03 A6 */	mtctr r0
lbl_80C799AC:
/* 80C799AC 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80C799B0 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80C799B4 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80C799B8 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80C799BC 00000010  42 00 FF F0 */	bdnz lbl_80C799AC
/* 80C799C0 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C799C4 00000018  7C 08 03 A6 */	mtlr r0
/* 80C799C8 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C799CC 00000020  4E 80 00 20 */	blr 
