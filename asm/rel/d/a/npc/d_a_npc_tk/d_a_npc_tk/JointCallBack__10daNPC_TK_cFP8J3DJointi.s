lbl_80B0BB7C:
/* 80B0BB7C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B0BB80 00000004  7C 08 02 A6 */	mflr r0
/* 80B0BB84 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B0BB88 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80B0BB8C 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 80B0BB90 00000014  40 82 00 24 */	bne lbl_80B0BBB4
/* 80B0BB94 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80B0BB98 0000001C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80B0BB9C 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)	/* effective address: 80434B00 */
/* 80B0BBA0 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 80B0BBA4 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80B0BBA8 0000002C  41 82 00 0C */	beq lbl_80B0BBB4
/* 80B0BBAC 00000030  7C 04 03 78 */	mr r4, r0
/* 80B0BBB0 00000034  4B FF FD FD */	bl ctrlJoint__10daNPC_TK_cFP8J3DJointP8J3DModel
lbl_80B0BBB4:
/* 80B0BBB4 00000000  38 60 00 01 */	li r3, 1
/* 80B0BBB8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B0BBBC 00000008  7C 08 03 A6 */	mtlr r0
/* 80B0BBC0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B0BBC4 00000010  4E 80 00 20 */	blr 
