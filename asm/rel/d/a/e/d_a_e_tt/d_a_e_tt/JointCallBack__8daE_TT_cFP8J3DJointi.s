lbl_807BD8E0:
/* 807BD8E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807BD8E4 00000004  7C 08 02 A6 */	mflr r0
/* 807BD8E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807BD8EC 0000000C  7C 60 1B 78 */	mr r0, r3
/* 807BD8F0 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 807BD8F4 00000014  40 82 00 24 */	bne lbl_807BD918
/* 807BD8F8 00000018  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 807BD8FC 0000001C  38 63 00 00 */	addi r3, r3, j3dSys@l /* 80434AC8 */
/* 807BD900 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)
/* 807BD904 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 807BD908 00000028  28 03 00 00 */	cmplwi r3, 0
/* 807BD90C 0000002C  41 82 00 0C */	beq lbl_807BD918
/* 807BD910 00000030  7C 04 03 78 */	mr r4, r0
/* 807BD914 00000034  4B FF FE D9 */	bl ctrlJoint__8daE_TT_cFP8J3DJointP8J3DModel
lbl_807BD918:
/* 807BD918 00000000  38 60 00 01 */	li r3, 1
/* 807BD91C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807BD920 00000008  7C 08 03 A6 */	mtlr r0
/* 807BD924 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 807BD928 00000010  4E 80 00 20 */	blr 