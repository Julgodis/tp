lbl_80AD946C:
/* 80AD946C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD9470 00000004  7C 08 02 A6 */	mflr r0
/* 80AD9474 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD9478 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80AD947C 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 80AD9480 00000014  40 82 00 24 */	bne lbl_80AD94A4
/* 80AD9484 00000018  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80AD9488 0000001C  38 63 00 00 */	addi r3, r3, j3dSys@l /* 80434AC8 */
/* 80AD948C 00000020  80 A3 00 38 */	lwz r5, 0x38(r3)
/* 80AD9490 00000024  80 65 00 14 */	lwz r3, 0x14(r5)
/* 80AD9494 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80AD9498 0000002C  41 82 00 0C */	beq lbl_80AD94A4
/* 80AD949C 00000030  7C 04 03 78 */	mr r4, r0
/* 80AD94A0 00000034  4B FF FD E1 */	bl ctrlJoint__11daNpcShad_cFP8J3DJointP8J3DModel
lbl_80AD94A4:
/* 80AD94A4 00000000  38 60 00 01 */	li r3, 1
/* 80AD94A8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD94AC 00000008  7C 08 03 A6 */	mtlr r0
/* 80AD94B0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD94B4 00000010  4E 80 00 20 */	blr 