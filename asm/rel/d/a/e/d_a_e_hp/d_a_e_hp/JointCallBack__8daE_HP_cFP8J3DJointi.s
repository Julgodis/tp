lbl_806E5ED0:
/* 806E5ED0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806E5ED4 00000004  7C 08 02 A6 */	mflr r0
/* 806E5ED8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E5EDC 0000000C  7C 60 1B 78 */	mr r0, r3
/* 806E5EE0 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 806E5EE4 00000014  40 82 00 24 */	bne lbl_806E5F08
/* 806E5EE8 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 806E5EEC 0000001C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 806E5EF0 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)	/* effective address: 80434B00 */
/* 806E5EF4 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 806E5EF8 00000028  28 03 00 00 */	cmplwi r3, 0
/* 806E5EFC 0000002C  41 82 00 0C */	beq lbl_806E5F08
/* 806E5F00 00000030  7C 04 03 78 */	mr r4, r0
/* 806E5F04 00000034  4B FF FF 2D */	bl ctrlJoint__8daE_HP_cFP8J3DJointP8J3DModel
lbl_806E5F08:
/* 806E5F08 00000000  38 60 00 01 */	li r3, 1
/* 806E5F0C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806E5F10 00000008  7C 08 03 A6 */	mtlr r0
/* 806E5F14 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 806E5F18 00000010  4E 80 00 20 */	blr 
