lbl_80AF0130:
/* 80AF0130 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF0134 00000004  7C 08 02 A6 */	mflr r0
/* 80AF0138 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF013C 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80AF0140 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 80AF0144 00000014  40 82 00 24 */	bne lbl_80AF0168
/* 80AF0148 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80AF014C 0000001C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80AF0150 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)	/* effective address: 80434B00 */
/* 80AF0154 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 80AF0158 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80AF015C 0000002C  41 82 00 0C */	beq lbl_80AF0168
/* 80AF0160 00000030  7C 04 03 78 */	mr r4, r0
/* 80AF0164 00000034  4B FF FD B1 */	bl ctrlJoint__16daNpc_SoldierA_cFP8J3DJointP8J3DModel
lbl_80AF0168:
/* 80AF0168 00000000  38 60 00 01 */	li r3, 1
/* 80AF016C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF0170 00000008  7C 08 03 A6 */	mtlr r0
/* 80AF0174 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF0178 00000010  4E 80 00 20 */	blr 
