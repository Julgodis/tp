lbl_80772B98:
/* 80772B98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80772B9C 00000004  7C 08 02 A6 */	mflr r0
/* 80772BA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80772BA4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80772BA8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80772BAC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80772BB0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80772BB4 0000001C  4B FF 91 85 */	bl _unresolved
/* 80772BB8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80772BBC 00000024  41 82 00 2C */	beq lbl_80772BE8
/* 80772BC0 00000028  A8 1E 00 08 */	lha r0, 8(r30)
/* 80772BC4 0000002C  2C 00 01 D6 */	cmpwi r0, 0x1d6
/* 80772BC8 00000030  40 82 00 20 */	bne lbl_80772BE8
/* 80772BCC 00000034  7C 1E F8 40 */	cmplw r30, r31
/* 80772BD0 00000038  41 82 00 18 */	beq lbl_80772BE8
/* 80772BD4 0000003C  A8 1E 0A 42 */	lha r0, 0xa42(r30)
/* 80772BD8 00000040  2C 00 00 1A */	cmpwi r0, 0x1a
/* 80772BDC 00000044  40 82 00 0C */	bne lbl_80772BE8
/* 80772BE0 00000048  7F C3 F3 78 */	mr r3, r30
/* 80772BE4 0000004C  48 00 00 08 */	b lbl_80772BEC
lbl_80772BE8:
/* 80772BE8 00000000  38 60 00 00 */	li r3, 0
lbl_80772BEC:
/* 80772BEC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80772BF0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80772BF4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80772BF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80772BFC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80772C00 00000014  4E 80 00 20 */	blr 
