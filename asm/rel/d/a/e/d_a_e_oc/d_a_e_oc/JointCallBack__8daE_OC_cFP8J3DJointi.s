lbl_8072C6E8:
/* 8072C6E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8072C6EC 00000004  7C 08 02 A6 */	mflr r0
/* 8072C6F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8072C6F4 0000000C  7C 60 1B 78 */	mr r0, r3
/* 8072C6F8 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 8072C6FC 00000014  40 82 00 24 */	bne lbl_8072C720
/* 8072C700 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8072C704 0000001C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8072C708 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)	/* effective address: 80434B00 */
/* 8072C70C 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 8072C710 00000028  28 03 00 00 */	cmplwi r3, 0
/* 8072C714 0000002C  41 82 00 0C */	beq lbl_8072C720
/* 8072C718 00000030  7C 04 03 78 */	mr r4, r0
/* 8072C71C 00000034  4B FF FF 15 */	bl ctrlJoint__8daE_OC_cFP8J3DJointP8J3DModel
lbl_8072C720:
/* 8072C720 00000000  38 60 00 01 */	li r3, 1
/* 8072C724 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8072C728 00000008  7C 08 03 A6 */	mtlr r0
/* 8072C72C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8072C730 00000010  4E 80 00 20 */	blr 
