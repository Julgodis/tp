lbl_806CD594:
/* 806CD594 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806CD598 00000004  7C 08 02 A6 */	mflr r0
/* 806CD59C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806CD5A0 0000000C  7C 60 1B 78 */	mr r0, r3
/* 806CD5A4 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 806CD5A8 00000014  40 82 00 24 */	bne lbl_806CD5CC
/* 806CD5AC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806CD5B0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806CD5B4 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)
/* 806CD5B8 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 806CD5BC 00000028  28 03 00 00 */	cmplwi r3, 0
/* 806CD5C0 0000002C  41 82 00 0C */	beq lbl_806CD5CC
/* 806CD5C4 00000030  7C 04 03 78 */	mr r4, r0
/* 806CD5C8 00000034  4B FF FF 2D */	bl ctrlJoint__8daE_GI_cFP8J3DJointP8J3DModel
lbl_806CD5CC:
/* 806CD5CC 00000000  38 60 00 01 */	li r3, 1
/* 806CD5D0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806CD5D4 00000008  7C 08 03 A6 */	mtlr r0
/* 806CD5D8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 806CD5DC 00000010  4E 80 00 20 */	blr 
