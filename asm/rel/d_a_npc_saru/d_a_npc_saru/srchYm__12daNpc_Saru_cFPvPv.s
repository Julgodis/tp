lbl_80AC0B64:
/* 80AC0B64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC0B68 00000004  7C 08 02 A6 */	mflr r0
/* 80AC0B6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC0B70 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AC0B74 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AC0B78 00000014  3C 60 00 00 */	lis r3, mFindCount__8daNpcT_c@ha
/* 80AC0B7C 00000018  80 03 00 00 */	lwz r0, mFindCount__8daNpcT_c@l(r3)
/* 80AC0B80 0000001C  2C 00 00 32 */	cmpwi r0, 0x32
/* 80AC0B84 00000020  40 80 00 70 */	bge lbl_80AC0BF4
/* 80AC0B88 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 80AC0B8C 00000028  41 82 00 68 */	beq lbl_80AC0BF4
/* 80AC0B90 0000002C  7C 1F 20 40 */	cmplw r31, r4
/* 80AC0B94 00000030  41 82 00 60 */	beq lbl_80AC0BF4
/* 80AC0B98 00000034  28 1F 00 00 */	cmplwi r31, 0
/* 80AC0B9C 00000038  41 82 00 0C */	beq lbl_80AC0BA8
/* 80AC0BA0 0000003C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80AC0BA4 00000040  48 00 00 08 */	b lbl_80AC0BAC
lbl_80AC0BA8:
/* 80AC0BA8 00000000  38 60 FF FF */	li r3, -1
lbl_80AC0BAC:
/* 80AC0BAC 00000000  4B FF F7 ED */	bl fpcEx_IsExist__FUi
/* 80AC0BB0 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80AC0BB4 00000008  41 82 00 40 */	beq lbl_80AC0BF4
/* 80AC0BB8 0000000C  A8 1F 00 08 */	lha r0, 8(r31)
/* 80AC0BBC 00000010  2C 00 01 F4 */	cmpwi r0, 0x1f4
/* 80AC0BC0 00000014  40 82 00 34 */	bne lbl_80AC0BF4
/* 80AC0BC4 00000018  88 1F 06 A4 */	lbz r0, 0x6a4(r31)
/* 80AC0BC8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80AC0BCC 00000020  40 82 00 28 */	bne lbl_80AC0BF4
/* 80AC0BD0 00000024  3C 60 00 00 */	lis r3, mFindCount__8daNpcT_c@ha
/* 80AC0BD4 00000028  38 A3 00 00 */	addi r5, mFindCount__8daNpcT_c@l
/* 80AC0BD8 0000002C  80 85 00 00 */	lwz r4, 0(r5)
/* 80AC0BDC 00000030  54 80 10 3A */	slwi r0, r4, 2
/* 80AC0BE0 00000034  3C 60 00 00 */	lis r3, mFindActorPtrs__8daNpcT_c@ha
/* 80AC0BE4 00000038  38 63 00 00 */	addi r3, mFindActorPtrs__8daNpcT_c@l
/* 80AC0BE8 0000003C  7F E3 01 2E */	stwx r31, r3, r0
/* 80AC0BEC 00000040  38 04 00 01 */	addi r0, r4, 1
/* 80AC0BF0 00000044  90 05 00 00 */	stw r0, 0(r5)
lbl_80AC0BF4:
/* 80AC0BF4 00000000  38 60 00 00 */	li r3, 0
/* 80AC0BF8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AC0BFC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC0C00 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AC0C04 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC0C08 00000014  4E 80 00 20 */	blr 