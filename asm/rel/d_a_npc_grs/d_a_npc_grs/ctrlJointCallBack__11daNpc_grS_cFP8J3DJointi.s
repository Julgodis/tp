lbl_809E4F90:
/* 809E4F90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E4F94 00000004  7C 08 02 A6 */	mflr r0
/* 809E4F98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E4F9C 0000000C  7C 60 1B 78 */	mr r0, r3
/* 809E4FA0 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 809E4FA4 00000014  40 82 00 24 */	bne lbl_809E4FC8
/* 809E4FA8 00000018  3C 60 00 00 */	lis r3, j3dSys@ha
/* 809E4FAC 0000001C  38 63 00 00 */	addi r3, j3dSys@l
/* 809E4FB0 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)
/* 809E4FB4 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 809E4FB8 00000028  28 03 00 00 */	cmplwi r3, 0
/* 809E4FBC 0000002C  41 82 00 0C */	beq lbl_809E4FC8
/* 809E4FC0 00000030  7C 04 03 78 */	mr r4, r0
/* 809E4FC4 00000034  4B FF FD 79 */	bl ctrlJoint__11daNpc_grS_cFP8J3DJointP8J3DModel
lbl_809E4FC8:
/* 809E4FC8 00000000  38 60 00 01 */	li r3, 1
/* 809E4FCC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E4FD0 00000008  7C 08 03 A6 */	mtlr r0
/* 809E4FD4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 809E4FD8 00000010  4E 80 00 20 */	blr 