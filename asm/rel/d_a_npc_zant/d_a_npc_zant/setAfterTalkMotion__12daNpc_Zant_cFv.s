lbl_80B6CAF0:
/* 80B6CAF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B6CAF4 00000004  7C 08 02 A6 */	mflr r0
/* 80B6CAF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B6CAFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B6CB00 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B6CB04 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B6CB08 00000018  80 03 0B 58 */	lwz r0, 0xb58(r3)
/* 80B6CB0C 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80B6CB10 00000020  41 82 00 28 */	beq lbl_80B6CB38
/* 80B6CB14 00000024  83 FE 0B 5C */	lwz r31, 0xb5c(r30)
/* 80B6CB18 00000028  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80B6CB1C 0000002C  4B FF F5 FD */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B6CB20 00000030  93 FE 0B 5C */	stw r31, 0xb5c(r30)
/* 80B6CB24 00000034  38 00 00 00 */	li r0, 0
/* 80B6CB28 00000038  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80B6CB2C 0000003C  3C 60 00 00 */	lis r3, LIT_4447@ha
/* 80B6CB30 00000040  C0 03 00 00 */	lfs f0, LIT_4447@l(r3)
/* 80B6CB34 00000044  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80B6CB38:
/* 80B6CB38 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B6CB3C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B6CB40 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B6CB44 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B6CB48 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B6CB4C 00000014  4E 80 00 20 */	blr 