lbl_80B69CA8:
/* 80B69CA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B69CAC 00000004  7C 08 02 A6 */	mflr r0
/* 80B69CB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B69CB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B69CB8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B69CBC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B69CC0 00000018  80 03 0B 58 */	lwz r0, 0xb58(r3)
/* 80B69CC4 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80B69CC8 00000020  41 82 00 28 */	beq lbl_80B69CF0
/* 80B69CCC 00000024  83 FE 0B 5C */	lwz r31, 0xb5c(r30)
/* 80B69CD0 00000028  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80B69CD4 0000002C  4B 5D BB C4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B69CD8 00000030  93 FE 0B 5C */	stw r31, 0xb5c(r30)
/* 80B69CDC 00000034  38 00 00 00 */	li r0, 0
/* 80B69CE0 00000038  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80B69CE4 0000003C  3C 60 80 B7 */	lis r3, lit_4529@ha
/* 80B69CE8 00000040  C0 03 BD 7C */	lfs f0, lit_4529@l(r3)
/* 80B69CEC 00000044  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80B69CF0:
/* 80B69CF0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B69CF4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B69CF8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B69CFC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B69D00 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B69D04 00000014  4E 80 00 20 */	blr 
